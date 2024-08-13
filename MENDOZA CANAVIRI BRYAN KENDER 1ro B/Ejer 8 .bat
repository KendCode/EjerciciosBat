@echo off
setlocal enabledelayedexpansion
color f0
echo ----------------------------------------------------------------------------
rem derechos de autor © BRYAN KENDER MENDOZA CANAVIRI
echo                                 CALCULAR FACTORIAL
echo ----------------------------------------------------------------------------

set /p N=Ingrese un numero para calcular su factorial: 

set factorial=1

for /L %%i in (1, 1, %N%) do (
    set /a factorial*=%%i
)

echo El factorial de %N% es: %factorial%
pause > nul