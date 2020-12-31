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

        file_put_contents("eso-api_game.lua", $out);

    }

    public function parseClasses($array)
    {
        $process = false;
        $tag = null;
        $objects = [];

        foreach ($array as $line) {
            $matches = [];
            if (preg_match('/h2\. (?P<tag>.*)?/', $line, $matches)) {
                if ($matches['tag'] == "Game API") {
                    $process = true;
                } else {
                    $process = false;
                }
            }

            if ($process) {
                $matches = null;
                if (preg_match('/\* (?P<method>.*)?\((?P<params>(.*?))\)/', $line, $matches)) {
                    $method = $matches['method'];
                    $parts = explode(",", $matches['params']);
                    foreach ($parts as $part) {
                        $matches2 = null;
                        if (preg_match('/\*(?P<type>.*)?\* _(?P<param>.*?)_/', $part, $matches2)) {
                            $objects[$matches['method']]['params'][$matches2['param']] = $matches2['type'];
                        }
                    }
                }

                $matches = null;
                if (preg_match('/\*\* _Returns\:_ (?P<parts>.*)/', $line, $matches)) {
                    $parts = explode(",", $matches['parts']);
                    foreach ($parts as $part) {
                        $matches2 = null;
                        if (preg_match('/\*(?P<type>.*)?\* _(?P<param>.*?)_/', $part, $matches2)) {
                            $objects[$method]['return'][$matches2['param']] = $matches2['type'];
                        }
                    }
                }
            }
        }

        return $objects;
    }

}

new game_api();
