@echo off
title KENDER MENDOZA
color b4
echo \\\\\---SUMA DE NUMEROS PARES E IMPARES---/////
setlocal enabledelayedexpansion
set /p num=Ingrese un numero: 

set suma_pares=0
set suma_impares=0
set pares=
set impares=

echo Los numeros pares son 
for /L %%i in (2, 2, %num%) do (
    set pares=!pares! %%i
    set /a suma_pares+=%%i
)

echo Numeros pares:!pares!
echo Suma de numeros pares: %suma_pares%
echo.

color b1
echo Los numeros impares son
for /L %%i in (1, 2, %num%) do (
    set impares=!impares! %%i
    set /a suma_impares+=%%i
)

echo Numeros impares:!impares!
echo Suma de numeros impares: %suma_impares%
echo.
echo Gracias por participar
echo.
echo $$$$$$--Presiona una tecla para cerrar el programa--$$$$$$
pause > nul
exit

