refinements.pdf: refinements.tex
	pdflatex refinements
	pdflatex refinements

clean:
	rm -f *.aux *.log refinements.pdf
