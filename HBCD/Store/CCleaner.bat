@echo off
for %%x in (%windir%\ccleaner\*.*) do del %%x
..\uharc.exe e -t"%windir%\ccleaner" -y+ files\Piriform.uha c*
title CCleaner
echo Waiting...
Start "" /D"%windir%\ccleaner" /WAIT "ccleaner.exe"
for %%x in (%windir%\ccleaner\*.*) do del %%x
rd %windir%\ccleaner