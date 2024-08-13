@echo off
title Numeros en Inglés
color 3f

setlocal enabledelayedexpansion

echo Ingrese un número del 1 al 10:

set /p numero=Numero: 

if "!numero!"=="1" (
    echo One
) else if "!numero!"=="2" (
    echo Two
) else if "!numero!"=="3" (
    echo Three
) else if "!numero!"=="4" (
    echo Four
) else if "!numero!"=="5" (
    echo Five
) else if "!numero!"=="6" (
    echo Six
) else if "!numero!"=="7" (
    echo Seven
) else if "!numero!"=="8" (
    echo Eight
) else if "!numero!"=="9" (
    echo Nine
) else if "!numero!"=="10" (
    echo Ten
) else (
    echo Número fuera de rango o entrada no válida.
)

endlocal
pause > nul
exit