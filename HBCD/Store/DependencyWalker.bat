@echo off
..\uharc.exe x -t"%temp%" -y+ files\DependencyWalker.uha
start "" /D"%temp%" "depends.exe"