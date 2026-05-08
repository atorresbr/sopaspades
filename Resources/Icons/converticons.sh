#!/bin/sh

SRC_DIR="$1"
OUTPUT_DIR="hicolor"

if [ -d "$OUTPUT_DIR" ]; then
	exit 0
fi

echo "Generating FHS icons"

mkdir tmp/

# Instead of using OpenSpades.ico, copy the sopaspades.png from snap/gui
cp "$SRC_DIR/../../snap/gui/sopaspades.png" tmp/256x256.png

# Generate different sizes
convert tmp/256x256.png -resize 128x128 tmp/128x128.png
convert tmp/256x256.png -resize 64x64 tmp/64x64.png
convert tmp/256x256.png -resize 48x48 tmp/48x48.png
convert tmp/256x256.png -resize 32x32 tmp/32x32.png
convert tmp/256x256.png -resize 16x16 tmp/16x16.png

for fn in tmp/*.png; do
	RES=$( basename $fn | sed 's/.png//' )
	mkdir -p "$OUTPUT_DIR/$RES/apps"
	mv $fn "$OUTPUT_DIR/$RES/apps/sopaspades.png"
done

rm -rf tmp/

echo "Done generating FHS icons"
