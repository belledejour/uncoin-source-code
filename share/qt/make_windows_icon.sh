#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/UNCoin.ico

convert ../../src/qt/res/icons/UNCoin-16.png ../../src/qt/res/icons/UNCoin-32.png ../../src/qt/res/icons/UNCoin-48.png ${ICON_DST}
