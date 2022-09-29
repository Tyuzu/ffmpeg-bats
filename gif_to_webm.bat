%echo off

ffmpeg -i %1 -movflags faststart -pix_fmt yuv420p  %1.webm

exit