@echo off
..\uharc.exe x -t"%temp%" -y+ files\BootIce.uha
start "" /D"%temp%" "BootIce.exe"