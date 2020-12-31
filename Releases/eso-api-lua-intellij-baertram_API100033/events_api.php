<?php
/*
	Function api parser, parses available global functions for IDE-helper.
	Generates helper functions with luaDoc.
*/

class game_api
{
    public function __construct()
    {
        $array = file("ESOUIDocumentation.txt", FILE_IGNORE_NEW_LINES);
        $methods = $this->parseClasses($array);

        $out = "";
        foreach ($methods as $function => $value) {
            $docblock = "";
            $luablock = "function $function(eventId";
            $addPrivOrProtEnding = false;

            if (isset($value['params'])) {
                foreach ($value['params'] as $param => $type) {
                    $docblock .= "--- @param ".$param." ".$type."\n";
                }
                $luablock .= ', ';
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

        file_put_contents("eso-api_events.lua", $out);

    }

    //VM Functions

    public function parseClasses($array)
    {
        $process = false;
        $tag = null;
        $objects = [];

        foreach ($array as $line) {
            $matches = [];
            if (preg_match('/h2\. (?P<tag>.*)?/', $line, $matches)) {
                if ($matches['tag'] == "Events") {
                    $process = true;
                } else {
                    $process = false;
                }
            }

            if ($process) {
                $matches = null;
                //Match event name with parameters
                if (preg_match('/\* (?P<method>.*)?\((?P<params>(.*?))\)/', $line, $matches)) {
                    $matchesPriv = null;
                    $method = $matches['method'];
                    $methodClean = $matches['method'];
                    $objects[$methodClean] = [];
                    $objects[$methodClean]['method'] = $methodClean;
//print_r($method);

                        //Find *private* or *protected* or *private-attributes* or *protected-attributes* or *public* or *public-attributes *in front of the ( of a function
                        //* IsInUI *private* (*string* _guiName_)
                        //* PlaceInTradeWindow *protected* (*luaindex:nilable* _tradeIndex_)
                        if (preg_match('/\*?.*(?P<privOrProt>\*protected-attributes\*|\*protected\*|\*private-attributes\*|\*private\*|\*public\*|\*public-attributes\*)/m', $method, $matchesPriv)) {
//print_r('  >Found *priv/prot*: ' . $matchesPriv['privOrProt'] . ' on: ' . $method);
                            $methodClean = str_replace(' ' . $matchesPriv['privOrProt'] . ' ', '', $method);
                            $objects[$methodClean]['privOrProt'] = $matchesPriv['privOrProt'];
//print_r('  >method after: ' . $method . '\n');
                        }


                    $parts = explode(",", $matches['params']);
                    foreach ($parts as $part) {
                        $matches2 = null;
                        $partClean = str_replace('function', 'functionName', $part);

                        //* CallSecureProtected(*string* _functionName_, *types* _arguments_)
                        //* IsTrustedFunction(*function* _function_)
                        if (preg_match('/\*(?P<type>.*)?\* _(?P<param>.*?)_/', $partClean, $matches2)) {
                            $objects[$methodClean]['params'][$matches2['param']] = $matches2['type'];
                        }
                    }
                }
    			else {
	                $matches = null;
	                //Only match event name without parameters
	                if (preg_match('/\* (?P<method>.*)/', $line, $matches)) {
	                    $method = $matches['method'];
	                    $methodClean = $matches['method'];
                        $objects[$methodClean] = $method;
	                }
                }


                $matches = null;
                if (preg_match('/\*\* _Returns\:_ (?P<parts>.*)/', $line, $matches)) {
                    $parts = explode(",", $matches['parts']);
                    foreach ($parts as $part) {
                        $matches2 = null;
                        $partClean = str_replace('function', 'functionName', $part);

                        if (preg_match('/\*(?P<type>.*)?\* _(?P<param>.*?)_/', $partClean, $matches2)) {
                            $objects[$methodClean]['return'][$matches2['param']] = $matches2['type'];
                        }
                    }
                }
            }
        }

        return $objects;
    }

}

new game_api();
