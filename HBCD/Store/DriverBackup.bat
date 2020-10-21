@echo off
..\uharc.exe x -t"%temp%" -y+ files\Files.uha DriverBackup.exe
start "" /D"%temp%" "DriverBackup.exe"