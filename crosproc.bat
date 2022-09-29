%echo off

ffmpeg -i %1 -filter:v curves=preset=color_negative %1_cross.mp4

exit

::‘none’
::‘color_negative’
::‘cross_process’
::‘darker’
::‘increase_contrast’
::‘lighter’
::‘linear_contrast’
::‘medium_contrast’
::‘negative’
::‘strong_contrast’
::‘vintage’