examples.pdf: examples.tex tikzlibraryc4.code.tex tikzlibraryc4colors.code.tex
	pdflatex -halt-on-error examples

cylinder.pdf: cylinder.tex tikzlibraryc4.code.tex tikzlibraryc4colors.code.tex
	pdflatex -halt-on-error examples

