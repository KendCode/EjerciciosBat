@echo off
color 2b
echo ***********************************************************
set /p "numero=Ingrese un número para calcularel factorial: "
echo ***********************************************************
set "factorial=1"
set "contador=1"

:calcular
if %contador% leq %numero% (
	set /a "factorial*=contador"
	set /a "contador+=1"
	goto :calcular
)

echo El factorial de %numero% es: %factorial%

pause goto :eof