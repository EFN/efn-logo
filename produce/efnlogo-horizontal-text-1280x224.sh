#!/bin/bash

outputname=$(basename $0 .sh).png

convert -background transparent -resize 1280x224 -gravity center -extent 1280x224  vectorized/efnlogo-horizontal-text.svg bitmap/$outputname
