all:
	latexmk -pdf -lualatex -pvc thesis.tex

.PHONY: all