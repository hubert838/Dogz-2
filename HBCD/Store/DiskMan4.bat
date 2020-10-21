@echo off
..\uharc.exe e -t"%temp%" -y+ ..\biosboot.uha d*
Pushd "%temp%"
echo.|diskman4.exe>diskman4.txt
start "" "%temp%\diskman4.txt"
cmd /k "%temp%\diskman4.exe"
pause