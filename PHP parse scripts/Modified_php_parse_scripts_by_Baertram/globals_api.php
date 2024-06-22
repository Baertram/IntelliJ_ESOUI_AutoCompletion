<?php
/*
	Parse esoui Documentation and DumpVars save data 
	to generate lua files for IDE helpers.
*/

class global_vars
{
    public function __construct()
    {
        $array = file("ESOUIDocumentation.txt", FILE_IGNORE_NEW_LINES);
        $classes = $this->parseClasses($array);
        $array2 = file("out/DumpVars.lua", FILE_IGNORE_NEW_LINES);
        $data = $this->parseData($array2);

        $out = "";
        $constants = $data['constants'];
        foreach ($classes as $class => $method) {
            if ($class != 'Global') {
                $out .= "--- @alias $class\n";
                foreach ($method as $var) {
                    if (isset($constants[$var])) {
                        $out .= "--- | `$var` = $constants[$var]\n";
                    }
                }
            }
            foreach ($method as $var) {
                if (isset($constants[$var])) {
                    $out .= "$var = $constants[$var]\n";
                }
            }
            $out .= "\n";
        }
        file_put_contents("out/eso-api_globals.lua", $out);
        
        $out = "";
        foreach ($data['sounds'] as $var => $val) {
            $sounds[] = "$var = $val\n";
        }
        sort($sounds);
        foreach ($sounds as $line) {
            $out .= $line;
        }
        file_put_contents("out/eso-api_new_sounds.lua", $out);
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

    public function parseData($array)
    {
        $process = false;
        $tag = null;
        $data = [];

        foreach ($array as $line) {
            $matches = [];
            if (preg_match('/\["(?P<key>.*)?"] =\s*$/', $line, $matches)) {
                $key = $matches['key'];
                if ($key == 'sounds' or $key == 'constants') {
                    $process = true;
                } else {
                    $process = false;
                }
            } else if ($process) {
                $matches = null;
                if (preg_match('/\["(?P<variable>.*)?"] = (?P<value>[^\s,]*)/', $line, $matches)) {
                    $data[$key][$matches['variable']] = $matches['value'];
                }
            }
        }
        return $data;
    }

}

new global_vars();
