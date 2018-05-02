main.pdf: main.tex main.aux main.bbl
	xelatex $<

main.aux: main.tex
	xelatex $<

main.bbl: main.aux
	bibtex $<

clean:
	rm -f *.aux *.log *.swp *.lof *.lot *.out *.toc *.blg *.bbl
