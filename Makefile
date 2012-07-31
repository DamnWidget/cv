EXTRA_CLEAN = \
	OscarCampos-CV.toc OscarCampos-CV.aux OscarCampos-CV.pdf OscarCampos-CV.log \
	OscarCampos-CV.out OscarCampos-CV.nav OscarCampos-CV.snm OscarCampos-CV*.vrb

all : OscarCampos-CV.pdf

clean :
	rm -f $(EXTRA_CLEAN)

%.pdf: %.tex
	pdflatex $<
	pdflatex $<
