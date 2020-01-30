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
Echo     Про игроки
Echo  (p1)     - s1mple
echo  (p2)     - Boombl4
echo  (p3)     - brehze
echo  (p4)     - cerq
echo  (p5)     - dev1ce
echo  (p6)     - electronic
echo  (p7)     - elige
echo  (p8)     - flamie
echo  (p9)     - gla1ve
echo  (p10)    - GuardiaN
echo  (p11)    - jame
echo  (p12)    - jw
echo  (p13)    - karrigan
echo  (p14)    - kennys
echo  (p15)    - magisk
echo  (p16)    - nitr0
echo  (p17)    - tarik
echo  (p18)    - woxic
echo  (p19)    - zywoo

echo.
echo.
echo     n
Echo   (n)    - n
echo.
echo.
Echo (D)   Удалить конфиг
echo =_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=
 
echo.
Set /p choice="Ваша цифра: "
if not defined choice goto m1
if "%choice%"=="p1" (start C:\Users\Admin\Desktop\CS\Data\ONLY\CORE\ProPlayers\s1mple.bat)
if "%choice%"=="p2" (start C:\Users\Admin\Desktop\CS\Data\ONLY\CORE\ProPlayers\Boombl4.bat)
if "%choice%"=="p3" (start C:\Users\Admin\Desktop\CS\Data\ONLY\CORE\ProPlayers\brehze.bat)
if "%choice%"=="p4" (start C:\Users\Admin\Desktop\CS\Data\ONLY\CORE\ProPlayers\cerq.bat)
if "%choice%"=="p5" (start C:\Users\Admin\Desktop\CS\Data\ONLY\CORE\ProPlayers\dev1ce.bat)
if "%choice%"=="p6" (start C:\Users\Admin\Desktop\CS\Data\ONLY\CORE\ProPlayers\electronic.bat)
if "%choice%"=="p7" (start C:\Users\Admin\Desktop\CS\Data\ONLY\CORE\ProPlayers\elige.bat)
if "%choice%"=="p8" (start C:\Users\Admin\Desktop\CS\Data\ONLY\CORE\ProPlayers\flamie.bat)
if "%choice%"=="p9" (start C:\Users\Admin\Desktop\CS\Data\ONLY\CORE\ProPlayers\gla1ve.bat)
if "%choice%"=="p10" (start C:\Users\Admin\Desktop\CS\Data\ONLY\CORE\ProPlayers\GuardiaN.bat)
if "%choice%"=="p11" (start C:\Users\Admin\Desktop\CS\Data\ONLY\CORE\ProPlayers\jame.bat)
if "%choice%"=="p12" (start C:\Users\Admin\Desktop\CS\Data\ONLY\CORE\ProPlayers\jw.bat)
if "%choice%"=="p13" (start C:\Users\Admin\Desktop\CS\Data\ONLY\CORE\ProPlayers\karrigan.bat)
if "%choice%"=="p14" (start C:\Users\Admin\Desktop\CS\Data\ONLY\CORE\ProPlayers\kennys.bat)
if "%choice%"=="p15" (start C:\Users\Admin\Desktop\CS\Data\ONLY\CORE\ProPlayers\magisk.bat)
if "%choice%"=="p16" (start C:\Users\Admin\Desktop\CS\Data\ONLY\CORE\ProPlayers\nitr0.bat)
if "%choice%"=="p17" (start C:\Users\Admin\Desktop\CS\Data\ONLY\CORE\ProPlayers\tarik.bat)
if "%choice%"=="p18" (start C:\Users\Admin\Desktop\CS\Data\ONLY\CORE\ProPlayers\woxic.bat)
if "%choice%"=="p19" (start C:\Users\Admin\Desktop\CS\Data\ONLY\CORE\ProPlayers\zywoo.bat)
if "%choice%"=="d" (start C:\Users\Admin\Desktop\CS\Data\DEL.bat)
Echo.
Echo. 
Echo.
Echo.
goto m1
pause >nul
