echo off
set /p var1= "introduce un valor:"
set contador=0
set i=0
set j=1
:while
if %contador% LSS %var1% (
echo %j%
set /a "j=%i%+%j%"
set "i=%j%"
set /a contador=%contador%+1
goto while
)
pause