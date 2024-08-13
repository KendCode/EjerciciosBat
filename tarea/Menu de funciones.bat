@echo off

cls
title Bienvenid@ %USERNAME%  - Menu de opciones del programa
MODE con:cols=80 lines=40


:inicio
set var=0
cls
color 0b
@echo off
echo **********************************************************
echo                 %DATE% ^| %TIME% 
echo **********************************************************

echo 1 SUMA
echo 2 RESTA
echo 3 MULTIPLICACION
echo 4 DIVISION
echo 5 POTENCIA
echo 6 Salir
echo ------------------------------------------------------------
echo.

set /p var= ^> Seleccione una opcion  [1 - 6]:

if %var%==0 goto inicio
if %var%==1 goto op1
if %var%==2 goto op2
if %var%==3 goto op3
if %var%==4 goto op4
if %var%==5 goto op5
if %var%==6 goto salir


::Mensaje de error, valididacion cuando seleccione una opcion fuera de rango
echo. El numero %var% no es una opcion valido,  por favor Intente otro numero.
echo.
pause
echo.
goto :inicio


:op1
	echo.
	echo Has elegido la opcion Suma.
	call F:\SISTEMAS OPERATIVOS\tarea\suma
	echo.
	pause > nul
	goto :inicio
:op2
	echo.
	echo Has elegido la opcion Resta.
	call C:\Users\lab3\Desktop\resta
	echo.
	pause > nul
	goto :inicio
:op3
	echo.
	echo Has elegido la opcion Resta.
	call C:\Users\lab3\Desktop\multiplicacion
	echo.
	pause > nul
	goto :inicio
:op4
	echo.
	echo Has elegido la opcion Division.
	call C:\Users\lab3\Desktop\division
	echo.
	pause > nul
	goto :inicio
:op5
	echo.
	echo Has elegido la opcion Potencia.
	call C:\Users\lab3\Desktop\po
	echo.
	pause > nul
	goto :inicio


