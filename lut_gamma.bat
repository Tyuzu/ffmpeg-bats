ffmpeg -i %1 -vf lutyuv=y=gammaval(0.5) %1_gamma.webm