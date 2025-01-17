<?php
/*
	Function api parser, parses available global functions for IDE-helper.
	Generates helper functions with luaDoc.
*/

include_once dirname(__FILE__)."/esouiAPIDoc.php";

class game_api
{
    public function __construct()
    {
        global $esoui_API_doc_filename;
        $array = file($esoui_API_doc_filename, FILE_IGNORE_NEW_LINES);
        $methods = $this->parseClasses($array);
        
        $array2 = file("_out/_noRelease/eso-classes.txt", FILE_IGNORE_NEW_LINES);
        
        // refine the types (this can't be done earlier because it needs to check if names match classes that actually exist)
        foreach ($methods as $function => $value) {
            $generics = [];
            if (isset($value['params'])) {
                foreach ($value['params'] as $param => $type) {
                    $methods[$function]['params'][$param] = $this->refineType($array2, $function, $type, $param, $generics);
                }
            }
            if (isset($value['return'])) {
                foreach ($value['return'] as $param => $type) {
                    $methods[$function]['return'][$param] = $this->refineType($array2, $function, $type, $param, $generics);
                }
            }
            if (!empty($generics)) {
                $methods[$function]['generics'] = $generics;
            }
        }

        $out = "--- @meta\n\n";
        foreach ($methods as $function => $value) {
            $docblock = "";
            $luablock = "function $function(";
            $addPrivOrProtEnding = false;
            
            if (isset($value['generics'])) {
                $docblock .= "--- @generic " . implode(', ', $value['generics']) . "\n";
            }

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

        file_put_contents("_out/eso-api_game.lua", $out);
    }

    //VM Functions

    public function parseClasses($array)
    {
        $process = false;
        $tag = null;
        $objects = [];
        $blankLines = 0;

        foreach ($array as $line) {
            $matches = [];
            // There is currently a section at the end of h2 Object API, after h3 WindowManager's section, 
            // where there's 2 blank lines but no new header before a set of global functions.
            if (!$process and trim($line) == '') {
                if (++$blankLines >= 2) {
                    $process = true;
                }
            } else {
                $blankLines = 0;
            }

            if (preg_match('/h(?P<level>\d)\. (?P<tag>.*)?/', $line, $matches)) {
                if ($matches['level'] == "2" and $matches['tag'] == "VM Functions" || $matches['tag'] == "Game API") {
                    $process = true;
                } else {
                    $process = false;
                }
            } else if ($process) {
                $matches = null;
                if (preg_match('/\* (?P<method>.*)?\((?P<params>(.*?))\)/', $line, $matches)) {
                    $matchesPriv = null;
                    $method = $matches['method'];
                    $methodClean = $method;
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
                        if (preg_match('/\*(?P<type>.*)?\* _(?P<param>.*?)_/', $part, $matches2)) {
                            [$type, $param] = $this->processParam($methodClean, $matches2['type'], $matches2['param']);
                            if ($methodClean == 'ReloadUI'
                                or ($methodClean == 'SetCameraOptionsPreviewModeEnabled' and $param == 'option')
                            ) {
                                if (!str_ends_with($type, '|nil')) {
                                    $type .= '|nil';
                                }
                            }
                            $objects[$methodClean]['params'][$param] = $type;
                        }
                    }
                } else if (strpos($line, '_Uses variable returns..._') !== false) {
                    $variableReturns = true;
                } else if (preg_match('/\*\* _Returns\:_ (?P<parts>.*)/', $line, $matches)) {
                    $parts = explode(",", $matches['parts']);
                    foreach ($parts as $part) {
                        $matches2 = null;

                        if (preg_match('/\*(?P<type>.*)?\* _(?P<param>.*?)_/', $part, $matches2)) {
                            [$type, $param] = $this->processParam($methodClean, $matches2['type'], $matches2['param']);
                            if ($param == '...' and $method == 'CallSecureProtected') {
                                $param = 'reason';
                                $type = 'string';
                            }
                            $objects[$methodClean]['return'][$param] = $type;
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

    function refineType($classes, $method, $type, $param, & $generics) {
        $isNilable = str_ends_with($type, '|nil');
        $type = str_replace('|nil', '', $type);
        if ($type == 'table' and $method == 'InsecureNext') {
            $type = 'table<K, V>';
        } else if ($type == 'object' or $type == 'type') {
            $generic = null;
            if ($type == 'type' and str_ends_with($param, 'Key')) {
                $generic = $type = 'K';
            } else if ($type == 'type' and str_ends_with($param, 'Value')) {
                $generic = $type = 'V';
            }

            if ($generic) {
                if (!in_array($generic, $generics)) $generics[] = $generic;
            } else {
                $paramAsType = $param;
                $paramAsType[0] = strtoupper($paramAsType[0]);
                if (in_array($paramAsType, $classes)) {
                    $type = $paramAsType;
                } else if ($param == 'timeline' or str_ends_with($param, 'Timeline')) {
                    $type = 'AnimationTimeline';
                } else if (str_starts_with($param, 'control') or str_ends_with($param, 'Control') or strpos($method, 'Control') != 0) {
                    $type = 'Control';
                } else {
                    print("Unrefined type '$type' on '$param' of '$method'\n");
                }
            }
        }
        if ($isNilable) {
            $type .= '|nil';
        }
        return $type;
    }
    
    function processParam($method, $type, $param)
    {
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
            $type = '...';
        }
        
        // Param-only changes
        if ($param == 'function') {
            //* CallSecureProtected(*string* _functionName_, *types* _arguments_)
            //* IsTrustedFunction(*function* _function_)
            $param = 'func';
        } else if ($param == 'table') {
            //* InsecureNext(*table* _table_, *type* _lastKey_)
            $param = 'tbl';
        }
        
        // More complex changes
        if ($type == '...') {
            $param = '...';
            $type = 'any';
        }
        if ($param == 'type' and str_ends_with($type, 'Type')) {
            // CurrencyType -> currencyType
            $param = $type;
            $param[0] = strtolower($param[0]);
        } else if ($param == 'event' and $type == 'integer') {
            $type = 'Event';
        }
        
        if ($nilable) {
            $type .= '|nil';
        }
        return [$type, $param];
    }
}

new game_api();
