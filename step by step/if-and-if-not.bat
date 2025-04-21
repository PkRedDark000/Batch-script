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

if 1 NEQ 1 goto :a
echo hai
:a
echo pkreddark

pause