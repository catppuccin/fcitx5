_default:
  @just --list

build:
  #!/usr/bin/env bash
  whiskers ./templates/fcitx5.tera
  whiskers ./templates/fcitx5-rounded.tera
  whiskers ./templates/panel-svg.tera
  whiskers ./templates/highlight-svg.tera
  for flavor in $(whiskers --list-flavors -o plain ); do
    for accent in $(whiskers --list-accents -o plain ); do
      cp "./images/$flavor-radio.png" "./src/catppuccin-$flavor-$accent/radio.png"
      cp "./images/$flavor-arrow.png" "./src/catppuccin-$flavor-$accent/arrow.png"
      cp "./images/$flavor-radio.png" "./src/catppuccin-$flavor-$accent-rounded/radio.png"
      cp "./images/$flavor-arrow.png" "./src/catppuccin-$flavor-$accent-rounded/arrow.png"
    done
  done
