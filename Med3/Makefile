# vim: nowrap

# PANDOC=pandoc -H ../med.tex --verbose -V subparagraph -V colorlink=BlueViolet --bibliography="../bib.bib" --filter=pandoc-mermaid

CSS="$(P)/Modelli/Better-Swiss.css"
PANDOCTEX=pandoc --citeproc -H ../med.tex -V subparagraph --filter=mermaid-filter --bibliography="../bib.bib" --pdf-engine=xelatex
PANDOC=pandoc --self-contained --katex --toc --citeproc --bibliography="../bib.bib" --filter=mermaid-filter

all        : patogen medlab farmaco semeiotica

prova:
	$(PANDOC) prova.md -o prova.tex
	$(PANDOC) prova.md -o prova.pdf

# Courses
semeiotica: metodologia-clinica/[0-9]*-*md
	$(PANDOC) $(sort $^) -o "Metodologia clinica e sistematica medico-chirurgica.tex"
	$(PANDOC) $(sort $^) -o "Metodologia clinica e sistematica medico-chirurgica.pdf"

farmaco: farmacologia/[0-9]*-*md
	$(PANDOC) $(sort $^) -o "Farmacologia.tex"
	$(PANDOC) $(sort $^) -o "Farmacologia.pdf"
	pdfunite farmacologia/schede-tecniche/*.pdf farmacologia/schede-tecniche.pdf

patogen: patologia-generale/[0-9]*-*md
	pandoc $(sort $^) -o "Patologia e Fisiopatologia Generale.md"
	$(PANDOC) $(sort $^)  -o "Patologia e Fisiopatologia Generale.html"
	pandoc patologia-generale/laboratorio.md -o "Patologia e Fisiopatologia Generale - Laboratorio.html"

medlab: medicina-di-laboratorio/[0-9]*-*md
	pandoc $(sort $^) -o "Medicina di laboratorio.md"
	$(PANDOC) $(sort $^) -o "Medicina di laboratorio.html"

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
