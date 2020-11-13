pdf : publications.tex skills.tex
	pdflatex mmccarty-cv.tex

publications.tex : publications.md
	pandoc publications.md -o publications.tex

skills.tex : skills.md
	pandoc skills.md -o skills.tex
