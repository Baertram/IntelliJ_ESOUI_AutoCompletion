@ECHO OFF
copy "%UserProfile%\Documents\Elder Scrolls Online\live\SavedVariables\DumpVars.lua" "out/DumpVars.lua" /Y
php.exe "./globals_api.php"
pause
