@ECHO OFF
echo -Copying all created files to the _release folder-
echo ---------------------------------------------------------------------------
echo.
    copy "ESOUIDocumentation.txt" "_release/ESOUIDocumentation.txt" /Y
    xcopy "_out\eso-api_*.lua" "_release/*.*" /y
    xcopy "_out\xml\*.js" "_release/xml/*.*" /y
    xcopy "_out\xml\*.json" "_release/xml/*.*" /y
    xcopy "manual_update\*.lua" "_release/*.*" /y
echo ---------------------------------------------------------------------------
echo !Please change the APIVersion at the bottom of file \_release\xml\index.html (search for 'for API level') to the current one (use /script d(GetAPIVersion() ingame)
echo ---------------------------------------------------------------------------
echo.
echo -Finished-
pause
