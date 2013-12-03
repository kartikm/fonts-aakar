#!/bin/sh

sampleText="ઇ.સ. 1978 ની 25 તારીખે, 06-34 વાગે, ઐશ્વર્યવાન, વફાદાર , અંગ્રેજ ઘરધણીના આ ઝાડ પાસે ઉભેલા બાદશાહ; અને ઓસરીમાંના ઠળીયા તથા છાણાના ઢગલા દુર કરીને, ઔપચારીકતાથી ઉભેલા ઋષી સમાન પ્રજ્ઞાચક્ષુ ખાલસાજી ભટ મળ્યા હતા."

echo $sampleText | \convert -background none -pointsize 10 -font ../../aakar-medium.ttf text: -trim AakarSampleText_Khalasaji_10.png
echo $sampleText | \convert -background none -pointsize 50 -font ../../aakar-medium.ttf text: -trim AakarSampleText_Khalasaji_50.png
echo $sampleText | \convert -background none -pointsize 100 -font ../../aakar-medium.ttf text: -trim AakarSampleText_Khalasaji_100.png