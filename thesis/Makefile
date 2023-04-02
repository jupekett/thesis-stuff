.PHONY: clean distclean

thesis.pdf: thesis.tex thesis.bib
	pdflatex thesis.tex
	biber thesis
	pdflatex thesis.tex
	pdflatex thesis.tex

clean:
	-rm *~ *.aux *.log *.toc *.lof *.lot *.run.xml *.bcf *.out *.aux *.bbl *.blg

distclean: clean
	-rm thesis.pdf
