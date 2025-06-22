@echo off
set INPUT=%~f1
set OUTPUT=%~f3
set SCRIPT_DIR=%~dp0
cd /d "%SCRIPT_DIR%..\.."

"tools\ido-static-recomp\build\5.3\out\cc.exe" -c -Wab,-r4300_mul -non_shared -G 0 -Xcpluscomm -fullwarn -nostdinc -g0 -D_LANGUAGE_C -D_FINALROM -DF3D_OLD -DWIN32 -DSSSV -DNDEBUG -DTARGET_N64 -DCOMPILING_LIBULTRA -DVERSION_US -woff 649,838 -I . -I include/libc -I include/PR -I include -I assets -I src/os -O2 -mips2 -32 "%INPUT%" -o "%OUTPUT%"
