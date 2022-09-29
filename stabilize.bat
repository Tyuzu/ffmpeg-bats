ffmpeg -i %1 -vf vidstabdetect=shakiness=10:accuracy=15 -f null -
ffmpeg -i %1 -vf vidstabtransform=zoom=5:smoothing=30 -vcodec libx264 -preset slow -tune film -crf 20 -an %1_stab.mp4
del transforms.trf