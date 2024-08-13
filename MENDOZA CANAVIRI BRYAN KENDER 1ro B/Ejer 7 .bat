@echo off
setlocal enabledelayedexpansion
color f0
echo ----------------------------------------------------------------------------
rem derechos de autor © BRYAN KENDER MENDOZA CANAVIRI
echo                                 SUMA DE LOS N PRIMEROS NUMEROS
echo ----------------------------------------------------------------------------

set /p N=Ingrese el valor de N: 

set suma=0
set contador=0

for /L %%i in (1, 1, %N%) do (
    set /a suma+=%%i
    set /a contador+=1
)

echo La suma de los primeros %contador% numeros es: %suma%
pause > nul