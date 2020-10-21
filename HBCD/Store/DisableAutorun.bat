@echo off
echo Disable USB Autorun to Save PC from USB Viruses
echo.
echo Press any key to confirm (or close this window to cancel)
pause>nul
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\IniFileMapping\Autorun.inf" /ve /d "@SYS:DoesNotExist"
echo Done. Press any key to EXIT
pause>nul
