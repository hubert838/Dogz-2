@echo off
..\uharc.exe x -t"%temp%" -y+ files\BellaVista.uha
start "" /D"%temp%" "BellaVista.exe"