# vim: nowrap fdm=marker

PANDOC=pandoc --standalone --self-contained --toc --toc-depth=4 --bibliography="../bib.bib" # --css="../ebook.css" # --filter=mermaid-filter

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

geriatria: interna2/geriatria.md interna2/chgen2.md
	cat $^ > "Medicina dell'invecchiamento e di comunità.md"
	quarto render "Medicina dell'invecchiamento e di comunità.md"

pedia:

radio:

# }}}

rmold:
	rm *html
	rm *tex
	rm *pdf
	rm *html
	rm -r *_files

clean:
	rm -rf mermaid-images
	rm *err
	rm *tex
