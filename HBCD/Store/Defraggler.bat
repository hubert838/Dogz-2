@echo off
..\uharc.exe x -t"%temp%" -y+ files\Piriform.uha d*
REG ADD HKCU\Software\Piriform\Defraggler /v UpdateCheck /t REG_DWORD /d 0 /f
start "" /D"%temp%" "Defraggler.exe"