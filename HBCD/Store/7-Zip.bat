@echo off
if not exist "%temp%\7zfm.exe" ..\uharc.exe x -t"%temp%" -y+ files\7-zip.uha
start "" /D"%temp%" "7zfm.exe"