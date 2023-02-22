# vim: nowrap fdm=marker

PANDOC=pandoc --standalone --toc --toc-depth=4 --bibliography="../bib.bib" --css="../ebook.css" # --filter=mermaid-filter

# 1st semester {{{
medleg: medleg/[0-9]*md
	$(PANDOC) $(sort $^) -o "Medicina Legale e del Lavoro.epub"
	pandoc $(sort $^) -o "Medicina Legale e del Lavoro.md"

ods: ods/[0-9]*md
	$(PANDOC) $(sort $^) -o "Clinica degli Organi di Senso.epub"
	pandoc $(sort $^) -o "Clinica degli Organi di Senso.md"

onco:

psichia:

# }}}

# 2nd semester {{{
gineco:

interna2:

pedia:

radio:

# }}}

rmold:
	rm *html
	rm *tex
	rm *pdf
	rm *html

clean:
	rm -rf mermaid-images
	rm *err
	rm *tex
