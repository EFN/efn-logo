#!/bin/bash

outputname=$(basename $0 .sh).png

convert -background transparent vectorized/efnlogo.svg bitmap/$outputname
