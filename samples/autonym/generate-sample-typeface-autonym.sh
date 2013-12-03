#!/bin/sh

sampleText="આકાર"
echo $sampleText | \convert -background none -pointsize 10 -font ../../aakar-medium.ttf text: -trim AakarSampleText_Aakar_10.png
echo $sampleText | \convert -background none -pointsize 50 -font ../../aakar-medium.ttf text: -trim AakarSampleText_Aakar_50.png
echo $sampleText | \convert -background none -pointsize 100 -font ../../aakar-medium.ttf text: -trim AakarSampleText_Aakar_100.png