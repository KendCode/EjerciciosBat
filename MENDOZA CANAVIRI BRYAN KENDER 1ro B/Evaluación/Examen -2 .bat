@echo off
setlocal enabledelayedexpansion
color f0
echo ----------------------------------------------------------------------------
rem derechos de autor © BRYAN KENDER MENDOZA CANAVIRI
echo                                 TABLA DE LA DIVISION
echo ----------------------------------------------------------------------------

echo Ingrese un numero n: 
set /p n=
echo $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
echo 			    Resultado
echo $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
for /l %%i in (1, 1, 10) do (
    set /a resultado=!n! / %%i
    echo !n! /  %%i = !resultado!
)

pause > nul