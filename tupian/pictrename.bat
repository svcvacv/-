@echo off
setlocal enabledelayedexpansion
set n=1
for /f %%i in ('dir /b *') do (
ren "%%i" A!n!.jpg
set /a n+=1)
echo ������������ɣ� 
pause