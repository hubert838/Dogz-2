@echo off
..\uharc.exe x -t"%temp%" -y+ files\DiskDigger.uha
start "" /D"%temp%" "DiskDigger.exe"