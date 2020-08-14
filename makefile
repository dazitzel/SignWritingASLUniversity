
FSW2TEX = fswtotex

PDFFILES  = supplement01.pdf
PDFFILES += supplement02.pdf
PDFFILES += supplement03.pdf
PDFFILES += supplement04.pdf
PDFFILES += supplement05.pdf
PDFFILES += supplement06.pdf
PDFFILES += supplement07.pdf
PDFFILES += supplement08.pdf
PDFFILES += supplement09.pdf
PDFFILES += supplement10.pdf
PDFFILES += supplement11.pdf
PDFFILES += supplement12.pdf
PDFFILES += supplement13.pdf
PDFFILES += supplement14.pdf
PDFFILES += supplement15.pdf
PDFFILES += lesson01.pdf

all: ${PDFFILES}

supplement01.pdf: supplement01.sw.tex
	cat supplement01.sw.tex | ${FSW2TEX} > supplement01.tex
	xelatex supplement01.tex

supplement02.pdf: supplement02.sw.tex
	cat supplement02.sw.tex | ${FSW2TEX} > supplement02.tex
	xelatex supplement02.tex

supplement03.pdf: supplement03.sw.tex
	cat supplement03.sw.tex | ${FSW2TEX} > supplement03.tex
	xelatex supplement03.tex

supplement04.pdf: supplement04.sw.tex
	cat supplement04.sw.tex | ${FSW2TEX} > supplement04.tex
	xelatex supplement04.tex

supplement05.pdf: supplement05.sw.tex
	cat supplement05.sw.tex | ${FSW2TEX} > supplement05.tex
	xelatex supplement05.tex

supplement06.pdf: supplement06.sw.tex
	cat supplement06.sw.tex | ${FSW2TEX} > supplement06.tex
	xelatex supplement06.tex

supplement07.pdf: supplement07.sw.tex
	cat supplement07.sw.tex | ${FSW2TEX} > supplement07.tex
	xelatex supplement07.tex

supplement08.pdf: supplement08.sw.tex
	cat supplement08.sw.tex | ${FSW2TEX} > supplement08.tex
	xelatex supplement08.tex

supplement09.pdf: supplement09.sw.tex
	cat supplement09.sw.tex | ${FSW2TEX} > supplement09.tex
	xelatex supplement09.tex

supplement10.pdf: supplement10.sw.tex
	cat supplement10.sw.tex | ${FSW2TEX} > supplement10.tex
	xelatex supplement10.tex

supplement11.pdf: supplement11.sw.tex
	cat supplement11.sw.tex | ${FSW2TEX} > supplement11.tex
	xelatex supplement11.tex

supplement12.pdf: supplement12.sw.tex
	cat supplement12.sw.tex | ${FSW2TEX} > supplement12.tex
	xelatex supplement12.tex

supplement13.pdf: supplement13.sw.tex
	cat supplement13.sw.tex | ${FSW2TEX} > supplement13.tex
	xelatex supplement13.tex

supplement14.pdf: supplement14.sw.tex
	cat supplement14.sw.tex | ${FSW2TEX} > supplement14.tex
	xelatex supplement14.tex

supplement15.pdf: supplement15.sw.tex
	cat supplement15.sw.tex | ${FSW2TEX} > supplement15.tex
	xelatex supplement15.tex

lesson01.pdf: lesson01.sw.tex
	cat lesson01.sw.tex | ${FSW2TEX} > lesson01.tex
	xelatex lesson01.tex

.PHONY: clean
clean:
	rm -f lesson01.aux
	rm -f lesson01.log
	rm -f lesson01.tex
	rm -f supplement01.aux
	rm -f supplement01.log
	rm -f supplement01.tex
	rm -f supplement02.aux
	rm -f supplement02.log
	rm -f supplement02.tex
	rm -f supplement03.aux
	rm -f supplement03.log
	rm -f supplement03.tex
	rm -f supplement04.aux
	rm -f supplement04.log
	rm -f supplement04.tex
	rm -f supplement05.aux
	rm -f supplement05.log
	rm -f supplement05.tex
	rm -f supplement06.aux
	rm -f supplement06.log
	rm -f supplement06.tex
	rm -f supplement07.aux
	rm -f supplement07.log
	rm -f supplement07.tex
	rm -f supplement08.aux
	rm -f supplement08.log
	rm -f supplement08.tex
	rm -f supplement09.aux
	rm -f supplement09.log
	rm -f supplement09.tex
	rm -f supplement10.aux
	rm -f supplement10.log
	rm -f supplement10.tex
	rm -f supplement11.aux
	rm -f supplement11.log
	rm -f supplement11.tex
	rm -f supplement12.aux
	rm -f supplement12.log
	rm -f supplement12.tex
	rm -f supplement13.aux
	rm -f supplement13.log
	rm -f supplement13.tex
	rm -f supplement14.aux
	rm -f supplement14.log
	rm -f supplement14.tex
	rm -f supplement15.aux
	rm -f supplement15.log
	rm -f supplement15.tex

