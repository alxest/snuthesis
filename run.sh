#pdflatex -shell-escape main && bibtex main && pdflatex -shell-escape main && (xdg-open main.pdf || open main.pdf)
pdflatex -shell-escape main && (xdg-open main.pdf || open main.pdf)
