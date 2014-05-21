#!/bin/sh

wav_files="o#xan906.wav o#xan907.wav o#xan908.wav o#xan909.wav"

for file in $wav_files; do
  rm override/$file
done
