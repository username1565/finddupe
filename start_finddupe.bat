:: This file starting finddupe to find the duplicates in specified pathway

:: set current dicectory in variable cwd
set cwd=%CD%

:: set pathway from input
set /p pathway=Enter pathway with duplicates: 

:: Change disk and directory to this pathway 
cd /D ^"%pathway%^"

:: run finndupe from saved directory to find duplicates in the pathway of current directory.
^"%cwd%\finddupe.exe^" -hardlink "."

:: Just pause in the end.
pause
