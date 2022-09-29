%echo off

ffmpeg -i %1 -filter:v edgedetect=low=0:high=0 %1.webm

exit

:: edgedetect=low=0.1:high=0.4
:: edgedetect=mode=colormix:high=0