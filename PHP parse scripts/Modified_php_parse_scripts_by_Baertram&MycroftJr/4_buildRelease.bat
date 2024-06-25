@ECHO OFF
echo -Copying all created files to the _release folder-
echo ---------------------------------------------------------------------------
echo.
    copy "ESOUIDocumentation.txt" "_release/ESOUIDocumentation.txt" /Y
    xcopy "_out\eso-api_*.lua" "_release/*.*" /y
    xcopy "manual_update\*.lua" "_release/*.*" /y
echo ---------------------------------------------------------------------------
echo !Please remember to copy total contents, from { until } of \_out\XML\GuiXml.json to file \_release\XML\GuiXml.js, after the comment line and before the ;!
echo !Also please change the APIVersion at the bottom of file \_release\XML\index.html (search for 'for API level') to the current one (use /script d(GetAPIVersion() ingame)
echo ---------------------------------------------------------------------------
echo.
echo -Finished-
pause
