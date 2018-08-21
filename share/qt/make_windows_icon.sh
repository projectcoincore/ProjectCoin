#!/bin/bash
# create multiresolution windows icon
#mainnet
ICON_SRC=../../src/qt/res/icons/projectcoin.png
ICON_DST=../../src/qt/res/icons/projectcoin.ico
convert ${ICON_SRC} -resize 16x16 projectcoin-16.png
convert ${ICON_SRC} -resize 32x32 projectcoin-32.png
convert ${ICON_SRC} -resize 48x48 projectcoin-48.png
convert projectcoin-16.png projectcoin-32.png projectcoin-48.png ${ICON_DST}
#testnet
ICON_SRC=../../src/qt/res/icons/projectcoin_testnet.png
ICON_DST=../../src/qt/res/icons/projectcoin_testnet.ico
convert ${ICON_SRC} -resize 16x16 projectcoin-16.png
convert ${ICON_SRC} -resize 32x32 projectcoin-32.png
convert ${ICON_SRC} -resize 48x48 projectcoin-48.png
convert projectcoin-16.png projectcoin-32.png projectcoin-48.png ${ICON_DST}
rm projectcoin-16.png projectcoin-32.png projectcoin-48.png
