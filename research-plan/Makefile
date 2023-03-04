# Original source: ITKY4000 course materials by Paavo Nieminen
.PHONY: clean distclean

research-plan.pdf: research-plan.tex research-plan.bib
	pdflatex research-plan.tex
	biber research-plan
	pdflatex research-plan.tex
	pdflatex research-plan.tex

clean:
	-rm *~ *.aux *.log *.toc *.lof *.lot *.run.xml *.bcf *.out *.aux *.bbl *.blg

distclean: clean
	-rm research-plan.pdf
