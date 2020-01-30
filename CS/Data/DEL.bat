REM ========================================
@echo off
set day=%DATE:~0,2%
set month=%DATE:~3,2%
set year=%DATE:~6,4%

set hour=%TIME:~0,2%
set minute=%TIME:~3,2%
set second=%TIME:~6,2%
chcp 1251 >nul
@color FC
REM ========================================
ECHO -------------------%hour%:%minute%---------------------- >> C:\Users\Admin\Desktop\CS\temp\last_delete.log
echo  Day  %day%                         >> C:\Users\Admin\Desktop\CS\temp\last_delete.log
echo   Month %month%                     >> C:\Users\Admin\Desktop\CS\temp\last_delete.log
echo     Year %year%         v.2.2       >> C:\Users\Admin\Desktop\CS\temp\last_delete.log
echo -------------------------------------------------------- >> C:\Users\Admin\Desktop\CS\temp\last_delete.log
ECHO -------------------%hour%:%minute%------------------------------------
echo  Day  %day%                        
echo   Month %month%                     
echo     Year %year%             
echo ----------------------------------------------------------------------
REM -------------------------------------------------DEFAULT CFG---------------------------------------------------------
rem PRO
ECHO ON
del F:\steam\userdata\1034094121\730\local\cfg\\Boombl4.cfg
del F:\steam\userdata\1034094121\730\local\cfg\\brehze.cfg
del F:\steam\userdata\1034094121\730\local\cfg\\cerq.cfg 
del F:\steam\userdata\1034094121\730\local\cfg\\dev1ce.cfg
del F:\steam\userdata\1034094121\730\local\cfg\\electronic.cfg
del F:\steam\userdata\1034094121\730\local\cfg\\elige.cfg
del F:\steam\userdata\1034094121\730\local\cfg\\flamie.cfg
del F:\steam\userdata\1034094121\730\local\cfg\\gla1ve.cfg
del F:\steam\userdata\1034094121\730\local\cfg\\GuardiaN.cfg
del F:\steam\userdata\1034094121\730\local\cfg\\jame.cfg
del F:\steam\userdata\1034094121\730\local\cfg\\jw.cfg
del F:\steam\userdata\1034094121\730\local\cfg\\karrigan.cfg
del F:\steam\userdata\1034094121\730\local\cfg\\kennys.cfg
del F:\steam\userdata\1034094121\730\local\cfg\\magisk.cfg
del F:\steam\userdata\1034094121\730\local\cfg\\nitr0.cfg
del F:\steam\userdata\1034094121\730\local\cfg\\s1mple.cfg
del F:\steam\userdata\1034094121\730\local\cfg\\tarik.cfg
del F:\steam\userdata\1034094121\730\local\cfg\\woxic.cfg
del F:\steam\userdata\1034094121\730\local\cfg\\zywoo.cfg
rem TRASH
del F:\steam\userdata\1034094121\730\local\cfg\fps.cfg
rem CS
del F:\steam\userdata\1034094121\730\local\cfg\CS-DENLY-SERIES.cfg
del F:\steam\userdata\1034094121\730\local\cfg\CS-P.cfg
REM ----------------------------------------------------YOU CFG--------------------------------------------------
rem DENLY
del F:\steam\userdata\1034094121\730\local\cfg\denly.cfg
del F:\steam\userdata\1034094121\730\local\cfg\denly2.cfg
del F:\steam\userdata\1034094121\730\local\cfg\denly3.cfg
del F:\steam\userdata\1034094121\730\local\cfg\denlyn.cfg
del F:\steam\userdata\1034094121\730\local\cfg\denlyo.cfg
rem n
del F:\steam\userdata\1034094121\730\local\cfg\n1.cfg
del F:\steam\userdata\1034094121\730\local\cfg\n2.cfg
del F:\steam\userdata\1034094121\730\local\cfg\n3.cfg
del F:\steam\userdata\1034094121\730\local\cfg\n4.cfg
del F:\steam\userdata\1034094121\730\local\cfg\n5.cfg
rem p
del F:\steam\userdata\1034094121\730\local\cfg\p.cfg
del F:\steam\userdata\1034094121\730\local\cfg\p1.cfg
del F:\steam\userdata\1034094121\730\local\cfg\p2.cfg
del F:\steam\userdata\1034094121\730\local\cfg\p3.cfg
del F:\steam\userdata\1034094121\730\local\cfg\p4.cfg
del F:\steam\userdata\1034094121\730\local\cfg\p5.cfg
del F:\steam\userdata\1034094121\730\local\cfg\p6.cfg
rem s
del F:\steam\userdata\1034094121\730\local\cfg\s1.cfg
del F:\steam\userdata\1034094121\730\local\cfg\s2.cfg
del F:\steam\userdata\1034094121\730\local\cfg\s3.cfg
del F:\steam\userdata\1034094121\730\local\cfg\s4.cfg
del F:\steam\userdata\1034094121\730\local\cfg\s5.cfg
del F:\steam\userdata\1034094121\730\local\cfg\s6.cfg
del F:\steam\userdata\1034094121\730\local\cfg\s7.cfg
del F:\steam\userdata\1034094121\730\local\cfg\s8.cfg
REM -----------------------------------------------------------------------------------------------------------------

@EXIT