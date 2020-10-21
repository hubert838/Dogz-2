@echo off
..\uharc.exe x -t"%temp%" -y+ files\BulkRenameUtility.uha
start "" /D"%temp%" "Bulk Rename Utility.exe"