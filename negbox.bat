ffmpeg -i %1 -filter_complex "[0:v]boxblur=30[bg];[0:v]crop=500:500:100:400[fg];[bg][fg]overlay=100:400" -map 0:v %1_oblur.mp4