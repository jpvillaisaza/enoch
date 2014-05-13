enoch :
	latexmk -xelatex enoch.tex

all : enoch

clean :
	latexmk -c -silent enoch.tex
	rm -f *.nav
	rm -f *.snm
	rm -f *.vrb
