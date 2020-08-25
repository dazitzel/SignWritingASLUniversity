
FSW2TEX = fswtotex --nomirror --rotate 0
MOVE = mv -f

PDFFILES  = pdf/cheatsheet.pdf
PDFFILES += pdf/supplement01.pdf
PDFFILES += pdf/supplement02.pdf
PDFFILES += pdf/supplement03.pdf
PDFFILES += pdf/supplement04.pdf
PDFFILES += pdf/supplement05.pdf
PDFFILES += pdf/supplement06.pdf
PDFFILES += pdf/supplement07.pdf
PDFFILES += pdf/supplement08.pdf
PDFFILES += pdf/supplement09.pdf
PDFFILES += pdf/supplement10.pdf
PDFFILES += pdf/supplement11.pdf
PDFFILES += pdf/supplement12.pdf
PDFFILES += pdf/supplement13.pdf
PDFFILES += pdf/supplement14.pdf
PDFFILES += pdf/supplement15.pdf
PDFFILES += pdf/lesson01.pdf

all: ${PDFFILES}

pdf/cheatsheet.pdf: src/cheatsheet.sw.tex
	cat src/cheatsheet.sw.tex | ${FSW2TEX} > cheatsheet.tex
	xelatex cheatsheet.tex
	${MOVE} cheatsheet.pdf pdf/cheatsheet.pdf

pdf/supplement01.pdf: src/supplement01.sw.tex
	cat src/supplement01.sw.tex | ${FSW2TEX} > supplement01.tex
	xelatex supplement01.tex
	${MOVE} supplement01.pdf pdf/supplement01.pdf

pdf/supplement02.pdf: src/supplement02.sw.tex
	cat src/supplement02.sw.tex | ${FSW2TEX} > supplement02.tex
	xelatex supplement02.tex
	${MOVE} supplement02.pdf pdf/supplement02.pdf

pdf/supplement03.pdf: src/supplement03.sw.tex
	cat src/supplement03.sw.tex | ${FSW2TEX} > supplement03.tex
	xelatex supplement03.tex
	${MOVE} supplement03.pdf pdf/supplement03.pdf

pdf/supplement04.pdf: src/supplement04.sw.tex
	cat src/supplement04.sw.tex | ${FSW2TEX} > supplement04.tex
	xelatex supplement04.tex
	${MOVE} supplement04.pdf pdf/supplement04.pdf

pdf/supplement05.pdf: src/supplement05.sw.tex
	cat src/supplement05.sw.tex | ${FSW2TEX} > supplement05.tex
	xelatex supplement05.tex
	${MOVE} supplement05.pdf pdf/supplement05.pdf

pdf/supplement06.pdf: src/supplement06.sw.tex
	cat src/supplement06.sw.tex | ${FSW2TEX} > supplement06.tex
	xelatex supplement06.tex
	${MOVE} supplement06.pdf pdf/supplement06.pdf

pdf/supplement07.pdf: src/supplement07.sw.tex
	cat src/supplement07.sw.tex | ${FSW2TEX} > supplement07.tex
	xelatex supplement07.tex
	${MOVE} supplement07.pdf pdf/supplement07.pdf

pdf/supplement08.pdf: src/supplement08.sw.tex
	cat src/supplement08.sw.tex | ${FSW2TEX} > supplement08.tex
	xelatex supplement08.tex
	${MOVE} supplement08.pdf pdf/supplement08.pdf

pdf/supplement09.pdf: src/supplement09.sw.tex
	cat src/supplement09.sw.tex | ${FSW2TEX} > supplement09.tex
	xelatex supplement09.tex
	${MOVE} supplement09.pdf pdf/supplement09.pdf

pdf/supplement10.pdf: src/supplement10.sw.tex
	cat src/supplement10.sw.tex | ${FSW2TEX} > supplement10.tex
	xelatex supplement10.tex
	${MOVE} supplement10.pdf pdf/supplement10.pdf

pdf/supplement11.pdf: src/supplement11.sw.tex
	cat src/supplement11.sw.tex | ${FSW2TEX} > supplement11.tex
	xelatex supplement11.tex
	${MOVE} supplement11.pdf pdf/supplement11.pdf

pdf/supplement12.pdf: src/supplement12.sw.tex
	cat src/supplement12.sw.tex | ${FSW2TEX} > supplement12.tex
	xelatex supplement12.tex
	${MOVE} supplement12.pdf pdf/supplement12.pdf

pdf/supplement13.pdf: src/supplement13.sw.tex
	cat src/supplement13.sw.tex | ${FSW2TEX} > supplement13.tex
	xelatex supplement13.tex
	${MOVE} supplement13.pdf pdf/supplement13.pdf

pdf/supplement14.pdf: src/supplement14.sw.tex
	cat src/supplement14.sw.tex | ${FSW2TEX} > supplement14.tex
	xelatex supplement14.tex
	${MOVE} supplement14.pdf pdf/supplement14.pdf

pdf/supplement15.pdf: src/supplement15.sw.tex
	cat src/supplement15.sw.tex | ${FSW2TEX} > supplement15.tex
	xelatex supplement15.tex
	${MOVE} supplement15.pdf pdf/supplement15.pdf

pdf/lesson01.pdf: src/lesson01.sw.tex
	cat src/lesson01.sw.tex | ${FSW2TEX} > lesson01.tex
	xelatex lesson01.tex
	${MOVE} lesson01.pdf pdf/lesson01.pdf

.PHONY: clean
clean:
	rm -f *.aux
	rm -f *.log
	rm -f *.tex

