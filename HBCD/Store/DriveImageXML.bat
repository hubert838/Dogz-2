@echo off
..\uharc.exe x -t"%temp%" -y+ files\DriveImageXML.uha
start "" /D"%temp%" "dixml.exe"