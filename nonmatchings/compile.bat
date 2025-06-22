@echo off

REM Check if this is called by permuter (3+ parameters) or manually (1 parameter)
if "%3" neq "" (
    REM Called by permuter - use permuter format
    set INPUT=%~f1
    set OUTPUT=%~f3
) else if "%1" neq "" (
    REM Called manually - use function name format
    set FUNC_NAME=%1
    set INPUT=%FUNC_NAME%\base.c
    set OUTPUT=%FUNC_NAME%\debug_compiled_object.o
    
    if not exist "%FUNC_NAME%" (
        echo Error: Function directory "%FUNC_NAME%" does not exist
        exit /b 1
    )
    
    if not exist "%INPUT%" (
        echo Error: base.c not found in "%FUNC_NAME%" directory
        exit /b 1
    )
    
    echo Compiling %FUNC_NAME%...
    echo Input: %INPUT%
    echo Output: %OUTPUT%
) else (
    echo Usage: compile.bat [function_name] OR called by permuter
    echo Example: compile.bat func_800484C8
    exit /b 1
)

cd /d "D:\dev\AI\n64_projects\wave race n64 decomp\wr64"
tools\ido-static-recomp\build\5.3\out\cc.exe -c -Wab,-r4300_mul -non_shared -G 0 -Xcpluscomm -fullwarn -nostdinc -g0 -D_LANGUAGE_C -D_FINALROM -DF3D_OLD -DWIN32 -DSSSV -DNDEBUG -DTARGET_N64 -DCOMPILING_LIBULTRA -DVERSION_US -woff 649,838 -I . -I include/libc -I include/PR -I include -I assets -I src/os -O2 -mips2 -32 "%INPUT%" -o "%OUTPUT%"

if %errorlevel% neq 0 (
    echo Compilation failed!
    exit /b %errorlevel%
) else (
    if "%FUNC_NAME%" neq "" (
        echo Compilation successful!
        echo Running permuter...
        python tools\decomp-permuter\permuter.py nonmatchings\%FUNC_NAME%
    )
) 