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
Echo (1)   Установить конфиги
Echo  (2)  Удалить
Echo (3)   Открыть пути...
Echo  (4)  Установить только...
Echo (5)   Установить видео настройки...
Echo  (6)  Скачать конфиги...
echo =_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=
 
echo.
Set /p choice="Ваша цифра: "
if not defined choice goto m1
if "%choice%"=="1" (start C:\Users\Admin\Desktop\CS\data\start.bat)
if "%choice%"=="2" (start C:\Users\Admin\Desktop\CS\data\DEL.bat)
if "%choice%"=="3" (start C:\Users\Admin\Desktop\CS\data\FOLDER.bat)
if "%choice%"=="4" (start C:\Users\Admin\Desktop\CS\Data\ONLY\Menu.bat)
if "%choice%"=="5" (start C:\Users\Admin\Desktop\CS\Data\VIDEO\MENU.BAT)
if "%choice%"=="6" (start C:\Users\Admin\Desktop\CS\Data\Base\menu.bat)
Echo.
Echo. 
Echo.
Echo.
goto m1
pause
