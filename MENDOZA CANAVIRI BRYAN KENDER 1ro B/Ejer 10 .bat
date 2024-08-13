@echo off
setlocal enabledelayedexpansion
color f0

rem derechos de autor © BRYAN KENDER MENDOZA CANAVIRI
:menu
cls
echo ---------------------------------------------------
echo            Calculadora en Batch
echo ---------------------------------------------------
echo.
echo 1. Suma
echo 2. Resta
echo 3. Multiplicacion
echo 4. Division
echo 5. Salir
echo.
set /p opcion=Seleccione una operacion (1-5):

if "%opcion%"=="1" (
    call :suma
) else if "%opcion%"=="2" (
    call :resta
) else if "%opcion%"=="3" (
    call :multiplicacion
) else if "%opcion%"=="4" (
    call :division
) else if "%opcion%"=="5" (
    echo Saliendo...
    exit /b
) else (
    echo Opcion no valida. Intente nuevamente.
    pause
    goto :menu
)

goto :menu

:suma
set /p numero1=Ingrese el primer numero: 
set /p numero2=Ingrese el segundo numero: 
set /a resultado=%numero1% + %numero2%
echo El resultado de la suma es: %resultado%
pause
goto :menu

:resta
set /p numero1=Ingrese el primer numero: 
set /p numero2=Ingrese el segundo numero: 
set /a resultado=%numero1% - %numero2%
echo El resultado de la resta es: %resultado%
pause
goto :menu

:multiplicacion
set /p numero1=Ingrese el primer numero: 
set /p numero2=Ingrese el segundo numero: 
set /a resultado=%numero1% * %numero2%
echo El resultado de la multiplicacion es: %resultado%
pause
goto :menu

:division
set /p numero1=Ingrese el primer numero: 
set /p numero2=Ingrese el segundo numero: 
if "%numero2%"=="0" (
    echo Error: No se puede dividir por cero.
) else (
    set /a resultado=%numero1% / %numero2%
    echo El resultado de la division es: %resultado%
)
pause
goto :menu