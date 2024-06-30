<?php
/* 
* Class API parser
* --------------------
* Parses classes and generates helper functions with luaDoc.
*/

include_once dirname(__FILE__)."/esouiAPIDoc.php";

class object_api
{
    public function __construct()
    {
        global $esoui_API_doc_filename;
        $array = file($esoui_API_doc_filename, FILE_IGNORE_NEW_LINES);
        [$classes, $subclasses] = $this->parseClasses($array);
        
        $out = "";
        foreach ($classes as $class => $method) {
            $classStr = strval($class);
            $out .= "$classStr\n";
        }
        file_put_contents("_out/_noRelease/eso-classes.txt", $out);

        $out = "--- @meta\n\n";
        $classesAdded = array();

        foreach ($classes as $class => $method) {
            $classStr = strval($class);
            if ( !array_key_exists($classStr, $classesAdded) ) {
                $classesAdded[$classStr] = true;
                $subclass = $subclasses[$classStr] ?? 'ZO_Object';
                $out .= "--- @class $classStr: $subclass\n";
                $out .= "$classStr = {}\n";
            }

            foreach ($method as $function => $value) {
                $docblock = "";
                $luablock = "function $class:$function(";
                $addPrivOrProtEnding = false;

                if (isset($value['params'])) {
                    foreach ($value['params'] as $param => $type) {
                        $docblock .= "--- @param ".$param." ".$type."\n";
                    }
                    $luablock .= implode(", ", array_keys($value['params'])).") end";
                    $addPrivOrProtEnding = true;
                } else {
                    $luablock .= ") end";
                    $addPrivOrProtEnding = true;
                }
                if ($addPrivOrProtEnding == true) {
                    if (isset($value['privOrProt'])) {
                        $luablock .= ' --' . $value['privOrProt'];
                    }
                }

                if (isset($value['return'])) {
                    $add = [];
                    foreach ($value['return'] as $param => $type) {
                        $add [] = $type." ".$param;
                    }
                    $docblock .= "--- @return ".implode(", ", $add)."\n";
                } else {
                    $docblock .= "--- @return void\n";
                }

                $out .= $docblock.$luablock."\n\n";
            }
        }

        file_put_contents("_out/eso-api_classes.lua", $out);
    }

    public function parseClasses($array)
    {
        $process = false;
        $tag = null;
        $objects = [];
        $subclasses = [];
        $blankLines = 0;

        foreach ($array as $line) {
            $matches = [];
            // There is currently a section at the end of h2 Object API, after h3 WindowManager's section, 
            // where there's 2 blank lines but no new header before a set of global functions.
            if (trim($line) == '') {
                $blankLines += 1;
                if ($blankLines >= 2 and $tag) {
                    $tag = null;
                }
            } else {
                $blankLines = 0;
            }

            if (preg_match('/h2\. (?P<tag>.*)?/', $line, $matches)) {
                if ($matches['tag'] == "Object API") {
                    $process = true;
                } else {
                    $process = false;
                }
            } else if ($process) {
                $matches = null;
                if (preg_match('/h3\. (?P<class>.*)/', $line, $matches)) {
                    $tag = $matches['class'];
                    $objects[$tag] = [];
                    $parseSubclasses = false;
                } else if ($tag) {
                    $matches = null;
                    if (preg_match("/Objects that inherit behavior from \*$tag\*/", $line)) {
                        $parseSubclasses = true;
                    } else if ($parseSubclasses) {
                        $parseSubclasses = false;
                        $attrs = explode(",", $line);
                        foreach ($attrs as $attr) {
                            $matches2 = null;
                            if (preg_match('/\[(?P<attr>.*)?\|#(?P<class>.*)?\]/', $attr, $matches2)) {
                                $subclasses[$matches2['class']] = $tag;
                            }
                        }
                    } else if (preg_match('/\* (?P<method>.*)?\((?P<params>(.*?))\)/', $line, $matches)) {
                        $methodClean = null;
                        $matchesPriv = null;
                        $method = $matches['method'];
//print_r(">Class: $tag, method: $method\n");

                        //Find *private* or *protected* or *private-attributes* or *protected-attributes* or *public* or *public-attributes *in front of the ( of a function
                        //* IsInUI *private* (*string* _guiName_)
                        //* PlaceInTradeWindow *protected* (*luaindex:nilable* _tradeIndex_)
                        if (preg_match('/\*?.*(?P<privOrProt>\*protected-attributes\*|\*protected\*|\*private-attributes\*|\*private\*|\*public\*|\*public-attributes\*)/m', $method, $matchesPriv)) {
//print_r('  >Found *priv/prot*: ' . $matchesPriv['privOrProt'] . ' on: ' . $method);
                            $methodClean = str_replace(' ' . $matchesPriv['privOrProt'] . ' ', '', $method);
                            $objects[$tag][$methodClean] = [];
                            $objects[$tag][$methodClean]['privOrProt'] = $matchesPriv['privOrProt'];
//print_r('  >method after: ' . $method . '\n');
                        }
                        else {
                            $methodClean = $method;
                            $objects[$tag][$methodClean] = [];
                        }


                        $parts = explode(",", $matches['params']);
                        foreach ($parts as $part) {
                            $matches2 = null;
                            if (preg_match('/\*(?P<type>.*)?\* _(?P<param>.*?)_/', $part, $matches2)) {
                                [$type, $param] = $this->processParam($methodClean, $matches2['type'], $matches2['param']);
                                // TODO: move these to a customSomething.txt
                                // e.g. The last 3 arguments of Control:SetHandler are actually optional
                                if (($tag == 'AnimationTimeline' and $param == 'offsetMs')
                                    or ($methodClean == 'SetHandler' and ($param == 'functionRef' or isset($objects[$tag][$methodClean]['params']['functionRef'])))
                                    or (str_ends_with($methodClean, 'Color') and $param == 'a')
                                    or ($tag == 'BackdropControl' and $methodClean == 'SetCenterTexture' and isset($objects[$tag][$methodClean]['params']['filename']))
                                    or ($tag == 'BackdropControl' and $methodClean == 'SetEdgeTexture' and isset($objects[$tag][$methodClean]['params']['edgeFileHeight']))
                                    or ($tag == 'ButtonControl' and $methodClean == 'SetState' and isset($objects[$tag][$methodClean]['params']['newState']))
                                    or ($tag == 'Control' and $methodClean == 'SetAnchor' and isset($objects[$tag][$methodClean]['params']['point']))
                                    or ($tag == 'Control' and $methodClean == 'SetAnchorFill')
                                    or ($tag == 'EditControl' and $methodClean == 'SetText' and isset($objects[$tag][$methodClean]['params']['text']))
                                    or ($tag == 'SliderControl' and $methodClean == 'SetThumbTexture' and isset($objects[$tag][$methodClean]['params']['filename']))
                                    or ($tag == 'WindowManager' and $methodClean == 'CreateControlFromVirtual' and ($param == 'controlName' or $param == 'optionalSuffix'))
                                ) {
                                    if (!str_ends_with($type, '|nil')) {
                                        $type .= '|nil';
                                    }
                                }
                                $objects[$tag][$methodClean]['params'][$param] = $type;
                            }
                        }
                    } else if (strpos($line, '_Uses variable returns..._') !== false) {
                        throw new Exception('Classes have variable returns now?!');
                    } else if (preg_match('/\*\* _Returns\:_ (?P<parts>.*)/', $line, $matches)) {
                        $parts = explode(",", $matches['parts']);
                        foreach ($parts as $part) {
                            $matches2 = null;
                            if (preg_match('/\*(?P<type>.*)?\* _(?P<param>.*?)_/', $part, $matches2)) {
                                [$type, $param] = $this->processParam($methodClean, $matches2['type'], $matches2['param']);
                                $objects[$tag][$methodClean]['return'][$param] = $type;
                            }
                        }
                    }
                }
            }
        }
        
        // refine the types (this can't be done earlier because it needs to check if names match classes that actually exist)
        foreach ($objects as $class => $method) {
            $classStr = strval($class);
            foreach ($method as $function => $value) {
                if (isset($value['params'])) {
                    foreach ($value['params'] as $param => $type) {
                        $objects[$class][$function]['params'][$param] = $this->refineType($objects, $classStr, $function, $type, $param);
                    }
                }
                if (isset($value['return'])) {
                    foreach ($value['return'] as $param => $type) {
                        $objects[$class][$function]['return'][$param] = $this->refineType($objects, $classStr, $function, $type, $param);
                    }
                }
            }
        }
        
        return [$objects, $subclasses];
    }
    
    function refineType($objects, $class, $method, $type, $param) {
        $isNilable = str_ends_with($type, '|nil');
        $type = str_replace('|nil', '', $type);
        if ($type == 'object' or $type == 'type' or $type == 'variant') {
            if ($class == 'Control' and $method == 'AddFilterForEvent') {
                $type = 'RegisterForEventFilterType';
            } else if (str_ends_with($param, 'TopLevelWindow') or $method == "CreateTopLevelWindow") {
                $type = 'TopLevelWindow';
            } else {
                $paramAsType = $param;
                $paramAsType[0] = strtoupper($paramAsType[0]);
                if (array_key_exists($paramAsType, $objects)) {
                    $type = $paramAsType;
                } else if ($param == 'animation') {
                    $type = 'AnimationObject';
                } else if ($param == 'timeline' or str_ends_with($param, 'Timeline')) {
                    $type = 'AnimationTimeline';
                } else if (str_starts_with($param, 'control') or str_ends_with($param, 'Control') or str_ends_with($class, 'Control') or strpos($method, 'Control') != 0) {
                    $type = 'Control';
                } else {
                    print("Unrefined type '$type' on '$param' of '$class:$method'\n");
                }
            }
        }
        if ($isNilable) {
            $type .= '|nil';
        }
        return $type;
    }
    
    function processParam($method, $type, $param) {
        // Type-only changes
        $matches = null;
        if (preg_match('/\[(?P<attr>.*)?\|#(?P<class>.*)?\](?P<remainder>.*)/', $type, $matches)) {
            $type = $matches['class'] . $matches['remainder'];
        }
        $nilable = str_ends_with($type, ':nilable');
        $type = str_replace(':nilable', '', $type);
        if ($type == 'bool') {
            $type = 'boolean';
        }
        if ($type == 'types') {
            throw new Exception('Add proper `types` handling!');
        }
        
        // Changes that also depend on param
        if ($param == 'type' and str_ends_with($type, 'Type')) {
            if (str_ends_with($type, 'PinType')) {
                // MapDisplayPinType -> pinType
                $param = 'pinType';
            } else {
                // ControlType -> controlType
                $param = $type;
                $param[0] = strtolower($param[0]);
            }
        } else if ($param == 'event' and $type == 'integer') {
            $type = 'Event';
        }
        
        if ($nilable or (str_starts_with($method, 'Create') and $param == 'name')) {
            $type .= '|nil';
        }
        return [$type, $param];
    }
}

new object_api();
