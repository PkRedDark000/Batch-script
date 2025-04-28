@echo off

set c=1
:b
md parasu%c%
set /a c=%c%+1
pause
goto :b
