@echo off
@color FC
rem PRO PLAYERS
copy "C:\Users\Admin\Desktop\CS\CONFIG\PROPLAYERS\*.cfg" "C:\Users\Admin\Desktop\CS\temp\"
rem LAST
copy "C:\Users\Admin\Desktop\CS\temp\*.cfg" "F:\steam\userdata\1034094121\730\local\cfg"
del "C:\Users\Admin\Desktop\CS\temp\*.cfg"
exit