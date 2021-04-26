# vim: nowrap

# PANDOC=pandoc -H ../med.tex --verbose -V subparagraph -V colorlink=BlueViolet --bibliography="../bib.bib" --filter=pandoc-mermaid

PANDOC=pandoc -H ../med.tex --verbose -V subparagraph --filter=pandoc-mermaid --metadata-file=../metadata.yml --bibliography="../bib.bib"

all        : patogen medlab farmaco semeiotica

# Courses
semeiotica: metodologia-clinica/[0-9]*-*md
	# $(PANDOC) $(sort $^) -o "Metodologia clinica e sistematica medico-chirurgica.tex"
	$(PANDOC) $(sort $^) -o "Metodologia clinica e sistematica medico-chirurgica.pdf"

farmaco: farmacologia/[0-9]*-*md
	$(PANDOC) $(sort $^) -o "Farmacologia.tex"
	$(PANDOC) $(sort $^) -o "Farmacologia.pdf"
	pdfunite farmacologia/schede-tecniche/*.pdf farmacologia/schede-tecniche.pdf

patogen: patologia-generale/[0-9]*-*md
	# $(PANDOC) $(sort $^) -o "Patologia e Fisiopatologia Generale.tex"
	$(PANDOC) $(sort $^) -o "Patologia e Fisiopatologia Generale.pdf"

medlab: medicina-di-laboratorio/[0-9]*-*md
	# $(PANDOC) $(sort $^) -o "Medicina di laboratorio.tex"
	$(PANDOC) $(sort $^) -o "Medicina di laboratorio.pdf"

mcr: mcr/[0-9]*md
	$(PANDOC) $(sort $^) -o "Malattie cardiache e dell'apparato respiratorio.tex"
	$(PANDOC) $(sort $^) -o "Malattie cardiache e dell'apparato respiratorio.pdf"

igiene: igiene/[0-9]*md
	# $(PANDOC) $(sort $^) -o "Igiene, sanità pubblica e statistica medica.tex"
	$(PANDOC) $(sort $^) -o "Igiene, sanità pubblica e statistica medica.pdf"

mau: mau/[0-9]*md
	$(PANDOC) $(sort $^) -o "Malattie dell'apparato urinario.tex"
	$(PANDOC) $(sort $^) -o "Malattie dell'apparato urinario.pdf"

clean:
	rm -rf tex2pdf*
	rm *tex
	rm -rf mermaid-images
