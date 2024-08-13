@echo off
setlocal enabledelayedexpansion
color f0
echo ----------------------------------------------------------------------------
rem derechos de autor © BRYAN KENDER MENDOZA CANAVIRI
echo                                 NUMEROS DEL 100 AL 0
echo ----------------------------------------------------------------------------

echo Imprimiendo números del 100 al 0 en orden decreciente:
for /L %%i in (100, -1, 0) do (
    echo %%i
)

pause