# sega-animation-generator
Spoof the SEGA 'glint' animation using a custom logo. Based on [this video](https://www.youtube.com/watch?v=kLVelULW1zE).

![Example](https://github.com/Igrom/sega-animation-generator/examples/sega-animation-generator.gif)

sega-animation-generator generates a text logo of your choosing, then animates the familiar glint and fade-in effect of classic SEGA games.

Customizable parameters:
- text
- font, font size and color
- glint and fade-in animation speed

## How to run
The tool depends on ImageMagick and `make`.

Run `make` to generate the animation.
Alternatively, run `make logo.png` to generate just the logo. You can also substitute any other image for `logo.png` and run `make frames.png`.

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

## COPYRIGHT
Copyright © 2019 Igor Sowinski.  Licensed under the 3-clause BSD license.
