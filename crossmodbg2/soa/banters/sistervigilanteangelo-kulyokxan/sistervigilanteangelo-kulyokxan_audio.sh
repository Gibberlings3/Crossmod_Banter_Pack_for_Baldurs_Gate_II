#!/bin/sh

ogg_files="adang901.ogg adang902.ogg adang903.ogg adang904.ogg adang905.ogg adang906.ogg"

for file in $ogg_files; do
  echo Converting $file
  CrossmodBG2/sox override/$file override/${file%.ogg}.wav
done