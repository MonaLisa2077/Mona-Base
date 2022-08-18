@echo off
@title [MonaBase] Is Running....
cd /d \Mona_Base
@RD /S /Q cache
echo.
echo Starting the server MonaBase
echo MonaLisa Developer
TIMEOUT /T 3


main\Fxserver.exe +exec setting.cfg +set onesync on