all:
	pdflatex thesis.tex
	bibtex thesis
	pdflatex thesis.tex
	open thesis.pdf
