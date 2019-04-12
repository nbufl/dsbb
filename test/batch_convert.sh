#!/bin/bash

folder=/home/xoleras/carlini/DeepSpeech/native_client/python/test

for file in $(find "$folder" -type f -iname "*.flac")
do
    name=$(basename "$file" .flac)
    dir=$(dirname "$file")
    #echo ffmpeg -n -i "$file" "$dir"/"$name".wav
    ffmpeg -i $file $dir/$name.wav
    #rm $file
done
