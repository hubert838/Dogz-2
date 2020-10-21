@echo off
..\uharc.exe x -t"%temp%" -y+ files\files.uha ipscan.exe
start "" /D"%temp%" "ipscan.exe"