@echo off
..\uharc.exe x -t"%temp%" -y+ files\BootSect.uha
Pushd "%temp%"
BootSect.exe /help>BootSect.txt
start "" "%temp%\BootSect.txt"
cmd /k "%temp%\BootSect.exe"
