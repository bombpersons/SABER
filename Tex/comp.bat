taskkill /im AcroRd32.exe
del *.aux *.bbl *.blg *.log *.toc
pdflatex main.tex
bibtex main
pdflatex main.tex
pdflatex main.tex
AcroRd32 main.pdf
SumatraPDF.exe main.pdf