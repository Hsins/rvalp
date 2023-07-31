RVALP_DOCUMENT_OUTPUT_DIR = output-document
RVALP_SITE_OUTPUT_DIR     = output-site
CLEAN_FILE_SUFFIX         = *.aux *.log *.dvi *.toc *.lof *.bbl *.blg *.ind *.ilg *.idx *.glo *.glg *.gls *.glsdefs *.out *.ist *.brf *.html *.css *.xref *.4tc

.PHONY: ravlp.pdf clean

build/document: main.tex
	latexmk -use-make -bibtex --shell-escape -f

build/site:
	mkdir -p ${RVALP_SITE_OUTPUT_DIR}
	cp -r site/* ${RVALP_SITE_OUTPUT_DIR}
	make4ht main.tex --shell-escape --config site.cfg --output-dir ${RVALP_SITE_OUTPUT_DIR}

clean:
	make4ht main.tex --shell-escape --config site.cfg --mode clean --jobname
	latexmk -CA
	rm -f ${CLEAN_FILE_SUFFIX}
	rm -rf ${RVALP_DOCUMENT_OUTPUT_DIR}
	rm -rf ${RVALP_SITE_OUTPUT_DIR}