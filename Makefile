all:
	platex paper
	platex paper
	dvipdfmx -p a4 paper.dvi
	open paper.pdf

clean:
	/bin/rm -r -f *~
	/bin/rm -r -f \#*
	/bin/rm -r -f *.dvi *.log *.blg *.aux *.bbl
