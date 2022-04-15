OPTS= -H margins.sty --bibliography Red_GSJ.bib --citeproc --csl=scientific-reports.csl --pdf-engine=xelatex 

all: Appendices.pdf Red_GSJ.pdf Red_GSJ.docx Red_GSJ.ltx

%.pdf:%.md
	pandoc $< -o $@ -H Appendices.sty  --citeproc --csl=scientific-reports.csl
	evince $@		

Red_GSJ.pdf: Red_GSJ.md margins.sty makefile
	pandoc $< -o $@ $(OPTS)
	evince $@		

Red_GSJ.docx: Red_GSJ.md margins.sty makefile
	pandoc $< -o $@ $(OPTS)

Red_GSJ.ltx: Red_GSJ.md margins.sty makefile
	pandoc $< -o $@ $(OPTS)
