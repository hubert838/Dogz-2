@echo off
..\uharc.exe x -t"%temp%" -y+ files\files.uha deletedr.exe
start "" /D"%temp%" "deletedr.exe"