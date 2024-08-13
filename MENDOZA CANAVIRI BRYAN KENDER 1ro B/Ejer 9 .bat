@echo off
setlocal enabledelayedexpansion
color f0
echo ----------------------------------------------------------------------------
rem derechos de autor © BRYAN KENDER MENDOZA CANAVIRI
echo                                 TABLA DE RESTA ENTRE 0 Y 10
echo ----------------------------------------------------------------------------

set /p numero=Ingrese un numero para la tabla de restas: 

echo Tabla de restas para el número %numero%:

for /L %%i in (0, 1, 10) do (
    set /a resultado=!numero! - %%i
    echo %numero% - %%i = !resultado!
)
pause > nul