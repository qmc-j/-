@echo off
ie4uinit.exe -show
taskkill /f /im explorer.exe
start explorer.exe
exit