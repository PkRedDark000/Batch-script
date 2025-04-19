@echo off
:: add +
:: sub -
:: mul *
:: div /
:: mod %

:: math comment {/a}
@REM set /a  add=2+2
@REM echo add %add%

@REM set /a sub=10-2
@REM echo sub %sub%

@REM set /a mul=10*2
@REM echo mul %mul%

@REM set /a div=10/2
@REM echo div %div%

@REM set /a mod=10%2
@REM echo  mod %mod%

@REM set add = +
@REM set sub = -
@REM set mul = *
@REM set div = /
@REM set mod = %

set /p fnum=Enter the number :
set /p admdm= Enter the Symbol add(+) sub(-) mul(*) div(/) :
set /p snum=Enter the number :

set /a totel=%fnum%%admdm%%snum%
echo %totel%
pause