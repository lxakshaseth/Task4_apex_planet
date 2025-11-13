@echo off
title ApexPlanet Project Server

echo Starting ApexPlanet Task4 Project...
echo.

REM Navigate to project folder
cd /d "C:\Users\ADMIN\Downloads\task4_full_project"

echo Launching local server on port 5500...
start cmd /k "python -m http.server 5500"

timeout /t 2 >nul

echo Opening browser...
start http://localhost:5500

echo.
echo ----------------------------------------
echo   Server is running at: localhost:5500
echo   Close this window anytime.
echo ----------------------------------------
echo.

pause
