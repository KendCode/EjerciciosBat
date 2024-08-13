@echo off
setlocal enabledelayedexpansion
color f0
:menu
cls
echo ---------------------------------------------------
echo          Gestion de Datos de Personas
echo ---------------------------------------------------
echo.
echo 1. Agregar Persona
echo 2. Buscar Persona
echo 3. Salir
echo.
set /p opcion=Seleccione una opcion (1-3):

if "%opcion%"=="1" (
    call :agregar_persona
) else if "%opcion%"=="2" (
    call :buscar_persona
) else if "%opcion%"=="3" (
    echo Saliendo...
    exit /b
) else (
    echo Opción no valida. Intente nuevamente.
    pause
    goto :menu
)

goto :menu

:agregar_persona
set /p nombre=Ingrese el nombre: 
set /p apellido=Ingrese el apellido: 
set /p direccion=Ingrese la direccion: 
set /p telefono=Ingrese el telefono: 
set /p sexo=Ingrese el sexo: 
set /p edad=Ingrese la edad: 

echo Nombre: %nombre% >> personas.txt
echo Apellido: %apellido% >> personas.txt
echo Dirección: %direccion% >> personas.txt
echo Teléfono: %telefono% >> personas.txt
echo Sexo: %sexo% >> personas.txt
echo Edad: %edad% >> personas.txt
echo. >> personas.txt

echo Persona agregada con exito.
pause
goto :menu

:buscar_persona
set /p buscar_nombre=Ingrese el nombre de la persona a buscar: 

echo Resultados de la búsqueda para "%buscar_nombre%":
echo.

for /f "usebackq delims=" %%a in ("personas.txt") do (
    set linea=%%a
    if "!linea:~0,7!"=="Nombre:" (
        set nombre=!linea:~8!
    )
    if "!nombre!"=="%buscar_nombre%" (
        echo Nombre: !nombre!
        set /p linea=
        echo Apellido: !linea:~10!
        set /p linea=
        echo Dirección: !linea:~12!
        set /p linea=
        echo Teléfono: !linea:~11!
        set /p linea=
        echo Sexo: !linea:~7!
        set /p linea=
        echo Edad: !linea:~7!
        echo.
    )
)

pause
goto :menu
