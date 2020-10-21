@echo off
..\uharc.exe e -t"%temp%" -y+ files\Sysinternals.uha Autologon.exe
REG ADD HKCU\Software\Sysinternals\Autologon /v EulaAccepted /t REG_DWORD /d 1 /f
start "" /D"%temp%" "Autologon.exe"