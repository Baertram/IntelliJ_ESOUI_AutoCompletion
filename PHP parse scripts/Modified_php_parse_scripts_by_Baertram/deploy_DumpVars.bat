@ECHO OFF
xcopy "DumpVars\" "%UserProfile%\Documents\Elder Scrolls Online\live\AddOns\DumpVars\" /s /E /y
copy "out\DumpVars_constants.lua" "%UserProfile%\Documents\Elder Scrolls Online\live\AddOns\DumpVars\DumpVars_constants.lua" /Y

pause