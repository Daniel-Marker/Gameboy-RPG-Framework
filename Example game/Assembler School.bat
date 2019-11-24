pushd \\10.0.0.45\home_folder$\2012\MarkeD
cd "Gameboy Z80 assembly"
cd "Example game"

rgbasm -oMain.obj Main.z80
if %errorlevel% neq 0 call :exit 1
rgblink -mMain.map -nMain.sym -oMain.gb Main.obj
if %errorlevel% neq 0 call :exit 1
rgbfix -p0 -v Main.gb
if %errorlevel% neq 0 call :exit 1
call :exit 0

:exit
popd
pause
exit