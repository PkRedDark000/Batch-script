@echo off

:a
echo hai ap
:: labels comment (:a)
@REM goto:a 

set c=1
:b
echo %c%
set /a c=%c%+1
goto :b

pause