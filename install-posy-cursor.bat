:: Check if the script is running with administrative privileges
:: The net session command requires administrative privileges to run successfully.
net session >nul 2>&1
if %errorlevel% neq 0 (
    echo This script requires administrative privileges.
    echo Please run as administrator.
    pause
    exit /b 1
)

xcopy "./posy-cursor/Cursors" "C:/Windows/Cursors/Posy-cursor" /E /I
reg import "./posy-cursor/install.reg"