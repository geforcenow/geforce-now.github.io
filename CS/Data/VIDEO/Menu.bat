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
Echo     Свои
Echo  (m1)     - 1280 960
echo   (m2)    - 1024 758
echo.
echo.
echo     Про игроков
Echo   (p1)    - s1mple
echo.
echo.
Echo (b)   Вернуть конфиг до установки
echo =_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=
 
echo.
Set /p choice="Ваша цифра: "
if not defined choice goto m1
if "%choice%"=="m1" (start C:\Users\Admin\Desktop\CS\Data\VIDEO\ME\1280-960\1280-960.bat)
if "%choice%"=="m2" (start C:\Users\Admin\Desktop\CS\Data\VIDEO\ME\1024-758\1024-758.bat)
if "%choice%"=="p1" (start C:\Users\Admin\Desktop\CS\Data\VIDEO\PROPLAYERS\s1mple\s1mple.BAT)
if "%choice%"=="b" (start C:\Users\Admin\Desktop\CS\Data\VIDEO\BACKUP\backup.bat)
Echo.
Echo. 
Echo.
Echo.
goto m1
pause >nul
