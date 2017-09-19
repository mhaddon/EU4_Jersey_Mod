#!/usr/bin/env bash

# Requirements:
# FFMPEG
# youtube-dl

# https://github.com/rg3/youtube-dl/blob/master/README.md#readme

echo "Downloading music from youtube, this might take a while..."
rm -rf music/jer_anthem.ogg
rm -rf music/jer_grouville.ogg
rm -rf music/jer_broadbean.ogg
rm -rf music/jer_beancrock.ogg
rm -rf music/jer_crapaud.ogg
youtube-dl --extract-audio --audio-format "vorbis" --output "music/jer_anthem.%(ext)s" pGUaM_GiQKQ &
youtube-dl --extract-audio --audio-format "vorbis" --output "music/jer_grouville.%(ext)s" f5xQ_hEmCVM &
youtube-dl --extract-audio --audio-format "vorbis" --output "music/jer_broadbean.%(ext)s" oqhZp0ayvs8 &
youtube-dl --extract-audio --audio-format "vorbis" --output "music/jer_beancrock.%(ext)s" lBRPweNfzlw &
youtube-dl --extract-audio --audio-format "vorbis" --output "music/jer_crapaud.%(ext)s" fXQdDmD9AcA

