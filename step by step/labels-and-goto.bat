@echo off
:: goto skip echo hai start goto:a to end :a all skip
goto :a
:b 
echo hai
:: labels comment (:a)
:a 
echo i am 5th line
goto :b

pause