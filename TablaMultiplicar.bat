@echo off
title Tabla de Multiplicar
color 3f

setlocal enabledelayedexpansion

set /p N=Ingrese un número para generar la tabla de multiplicar: 

echo.
echo Tabla de Multiplicar del %N%:
echo.

for /L %%i in (1, 1, 10) do (
    set /a resultado=!N!*%%i
    echo %N% x %%i = !resultado!
)

endlocal
pause > nul
exit
