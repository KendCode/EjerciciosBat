@echo off
tittle Variables
echo.
set/p var1= Primer Numero: 
echo.
set/p var2= Segundo Numero: 
echo.
cls
set/a resultado = %var1% / %var2%
echo.
echo El resultado es: %resultado%
pause > nul
exit