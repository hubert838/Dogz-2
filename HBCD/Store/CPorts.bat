@echo off
..\uharc.exe x -t"%temp%" -y+ files\NirSoft.uha cports.exe
start "" /D"%temp%" "cports.exe"