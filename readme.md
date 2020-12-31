Auto completion (and harcoded helper files) for "IntelliJ IDEA" and a lua plugin like "EmmyLua",
based on the ZOs distributed ESOUIDocumentationPXX.txt files (see ESOUI wiki -> APIversion history (https://wiki.esoui.com/APIVersion) -> API TXT Documentation).

Scripts for the ESODocumentationPXX.txt parser (php based) + description howto_parse are available
https://www.dropbox.com/s/00bbhcys4ighd1g/20201031_eso_parsers_by_reaby_mod_by_Baertram.zip?dl=0
You need an php.exe (e.g. https://windows.php.net/download/ or php for other OSs) file to run the parse scripts!
A Win32 executable copy is hosted at my dropbox as well: https://www.dropbox.com/s/n0z9xjkchduzq45/php_win32exe.zip?dl=0
Instructions what to do when and how are included in a txt file "!!!howTo_parse.txt".

Within IntelliJ you should use the EmmyLua lua plugin in order to make CTRL+left mouse click navigation to the files work properly.
And please use the "Invalidate Caches and restart" function after updating the lua files and your project settings to use these lua files!

The php parse scripts were created by the user "Reaby". The original files are located in the folder "PHP parse scripts"->"Original_php_parse_scripts_by_Reaby".
Modified versions are located in the folder "PHP parse scripts"->"!Modified_php_parse_scripts".
A version modified by Baertram, supporting events, private protected et.c. functions, and other API variables, are located in the folder "eso_parsers_by_reaby_mod_by_Baertram".

The additional addon "DumpVars" (originally created by Ayantir, modified by Baertram), which will dump the global variable values to the SavedVariables, so that you got a
table of "global variable name" = value, is located in the folder "DumpVars AddOn - Dump global constants".
The folders contain "howTo*".txt files with descriptions.

The folder "Releases" contains 1 subfolder for each released API version, e.g. "eso-api-lua-intellij-baertram_API100033" was the release done for IntelliJ ESO Markarth patch.


