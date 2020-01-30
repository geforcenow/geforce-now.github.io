@echo off
color FC
del C:\Users\Admin\Desktop\CS\Data\VIDEO\BACKUP\video.txt
del C:\Users\Admin\Desktop\CS\Data\VIDEO\BACKUP\videodefaults.txt
rename F:\steam\userdata\1034094121\730\local\cfg\video.txt video.cs
rename F:\steam\userdata\1034094121\730\local\cfg\videodefaults.txt videodefaults.cs
copy "F:\steam\userdata\1034094121\730\local\cfg\video.cs" "C:\Users\Admin\Desktop\CS\Data\VIDEO\BACKUP"
copy "F:\steam\userdata\1034094121\730\local\cfg\videodefaults.cs" "C:\Users\Admin\Desktop\CS\Data\VIDEO\BACKUP"
rename C:\Users\Admin\Desktop\CS\Data\VIDEO\BACKUP\video.cs video.txt
rename C:\Users\Admin\Desktop\CS\Data\VIDEO\BACKUP\videodefaults.cs videodefaults.txt
del F:\steam\userdata\1034094121\730\local\cfg\video.txt
del F:\steam\userdata\1034094121\730\local\cfg\videodefaults.txt
rem ----------------------------------------------------------------------
rename C:\Users\Admin\Desktop\CS\Data\VIDEO\ME\1280-960\video.txt video.cs
rename C:\Users\Admin\Desktop\CS\Data\VIDEO\ME\1280-960\videodefaults.txt videodefaults.cs
rem ----------------------------------------------------------------------
copy "C:\Users\Admin\Desktop\CS\Data\VIDEO\ME\*.cs" "C:\Users\Admin\Desktop\CS\temp\"
copy "C:\Users\Admin\Desktop\CS\temp\*.cs" "F:\steam\userdata\1034094121\730\local\cfg"
rename F:\steam\userdata\1034094121\730\local\cfg\video.cs video.txt
rename F:\steam\userdata\1034094121\730\local\cfg\videodefaults.cs videodefaults.txt
rem ------------------------------------------------------------------------------
rename C:\Users\Admin\Desktop\CS\Data\VIDEO\ME\1280-960\video.cs video.txt
rename C:\Users\Admin\Desktop\CS\Data\VIDEO\ME\1280-960\videodefaults.cs videodefaults.txt
rem ------------------------------------------------------------------------------
del C:\Users\Admin\Desktop\CS\temp\*.cs
exit
