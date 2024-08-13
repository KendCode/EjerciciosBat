@echo off
color f0
echo ----------------------------------------------------------------------------
rem derechos de autor © BRYAN KENDER MENDOZA CANAVIRI
echo                                 NUMERO IMPAR O PAR
echo ----------------------------------------------------------------------------

set /p numero=Introduce un numero: 

rem Calcula el residuo de la división por 2
set /a residuo=numero %% 2

rem Comprueba si el residuo es igual a 0 (par) o 1 (impar)
if %residuo% equ 0 (
    echo El numero %numero% es par.
) else (
    echo El numero %numero% es impar.
)

pause

