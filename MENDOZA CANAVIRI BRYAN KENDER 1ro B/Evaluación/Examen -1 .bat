@echo off
title Menu Examen
cls
rem Autor BRYAN KENDER MENDOZA CANAVIRI
:Menu
color 0a
cls
echo.
echo.
echo Hola Estas en el menu principal
echo.
echo.
echo 1. Apagar
echo 2. Ver la version del sistema operativo
echo 3. Abrir google
echo 4. Cambiar la fecha de mi equipo
echo 5. Mostrar la tabla de la division
echo 6. Mostrar la calculadora
echo 7. Salir del programa
echo  -------------------------------------------


set /p elec=Eliga un numero: 
if %elec%==1 goto :apagar
if %elec%==2 goto :so
if %elec%==3 goto :google
if %elec%==4 goto :fecha
if %elec%==5 goto :division
if %elec%==6 goto :calculadora
if %elec%==7 goto :salir


:apagar
cls
color 1e
echo Esta opcion apaga el Equipo
shutdown /s /t 0
pause > nul
exit

:so
cls
color 8d
echo En esta opcion se puede ver la version del sistema operativo
ver
pause > nul
exit

:google
cls
color 5b
echo Esta opcion abre google.
start https://www.google.com/
pause > nul
exit

:fecha
cls
color 2e
echo Cambiar la fecha
date
pause > nul
exit

:division
cls
color a0
setlocal enabledelayedexpansion
echo Tabla de la division
echo.
set /p num=Ingrese un numero: 

echo.
echo Tabla de division para %num% hasta el 10:
for /l %%i in (1, 1, 10) do (
    set /a resultado=!num! / %%i
    echo !num! / %%i = !resultado!
)

echo.
pause > nul
goto :Menu


:calculadora
cls
color 8f
echo CALCULADORA
calc
pause > nul
exit

:salir
cls
exit