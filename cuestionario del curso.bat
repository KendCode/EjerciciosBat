@echo off
title Cuestionario

echo.

set/p var= ¿Te gusta el curso?: 

cls

if %var%==si goto Si
if %var%==no goto No
:Si
echo.
echo Pues espero que lo disfrutes y que aprendas mucho

pause > nul
exit

:No
echo.
echo Pues deja de verlo ya!!!
pause > nul
exit