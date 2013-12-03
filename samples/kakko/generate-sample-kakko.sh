#!/bin/sh

sampleText="ૐ અ આ ઇ ઈ ઉ ઊ ઋ ૠ ઍ એ ઐ ઑ ઓ ઔ કઁ કં કઃ ક઼ કઽ કા કિ કી કુ કૂ કૃ કૄ કૅ કે કૈ કૉ કો કૌ ક્ ૧ ૨ ૩ ૪ ૫ ૬ ૭ ૮ ૯ ૦ ક ખ ગ ઘ ઙ ચ છ જ ઝ ઞ ટ ઠ ડ ઢ ણ ત થ દ ધ ન પ ફ બ ભ મ ય ર લ ળ વ શ ષ સ હ ક્ષ ત્ર જ્ઞ શ્ર ૧ ૨ ૩ ૪ ૫ ૬ ૭ ૮ ૯ ૦ ૱"

echo $sampleText | \convert -background none -pointsize 10 -font ../../aakar-medium.ttf text: -trim AakarSampleText_Kakko_10.png
echo $sampleText | \convert -background none -pointsize 50 -font ../../aakar-medium.ttf text: -trim AakarSampleText_Kakko_50.png
echo $sampleText | \convert -background none -pointsize 100 -font ../../aakar-medium.ttf text: -trim AakarSampleText_Kakko_100.png