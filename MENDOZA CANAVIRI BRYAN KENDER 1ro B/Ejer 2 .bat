@echo off
setlocal enabledelayedexpansion
color f0
echo --------------------------------------------------------------------------
rem derechos de autor Bryan Kender Mnedoza Canaviri
echo                            MOSTRAR Y CONTAR MULTIPLOS DE 3
echo ----------------------------------------------------------------------------

set /p "limite=Introduce un numero limite: "

set "contador=0"

echo Los multiplos de 3 desde 1 hasta %limite% son:

for /l %%i in (1,1,%limite%) do (
    set /a "residuo=%%i %% 3"
    if !residuo! equ 0 (
        echo %%i
        set /a "contador+=1"
    )
)

echo El numero de multiplos de 3 encontrados es: %contador%

pause


