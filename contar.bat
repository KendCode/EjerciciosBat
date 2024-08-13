@echo off
for /L %%i in (1, 1, 10) do (
	for /l %%g in (1, 1, %%i) do ( 
	if %%g LSS %%i (echo|set /p=%%i) else echo %%i
	)
)
pause
