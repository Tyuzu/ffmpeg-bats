ffmpeg -i %1 -vf lutrgb="r=gammaval(0.5):g=val:b=val" %1.mp4