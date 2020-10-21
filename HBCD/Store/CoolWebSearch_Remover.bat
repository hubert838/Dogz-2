@echo off
..\uharc.exe x -t"%temp%" -y+ files\coolweb.uha
start "" /D"%temp%" "coolweb.exe"