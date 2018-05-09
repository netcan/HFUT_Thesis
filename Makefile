main.pdf: main.tex main.aux main.bbl
	xelatex $<

main.aux: main.tex
	xelatex -no-pdf $<

main.bbl: main.aux
	bibtex $<

clean:
	rm -f *.aux *.log *.swp *.lof *.lot *.out *.toc *.blg *.bbl *.xdv
