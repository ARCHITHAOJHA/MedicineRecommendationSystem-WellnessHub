@echo off
REM Medicine Recommender System - Startup Script
REM This script will start the Flask application

echo.
echo ================================================================================
echo              Medicine Recommender System - Starting Application
echo ================================================================================
echo.

REM Check if Python is installed
python --version >nul 2>&1
if errorlevel 1 (
    echo ERROR: Python is not installed or not in PATH
    echo Please install Python and add it to your system PATH
    pause
    exit /b 1
)

REM Check if requirements are installed
python -c "import flask; import sklearn; import pandas; import numpy" >nul 2>&1
if errorlevel 1 (
    echo Installing required packages...
    pip install -r requirements.txt
    if errorlevel 1 (
        echo ERROR: Failed to install dependencies
        pause
        exit /b 1
    )
)

echo.
echo Starting Flask Application...
echo.
echo The application will be available at: http://127.0.0.1:5000
echo.
echo Press CTRL+C to stop the server
echo.

REM Start the application
python main.py

pause

