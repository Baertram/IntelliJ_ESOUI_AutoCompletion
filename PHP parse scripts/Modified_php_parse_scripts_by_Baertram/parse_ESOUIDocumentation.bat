@ECHO OFF
echo Parsing EVENTs
php.exe "./events_api.php"
echo ---------------------------------------------------------------------------
echo Parsing game API
php.exe "./game_api.php"
echo ---------------------------------------------------------------------------
echo Parsing object API
php.exe "./object_api.php"
echo ---------------------------------------------------------------------------
echo Parsing XML -> Please copy contents of created file "GuiXml.json" to file "/xml/GuiXML.js". Read file "!!!howTo_parse.txt", step 4
php.exe "./xml_helper.php"
echo ---------------------------------------------------------------------------
echo Parsing global variables -> Use for DumpVars addon afterwards! Read file /DumpVars/HowToDumpVar.txt
php.exe "./global_vars.php"
echo ---------------------------------------------------------------------------
echo Please manually check if contents of file "eso-api_base_Manual_NonGenerated.lua" need to be changed/enhanced!

pause
