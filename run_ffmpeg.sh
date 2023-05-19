# extract
# yes | ffmpeg -ss 00:00:00 -i test.avi -t 00:00:01 -vf fps=30 out.avi

# export mp4
ffmpeg -i runs/track/test_trafic/road_trafic.mp4 -vf fps=30 -vcodec libx264 road_trafic.mp4