default:
	pdflatex -shell-escape ms
	bibtex ms
	pdflatex -shell-escape ms
	pdflatex -shell-escape ms

