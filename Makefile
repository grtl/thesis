all:
	mkdir -p build
	pdflatex -shell-escape -halt-on-error -output-directory build thesis.tex

clean:
	rm -rf build
