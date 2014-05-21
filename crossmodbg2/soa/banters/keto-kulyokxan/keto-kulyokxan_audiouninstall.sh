#!/bin/sh

wav_files="o#xan903.wav o#xan904.wav o#xan905.wav"

for file in $wav_files; do
  rm override/$file
done
