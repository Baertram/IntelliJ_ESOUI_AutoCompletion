@ECHO OFF
echo -Copying created DumpVars_vars.lua and DumpVars addon to PTS/AddOns/DumpVars-
echo ---------------------------------------------------------------------------
echo.
set "esouiDumpVarsAddonPath=%USERPROFILE%\Documents\Elder Scrolls Online\PTS\AddOns\DumpVars"

echo Destination folder: %esouiDumpVarsAddonPath%

xcopy "DumpVars\" "%esouiDumpVarsAddonPath%\" /s /E /y
if %ERRORLEVEL% == 0 (
    echo Successfully copied DumpVars addon folder to: %esouiDumpVarsAddonPath%

    copy "_out\_noRelease\DumpVars_vars.lua" "%esouiDumpVarsAddonPath%\DumpVars_vars.lua" /Y
    if %ERRORLEVEL% == 0 (
        echo Successfully copied \_out\_noRelease\DumpVars_vars.lua to: %esouiDumpVarsAddonPath%
    ) else (
        echo An error occured during file copy \_out\_noRelease\DumpVars_vars.lua, to %esouiDumpVarsAddonPath%
    )
) else (
    echo An error occured during folder copy DumpVars, to %esouiDumpVarsAddonPath%
)
echo ---------------------------------------------------------------------------
echo.
echo -Finished-
echo Please read the instructions at \!ReadMe\!!!HOWTO_parse.txt
echo Go on with 3_finish_ESOUIDocumentation_PTS.bat AFTER running the DumpVars addon ingame on PTS!
pause
