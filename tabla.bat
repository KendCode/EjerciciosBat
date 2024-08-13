@echo off
title Tablas de multiplicar
color 0C
:principio
set/p ero=Ingresa el numero: 
set num=0
echo LA TABLA DE MULTIPLICAR DE %ERO% es:
:segundo
set/a num=%num%+1
set/a mult=%ero%*%num%
echo.
echo %ero% x %num% = %mult%
if %num% GTR 10 goto jump
goto segundo
:jump
pause
cls
goto :principio