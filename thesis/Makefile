.PHONY: clean distclean

thesis.pdf: thesis.tex thesis.bib
	pdflatex thesis
	biber thesis
	pdflatex thesis
	pdflatex thesis

clean:
	-rm *~ *.aux *.log *.toc *.lof *.lot *.run.xml *.bcf *.out *.aux *.bbl *.blg

distclean: clean
	-rm thesis.pdf
