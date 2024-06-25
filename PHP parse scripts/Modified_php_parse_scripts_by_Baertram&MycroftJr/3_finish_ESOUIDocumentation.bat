@ECHO OFF
echo -Copying created DumpVars live SavedVariables back to /_out/ folder-
echo ---------------------------------------------------------------------------
echo.
set "esouiSVPath=%USERPROFILE%\Documents\Elder Scrolls Online\live\SavedVariables"
echo Copying %esouiSVPath%\DumpVars.lua to /_out/_noRelease/DumpVars_SV.lua
copy "%esouiSVPath%\DumpVars.lua" "_out/_noRelease/DumpVars_SV.lua" /Y
if %ERRORLEVEL% == 0 (
    echo ---------------------------------------------------------------------------
    echo.
    echo Parsing global variables - Step 2/2 ...
    php.exe "./parser_scripts/globals_api.php"
) else (
    echo An error occured during file copy from %esouiSVPath%\DumpVars.lua to /_out/_noRelease/DumpVars_SV.lua
)
echo ---------------------------------------------------------------------------
echo.
echo -Finished-
pause
