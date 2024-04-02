@echo off
SETLOCAL EnableDelayedExpansion

:: Ensure the script is run from the project root
cd /d "%~dp0"

:: Check for virtual environment and create if necessary
IF NOT EXIST "venv" (
    echo Creating virtual environment...
    python -m venv venv
)

echo Activating virtual environment...
CALL venv\Scripts\activate.bat

:: Install dependencies
echo Installing dependencies from requirements.txt...
pip install -r requirements.txt

:: Setup Environment Variables
:: IMPORTANT: Batch files can't export environment variables to the parent process.
:: Users need to set them up manually or you can print instructions.

echo Setup complete. Remember to activate the virtual environment with ".\venv\Scripts\activate" before starting your Flask application.
echo To set up environment variables, you might want to manually execute commands from a .env file or set them in your system.

ENDLOCAL
