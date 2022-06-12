# vim: nowrap

# PANDOC=pandoc -H ../med.tex --verbose -V subparagraph -V colorlink=BlueViolet --bibliography="../bib.bib" --filter=pandoc-mermaid

CSS="$(P)/Modelli/Better-Swiss.css"
PANDOCTEX=pandoc --citeproc -V subparagraph --filter=mermaid-filter --bibliography="../bib.bib" --pdf-engine=xelatex
PANDOC=pandoc --self-contained --mathjax --toc --citeproc --bibliography="../bib.bib" --filter=mermaid-filter

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
	pandoc --filter=mermaid-filter $(sort $^) -o "Patologia e Fisiopatologia Generale.md"

medlab: medicina-di-laboratorio/[0-9]*-*md
	pandoc --filter=mermaid-filter $(sort $^) -o "Medicina di laboratorio.md"

medlabpdf: medicina-di-laboratorio/[0-9]*-*md
	pandoc --citeproc --filter=mermaid-filter --bibliography="../bib.bib" --pdf-engine=xelatex $(sort $^) -o "Medicina di laboratorio.pdf"

mcr: mcr/[0-9]*md
	# $(PANDOC) $(sort $^) -o "Malattie cardiache e dell'apparato respiratorio.tex"
	# $(PANDOC) $(sort $^) -o "Malattie cardiache e dell'apparato respiratorio.pdf"
	pandoc --filter=mermaid-filter $(sort $^) -o "Malattie cardiache e dell'apparato respiratorio.md"
	$(PANDOC) $(sort $^) -o "Malattie cardiache e dell'apparato respiratorio.html"

igiene: igiene/[0-9]*md
	# $(PANDOC) $(sort $^) -o "Igiene, sanità pubblica e statistica medica.tex"
	$(PANDOC) $(sort $^) -o "Igiene, sanità pubblica e statistica medica.pdf"

mau: mau/[0-9]*md
	# $(PANDOC) $(sort $^) -o "Malattie dell'apparato urinario.tex"
	# $(PANDOC) $(sort $^) -o "Malattie dell'apparato urinario.pdf"
	pandoc --filter=mermaid-filter $(sort $^) -o "Malattie dell'Apparato Urinario.md"
	$(PANDOC) $(sort $^) -o "Malattie dell'Apparato Urinario.html"

clean:
	rm -rf tex2pdf*
	rm *tex
	rm -rf mermaid-images

epub:
	$(PANDOC) --toc-depth=6 "Patologia e Fisiopatologia Generale.md"  -o "_/Patologia e Fisiopatologia Generale.epub"
	$(PANDOC) --toc-depth=6 "Medicina di laboratorio.md" -o "_/Medicina di Laboratorio.epub"
