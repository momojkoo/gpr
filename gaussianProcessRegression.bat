@ECHO OFF
SET "VIRTUAL_ENV=D:\work\gpr"
SET "PATH=%VIRTUAL_ENV%\Scripts;%PATH%"
SET pyProgram=%VIRTUAL_ENV%\gaussianProcessRegression.py

py.exe %pyProgram% %* 

REM PAUSE
