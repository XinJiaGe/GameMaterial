@echo off & setlocal EnableDelayedExpansion
for /f "delims=" %%i in ('"dir /a/s/b/on *.plist *.png *.json *.jpg"') do (
set file=%%~fi
set file="!file:/=/!",
echo !file! >> Â·¾¶.txt
)