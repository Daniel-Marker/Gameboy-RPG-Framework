rgbasm -oMain.obj Main.z80
if %errorlevel% neq 0 call :exit 1
rgblink -mMain.map -nMain.sym -oMain.gb Main.obj
if %errorlevel% neq 0 call :exit 1
rgbfix -p0 -v Main.gb
if %errorlevel% neq 0 call :exit 1
call :exit 0

:exit
pause
exit