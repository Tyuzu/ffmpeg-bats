ffmpeg -i %1 -vf "lutyuv='u=val*0.3:y=negval',edgedetect=enable='gt(mod(t,60),57)'" -c:a copy %1_negatively.mp4