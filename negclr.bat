ffmpeg -i %1 -vf "lutyuv='y=negval',colorchannelmixer=.393:.769:.189:0:.349:.686:.168:0:.272:.534:.131" -c:a copy %1_neg_clr.mp4