ffmpeg -i %1 -vf eq=gamma=1.5:saturation=1.3 -c:a copy  %1.mp4