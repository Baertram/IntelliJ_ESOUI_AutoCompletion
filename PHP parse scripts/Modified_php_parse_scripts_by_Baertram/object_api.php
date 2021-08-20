<?php
/* 
* Class API parser
* --------------------
* Parses classes and generates helper functions with luaDoc.
*
*/

class object_api
{
    public function __construct()
    {
        $array = file("ESOUIDocumentation.txt", FILE_IGNORE_NEW_LINES);
        $classes = $this->parseClasses($array);
        $out = "";
        $classesAdded = array();

        foreach ($classes as $class => $method) {
            $classStr = strval($class);
            if ( !array_key_exists($classStr, $classesAdded) ) {
                $classesAdded[$classStr] = true;
                $out .= "$classStr = nil\n";
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
                        $add [] = $param." ".$type;
                    }
                    $docblock .= "--- @return ".implode(", ", $add)."\n";
                } else {
                    $docblock .= "--- @return void\n";
                }

                $out .= $docblock.$luablock."\n\n";
            }
        }

        file_put_contents("eso-api.classes.lua", $out);
    }


    public function parseClasses($array)
    {
        $process = false;
        $tag = null;
        $objects = [];

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
                }

                if ($tag) {
                    $matches = null;
                    if (preg_match('/\* (?P<method>.*)?\((?P<params>(.*?))\)/', $line, $matches)) {
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
                                $objects[$tag][$methodClean]['params'][$matches2['param']] = $matches2['type'];
                            }
                        }
                    }

                    $matches = null;
                    if (preg_match('/\*\* _Returns\:_ (?P<parts>.*)/', $line, $matches)) {
                        $parts = explode(",", $matches['parts']);
                        foreach ($parts as $part) {
                            $matches2 = null;
                            if (preg_match('/\*(?P<type>.*)?\* _(?P<param>.*?)_/', $part, $matches2)) {
                                $objects[$tag][$methodClean]['return'][$matches2['param']] = $matches2['type'];
                            }
                        }
                    }
                }
            }
        }

        return $objects;
    }

}

new object_api();
