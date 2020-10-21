@echo off
..\uharc.exe e -t"%temp%" -y+ files\Sysinternals.uha DiskView.exe
REG ADD HKCU\Software\Sysinternals\DiskView /v EulaAccepted /t REG_DWORD /d 1 /f
start "" /D"%temp%" "DiskView.exe"