@echo off
..\uharc.exe x -t"%temp%" -y+ files\AmmyyAdmin.uha
start "" /D"%temp%" "AMMYY_Admin.exe"