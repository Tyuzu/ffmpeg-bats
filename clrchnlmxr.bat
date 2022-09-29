%echo off

ffmpeg -i %1 -filter:v colorchannelmixer=0:0:1:0:0:1:0:0:1:0:0 %1.webm

exit