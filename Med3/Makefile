# vim: nowrap

# PANDOC=pandoc -H ../med.tex --verbose -V subparagraph -V colorlink=BlueViolet --bibliography="../bib.bib" --filter=pandoc-mermaid

CSS="$(P)/Modelli/Better-Swiss.css"
PANDOCTEX=pandoc --citeproc -V subparagraph --filter=mermaid-filter --bibliography="../bib.bib" --pdf-engine=xelatex
PANDOC=pandoc --standalone --self-contained --webtex --toc --bibliography="../bib.bib" #--filter=mermaid-filter

all        : patogen medlab farmaco semeiotica

prova:
	$(PANDOC) prova.md -o prova.tex
	$(PANDOC) prova.md -o prova.pdf

# Courses
semeiotica: metodologia-clinica/[0-9]*-*md
	$(PANDOC) $(sort $^) -o "Metodologia clinica e sistematica medico-chirurgica.tex"
	$(PANDOC) $(sort $^) -o "Metodologia clinica e sistematica medico-chirurgica.pdf"

farmaco: farmacologia/*adoc
	asciidoctor "Farmacologia Generale e Speciale.adoc"
	# asciidoctor-pdf -r asciidoctor-mathematical -r asciidoctor-diagram -a allow-uri-read "Farmacologia Generale e Speciale.adoc"

patogen: patologia-generale/[0-9]*-*md
	pandoc --filter=mermaid-filter $(sort $^) -o "Patologia e Fisiopatologia Generale.md"
	$(PANDOC) --toc-depth=6 $(sort $^) -o "Patologia e Fisiopatologia Generale.epub"

medlab: medicina-di-laboratorio/[0-9]*-*md
	pandoc --filter=mermaid-filter $(sort $^) -o "Medicina di laboratorio.md"
	$(PANDOC) --toc-depth=6 $(sort $^) -o "Medicina di laboratorio.epub"

medlabpdf: medicina-di-laboratorio/[0-9]*-*md
	pandoc --citeproc --filter=mermaid-filter --bibliography="../bib.bib" --pdf-engine=xelatex $(sort $^) -o "Medicina di laboratorio.pdf"

mcr: mcr/[0-9]*md
	# $(PANDOC) $(sort $^) -o "Malattie cardiache e dell'apparato respiratorio.tex"
	# $(PANDOC) $(sort $^) -o "Malattie cardiache e dell'apparato respiratorio.pdf"
	pandoc --filter=mermaid-filter $(sort $^) -o "Malattie cardiache e dell'apparato respiratorio.md"
	$(PANDOC) --toc-depth=6 $(sort $^) -o "_/Malattie cardiache e dell'apparato respiratorio.epub"

igiene: igiene/[0-9]*md
	# $(PANDOC) $(sort $^) -o "Igiene, sanità pubblica e statistica medica.tex"
	$(PANDOC) $(sort $^) -o "Igiene, sanità pubblica e statistica medica.pdf"

mau: mau/*adoc
	asciidoctor -r asciidoctor-diagram "Malattie dell'apparato urinario.adoc"
	# $(PANDOC) $(sort $^) -o "Malattie dell'apparato urinario.tex"
	# $(PANDOC) $(sort $^) -o "Malattie dell'apparato urinario.pdf"
	# pandoc --filter=mermaid-filter $(sort $^) -o "Malattie dell'Apparato Urinario.md"
	# $(PANDOC) $(sort $^) -o "Malattie dell'Apparato Urinario.html"

clean:
	rm -rf tex2pdf*
	rm *tex
	rm -rf mermaid-images
	rm stem*

# $(PANDOC) $(sort $^) -o "Farmacologia.tex"
# $(PANDOC) $(sort $^) -o "Farmacologia.pdf"
# pdfunite farmacologia/schede-tecniche/*.pdf farmacologia/schede-tecniche.pdf
# $(PANDOC) $(sort $^) -o "Farmacologia generale e speciale CI.epub"
# LANG=C $(PANDOC) $(sort $^) -o "Farmacologia generale e speciale CI.md"
