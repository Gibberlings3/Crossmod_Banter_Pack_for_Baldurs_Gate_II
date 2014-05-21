#!/bin/sh

ogg_files="o#xan903.ogg o#xan904.ogg o#xan905.ogg"

for file in $ogg_files; do
  echo Converting $file
  CrossmodBG2/sox override/$file override/${file%.ogg}.wav
done