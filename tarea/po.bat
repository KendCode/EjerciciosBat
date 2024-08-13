@echo off
title Potencia
set /a base=2
set /a exponente=3

set /a resultado=1

for /l %%i in (1,1,%exponente%) do(
	set /a resultado=!resultado! * %base%
)
echo El resultado de %base% elevado al %exponente% es: %resultado%

pause

