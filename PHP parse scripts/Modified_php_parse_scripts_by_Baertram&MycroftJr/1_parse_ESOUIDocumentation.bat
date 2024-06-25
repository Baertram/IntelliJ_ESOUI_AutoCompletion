@ECHO OFF
echo -Starting to parse ESOUIDocumentation.txt-
echo ---------------------------------------------------------------------------
echo.
echo Parsing EVENTs...
php.exe "./parser_scripts/events_api.php"
echo Done - Created file "/_out/eso-api_events.lua"
echo ---------------------------------------------------------------------------
echo.
echo Parsing game API...
php.exe "./parser_scripts/game_api.php"
echo Done - Created file "/_out/eso-api_game.lua"
echo ---------------------------------------------------------------------------
echo.
echo Parsing object and classes API...
php.exe "./parser_scripts/object_api.php"
echo Done - Created file "/_out/eso-api_classes.lua"
echo ---------------------------------------------------------------------------
echo.
echo Parsing XML...
php.exe "./parser_scripts/XML/xml_helper.php"
echo Done - Created file "/_out/XML/GuiXml.json"
echo.
echo Please copy total contents (beginning at { and ending at }) of created file "/generated/GuiXml.json" into file "_release/xml/GuiXML.js", after the comment and before the ;
echo Afterwards edit the file "_release/XML/index.html", search for "for ESOUI APIVersion" and replace the APIversion number behind the text with the actual APIVersion number, which can be obtained ingame via /script d(GetAPIVersion())
echo Read file "/readmes/!!!HOWTO_parse.txt", step 4
echo ---------------------------------------------------------------------------
echo.
echo Parsing global variables - Step 1/2 ...
php.exe "./parser_scripts/global_vars.php"
echo Done - Created file "/_out/DumpVars_constants.lua". 
echo.
echo For further details read file /DumpVars/HowToDumpVar.txt. In short:
echo You can use the bat file "2_deploy_DumpVars.bat" to copy the DumpVars addon and the created file DumpVars_constants-lua to your live/AddOns/ folder!
echo Disable all other addons and only enable the addon DumpVars (to assure only vanilla variable values are extracted!), then run with chat slash command /dumpvars ingame. 
echo After the reload UI the created SavedVariables file /live/SavedVariables/DumpVars must be put into the folder /_out/ here again, and the php scripts needs to parse it.
echo You can use the bat file "3_finish_ESOUIDocumentation.bat" to copy the SavedVariables back to /_out/ and run the php parser global-api script.
echo ---------------------------------------------------------------------------
echo.
echo - Manual file checks needed -".
echo Please manually check if contents of file "/manual_update/eso-api_base_Manual_NonGenerated.lua" need to be changed/enhanced!
echo Please manually check if contents of file "/manual_update/eso-sounds.lua" need to be changed/enhanced.
echo Find the current SOUNDS table at /esoui/libraries/globals/soundids.lua, e.g. GitHub (branch of APIVersion) https://github.com/esoui/esoui/blob/live/esoui/libraries/globals/soundids.lua
echo ---------------------------------------------------------------------------
echo.
echo -Finished-

pause

