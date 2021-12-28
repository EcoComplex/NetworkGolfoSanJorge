OPTS= -H margins.sty --bibliography Red_GSJ.bib --citeproc --csl=ecology-letters.csl --pdf-engine=xelatex 

all: Appendices.pdf Red_GSJ.pdf

%.pdf:%.md
	pandoc $< -o $@ -H Appendices.sty  
	evince $@		

Red_GSJ.pdf: Red_GSJ.md margins.sty makefile
	pandoc $< -o $@ $(OPTS)
	evince $@		