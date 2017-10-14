taskkill /im AcroRd32.exe
del *.aux *.bbl *.blg *.log *.toc
pdflatex tex/main.tex
bibtex main
pdflatex tex/main.tex
pdflatex tex/main.tex
AcroRd32 tex/main.pdf
SumatraPDF.exe main.pdf