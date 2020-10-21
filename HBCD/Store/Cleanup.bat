@echo off
for %%x in (%windir%\wcleanup\*.*) do del %%x
..\uharc.exe x -t"%windir%\wCleanup" -y+ files\Cleanup.uha
title Windows Cleaner!
echo Waiting...
Start "" /D"%windir%\wcleanup" /WAIT "Cleanup.exe"
for %%x in (%windir%\wcleanup\*.*) do del %%x
rd %windir%\wcleanup