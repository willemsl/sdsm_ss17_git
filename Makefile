pdf: clean
	pdflatex -shell-escape -synctex=1 -interaction=nonstopmode "index".tex
clean:
	git clean -fX
