@echo off

set "SourceFolder=C:\"
set "FileMask=*.txt"
set "ArchiveFolder=Z:\Archive"

echo Moving files to the archive folder...
move /y "%SourceFolder%\%FileMask%" "%ArchiveFolder%\"

echo Sorting files in the archive folder by size...
dir /b /o-s "%ArchiveFolder%\%FileMask%" > sorted_files.txt

echo Do you want to delete old, large files? (y/n)
choice /m "Delete old, large files? (y/n)"
if %errorlevel%==1 (
    echo Deleting old, large files...
    for /f "tokens=*" %%f in ('type sorted_files.txt') do (
        if %%~zf gt 1000000 del /q "%%f"
    )
    del sorted_files.txt
) else (
    echo No files deleted.
)
Sent
Write to Alexis Aga Manzano


