all: fyp.pdf

fyp.pdf:
	pdflatex fyp; bibtex fyp; pdflatex fyp; pdflatex fyp

clean:
	rm *.aux *.bbl *.blg *.log *.pdf *.toc *.synctex* *.nlo *.out Chapters/*.aux

