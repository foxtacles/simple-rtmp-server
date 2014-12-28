#!/bin/bash
./objs/ffmpeg/bin/ffmpeg -re -f concat -i <(for i in {1..9999}; do printf "file '%s'\n" /home/foxtacles/thranduil.flv; done) -vcodec copy -acodec copy -f flv -y rtmp://127.0.0.1:1935/prometheus/CHANzcIxqZLoShimhPI7zc8nevqvX7rD

