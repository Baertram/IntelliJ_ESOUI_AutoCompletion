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
echo.
echo -Finished-
pause
