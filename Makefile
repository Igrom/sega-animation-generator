PLYMOUTH_THEMES_PATH=/usr/share/plymouth/themes

TEXT=SEGA
FONT=./SEGA.TTF
POINT_SIZE=144
COLOR=\#0047AB

ANIMATION_GLINT_FRAME_COUNT=50
ANIMATION_FADEIN_FRAME_COUNT=25

build: clean frames.png

clean:
	rm -f *.png

logo.png:
	./generate_logo "${TEXT}" "${FONT}" ${POINT_SIZE} '${COLOR}'

frames.png: logo.png
	./animate_glint logo.png ${ANIMATION_GLINT_FRAME_COUNT} ${ANIMATION_FADEIN_FRAME_COUNT}
