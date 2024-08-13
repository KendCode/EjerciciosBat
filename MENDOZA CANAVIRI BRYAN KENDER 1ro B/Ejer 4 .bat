@echo off
setlocal enabledelayedexpansion
color f0
echo ----------------------------------------------------------------------------
rem derechos de autor © BRYAN KENDER MENDOZA CANAVIRI
echo                                 MULTIPLOS DE 2 O 3 ENTRE 1 Y 100
echo ----------------------------------------------------------------------------

set contador=0

echo Numeros que son multiplos de 2 o de 3 entre 1 y 100:

for /L %%i in (1, 1, 100) do (
    set /a "resto2=%%i %% 2"
    set /a "resto3=%%i %% 3"

    if !resto2! equ 0 (
        echo %%i es multiplo de 2
        set /a contador+=1
    ) else (
        if !resto3! equ 0 (
            echo %%i es multiplo de 3
            set /a contador+=1
        )
    )
)

echo Total de numeros encontrados: %contador%
pause