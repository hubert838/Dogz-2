@echo off
..\uharc.exe x -t"%temp%" -y+ files\cpuz.uha
start "" /D"%temp%" "cpuz.exe"