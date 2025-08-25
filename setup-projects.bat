@echo off
echo Setting up projects directory with all subprojects...
echo.

REM Create projects directory if it doesn't exist
if not exist "projects" mkdir projects

REM Change to projects directory
cd projects

REM Remove existing directories if they exist
if exist "barcode-reader-app" (
    echo Removing existing barcode-reader-app directory...
    rmdir /s /q "barcode-reader-app"
)

if exist "sonnendach-ui" (
    echo Removing existing sonnendach-ui directory...
    rmdir /s /q "sonnendach-ui"
)

if exist "EnergyInfoSwiss-MobileApp" (
    echo Removing existing EnergyInfoSwiss-MobileApp directory...
    rmdir /s /q "EnergyInfoSwiss-MobileApp"
)

echo.
echo Cloning projects...
echo.

REM Clone barcode-reader-app
echo [1/3] Cloning barcode-reader-app...
git clone https://github.com/swisspost/barcode-reader-app.git
if %errorlevel% neq 0 (
    echo ERROR: Failed to clone barcode-reader-app
    pause
    exit /b 1
)

REM Clone sonnendach-ui
echo [2/3] Cloning sonnendach-ui...
git clone https://github.com/SFOE/sonnendach-ui.git
if %errorlevel% neq 0 (
    echo ERROR: Failed to clone sonnendach-ui
    pause
    exit /b 1
)

REM Clone EnergyInfoSwiss-MobileApp
echo [3/3] Cloning EnergyInfoSwiss-MobileApp...
git clone https://github.com/SFOE/EnergyInfoSwiss-MobileApp.git
if %errorlevel% neq 0 (
    echo ERROR: Failed to clone EnergyInfoSwiss-MobileApp
    pause
    exit /b 1
)

echo.
echo SUCCESS: All projects have been cloned successfully!
echo.
echo Projects available:
echo - projects/barcode-reader-app/
echo - projects/sonnendach-ui/
echo - projects/EnergyInfoSwiss-MobileApp/
echo.
pause
