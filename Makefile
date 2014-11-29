
TEX=pdflatex
CPY=cp

CPYPATH=/media/data/Dropbox/AktuellesSemester/SoSy/

all: sosy3

sosy3: sosy3.tex ; $(TEX) sosy3.tex ; $(CPY) ./sosy3.pdf $(CPYPATH)Zusammenfassung.pdf


