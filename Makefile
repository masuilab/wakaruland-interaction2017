all:
	platex paper
	dvipdfmx -p a4 paper.dvi

clean:
	/bin/rm -r -f *~
	/bin/rm -r -f \#*
	/bin/rm -r -f *.dvi *.log *.blg *.aux *.bbl
