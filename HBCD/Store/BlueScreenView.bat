@echo off
..\uharc.exe x -t"%temp%" -y+ files\NirSoft.uha BlueScreenView.exe
start "" /D"%temp%" "BlueScreenView.exe"