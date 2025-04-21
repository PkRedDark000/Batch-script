@echo off
:: go cmd (help if) enter commant
@REM EQU - equal
@REM NEQ - not equal
@REM LSS - less than
@REM LEQ - less than or equal
@REM GTR - greater than
@REM GEQ - greater than or equal

if 1 equ 3 echo hollo
if 1 NEQ 3 echo 2 hollo
if 1 lss 3 echo 3 hollo
if 1 LEQ 3 echo 4 hollo 
if 1 LEQ 1 echo 5 hollo 
if 1 GTR 3 echo 6 hollo
if 1 GEQ 3 echo 7 hollo
if 1 GEQ 1 echo 8 hollo

if 1 equ 1 goto :a
echo hai
:a
echo pkreddark

if 1 NEQ 1 goto :b
echo hai
:b
echo pkreddark

set c=tech
if %c% == tech goto :d
echo hai-hai
:d
echo tech-tech

if not a==2  echo hello
if not a==a  echo hello-hello

::password comment
::own methed
set password=pkreddark
:pass
set /p input=Enter the password :
if %password% == %input% goto :welcome
if not %password% == %input% goto :bye
:welcome
echo welcome
pause
exit
:bye
echo enter correct password
goto:pass

:: sec methed
set password=pkreddark
:pass
echo Enter The Password :
set /p user=
if %password% == %user% goto :welcome
if not %password% == %user% goto :bye

:welcome
echo welcome
pause
exit
:bye
echo enter correct password
goto :pass
pause