@echo off
..\uharc.exe x -t"%temp%" -y+ files\DDriver.uha
start "" /D"%temp%" "dd.exe"