@echo off

echo %random%
:: loop camment (:~)
set a=apple
echo %a:~ -1%
echo %a:~ 1,2%
echo %a:~ 0%
echo %a:~ 1,3%

echo %random:~ 0,2%
echo %random:~ 0,3%
echo %random:~ 0,1%


pause

