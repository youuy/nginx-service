@echo off
set restart=y
set /p restart=Do you want to restart the nginx service?(y or n): (y):

if %restart%==y (
  net restart nginx-service
  pause
) else (
  exit /b 1
)