#!/bin/bash

outputname=$(basename $0 .sh).png

rsvg-convert \
  --format png \
  --background-color white \
  --page-width 1200 \
  --page-height 630 \
  --width 900 \
  --height 348 \
  --keep-aspect-ratio \
  --left 150 \
  --top 141 \
  --output bitmap/$outputname \
  vectorized/efnlogo-vertical-text.svg
