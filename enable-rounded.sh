#!/usr/bin/env bash

target_highlight="# Image=highlight.svg"
enable_highlight="Image=highlight.svg"
target_panel="# Image=panel.svg"
enable_panel="Image=panel.svg"

cd "$(dirname "$0")"
cd src/
for dir in */; do
  cd "$dir"
  sed -i "s/^${target_highlight}/${enable_highlight}/" "theme.conf"
  sed -i "s/^${target_panel}/${enable_panel}/" "theme.conf"
  cd ..
done
