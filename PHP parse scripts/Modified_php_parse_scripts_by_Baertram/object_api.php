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
                                $param = $matches2['param'];
                                $type = $this->processType($matches2['type']);
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
                                if ($param == 'control') {
                                    $type = 'Control';
                                }
                                if (str_starts_with($methodClean, 'Create') and $param == 'name') {
                                    $type .= '|nil';
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
                                $type = $this->processType($matches2['type']);
                                $param = $matches2['param'];
                                if ($param == 'control') {
                                    $type = 'Control';
                                }
                                $objects[$tag][$methodClean]['return'][$param] = $type;
                            }
                        }
                    }
                }
            }
        }
        return [$objects, $subclasses];
    }

    function processType($type)
    {
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
        return $type;
    }
}

new object_api();
