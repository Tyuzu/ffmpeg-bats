%echo off

ffmpeg -i %1 -filter:v "setpts=2.6*PTS" %1.webm

exit