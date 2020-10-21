@echo off
..\uharc.exe x -t"%temp%" -y+ files\NirSoft.uha conadvpass.exe
start "" /D"%temp%" "conadvpass.exe"