ffmpeg -i %1 -vf "lutyuv="y=val:u=val:v=val",colorchannelmixer=.964:.456:.865:0:.123:.286:.395:0:.272:.234:.131" -c:a copy %1_rndm_clr.mp4