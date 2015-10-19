all:	paper.pdf

paper.pdf: paper.tex
	pdflatex $^

edit:
	texmaker paper.tex &

clean:
	rm -f *.dvi *.aux *.log *.ps *.pdf *.out
