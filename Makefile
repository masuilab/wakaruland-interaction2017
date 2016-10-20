all:
	platex paper
	pbibtex paper
	platex paper
	platex paper
	dvipdfmx -p a4 paper
	open paper.pdf

clean:
	/bin/rm -r -f *~
	/bin/rm -r -f \#*
	/bin/rm -r -f *.dvi *.log *.blg *.aux *.bbl
