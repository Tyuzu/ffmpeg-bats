ffmpeg -i %1 -vf normalize=blackpt=black:whitept=white:smoothing=1.5  -qscale:a 4 %1_nrm.mp4