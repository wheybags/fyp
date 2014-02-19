all: fyp.pdf

fyp.pdf: fyp.bbl
	pdflatex fyp.tex; pdflatex fyp.tex

fyp.bbl: fyp.aux
	bibtex fyp.aux

fyp.aux: fyp.tex
	pdflatex fyp.tex

clean:
	rm *.swp *.aux *.bbl *.blg *.log *.pdf *.toc >/dev/null 2>&1
