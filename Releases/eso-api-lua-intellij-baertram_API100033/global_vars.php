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
        $out = "if DumpVars == nil then DumpVars = {} end\n
		DumpVars.constantsToDump = {\n";

        foreach ($classes as $class => $method) {
            foreach ($method as $var) {
            $out .= '["'.$var.'"] = ' . $var. ",\n";
            }
        }
        $out = substr($out, 0,-2)."\n}";

        file_put_contents("DumpVars_constants.lua", $out);


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
