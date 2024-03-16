@echo off
chcp 65001

set "current_dir=%cd%"

cd "C:\Users\%username%\Desktop\Work\Do not give up\Applications\PyPad v.2"

python main.py

cd %current_dir%