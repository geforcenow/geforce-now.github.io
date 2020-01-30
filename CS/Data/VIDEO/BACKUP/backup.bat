@echo off
color FC
del F:\steam\userdata\1034094121\730\local\cfg\video.txt
del F:\steam\userdata\1034094121\730\local\cfg\videodefaults.txt
rename C:\Users\Admin\Desktop\CS\Data\VIDEO\BACKUP\video.txt video.cs
rename C:\Users\Admin\Desktop\CS\Data\VIDEO\BACKUP\videodefaults.txt videodefaults.cs
copy "C:\Users\Admin\Desktop\CS\Data\VIDEO\BACKUP\*.cs" "C:\Users\Admin\Desktop\CS\temp\"
copy "C:\Users\Admin\Desktop\CS\temp\*.cs" "F:\steam\userdata\1034094121\730\local\cfg"
rename F:\steam\userdata\1034094121\730\local\cfg\video.cs video.txt
rename F:\steam\userdata\1034094121\730\local\cfg\videodefaults.cs videodefaults.txt
del C:\Users\Admin\Desktop\CS\temp\*.cs
del C:\Users\Admin\Desktop\CS\Data\VIDEO\BACKUP\*.cs
exit