ffmpeg     -i %1 -i %2     -filter_complex "  [0:v]setpts=PTS-STARTPTS[top]; [1:v]setpts=PTS-STARTPTS, format=yuva420p,colorchannelmixer=aa=0.9[bottom];         [top][bottom]overlay=shortest=1"     -acodec libvo_aacenc -vcodec libx264 overlayed.mp4