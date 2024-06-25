<?php
/* 
* Class API parser
* --------------------
* Parses classes and generates helper functions with luaDoc.
*/

class object_api
{
    public function __construct()
    {
        $array = file("ESOUIDocumentation.txt", FILE_IGNORE_NEW_LINES);
        [$classes, $subclasses] = $this->parseClasses($array);
        $out = "";
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

        file_put_contents("out/eso-api_classes.lua", $out);
    }


    public function parseClasses($array)
    {
        $process = false;
        $tag = null;
        $objects = [];
        $subclasses = [];

        foreach ($array as $line) {
            $matches = [];
            if (preg_match('/h2\. (?P<tag>.*)?/', $line, $matches)) {
                if ($matches['tag'] == "Object API") {
                    $process = true;
                } else {
                    $process = false;
                }
            }

            if ($process) {
                $matches = null;
                if (preg_match('/h3\. (?P<class>.*)/', $line, $matches)) {
                    $tag = $matches['class'];
                    $objects[$tag] = [];
                    $parseSubclasses = false;
                }

                if ($tag) {
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
        if ($type == 'object') {
            $paramAsType = $param;
            $paramAsType[0] = strtoupper($paramAsType[0]);
            if (array_key_exists($paramAsType, $objects)) {
                $type = $paramAsType;
            } else if (str_ends_with($param, 'TopLevelWindow')) {
                $type = 'TopLevelWindow';
            } else if ($param == 'animation') {
                $type = 'AnimationObject';
            } else if ($param == 'timeline' or str_ends_with($param, 'Timeline')) {
                $type = 'AnimationTimeline';
            } else if (str_starts_with($param, 'control') or str_ends_with($param, 'Control') or str_ends_with($class, 'Control') or strpos($method, 'Control') != 0) {
                $type = 'Control';
            } else {
                print("Unrefined type $type on $param of $class:$method");
            }
        }
        return $type;
    }
    
    function processParam($method, $type, $param) {
        // Type-only changes
        $matches = null;
        if (preg_match('/\[(?P<attr>.*)?\|#(?P<class>.*)?\](?P<remainder>.*)/', $type, $matches)) {
            $type = $matches['class'] . $matches['remainder'];
        }
        if ($type == 'bool') {
            $type = 'boolean';
        }
        if ($type == 'types') {
            throw new Exception('Add proper `types` handling!');
        }
        $type = str_replace(':nilable', '|nil', $type);
        
        // Changes that also depend on param
        if ($param == 'type') {
            if (str_ends_with($type, 'PinType')) {
                // MapDisplayPinType -> pinType
                $param = 'pinType';
            } else {
                // ControlType -> controlType
                $param = $type;
                $param[0] = strtolower($param[0]);
            }
        }
        if (str_starts_with($method, 'Create') and $param == 'name') {
            $type .= '|nil';
        }
        return [$type, $param];
    }
}

new object_api();
