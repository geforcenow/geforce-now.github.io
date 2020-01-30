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
Echo     Ванильные
Echo  (1)     - Про игроки
echo =_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=
 
echo.
Set /p choice="Ваша цифра: "
if not defined choice goto m1
if "%choice%"=="1" (start C:\Users\Admin\Desktop\CS\Data\Base\PP.bat)
Echo.
Echo. 
Echo.
Echo.
goto m1
pause >nul
