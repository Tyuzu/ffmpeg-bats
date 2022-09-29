ffmpeg -i %1 -vf lutrgb="r=1.6*val:g=1.5*val:b=1.4*val" %1_semina.mp4

# ,lutyuv=y='1*val'