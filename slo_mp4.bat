%echo off

ffmpeg -i %1 -filter:v "setpts=1.5*PTS" %1_slo.mp4

exit