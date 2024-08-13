@echo off
setlocal enabledelayedexpansion
color f0
echo --------------------------------------------------------------------------
rem derechos de autor Bryan Kender Mnedoza Canaviri
echo                          SUMA DE PARES E IMPARES HASTA EL 100 
echo ----------------------------------------------------------------------------

set "suma_pares=0"
set "suma_impares=0"

echo Imprimiendo numeros del 1 al 100:

for /l %%i in (1,1,100) do (
    echo %%i

    set /a "resto=%%i %% 2"
    if !resto! equ 0 (
        set /a "suma_pares+=%%i"
    ) else (
        set /a "suma_impares+=%%i"
    )
)

echo.
echo La suma de los numeros pares es: %suma_pares%
echo La suma de los numeros impares es: %suma_impares%

pause


