<?php
/*
	Parse esoui Documentation and generates lua table 
	for exporting ingame global values for IDE helpers.
*/

include_once dirname(__FILE__)."/esouiAPIDoc.php";

class global_vars
{
    public function __construct()
    {
        global $esoui_API_doc_filename;
        $array = file($esoui_API_doc_filename, FILE_IGNORE_NEW_LINES);
        [$classes, $apiVersion] = $this->parseClasses($array);
        
        // Try to download globals.txt to read items from
        if (file_put_contents("_out/_noRelease/globals.txt", fopen("https://esoapi.uesp.net/$apiVersion/globals.txt", 'r'))) {
            // Parse custom enums out of globals.txt using the names and patterns in customEnums.txt
            $glob = file("_out/_noRelease/globals.txt", FILE_IGNORE_NEW_LINES);
            $enums = file("manual_update/customEnums.txt", FILE_IGNORE_NEW_LINES);
            $customEnums = $this->parseEnums($enums, $glob);
        }
        
        $out = "if DumpVars == nil then DumpVars = {} end\n\nDumpVars.enumsToDump = {\n";

        foreach ($customEnums as $enumName => $vars) {
            $out .= "['$enumName'] = {\n";
            foreach ($vars as $var) {
                $out .= "\t['$var'] = $var,\n";
            }
            $out = substr($out, 0,-2)."\n},\n";
        }
        foreach ($classes as $class => $method) {
            $out .= "['$class'] = {\n";
            foreach ($method as $var) {
                $out .= "\t['$var'] = $var,\n";
            }
            $out = substr($out, 0,-2)."\n},\n";
        }
        $out = substr($out, 0,-2)."\n}";
        
        // Now list the non-enum constants to dump
        $out .= "\n\nDumpVars.constantsToDump = {\n";
        $constants = file("manual_update/customConstants.txt", FILE_IGNORE_NEW_LINES);
        foreach ($constants as $var) {
            $out .= "\t['$var'] = $var,\n";
        }
        $out = substr($out, 0,-2)."\n}";

        file_put_contents("_out/_noRelease/DumpVars_vars.lua", $out);
    }

    public function parseClasses($array)
    {
        $process = false;
        $tag = null;
        $objects = [];
        $apiVersion = 'current';

        foreach ($array as $line) {
            $matches = [];
            if (preg_match('/h1\. ESO UI Documentation for API Version (?P<version>\d+)/', $line, $matches)) {
                $apiVersion = $matches['version'];
            } else if (preg_match('/h2\. (?P<tag>.*)?/', $line, $matches)) {
                if ($matches['tag'] == "Global Variables") {
                    $process = true;
                } else {
                    $process = false;
                }
            } else if ($process) {
                $matches = null;
                if (preg_match('/h5\. (?P<section>.*)/', $line, $matches)) {
                    // First wrap up the previous tag/section by sorting them alphabetically,
                    // then adding some game-generated constant names like *_MIN_VALUE
                    if ($tag) {
                        sort($objects[$tag]);
                        $count = count($objects[$tag]);
                        if ($count >= 2) {
                            // Calculate the greatest common prefix https://stackoverflow.com/a/35838357/7376471
                            $s1 = $objects[$tag][0];        // First string
                            $s2 = $objects[$tag][$count-1]; // Last string
                            $len = min(strlen($s1), strlen($s2));

                            // While we still have strings to compare,
                            // if the indexed character is the same in both strings,
                            // increment the index. 
                            for ($i=0; $i<$len && $s1[$i] == $s2[$i]; $i++);

                            $prefix = substr($s1, 0, $i);
                            // end of startoverflow

                            if ($prefix != '') {
                                // We only want the greatest common prefix that ends in _
                                $lastUnderscore = strrpos($prefix, '_');
                                $prefix = substr($prefix, 0, $lastUnderscore+1);
                                // Add the game-generated constants to the list to dump
                                $objects[$tag][] = $prefix . 'MIN_VALUE';
                                $objects[$tag][] = $prefix . 'MAX_VALUE';
                                $objects[$tag][] = $prefix . 'ITERATION_BEGIN';
                                $objects[$tag][] = $prefix . 'ITERATION_END';
                            }
                        }
                    }
                    
                    // Then start the new section
                    $tag = $matches['section'];
                } else if ($tag) {
                    $matches = null;
                    if (preg_match('/\* (?P<var>.*)/', $line, $matches)) {
                        $method = $matches['var'];
                        $objects[$tag][] = $method;
                    }
                }
            }
        }
        return [$objects, $apiVersion];
    }
    
    function parseEnums($enumTxt, $global) {
        $patterns = [];
        $enumName = null;
        foreach ($enumTxt as $line) {
            if ($enumName == null and $line != "") {
                $enumName = $line;
            } else {
                $patterns[$enumName] = "/" . $line . "/";
                $enumName = null;
            }
        }
        
        $enums = [];
        foreach ($global as $line) {
            foreach ($patterns as $enumName => $pattern) {
                $matches = null;
                if (preg_match($pattern, $line, $matches)) {
                    $enums[$enumName][] = $matches[1];
                }
            }    
        }

        return $enums;
    }
}

new global_vars();
