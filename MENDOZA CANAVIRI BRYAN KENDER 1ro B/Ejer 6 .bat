@echo off
setlocal enabledelayedexpansion
color f0
echo ----------------------------------------------------------------------------
rem derechos de autor © BRYAN KENDER MENDOZA CANAVIRI
echo                                 NUMEROS DEL 100 AL 0
echo ----------------------------------------------------------------------------

echo Imprimiendo números pares entre 0 y 100:
for /L %%i in (0, 2, 100) do (
    echo %%i
)

pause