all: dnschecksums.pdf

dnschecksums.pdf: dnschecksums.tex
	pdflatex $<
	pdflatex $<
