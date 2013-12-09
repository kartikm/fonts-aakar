fonts-aakar
===========

Aakar Gujarati font. This font was developed as part of
[Utkarsh Gujarati Operating System](http://www.utkarsh.org).

Sample Text
===========

Please do note that this are images and not actual text rendering.

Size 10
![aakarsampletext_aakar_10](https://f.cloud.github.com/assets/738746/1663181/941a7e20-5c0d-11e3-9c85-1c94fc1ec29e.png)

Size 50
![aakarsampletext_aakar_50](https://f.cloud.github.com/assets/738746/1663182/945807a4-5c0d-11e3-9537-761dfca58f21.png)

Size 100
![aakarsampletext_aakar_100](https://f.cloud.github.com/assets/738746/1663174/6565d804-5c0d-11e3-8ce9-374e68386f85.png)



How to install ?
================

#### Linux
In Debian or derivative distributions, use:

```
sudo apt-get install fonts-aakar
```

Or you can place ttf file to /usr/share/fonts/truetype folder and run,

```
fc-cache
```

#### Mac
```
curl -Lo /Library/Fonts/aakar-medium.ttf https://github.com/kartikm/fonts-aakar/releases/download/0.2/aakar-medium.ttf
```

#### Windows
TODO

Web Fonts
=========

[Sfntly] (https://code.google.com/p/sfntly/) is required for creating web
fonts. Once installed, following commands can be used.

#### Creating .woff
```
java -jar /path/to/sfnttool.jar -w aakar-medium.ttf Aakar-Medium.woff
```

#### Creating .eot
```
java -jar /path/to/sfnttool.jar -e -x aakar-medium.ttf Aakar-Medium.eot
```

### Using it in your work

Declare the CSS rule. See code snippet below. You can copy and paste it in your
code as well.

```css
@font-face {
    font-family: 'Aakar';
    src: url('https://github.com/kartikm/fonts-aakar/releases/download/0.2/Aakar-Medium.eot');
    src: local('Aakar'),
         url('https://github.com/kartikm/fonts-aakar/releases/download/0.2/Aakar-Medium.eot?#iefix') format('embedded-opentype'),
         url('https://github.com/kartikm/fonts-aakar/releases/download/0.2/Aakar-Medium.woff') format('woff'),
         url('https://github.com/kartikm/fonts-aakar/releases/download/0.2/aakar-medium.ttf') format('truetype');
    font-weight: normal;
    font-style: normal;
}

.aakar {
  font-family:'Aakar';
}
```

Apply the style to your content. Below is part of HTML page to illustrate it.
Ofcourse once a CSS rule has been declared there are various ways to apply it
to your content. This one is just one way to do it.

```html
<p class="aakar">ભારત</p>
```

Technical Details
=================
* No. of Glyphs : 375 glyphs

Known Issues
============
See [pending issues] (https://github.com/kartikm/fonts-aakar/issues)

Testing
=======
We are always looking for volunteers to test this fonts on various platforms
and target machines. Let's us know if you find something which is not properly
rendered by filling an issue [here](https://github.com/kartikm/fonts-aakar/issues).

Contributors
============
* Ankur Patel
* Ankit Patel
* Atit Patel
* Bhavin Shah
* Kartik Mistry
* Khushbu Shah
* Sweta Kothari

You can also contribute to this project as it is a opensource project and we
are eagerly awaiting your pull-requests. Start forking us.

LICENSE
=======
GPL-2+

Copyright: 2004-2007, MagNet Technologies Pvt. Ltd. Mumbai, India.

The aakar font is free software, licensed under the terms of the GNU General
Public License. aakar is developed based on the glyphs of Padma, which in turn
is based on Akruti.

See [LICENSE](https://github.com/kartikm/fonts-aakar/blob/master/LICENSE) file
for full license text.
