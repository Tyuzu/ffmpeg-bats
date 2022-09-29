%echo off

ffmpeg -i %1 -filter:v "setpts=3*PTS" %1.mp4

exit