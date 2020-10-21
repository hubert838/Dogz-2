@echo off
..\uharc.exe x -t"%temp%" -y+ files\NirSoft.uha AlternateStreamView.exe
start "" /D"%temp%" "AlternateStreamView.exe"