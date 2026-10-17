@echo off
chcp 65001 >nul
title Safe Eject
schtasks /run /tn "SafeEject" >nul 2>&1
if errorlevel 1 (
  echo.
  echo [ERROR] SafeEject task not found or failed to start.
  echo Ask AI to re-register the task, or hold Shift and right-click this
  echo file - Run as administrator, to trigger it once with UAC.
  pause
)