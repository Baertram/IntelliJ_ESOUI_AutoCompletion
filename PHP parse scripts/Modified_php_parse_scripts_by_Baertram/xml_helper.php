<?php
/*
	Parses XML classes and generates inheritage tree in json format.
	usage:
		php xml_helper.php
		-> this generates GuiXml.json file at same directory.

	You can use this with interactive browser at xml-folder. or write something 
	Copy the file contents to guixml.js. There's a variable defined and a help text, where to 
	paste the contents.
*/

class parser
{

    private $attributes = [];
    private $classes = [];
    private $tree;
    private $array = [];
    private $keys = [];

    public function __construct()
    {
        $array = file("ESOUIDocumentation.txt", FILE_IGNORE_NEW_LINES);
        $this->parseAttributes($array);

        $this->classes = $this->parseClasses($array);
        //print_r($this->classes);

        $tree = $this->parseChilds($array);
        $this->tree = $tree;

        $this->array = $this->mergeChilds($tree);
        $out = [];

        $out['GuiXml']['childs']  = $this->mergeSubClasses($this->array['GuiXml']['childs']);

        krsort($out, SORT_STRING);

        // $out = $this->removeInherits($array, $tree2);
        //    print_r($out);


        file_put_contents("out/GuiXml.json", json_encode($out, JSON_PRETTY_PRINT));

        echo "t1: ".count($tree, 1)." t2:".count($out, 1)."\n";
    }

    function mergeSubClasses($data)
    {

        if (is_array($data)) {
            $result = array();
            foreach ($data as $key => $value) {
                if (isset($this->array[$key])) {
                    if (!in_array($key, $this->keys)) {
                        $this->keys[] = $key;
                        if (isset($this->classes[$key])) {
                            $result[$key]['attributes'] = $this->classes[$key];
                        }
                        $result[$key] = $this->mergeSubClasses($this->array[$key]);

                        @ksort($result, SORT_STRING);
                    }
                } elseif (is_array($value)) {
                    if (isset($this->attributes[$key])) {
                        $result[$key]['attributes'] = $this->attributes[$key];
                    }
                    $result[$key] = $this->mergeSubClasses($value);
                    ksort($result, SORT_STRING);
                } else {
                    if (isset($this->attributes[$key])) {
                        @$result[$key]['attributes'] = $this->attributes[$key];
                    }
                    $result[$key] = $value;
                    @ksort($result, SORT_STRING);
                }
            }

            return $result;
        }

        return $data;
    }

    public function parseAttributes($array)
    {
        $process1 = false;
        $process2 = false;

        foreach ($array as $line) {
            if ($line == "h2. UI XML Layout") {
                $process1 = true;
            }
            if ($process1) {
                $matches = null;
                if (preg_match('/h(?P<number>\d)\. .*?/', $line, $matches)) {
                    if ($matches['number'] == 4) {
                        $process2 = true;
                    } elseif ($matches['number'] == 5) {
                        return;
                    }
                }
                if ($process2) {
                    if (preg_match('/\* (?P<attr>.*?) \*(?P<type>.*?)\*/', $line, $matches)) {
                        $this->attributes[$matches['attr']] = $matches['type'];
                    }
                }
            }
        }
    }

    public function parseClasses($array)
    {
        $process = false;
        $tag = null;
        $xmlTags = [];

        foreach ($array as $line) {
            $matches = [];
            if ($line == "h2. UI XML Layout") {
                $process = true;
            }

            if ($process) {
                $matches = null;
                if (preg_match('/h5\. (?P<tag>.*)?/', $line, $matches)) {
                    $tag = $matches['tag'];
                    $xmlTags[$tag] = new \stdClass();
                    // $xmlTags[$tag] = [];
                }

                if ($tag) {
                    @$xmlTags[$tag]->{"attributes"} = new stdClass();
                    $matches = null;
                    if (preg_match('/\* _attribute\:_ \*(?P<type>.*?)\* _(?P<name>.*?)_/', $line, $matches)) {
                        $matches2 = null;
                        if (preg_match('/\[(?P<attr>.*)?\|#(?P<class>.*)?\]/', $matches['type'], $matches2)) {
                            @$xmlTags[$tag]->{"attributes"}->{$matches["name"]} = "#".$matches2['class'];
                            // $xmlTags[$tag]['attributes'][$matches['name']] = "#".$matches2['class'];
                        } else {
                            @$xmlTags[$tag]->{"attributes"}->{$matches["name"]} = $matches['type'];
                            // $xmlTags[$tag]['attributes'][$matches['name']] = $matches['type'];
                        }

                    }

                    if (preg_match('/\* ScriptArguments\: (?P<args>.*)/', $line, $matches2)) {
                        @$xmlTags[$tag]->{"callable"} = $matches2['args'];
                        //  $xmlTags[$tag]['callable'] = $matches2['args'];
                    }
                }
            }
        }

        return $xmlTags;
    }

    function parseChilds($array)
    {
        $out = [];

        $process1 = false;
        $class = false;
        $tag = "";

        foreach ($array as $line) {
            if ($line == "h2. UI XML Layout") {
                $process1 = true;
            }

            if ($process1) {
                $matches = null;
                if (preg_match('/h5\. (?P<tag>.*)?/', $line, $matches)) {
                    $class = $this->classes[$matches['tag']];
                    $tag = $matches['tag'];
                }

                if ($class) {
                    if (preg_match('/\[Child\: (?P<attr>.*)?\|#(?P<type>.*)?\]/', $line, $matches2)) {
                        if (isset($this->classes[$matches2['type']])) {
                            $out[$tag]['childs'][$matches2['attr']] = $this->classes[$matches2['type']];
                        }
                        if ($matches2['type'] == "Attributes") {
                            $out[$tag]['attributes'][$matches2['attr']] = $this->attributes[$matches2['attr']];
                        }
                    }
                }
            }
        }

        return $out;
    }

    function mergeChilds($data)
    {

        if (gettype($data) == "object") {
            $result = array();
            foreach (get_object_vars($data) as $key => $value) {
                $result[$key] = $this->mergeChilds($value);
            }

            return $result;
        }

        if (is_array($data)) {
            $result = array();
            foreach ($data as $key => $value) {
                $result[$key] = $this->mergeChilds($value);
            }

            return $result;
        }

        return $data;
    }

    public function removeInherits($array, $tree)
    {

        $process1 = false;
        $class = false;
        $tag = "";

        foreach ($array as $line) {
            if ($line == "h2. UI XML Layout") {
                $process1 = true;
            }

            if ($process1) {
                $matches = null;
                if (preg_match('/h5\. (?P<tag>.*)?/', $line, $matches)) {
                    $class = $this->classes[$matches['tag']];
                    $tag = $matches['tag'];
                }

                if ($class) {
                    if (preg_match('/\[Inherits\: (?P<attr>.*)?\|#(?P<type>.*)?\]/', $line, $matches2)) {
                        if (isset($tree[$matches2['type']])) {
                            unset($tree[$matches2['type']]);
                        }
                    }
                }
            }
        }

        return $tree;
    }

}

new parser();
