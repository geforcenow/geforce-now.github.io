@rem =================================================
@Echo Off
set day=%DATE:~0,2%
set month=%DATE:~3,2%
set year=%DATE:~6,4%

set hour=%TIME:~0,2%
set minute=%TIME:~3,2%
set second=%TIME:~6,2%
chcp 1251 >nul
color FC
SetLocal EnableDelayedExpansion
rem ================================================

rem ---------------LOG-----------------------
ECHO -------------%hour%:%minute%------- >> C:\Users\Admin\Desktop\CS\temp\start.log
echo  Day  %day%                         >> C:\Users\Admin\Desktop\CS\temp\start.log
echo   Month %month%                     >> C:\Users\Admin\Desktop\CS\temp\start.log
echo     Year %year%         v.2.2       >> C:\Users\Admin\Desktop\CS\temp\start.log
ECHO ----------------------------------  >> C:\Users\Admin\Desktop\CS\temp\start.log
rem --------------------------------------
ECHO -------------%hour%:%minute%------
echo  Day  %day%
echo   Month %month%
echo     Year %year%         v.2.2
echo ----------------------------------
rem SERIES
copy "C:\Users\Admin\Desktop\CS\CONFIG\Me\DENLY-SERIES\*.cfg" "C:\Users\Admin\Desktop\CS\temp\" >> C:\Users\Admin\Desktop\CS\temp\start.log
copy "C:\Users\Admin\Desktop\CS\CONFIG\Me\n-SERIES\*.cfg" "C:\Users\Admin\Desktop\CS\temp\" >> C:\Users\Admin\Desktop\CS\temp\start.log
copy "C:\Users\Admin\Desktop\CS\CONFIG\Me\p-SERIES\*.cfg" "C:\Users\Admin\Desktop\CS\temp\" >> C:\Users\Admin\Desktop\CS\temp\start.log
copy "C:\Users\Admin\Desktop\CS\CONFIG\Me\s-SERIES\*.cfg" "C:\Users\Admin\Desktop\CS\temp\" >> C:\Users\Admin\Desktop\CS\temp\start.log
rem PRO PLAYERS
copy "C:\Users\Admin\Desktop\CS\CONFIG\PROPLAYERS\*.cfg" "C:\Users\Admin\Desktop\CS\temp\" >> C:\Users\Admin\Desktop\CS\temp\start.log
rem TRASH
copy "C:\Users\Admin\Desktop\CS\CONFIG\TRASH\*.cfg" "C:\Users\Admin\Desktop\CS\temp\" >> C:\Users\Admin\Desktop\CS\temp\start.log
rem CS
copy "C:\Users\Admin\Desktop\CS\CONFIG\CS\*.cfg" "C:\Users\Admin\Desktop\CS\temp\" >> C:\Users\Admin\Desktop\CS\temp\start.log
rem LAST
copy "C:\Users\Admin\Desktop\CS\temp\*.cfg" "F:\steam\userdata\1034094121\730\local\cfg" >> C:\Users\Admin\Desktop\CS\temp\start.log

del "C:\Users\Admin\Desktop\CS\temp\*.cfg" >> C:\Users\Admin\Desktop\CS\temp\start.log
echo / >> C:\Users\Admin\Desktop\CS\temp\start.log
echo / >> C:\Users\Admin\Desktop\CS\temp\start.log
echo / >> C:\Users\Admin\Desktop\CS\temp\start.log
echo / >> C:\Users\Admin\Desktop\CS\temp\start.log
echo ////////////////////////////////////////////// >> C:\Users\Admin\Desktop\CS\temp\start.log
exit