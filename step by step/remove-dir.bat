@echo off

set c=1
:b
rd parasu%c%
set /a c=%c%+1
pause
goto :b
