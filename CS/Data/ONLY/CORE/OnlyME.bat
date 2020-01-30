@echo off
@color 2
rem PRO PLAYERS
copy "C:\Users\Admin\Desktop\CS\CONFIG\Me\DENLY-SERIES\*.cfg" "C:\Users\Admin\Desktop\CS\temp\"
copy "C:\Users\Admin\Desktop\CS\CONFIG\Me\n-SERIES\*.cfg" "C:\Users\Admin\Desktop\CS\temp\"
copy "C:\Users\Admin\Desktop\CS\CONFIG\Me\p-SERIES*.cfg" "C:\Users\Admin\Desktop\CS\temp\"
copy "C:\Users\Admin\Desktop\CS\CONFIG\Me\s-SERIES\*.cfg" "C:\Users\Admin\Desktop\CS\temp\"
rem LAST
copy "C:\Users\Admin\Desktop\CS\temp\*.cfg" "F:\steam\userdata\1034094121\730\local\cfg"
del "C:\Users\Admin\Desktop\CS\temp\*.cfg"
exit