@echo off
tittle Variables
echo.
set/p var1= Primer Numero: 
echo.
set/p var2= Segundo Numero: 
echo.
cls

set/a resultado1 = %var1% + %var2%
echo.
echo La suma de %var1% + %var2% es: %resultado1%


set/a resultado2 = %var1% - %var2%
echo.
echo La resta de %var1% - %var2% es: %resultado2%


set/a resultado3 = %var1% * %var2%
echo.
echo La multiplicacion de %var1% * %var2% es: %resultado3%


set/a resultado4 = %var1% / %var2%
echo.
echo La division de %var1% / %var2% es: %resultado4%
pause > nul

exit