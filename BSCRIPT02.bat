@echo off
setlocal enabledelayedexpansion

REM Prompt user to select a shape
choice /c CTC /m "Select a shape (C=Circle, T=Triangle, Q=Quadrilateral): "
set "shape=!errorlevel!"

if "!shape!"=="1" (
    REM Calculate area of a circle
    set /p "radius=Enter the radius of the circle: "
    set /a "area=3*radius*radius"
    echo Area of the circle: !area! square units
) else if "!shape!"=="2" (
    REM Calculate area of a triangle
    set /p "base=Enter the base length of the triangle: "
    set /p "height=Enter the height of the triangle: "
    set /a "area=base*height/2"
    echo Area of the triangle: !area! square units
) else if "!shape!"=="3" (
    REM Calculate area of a quadrilateral
    set /p "length=Enter the length of the quadrilateral: "
    set /p "width=Enter the width of the quadrilateral: "
    set /a "area=length*width"
    echo Area of the quadrilateral: !area! square units
) else (
    echo Invalid choice. Please select C, T, or Q.
)

pause
**************************************