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
        $x = 0;
        $out = "";

        foreach ($classes as $class => $method) {
            foreach ($method as $function => $value) {
                $docblock = "";
                $luablock = "function $class:$function(";

                if (isset($value['params'])) {
                    foreach ($value['params'] as $param => $type) {
                        $docblock .= "--- @param ".$param." ".$type."\n";
                    }
                    $luablock .= implode(",", array_keys($value['params'])).") end";
                } else {
                    $luablock .= ") end";
                }

                if (isset($value['return'])) {
                    $add = [];
                    foreach ($value['return'] as $param => $type) {
                        $add [] = $param." ".$type;
                    }
                    $docblock .= "--- @return ".implode(",", $add)."\n";
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
                    $objects[$matches['class']] = [];
                }

                if ($tag) {
                    $matches = null;
                    if (preg_match('/\* (?P<method>.*)?\((?P<params>(.*?))\)/', $line, $matches)) {
                        $method = $matches['method'];
                        $parts = explode(",", $matches['params']);
                        foreach ($parts as $part) {
                            $matches2 = null;
                            if (preg_match('/\*(?P<type>.*)?\* _(?P<param>.*?)_/', $part, $matches2)) {
                                $objects[$tag][$matches['method']]['params'][$matches2['param']] = $matches2['type'];
                            }
                        }
                    }

                    $matches = null;
                    if (preg_match('/\*\* _Returns\:_ (?P<parts>.*)/', $line, $matches)) {
                        $parts = explode(",", $matches['parts']);
                        foreach ($parts as $part) {
                            $matches2 = null;
                            if (preg_match('/\*(?P<type>.*)?\* _(?P<param>.*?)_/', $part, $matches2)) {
                                $objects[$tag][$method]['return'][$matches2['param']] = $matches2['type'];
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
