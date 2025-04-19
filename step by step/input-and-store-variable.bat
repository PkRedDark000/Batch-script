@echo off

::input comment {/p}
set /p name=Enter Your Name :
set /p age=Enter Your Age :
set /p pass=Enter Your Password :
set /p mail=Enter Your Mail address :


::print comment
echo Your name is : %name%
echo Your age is : %age%
echo Your mail is : %mail%
echo Your Password is : %pass%

pause