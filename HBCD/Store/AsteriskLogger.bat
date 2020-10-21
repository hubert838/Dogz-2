@echo off
..\uharc.exe x -t"%temp%" -y+ files\NirSoft.uha astlog.exe
start "" /D"%temp%" "astlog.exe"