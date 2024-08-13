@echo off
color B5
:Menu
cls
echo Seleccione su opcion teclenado el numeo respectivo.
echo.
echo 1. Suma
echo 2. Resta
echo 3. Multiplicacion
echo 4. Division
echo 5. Salir
echo.
echo $$$$$$$$$$ Elige una opcion $$$$$$$$$$$
set /p var=
if %var%==1 goto :Suma
if %var%==2 goto :Resta
if %var%==3 goto :Multiplicacion
if %var%==4 goto :Division
if %var%==5 goto :Salir
if %var% GRT 4 echo Error
goto :Menu

:Suma
cls
echo ***************\\\\-Suma-////**************
echo.
echo suma = num1 + num2
set /p num1=Introduce num1: 
set /p num2=Introduce num2: 
set /a suma=%num1% + %num2%
echo			%num1% + %num2% = %suma%
Echo Presione una tecla para volver al menu
pause>nul
goto :Menu

:Resta
cls
echo *************\\\\-Resta-////*************
echo.
echo resta = num1 - num2
set /p num1=Introduce num1: 
set /p num2=Introduce num2: 
set /a resta=%num1% - %num2%
echo			%num1% - %num2% = %resta%
Echo Presione una tecla para volver al menu
pause>nul
goto :Menu

:Multiplicacion
cls
echo *************\\\\-Multiplicacion-////*************
echo.
echo multiplicacion = num1 * num2
echo.
set /p num1=Introduce num1: 
set /p num2=Introduce num2: 
set /a multiplicacion=%num1% * %num2%
echo			%num1% X %num2% = %multiplicacion%
Echo Precione una tecla para volver al menu
pause>nul
goto :Menu

:Division
cls
echo *************\\\\-Division-////*************
echo.
echo division = num1 / num2
echo.
set/p num1=Introduce num1: 
:denominador
set/p num2=Introduce num2: 
if %num2%==0 (got0 nosepuede) else (goto dividir)
:nosepuede
echo El denominador no pude ser cero
goto denominador
:dividir
set/a division=%num1% / %num2%
echo			%num1%/%num2% = %division%
echo Presione una tecla para volver al Menu
pause>nul
goto :Menu


:salir
cls
echo **********Salir*************
echo.
echo +++++++++ virussssss +++++++++++
echo.
pause 
exit














