#!/bin/bash

outputname=$(basename $0 .sh)

if [ ! -f vectorized/unofficial/$outputname.svg ]
then
    [ ! -d vectorized/unofficial ] && mkdir vectorized/unofficial
    cat vectorized/efnlogo.svg | sed -e 's/#f7931d/#ADD8E6/' > vectorized/unofficial/$outputname.svg
fi

[ ! -d bitmap/unofficial ] && mkdir bitmap/unofficial
convert -background transparent vectorized/unofficial/$outputname.svg bitmap/unofficial/$outputname.png
