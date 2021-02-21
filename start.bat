@echo off
set filename=%1
echo %filename%
if "%filename%"=="" (set filename="spigot.jar")
java -Xms512M -Xmx1G -XX:+UseConcMarkSweepGC -jar %filename%
pause
