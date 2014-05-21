#!/bin/sh

ogg_files="o#xan906.ogg o#xan907.ogg o#xan908.ogg o#xan909.ogg"

for file in $ogg_files; do
  echo Converting $file
  CrossmodBG2/sox override/$file override/${file%.ogg}.wav
done