#!/usr/bin/makefile -f

all: clean
	cd EPUB && zip -r -D -X -9 ../epub-example.epub mimetype META-INF OEBPS

clean:
	rm -f *.epub *.zip *~
