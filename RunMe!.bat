ffmpeg -i lol.mp4 -pix_fmt yuv420p 1.mp4
ffmpeg -i lol.mp4 -pix_fmt yuv420p 2.mp4
ffmpeg -f concat -safe 0 -i combine.txt -c copy enjoy.mp4
del 1.mp4
del 2.mp4