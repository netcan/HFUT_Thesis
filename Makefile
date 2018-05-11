main.pdf: main.tex main.aux main.bbl
	xelatex -shell-escape -no-pdf $<
	xelatex -shell-escape $<

main.aux: main.tex
	xelatex -shell-escape -no-pdf $<

main.bbl: main.aux
	bibtex $<

clean:
	rm -f *.aux *.log *.swp *.lof *.lot *.out *.toc *.blg *.bbl *.xdv tex/*.aux
	rm -rf _minted-main
