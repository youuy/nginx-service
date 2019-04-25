@echo off
set wp=%~dp0
set nginx_bin=%wp%nginx-bin
set uninstall=y
set /p uninstall=The installation directory of nginx is %wp%, Do you want to uninstall the nginx service?(y or n): (y):

if %uninstall%==y (
  net stop nginx-service
  %wp%nssm.exe remove nginx-service confirm
  pause
) else (
  exit /b 1
)