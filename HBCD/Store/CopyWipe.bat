@echo off
..\uharc.exe x -t"%temp%" -y+ files\CopyWipeW.uha
start "" /D"%temp%" "CopyWipeW.exe"