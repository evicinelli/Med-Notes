# vim: nowrap

PANDOC=pandoc --standalone --toc --toc-depth=4 --bibliography="../bib.bib" --filter=mermaid-filter --css="../ebook.css"

# Courses

gineco

interna2

medleg: medleg/[0-9]*md
	$(PANDOC) $(sort $^) -o "Medicina Legale e del Lavoro.epub"
	pandoc $(sort $^) -o "Medicina Legale e del Lavoro.md"

ods: ods/[0-9]*md
	$(PANDOC) $(sort $^) -o "Clinica degli Organi di Senso.epub"
	pandoc $(sort $^) -o "Clinica degli Organi di Senso.md"

onco

pedia

psichia

radio

