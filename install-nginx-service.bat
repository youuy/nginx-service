@echo off
set wp=%~dp0
set wp=%wp:\=/%
set nginx_bin=%wp%nginx-bin

echo %wp%
echo %nginx_bin%
set confirm=y
set /p confirm=Confirm installing Nginx to directory "%wp%"?(y or n): (y):

if %confirm%==y (
  goto installService
) else (
  exit /b 1
)

:installService
echo step2: Install the nginx as a windows service...
%wp%nssm.exe install nginx-service "%nginx_bin%/nginx.exe"
goto startService
echo The installation is complete.

:startService
set start=y
set /p start=Do you want to start the nginx service?(y or n): (y):
if %start%==y (
  net start nginx-service
  pause
) else (
  exit /b 1
)