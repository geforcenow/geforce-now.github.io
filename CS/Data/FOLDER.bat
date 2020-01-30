@rem =================================================
@Echo off
chcp 1251 >nul
set day=%DATE:~0,2%
set month=%DATE:~3,2%
set year=%DATE:~6,4%

set hour=%TIME:~0,2%
set minute=%TIME:~3,2%
set second=%TIME:~6,2%

color FC
@rem =================================================
:m1
Echo Напишите цифру в строку
Echo.
echo =_=%hour%:%minute%=_=_=_=_=_=_=_=
Echo (1)   F:\steam
Echo  (2)  F:\steam\userdata\[youID]\730\local\cfg
echo =_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=
 
echo.
Set /p choice="Ваша цифра: "
if not defined choice goto m1
if "%choice%"=="1" (start F:\steam)
if "%choice%"=="2" (start F:\steam\userdata\1034094121\730\local\cfg)
if "%choice%"=="3" (start https://mega.nz/#!wJUhlYqY!jDXR3B91F0n2reT0b7M1lqOnyJi6oANQpDrfWVZP2S4)
if "%choice%"=="4" (start https://vk.com/CS_summit)
if "%choice%"=="5" (start \CS\start.bat)
Echo.
Echo.
Echo.
Echo.
goto m1
pause >nul

