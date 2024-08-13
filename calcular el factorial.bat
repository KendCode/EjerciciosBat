@echo off
echo --------------------------------------------
echo 	PROGRAMA PARA CALCULAR EL FACTORIAL
echo --------------------------------------------
:code
set /p num=Ingrese un numero:
if not defined num (goto:code)
set/a factorial=1
for /l %%_ in (1, 1, %num%) do (set /a factorial=factorial * %%_)
echo.
echo EL FACTORIAL DE %num% es: %factorial%
pause > nul
cls
goto code