@echo off

setlocal enabledelayedexpandion

set /p "num1=Ingrese el primer numero: "
set /p "num2=Ingrese el segundo numero: "

call :suma !num1! !num2!
echo El resultado de la suma es: !resultado!

pause

goto :eof

:suma
set /a "resultado=%~1 + %~2"
goto :eof