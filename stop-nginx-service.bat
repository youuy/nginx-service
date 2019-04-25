@echo off
set stop=y
set /p stop=Do you want to stop the nginx service?(y or n): (y):

if %stop%==y (
  net stop nginx-service
  pause
) else (
  exit /b 1
)