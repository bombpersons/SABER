taskkill /im AcroRd32.exe
del *.aux *.bbl *.blg *.log *.toc
CALL comp_pdf.bat
bibtex main
CALL comp_pdf.bat
CALL comp_pdf.bat
AcroRd32 tex/main.pdf
SumatraPDF.exe main.pdf