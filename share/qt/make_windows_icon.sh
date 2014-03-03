#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/stashcoin.png
ICON_DST=../../src/qt/res/icons/stashcoin.ico
convert ${ICON_SRC} -resize 16x16 stashcoin-16.png
convert ${ICON_SRC} -resize 32x32 stashcoin-32.png
convert ${ICON_SRC} -resize 48x48 stashcoin-48.png
convert stashcoin-16.png stashcoin-32.png stashcoin-48.png ${ICON_DST}

