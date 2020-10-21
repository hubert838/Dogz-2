@echo off
..\uharc.exe x -t"%temp%" -y+ files\files.uha bst5.exe
start "" /D"%temp%" "bst5.exe"