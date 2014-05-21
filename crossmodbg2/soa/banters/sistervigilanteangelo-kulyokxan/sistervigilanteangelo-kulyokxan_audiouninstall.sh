#!/bin/sh

wav_files="adang901.wav adang902.wav adang903.wav adang904.wav adang905.wav adang906.wav"

for file in $wav_files; do
  rm override/$file
done
