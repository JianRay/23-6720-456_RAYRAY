@echo off
setlocal enabledelayedexpansion

REM Display menu options
:menu
cls
echo Select a utility:
echo 1. ipconfig
echo 2. tasklist/taskkill
echo 3. chkdsk
echo 4. format
echo 5. defrag
echo 6. find
echo 7. attrib
set /p "choice=Enter your choice (1-7): "

REM Execute the selected utility
if "!choice!"=="1" (
    ipconfig
) else if "!choice!"=="2" (
    set /p "taskname=Enter process name to kill: "
    taskkill /f /im "!taskname!"
) else if "!choice!"=="3" (
    set /p "drive=Enter drive letter (e.g., C): "
    chkdsk !drive!:
) else if "!choice!"=="4" (
    set /p "drive=Enter drive letter to format (e.g., D): "
    format !drive!:
) else if "!choice!"=="5" (
    set /p "drive=Enter drive letter to defragment (e.g., E): "
    defrag !drive!:
) else if "!choice!"=="6" (
    set /p "searchterm=Enter search term: "
    find "!searchterm!" *
) else if "!choice!"=="7" (
    set /p "filename=Enter filename: "
    attrib !filename!
) else (
    echo Invalid choice. Please select 1, 2, or 3.
    pause
    goto menu
)

pause