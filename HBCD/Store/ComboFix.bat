@echo off
if "%COMPUTERNAME%"=="MiniXP" goto x
goto z
:x
Autorun ComboFix,This program does not work from MiniXP+You should Run it from your installed Windows++Continue?
if errorlevel 2 exit
:z
start "" ComboFix.exe