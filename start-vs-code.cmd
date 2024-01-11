set PATH=%PATH%;%~dp0\..\Node_20.11.0
set NPM=%~dp0\..\Node_20.11.0\npm.cmd
if %ERRORLEVEL% NEQ 0 goto :error
code . | exit
goto :eof
:error
pause
goto :eof