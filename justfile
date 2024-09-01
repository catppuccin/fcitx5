_default:
  @just --list

build:
  #!/usr/bin/env bash
  whiskers fcitx5.tera
  for flavor in $(whiskers --list-flavors -o plain ); do
    for accent in $(whiskers --list-accents -o plain ); do
      cp "./assets/$flavor-radio.png" "./src/catppuccin-$flavor-$accent/radio.png"
      cp "./assets/$flavor-arrow.png" "./src/catppuccin-$flavor-$accent/arrow.png"
    done
  done
