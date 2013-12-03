#!/bin/sh
# Script to generate icons web app.
# Assumes that aakar-medium.ttf is installed at specific path.
# See https://developer.apple.com/library/ios/documentation/AppleApplications/Reference/SafariWebContent/ConfiguringWebApplications/ConfiguringWebApplications.html

sampleText="આકાર"
# <link href="touch-icon-iphone.png"
# rel="apple-touch-icon">
echo $sampleText | \convert -background white -pointsize 200 -font /Library/Fonts/aakar-medium.ttf text: -trim -geometry 60x60 touch-icon-iphone.png
convert touch-icon-iphone.png -gravity south -extent 60x60 touch-icon-iphone.png

# <link href="touch-icon-ipad.png"
# 		rel="apple-touch-icon"
# 		sizes="76x76">
echo $sampleText | \convert -background white -pointsize 200 -font /Library/Fonts/aakar-medium.ttf text: -trim -geometry 76x76 touch-icon-ipad.png
convert touch-icon-ipad.png -gravity south -extent 76x76 touch-icon-ipad.png

# <link href="touch-icon-iphone-retina.png"
# 		rel="apple-touch-icon"
# 		sizes="120x120">
echo $sampleText | \convert -background white -pointsize 200 -font /Library/Fonts/aakar-medium.ttf text: -trim -geometry 120x120 touch-icon-iphone-retina.png
convert touch-icon-iphone-retina.png -gravity south -extent 120x120 touch-icon-iphone-retina.png

# <link href="touch-icon-ipad-retina.png"
# 		rel="apple-touch-icon"
# 		sizes="152x152">
echo $sampleText | \convert -background white -pointsize 200 -font /Library/Fonts/aakar-medium.ttf text: -trim -geometry 152x152 touch-icon-ipad-retina.png
convert touch-icon-ipad-retina.png -gravity south -extent 152x152 touch-icon-ipad-retina.png

# <!-- Startup images -->
# <!-- iOS 6 & 7 iPad (retina, portrait) -->
# <link href="images/apple-touch-startup-image-1536x2008.png"
#       media="(device-width: 768px) and (device-height: 1024px)
#          and (orientation: portrait)
#          and (-webkit-device-pixel-ratio: 2)"
#       rel="apple-touch-startup-image">
echo $sampleText | \convert -background white -pointsize 200 -font /Library/Fonts/aakar-medium.ttf text: -trim -geometry 1536x2008 apple-touch-startup-image-1536x2008.png
convert apple-touch-startup-image-1536x2008.png -gravity south -extent 1536x2008 apple-touch-startup-image-1536x2008.png

# <!-- iOS 6 & 7 iPad (retina, landscape) -->
# <link href="images/apple-touch-startup-image-1496x2048.png"
#       media="(device-width: 768px) and (device-height: 1024px)
#          and (orientation: landscape)
#          and (-webkit-device-pixel-ratio: 2)"
#       rel="apple-touch-startup-image">
echo $sampleText | \convert -background white -pointsize 200 -font /Library/Fonts/aakar-medium.ttf text: -trim -geometry 2048x1496 apple-touch-startup-image-1496x2048.png
convert apple-touch-startup-image-1496x2048.png -gravity south -extent 2048x1496 apple-touch-startup-image-1496x2048.png
convert apple-touch-startup-image-1496x2048.png -rotate "90" apple-touch-startup-image-1496x2048.png

# <!-- iOS 6 iPad (portrait) -->
# <link href="images/apple-touch-startup-image-768x1004.png"
#       media="(device-width: 768px) and (device-height: 1024px)
#          and (orientation: portrait)
#          and (-webkit-device-pixel-ratio: 1)"
#       rel="apple-touch-startup-image">
echo $sampleText | \convert -background white -pointsize 200 -font /Library/Fonts/aakar-medium.ttf text: -trim -geometry 768x1004 apple-touch-startup-image-768x1004.png
convert apple-touch-startup-image-768x1004.png -gravity south -extent 768x1004 apple-touch-startup-image-768x1004.png

# <!-- iOS 6 iPad (landscape) -->
# <link href="images/apple-touch-startup-image-748x1024.png"
#       media="(device-width: 768px) and (device-height: 1024px)
#          and (orientation: landscape)
#          and (-webkit-device-pixel-ratio: 1)"
#       rel="apple-touch-startup-image">
echo $sampleText | \convert -background white -pointsize 200 -font /Library/Fonts/aakar-medium.ttf text: -trim -geometry 1024x748 apple-touch-startup-image-748x1024.png
convert apple-touch-startup-image-748x1024.png -gravity south -extent 1024x748 apple-touch-startup-image-748x1024.png
convert apple-touch-startup-image-748x1024.png -rotate "90" apple-touch-startup-image-748x1024.png

# <!-- iOS 6 & 7 iPhone 5 -->
# <link href="images/apple-touch-startup-image-640x1096.png"
#       media="(device-width: 320px) and (device-height: 568px)
#          and (-webkit-device-pixel-ratio: 2)"
#       rel="apple-touch-startup-image">
echo $sampleText | \convert -background white -pointsize 200 -font /Library/Fonts/aakar-medium.ttf text: -trim -geometry 640x1096 apple-touch-startup-image-640x1096.png
convert apple-touch-startup-image-640x1096.png -gravity south -extent 640x1096 apple-touch-startup-image-640x1096.png

# <!-- iOS 6 & 7 iPhone (retina) -->
# <link href="images/apple-touch-startup-image-640x920.png"
#       media="(device-width: 320px) and (device-height: 480px)
#          and (-webkit-device-pixel-ratio: 2)"
#       rel="apple-touch-startup-image">
echo $sampleText | \convert -background white -pointsize 200 -font /Library/Fonts/aakar-medium.ttf text: -trim -geometry 640x920 apple-touch-startup-image-640x920.png
convert apple-touch-startup-image-640x920.png -gravity south -extent 640x920 apple-touch-startup-image-640x920.png

# <!-- iOS 6 iPhone -->
# <link href="images/apple-touch-startup-image-320x460.png"
#       media="(device-width: 320px) and (device-height: 480px)
#          and (-webkit-device-pixel-ratio: 1)"
#       rel="apple-touch-startup-image">
echo $sampleText | \convert -background white -pointsize 200 -font /Library/Fonts/aakar-medium.ttf text: -trim -geometry 320x460 apple-touch-startup-image-320x460.png
convert apple-touch-startup-image-320x460.png -gravity south -extent 320x460 apple-touch-startup-image-320x460.png
