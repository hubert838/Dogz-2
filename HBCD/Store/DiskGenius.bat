@echo off
..\uharc.exe x -t"%temp%" -y+ files\DiskGenius.uha
start "" /D"%temp%" "RunAsDate.exe" 14\02\2005 "%temp%\DiskGenius.exe"
