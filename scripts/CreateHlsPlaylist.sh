ffmpeg -y \
  -i ../resources/sintel_trailer-480p.mp4 \
  -force_key_frames "expr:gte(t,n_forced*2)" \
  -sc_threshold 0 \
  -s 1280x720 \
  -c:v libx264 -b:v 1500k \
  -c:a copy \
  -hls_time 6 \
  -hls_playlist_type vod \
  -hls_segment_type fmp4 \
  -hls_segment_filename "../playlist/fileSequence%d.m4s" \
  ../playlist/prog_index.m3u8
