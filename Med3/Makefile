# vim: nowrap

PANDOC=pandoc -H ../med.tex --verbose -V subparagraph -V colorlink=BlueViolet --bibliography="../bib.bib" --csl=/home/vic/pCloudDrive/Modelli/csl/vancouver-brackets.csl

all        : patogen medlab
patogen: labistopatologia patogenerale

# Courses
labistopatologia:

patogenerale: patologia-generale/[0-9]*-*md
	$(PANDOC) $(sort $^) -o "Patologia e Fisiopatologia Generale.pdf"

medlab: medicina-di-laboratorio/[0-9]*-*md
	$(PANDOC) $(sort $^) -o "Medicina di laboratorio.pdf"

clean:
	rm -rf tex2pdf*
	rm *tex
