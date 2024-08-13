@echo off

color f8

title MENU-
cls

:Menu
Title Menu -
cls
echo.
echo.
echo Hola! Estas en el menu principal.
echo.
echo.
echo 1. Apagar
echo 2. Reiniciar
echo 3. Cerrar Sesion
echo 4. Apagar en ... (Segundos)
echo 5. Reiniciar en ... (Segundos)
echo 6. Cerrar Sesion en ... (Segundos)
echo 7. Buscar en internet
echo 8. Salir del programa
echo.

pause > nul

set /p menup=Escribir el numero de la opcion a elegir (Sin punto): 
if %menup%==1 goto Apagar
if %menup%==2 goto Reiniciar
if %menup%==3 goto CerrarSesion
if %menup%==4 goto Apagaren
if %menup%==5 goto Reiniciaren
if %menup%==6 goto CerrarSesionen...
if %menup%==7 goto Buscar
if %menup%==8 goto Salir

:Apagar
color 8a
cls
shutdown -s
pause > nul
exit

:Reiniciar
color 6f
cls
echo Esta opcion reinicia el equipo
pause > nul
exit

:CerrarSesion
color 5e
cls
echo Esta opcion Cierra la sesion
pause > nul
exit

:Apagaren
color 4f
cls
echo Esta opcion Apaga en segundos
pause > nul
exit

:Reiniciaren
color 7a
cls
echo Esta opcion Reinicia en segundos
pause > nul
exit

:CerrarSesionen...
color 5b
cls
echo Esta opcion Cerrar Sesion en segundos
pause > nul
exit




