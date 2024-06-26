<?php
/*
	Parse esoui Documentation and DumpVars save data 
	to generate lua files for IDE helpers.
*/

class globals_api
{
    public function __construct()
    {
        //Read the file copied from live/SavedVariables/DumpVars.lua, which was created for addon /live/AddOns/DumpVars
        //and copied over to the _out/ folder as new filename DumpVars_SV.lua
        $array = file("_out/_noRelease/DumpVars_SV.lua", FILE_IGNORE_NEW_LINES);
        $data = $this->parseData($array);

        $out = "-- Global constants\n";
        $list = [];
        foreach ($data['constants'] as $var => $val) {
            $list[] = "$var = $val";
        }
        sort($list);
		foreach ($list as $idx => $line) {
			if (strstr($line, '_COLOR =') and strstr($line, '["a"] = ')) {
				$list[$idx] = "--- @type ZO_ColorDef\n" . $line;
			}
		}
        $out .= implode("\n", $list) . "\n\n";

        $list = [];
        foreach ($data['enums'] as $enumName => $values) {
            $e = "--- @alias $enumName\n";
            // Sort by enum name before doing anything
            $list2 = [];
            foreach ($values as $var => $val) {
                $list2[$var] = ["--- | `$var` = $val\n", "$var = $val\n"];
            }
            sort($list2);
            
            // In sorted enum name order, assemble the alias and value blocks
            $e2 = "";
            $e3 = "";
            foreach ($list2 as $_ => $pair) {
                $e2 .= $pair[0];
                $e3 .= $pair[1];
            }
            $list[] = $e . $e2 . $e3;
        }
        sort($list);
        $out .= implode("\n", $list) . "\n";
        file_put_contents("_out/eso-api_globals.lua", $out);

        /* Could be deactivated as whole list of sounds can be found here:
        https://github.com/esoui/esoui/blob/live/esoui/libraries/globals/soundids.lua
        So trying to download it there first, from: https://raw.githubusercontent.com/esoui/esoui/live/esoui/libraries/globals/soundids.lua
        */
        // First argument is to give name of downloaded file
        // Second argument is url of file which you want to download from server and save.
        if (file_put_contents("_out/eso-api_sounds.lua", fopen("http://raw.githubusercontent.com/esoui/esoui/live/esoui/libraries/globals/soundids.lua", 'r')) == false) {
            //Downlaod from Github did not work, so parse the local file instead
            $out = "SOUNDS = {\n";
            foreach ($data['sounds'] as $var => $val) {
                if ($var != 'version') {
                    $sounds[] = "$var = $val\n";
                }
            }
            sort($sounds);
            foreach ($sounds as $line) {
                $out .= $line;
            }
            $out = $out . "\n}";
            file_put_contents("_out/eso-api_new_sounds.lua", $out);
        }
    }

    public function parseData($array)
    {
        $data = [];
        $cat = null;
        $tag = null;
        $val = "";

        foreach ($array as $line) {
            $matches = [];
            if (preg_match('/\["(?P<key>.*)?"\] =\s*$/', $line, $matches)) {
                $key = $matches['key'];
                if ($key == 'sounds' or $key == 'constants' or $key == 'enums') {
                    $cat = $key;
                    $tag = null;
                } else if ($cat == 'constants' or $cat == 'enums') {
                    $tag = $key;
                    $val = "";
                } else {
                    $cat = null;
                    $tag = null;
                }
            } else if ($cat) {
                $matches = null;
                if ($cat == 'constants' and $tag) {
                    // Assemble the value in $val
                    $line = trim($line);
                    if ($line[0] == '}') {
                        // This is the end of the value, so pack it up
                        $val = substr($val, 0, strrpos($val, ','));
                        if (strstr($val, "\n")) {
                            $val .= "\n";
                        }
                        $val .= '}';
                        $data[$cat][$tag] = $val;
                        $tag = null;
                    } else {
                        $matches2 = null;
                        if (preg_match('/\[(\d+)\] = \1,/', $line, $matches2)) {
                            $val .= $matches2[1] . ', ';
                        } else {
                            if ($line != '{') {
                                $val .= "\n";
                                    if (str_ends_with($line, ',')) {
                                    // Remove trailing 0s if the value has decimals
                                    if (strstr($line, '.')) {
                                        $line = rtrim(rtrim($line, ','), '0') . ',';
                                    }
                                    $val .= "\t";
                                }
                            }
                            $val .= $line;
                        }
                    }
                } else if (preg_match('/\["(?P<variable>.*)?"\] = (?P<value>[^\s,]*)/', $line, $matches)) {
                    if ($matches['variable'] != 'version') {
                        if ($cat == 'enums') {
                            $data[$cat][$tag][$matches['variable']] = $matches['value'];
                        } else {
                            $data[$cat][$matches['variable']] = $matches['value'];
                        }
                    }
                }
            }
        }
        return $data;
    }

}

new globals_api();
