#!/usr/bin/env bash

# Requirements:
# FFMPEG
# youtube-dl

# https://github.com/rg3/youtube-dl/blob/master/README.md#readme

echo "Downloading music from youtube, this might take a while..."
youtube-dl --extract-audio --audio-format "vorbis" --output "music/jer_anthem.ogg" https://www.youtube.com/watch?v=pGUaM_GiQKQ &
youtube-dl --extract-audio --audio-format "vorbis" --output "music/jer_grouville.ogg" https://www.youtube.com/watch?v=f5xQ_hEmCVM &
youtube-dl --extract-audio --audio-format "vorbis" --output "music/jer_broadbean.ogg" https://www.youtube.com/watch?v=oqhZp0ayvs8 &
youtube-dl --extract-audio --audio-format "vorbis" --output "music/jer_beancrock.ogg" https://www.youtube.com/watch?v=lBRPweNfzlw &
youtube-dl --extract-audio --audio-format "vorbis" --output "music/jer_crapaud.ogg" https://www.youtube.com/watch?v=fXQdDmD9AcA

