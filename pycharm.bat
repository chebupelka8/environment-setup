@echo off
chcp 65001

set closing=Code.exe
set opening=pycharm64.exe

tasklist /fi "IMAGENAME eq %closing%" | find /i "%closing%"

if %ERRORLEVEL%==0 (
    taskkill /f /im %closing%
)

cd C:\Users\Дети повелителя\AppData\Local\Programs\PyCharm Community\bin
start .\%opening%