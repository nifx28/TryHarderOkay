@echo off
setlocal
set GOPATH=%~dp0
set Path=C:\Program Files\Git\cmd;%GOPATH%\bin;%Path%
if "%~1"=="" (start "The Go Programming Language [ %GOPATH% ]" /max cmd /k "color 57 & ver & echo.& git.exe version & go.exe version") else go.exe %*
endlocal