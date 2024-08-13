@echo off
echo --------------------------------------------
echo      PROGRAMA SERIE DE NUMEROS
echo  ------------------------------------------
echo.

setlocal enabledelayedexpansion

set/p num=Insertar un numero:
echo. 
set resul=
for /L %%i in (0, 3, %num%) do (
	echo %%i
)
echo.
pause > nul
exit