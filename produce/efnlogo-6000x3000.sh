#!/bin/bash

outputname=$(basename $0 .sh).png

convert -background transparent -density 3000 -resize 3000x3000 -gravity center -extent 6000x3000  vectorized/efnlogo.svg bitmap/$outputname
