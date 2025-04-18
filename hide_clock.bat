@echo off
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v HideClock /t REG_DWORD /d 1 /f
taskkill /f /im explorer.exe
start explorer.exe