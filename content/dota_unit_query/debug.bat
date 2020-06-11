@echo off

CALL taskkill /f /im vconsole2.exe
CALL taskkill /f /im dota2.exe
CALL .\compile.bat
CALL "C:\Program Files (x86)\Steam\Steam.exe" "steam://rungameid/570"