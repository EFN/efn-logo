#!/bin/bash

outputname=$(basename $0 .sh).png

convert -background transparent -resize 580x224 -gravity center -extent 580x224  vectorized/efnlogo-vertical-text.svg bitmap/$outputname
