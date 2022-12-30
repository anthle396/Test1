@echo off
title HAPPY NEW YEARS
color 0a
cls
echo ---------------------------------------
echo Welcome To Anthony's New Years Program!
echo ---------------------------------------
echo.
echo What is your name?
set /p name=
echo.
echo.
echo.
pause
cls

:menu
cls
color 0a
title MENU
echo Menu:
echo.
echo ---------------------------
echo 1. Additional Encouragement
echo 2. Current Date
echo 3. Exit
echo ---------------------------
echo.
echo Please enter an option:

set /p choice=

if %choice% == 1 goto info
if %choice% == 2 goto cur_date
if %choice% == 3 goto exit
goto menu

:info
cls
title More Encouragement!
color 0b


echo.
echo x-x-x-x-x-x-x-x-x-x-x-x-x-x-x-x-x-x-x-x-x
echo.
echo HEY WHOEVER IS READING THIS!!!!!!! :DDDDD
echo.
echo x-x-x-x-x-x-x-x-x-x-x-x-x-x-x-x-x-x-x-x-x
echo.
echo.
echo -------------------------------------------------------------
echo. 										
echo   Hey %name%, you are doing such an amazing job this 		
echo   year should be very proud of yourself!				
echo. 										
echo   Keep up the good work and keep doing you!			
echo. 										
echo   Wishing you lots of luck and getting that bag!		
echo. 										
echo   Also wishing that you have accomplished your new years	
echo   resolution goals!							
echo. 										
echo -------------------------------------------------------------
echo.

pause
cls

goto menu

:cur_date
cls
title CURRENT DATE
color 0c

echo The current date is:
date /t
echo.

pause
cls

goto menu

:exit
echo Closing Program!
exit