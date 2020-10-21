@echo off
..\uharc.exe x -t"%temp%" -y+ files\DiskCryptor.uha
start "" /D"%temp%" "dcrypt.exe"