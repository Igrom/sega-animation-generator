# sega-animation-generator
![Example](https://raw.githubusercontent.com/Igrom/sega-animation-generator/master/examples/sega-animation-generator.gif)

Spoof the SEGA 'glint' animation using a custom logo. Based on [this video](https://www.youtube.com/watch?v=kLVelULW1zE).

sega-animation-generator generates a text logo of your choosing, then animates the familiar glint and fade-in effect of classic SEGA game intros.

Customizable parameters:
- text
- font, font size and color
- glint and fade-in animation speed

## How to run
The tool depends on ImageMagick and `make`.

Run:
```bash
make
```
 to generate the animation.

Alternatively, run:
```bash
make logo.png
```
 to generate just the logo.

Yu can also substitute any other image for `logo.png` and run:
```bash
make frames.png
```

## Customization
Customize the values:
- TEXT
- FONT
- POINT\_SIZE
- COLOR
- ANIMATION\_GLINT\_FRAME\_COUNT
- ANIMATION\_FADEIN\_FRAME\_COUNT

in the Makefile.

## Ideas for future development
If you watch the video closely, during the glint and fadein the logo color shifts into cyan. This is yet unsupported.

The glint doesn't start from the edge of an image. This could be fixed by modifying the -geometry switch in ImageMagick.

## Author
Igor Sowinski \<igor@sowinski.blue\>

## Attributions
ImageMagick - https://imagemagick.org

SEGA font - https://www.dafont.com/sega.font

## COPYRIGHT
Copyright © 2019 Igor Sowinski.  Licensed under the 3-clause BSD license.
