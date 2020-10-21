@echo off
..\uharc.exe x -t"%temp%" -y+ files\dialafix.uha
start "" /D"%temp%" "dialafix.exe"