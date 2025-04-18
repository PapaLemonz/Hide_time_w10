@echo off
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v HideClock /f
taskkill /f /im explorer.exe
start explorer.exe