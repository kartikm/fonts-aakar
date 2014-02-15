fontpath=/usr/share/fonts/truetype/fonts-aakar
fonts="aakar-medium"
all: clean webfonts test
install:
# copy ttf files to system font directory
	@for font in `echo ${fonts}`; \
	do \
		echo "Installing the font $${font}";\
		install -D -m 0644 $${font}.ttf ${DESTDIR}/${fontpath}/$${font}.ttf; \
	done

uninstall:
# remove fonts from system font directories
	@for font in `echo ${fonts}`; \
	do \
		if [ -f ${DESTDIR}/${fontpath}/$${font}.ttf ]; then rm -f ${DESTDIR}/${fontpath}/$${font}.ttf; fi \
		echo "Uninstalled the font $${font}";\
	done

clean:
# remove ttf fonts
	@for font in `echo ${fonts}`; \
	do \
		if [ -f $${font}.ttf ]; then rm -f $${font}.ttf; fi \
	done

test:
# Test the fonts
	@for font in `echo ${fonts}`; \
	do \
		echo "Testing font $${font}";\
		hb-view $${font}.ttf --debug --text-file ${fonts}.txt --output-file ${fonts}.pdf; \
	done

webfonts:
# generate webfonts
	@for font in `echo ${fonts}`; \
	do \
		sfntly -w $${font}.ttf $${font}.woff; \
		sfntly -e -x $${font}.ttf $${font}.eot; \
		echo "Webfonts generated for $${font}"; \
	done
	
