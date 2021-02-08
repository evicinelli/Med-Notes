# vim: nowrap

PANDOC=pandoc -H ../med.tex --verbose -V subparagraph -V colorlink=BlueViolet --bibliography="../bib.bib" --csl=/home/vic/pCloudDrive/Modelli/csl/vancouver-brackets.csl

all        : patogen medlab farmaco semeiotica

# Courses
semeiotica: metodologia-clinica/[0-9]*-*md
	$(PANDOC) $(sort $^) -o "Metodologia clinica e sistematica medico-chirurgica.tex"
	$(PANDOC) $(sort $^) -o "Metodologia clinica e sistematica medico-chirurgica.pdf"

farmaco: farmacologia/[0-9]*-*md
	$(PANDOC) $(sort $^) -o "Farmacologia.tex"
	$(PANDOC) $(sort $^) -o "Farmacologia.pdf"

patogen: patologia-generale/[0-9]*-*md
	$(PANDOC) $(sort $^) -o "Patologia e Fisiopatologia Generale.tex"
	$(PANDOC) $(sort $^) -o "Patologia e Fisiopatologia Generale.pdf"

medlab: medicina-di-laboratorio/[0-9]*-*md
	$(PANDOC) $(sort $^) -o "Medicina di laboratorio.tex"
	$(PANDOC) $(sort $^) -o "Medicina di laboratorio.pdf"

clean:
	rm -rf tex2pdf*
	rm *tex
