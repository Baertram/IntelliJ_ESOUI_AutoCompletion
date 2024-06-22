<?php
/*
	Parse esoui Documentation and generates lua table 
	for exporting ingame global values for IDE helpers.
*/

class global_vars
{
    public function __construct()
    {
        $array = file("ESOUIDocumentation.txt", FILE_IGNORE_NEW_LINES);
        $classes = $this->parseClasses($array);
        $x = 0;
        $out = "if DumpVars == nil then DumpVars = {} end\n\n" .
        "DumpVars.constantsToDump = {\n";

        foreach ($classes as $class => $method) {
            foreach ($method as $var) {
            $out .= '["'.$var.'"] = ' . $var. ",\n";
            }
        }
        $out = substr($out, 0,-2)."\n}";

        file_put_contents("out/DumpVars_constants.lua", $out);
    }

    public function parseClasses($array)
    {
        $process = false;
        $tag = null;
        $objects = [];

        foreach ($array as $line) {
            $matches = [];
            if (preg_match('/h2\. (?P<tag>.*)?/', $line, $matches)) {
                if ($matches['tag'] == "Global Variables") {
                    $process = true;
                } else {
                    $process = false;
                }
            }

            if ($process) {
                $matches = null;
                if (preg_match('/h5\. (?P<section>.*)/', $line, $matches)) {
                    // First wrap up the previous section
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
                                $lastUnderscore = strrpos($prefix, '_');
                                $prefix = substr($prefix, 0, $lastUnderscore+1);
                                $objects[$tag][] = $prefix . 'MIN_VALUE';
                                $objects[$tag][] = $prefix . 'MAX_VALUE';
                                $objects[$tag][] = $prefix . 'ITERATION_BEGIN';
                                $objects[$tag][] = $prefix . 'ITERATION_END';
                            }
                        }
                    }
                    
                    // Then start the new section
                    $tag = $matches['section'];
                }

                if ($tag) {
                    $matches = null;
                    if (preg_match('/\* (?P<var>.*)/', $line, $matches)) {
                        $method = $matches['var'];
                        $objects[$tag][] = $method;
                    }
                }
            }
        }
        return $objects;
    }

}

new global_vars();
