all:
	latexmk -pdf -lualatex -pvc thesis.tex

clean: 
	rm *.aux *.bbl *.out *.toc *.blg *.fls *.lof *.log *.lot
.PHONY: all