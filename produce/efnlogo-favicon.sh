#!/bin/bash

outputname=$(basename $0 .sh).png

convert -background transparent -resize 64x64 -gravity center -extent 64x64  vectorized/efnlogo.svg bitmap/$outputname
