@echo off
chcp 65001

set closing=pycharm64.exe
set opening=Code.exe

tasklist /fi "IMAGENAME eq %closing%" | find /i "%closing%"

if %ERRORLEVEL%==0 (
    taskkill /f /im %closing%
)

cd C:\Users\Дети повелителя\AppData\Local\Programs\Microsoft VS Code
start .\%opening%