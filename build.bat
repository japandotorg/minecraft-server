@echo off
curl -o BuildTools.jar https://hub.spigotmc.org/jenkins/job/BuildTools/lastSuccessfulBuild/artifact/target/BuildTools.jar
set startdir=%~dp0
set bashdir="%PROGRAMFILES%\Git\bin\bash.exe"
%bashdir% --login -i -c "java -jar ""%startdir%\BuildTools.jar"""
pause