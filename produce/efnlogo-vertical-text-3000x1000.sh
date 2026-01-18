#!/bin/bash

outputname=$(basename $0 .sh).png

convert -background transparent -resize 3000x1000 -gravity center -extent 3000x1000  vectorized/efnlogo-vertical-text.svg bitmap/$outputname
