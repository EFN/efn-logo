#!/bin/bash

outputname=$(basename $0 .sh).png

convert -background transparent -resize 300x100 -gravity center -extent 300x100  vectorized/efnlogo-vertical-text.svg bitmap/$outputname
