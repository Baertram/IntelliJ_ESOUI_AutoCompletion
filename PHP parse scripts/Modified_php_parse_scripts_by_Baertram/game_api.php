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
            $luablock = "function $function(";
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
                    if ($type) {
                        $add [] = $type." ".$param;
                    } else {
                        $add [] = $param;
                    }
                }
                $docblock .= "--- @return ".implode(", ", $add)."\n";
            } else {
                $docblock .= "--- @return void\n";
            }

            $out .= $docblock.$luablock."\n\n";
        }

        file_put_contents("out/eso-api_game.lua", $out);

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
                if ($matches['tag'] == "VM Functions" || $matches['tag'] == "Game API") {
                    $process = true;
                } else {
                    $process = false;
                }
            }

            if ($process) {
                $matches = null;
                if (preg_match('/\* (?P<method>.*)?\((?P<params>(.*?))\)/', $line, $matches)) {
                    $matchesPriv = null;
                    $method = $matches['method'];
                    $methodClean = $matches['method'];
                    $variableReturns = false;
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

                        //* CallSecureProtected(*string* _functionName_, *types* _arguments_)
                        //* IsTrustedFunction(*function* _function_)
                        if (preg_match('/\*(?P<type>.*)?\* _(?P<param>.*?)_/', $part, $matches2)) {
                            $type = $this->processType($matches2['type']);
                            if ($type == '...') {
                                $matches2['param'] = '...';
                                $type = 'any';
                            }
                            $objects[$methodClean]['params'][$matches2['param']] = $type;
                        }
                    }
                }

                if (strpos($line, '_Uses variable returns..._') !== false) {
                    $variableReturns = true;
                }

                $matches = null;
                if (preg_match('/\*\* _Returns\:_ (?P<parts>.*)/', $line, $matches)) {
                    $parts = explode(",", $matches['parts']);
                    foreach ($parts as $part) {
                        $matches2 = null;

                        if (preg_match('/\*(?P<type>.*)?\* _(?P<param>.*?)_/', $part, $matches2)) {
                            $type = $this->processType($matches2['type']);
                            if ($type == '...') {
                                if ($methodClean == 'CallSecureProtected') {
                                    $matches2['param'] = 'reason';
                                    $type = 'string';
                                } else {
                                    print('Please verify additional types for ' . $methodClean);
                                    $matches2['param'] = '...';
                                    $type = 'any';
                                }
                            }
                            $objects[$methodClean]['return'][$matches2['param']] = $type;
                        }
                    }

                    if ($variableReturns) {
                        $objects[$methodClean]['return']['...'] = '';
                    }
                }
            }
        }

        return $objects;
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
            $type = '...';
        }
        $type = str_replace(':nilable', '?', $type);
        return $type;
    }

}

new game_api();
