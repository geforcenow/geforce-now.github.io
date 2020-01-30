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
Echo (1)   Конфиги про игроков
Echo  (2)  свои
Echo  (3)  Установить только один конфиг...
Echo (4)   Мусор
Echo  (5)  Удалить
echo =_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=
 
echo.
Set /p choice="Ваша цифра: "
if not defined choice goto m1
if "%choice%"=="1" (start C:\Users\Admin\Desktop\CS\Data\ONLY\CORE\OnlyPROPLAYERS.bat)
if "%choice%"=="2" (start C:\Users\Admin\Desktop\CS\Data\ONLY\CORE\OnlyME.bat)
if "%choice%"=="3" (start C:\Users\Admin\Desktop\CS\Data\ONLY\only.bat)
if "%choice%"=="4" (start C:\Users\Admin\Desktop\CS\Data\ONLY\CORE\OnlyTRASH.bat)
if "%choice%"=="5" (start C:\Users\Admin\Desktop\CS\Data\DEL.bat)
Echo.
Echo.
Echo.
Echo.
goto m1
pause >nul
