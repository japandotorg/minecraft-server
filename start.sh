#!/bin/sh
filename=$1
if [ "$1" == "" ]; then
    filename="spigot.jar"
fi
java -Xms512M -Xmx1G -XX:MaxPermSize=128M -XX:+UseConcMarkSweepGC -jar $filename
