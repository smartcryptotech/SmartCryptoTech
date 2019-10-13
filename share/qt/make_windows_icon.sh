#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/sctcoin.ico

convert ../../src/qt/res/icons/sctcoin-16.png ../../src/qt/res/icons/sctcoin-32.png ../../src/qt/res/icons/sctcoin-48.png ${ICON_DST}
