<?php
/*
	Parse esoui Documentation and generates lua table 
	for exporting ingame global values for IDE helpers.
	
	IMPORTANT: If Cloudflare is protecting the download of the Globals.txt (the run script shows it you as output information!), 
	you need to manually load this file, or if it does not exist any older file (APIVersion - 1):
	"https://esoapi.uesp.net/<APIVersionHere e.g. 101049>/globals.txt") -> "https://esoapi.uesp.net/101049/globals.txt"
	And put the downloaded globals.txt file into this folder:
	-> See variable $cachedFile below, usual folder would be "_out/_noRelease/globals.txt"
*/

include_once dirname(__FILE__)."/esouiAPIDoc.php";

$cachedFile = "_out/_noRelease/globals.txt";

function fetch_url_contents($url) {
    $ch = curl_init($url);
    curl_setopt_array($ch, [
        CURLOPT_RETURNTRANSFER => true,
        CURLOPT_FOLLOWLOCATION => true,
        CURLOPT_TIMEOUT        => 30,
        CURLOPT_USERAGENT      => 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36',
		//CURLOPT_CAINFO         => 'C:/xampp/cacert.pem',  // <-- adjust path to where you saved the CURL certificate to, if not added globally to your php.ini
    ]);
    $content = curl_exec($ch);
    $httpCode = curl_getinfo($ch, CURLINFO_HTTP_CODE);
    curl_close($ch);

    return $httpCode === 200 ? $content : false;
}

class global_vars
{
    public function __construct()
    {
        global $esoui_API_doc_filename, $cachedFile;
        $array = file($esoui_API_doc_filename, FILE_IGNORE_NEW_LINES);
        [$classes, $apiVersion] = $this->parseClasses($array);
        $globals = $classes['Globals'];
        unset($classes['Globals']);
	
        $versionsToTry = [
            $apiVersion,
            strval(intval($apiVersion) - 1),
            strval(intval($apiVersion) - 2),
        ];

        $UESP_globalsOfAPIVersion = false;

        // First try to fetch from UESP online
        foreach ($versionsToTry as $version) {
            $content = fetch_url_contents("https://esoapi.uesp.net/$version/globals.txt");
            if ($content !== false) {
                $UESP_globalsOfAPIVersion = $content;
                if ($version !== $apiVersion) {
                    print '[INFO] Trying globals.txt from older API version ' . $version . PHP_EOL;
                }
                break;
            } else {
                print '[ERROR] globals.txt not found at UESP for API version ' . $version . PHP_EOL;
            }
        }

        // If all online attempts failed, fall back to the last locally cached copy
        if ($UESP_globalsOfAPIVersion === false) {
            if (file_exists($cachedFile)) {
                print '[WARNING] Cloudflare blocked all requests. Falling back to locally cached globals.txt' . PHP_EOL;
                $UESP_globalsOfAPIVersion = file_get_contents($cachedFile);
            } else {
                print '[ERROR] No globals.txt found online or locally. Please download it manually from:' . PHP_EOL;
                print '        https://esoapi.uesp.net/' . $apiVersion . '/globals.txt' . PHP_EOL;
                print '        and save it to: ' . $cachedFile . PHP_EOL . PHP_EOL;
            }
        }

        if ( $UESP_globalsOfAPIVersion !== false ) {
            if (file_put_contents("_out/_noRelease/globals.txt", $UESP_globalsOfAPIVersion)) {
                // Parse custom enums out of globals.txt using the names and patterns in customEnums.txt
                print 'Globals.txt found: Parsing enums ...' . PHP_EOL . PHP_EOL;
                $glob = file("_out/_noRelease/globals.txt", FILE_IGNORE_NEW_LINES);
                $enums = file("manual_update/customEnums.txt", FILE_IGNORE_NEW_LINES);
                $customEnums = $this->parseEnums($enums, $glob);
            }
        }

        $out = "if DumpVars == nil then DumpVars = {} end\n\nDumpVars.enumsToDump = {\n";

        if ( isset($customEnums) ) {
            foreach ($customEnums as $enumName => $vars) {
                $out .= "['$enumName'] = {\n";
                foreach ($vars as $var) {
                    $out .= "\t['$var'] = $var,\n";
                }
                $out = substr($out, 0,-2)."\n},\n";
            }
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
        if ( isset($constants) ) {
            foreach ($constants as $var) {
                if ($var != "") $out .= "\t['$var'] = $var,\n";
            }
        }
        if ( isset($globals) ) {
            foreach ($globals as $var) {
                $out .= "\t['$var'] = $var,\n";
            }
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
        if ( isset($enumTxt) ) {
            $patterns = [];
            $enumName = null;
            foreach ($enumTxt as $line) {
                if ($line != "") {
                    if ($enumName == null) {
                        $enumName = $line;
                    } else {
                        $patterns[$enumName] = "/" . $line . "/";
                        $enumName = null;
                    }
                }
            }
        }

        $enums = [];
        if ( isset($global) ) {
            foreach ($global as $line) {
                foreach ($patterns as $enumName => $pattern) {
                    $matches = null;
                    if (preg_match($pattern, $line, $matches)) {
                        $enums[$enumName][] = $matches[1];
                    }
                }
            }
        }
        return $enums;
    }
}

new global_vars();