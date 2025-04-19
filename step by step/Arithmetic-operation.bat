@echo off
:: add +
:: sub -
:: mul *
:: div /
:: mod %

:: math comment {/a}
set /a  add=2+2
echo add %add%

set /a sub=10-2
echo sub %sub%

set /a mul=10*2
echo mul %mul%

set /a div=10/2
echo div %div%

set /a mod=10%2
echo  mod %mod%

pause