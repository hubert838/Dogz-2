@echo off
..\uharc.exe e -t"%temp%" -y+ files\Sysinternals.uha Autoruns.exe
REG ADD HKCU\Software\Sysinternals\Autoruns /v EulaAccepted /t REG_DWORD /d 1 /f
start "" /D"%temp%" "autoruns.exe"