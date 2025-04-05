_default:
  @just --list

build:
  #!/usr/bin/env bash
  whiskers fcitx5.tera
  for flavor in $(whiskers --list-flavors -o plain ); do
    for accent in $(whiskers --list-accents -o plain ); do
      cp "./images/$flavor-radio.png" "./src/catppuccin-$flavor-$accent/radio.png"
      cp "./images/$flavor-arrow.png" "./src/catppuccin-$flavor-$accent/arrow.png"
      cp "./images/$flavor-surface0.svg" "./src/catppuccin-$flavor-$accent/"
      cp "./images/$flavor-$accent.svg" "./src/catppuccin-$flavor-$accent/"
    done
  done
