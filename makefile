generate: cx_math_cheatsheet.tex
	mkdir -p output/
	pdflatex --output-directory=./output/ cx_math_cheatsheet.tex
