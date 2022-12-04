# vim: nowrap

PANDOC=pandoc --embed-resource --standalone --toc --citeproc --bibliography="../bib.bib" --filter=mermaid-filter --css="../ebook.css"
PANDOCTEX=pandoc --citeproc -H ../med.tex -V subparagraph --filter=mermaid-filter --bibliography="../bib.bib" --pdf-engine=xelatex

all: ap dermato eirc gemm neuro orto
epub: apepub

# Courses
ap: apmd apebook

apmd: ap/[0-9]*md
	pandoc --filter=mermaid-filter $(sort $^) -o "Anatomia Patologica.md"

apebook: ap/[0-9]*md
	$(PANDOC) $(sort $^) -o "Anatomia Patologica.epub"

apepub: ap
	$(PANDOC) ap/[0-9]*md -o "Anatomia Patologica.epub"

dermato: dermato/[0-9]*md
	pandoc --filter=mermaid-filter $(sort $^)    -o "Dermatologia, Chirurgia Plastica e Malattie Infettive.md"

eirc:
	pandoc --filter=mermaid-filter $(sort $^)    -o "Ematologia, Immunologia e Reumatologia Clinica.md"
	#$(pandoc --filter=mermaid-filter) $(sort $^) -o "Ematologia, Immunologia e Reumatologia Clinica.html"

gemm:
	pandoc --filter=mermaid-filter $(sort $^)    -o "Gastroenterologia, Endocrinologia e Malattie del Metabolismo.md"
	#$(pandoc --filter=mermaid-filter) $(sort $^) -o "Gastroenterologia, Endocrinologia e Malattie del Metabolismo.html"

neuro:
	pandoc --filter=mermaid-filter $(sort $^)    -o "Malattie del Sistema Nervoso.md"
	#$(pandoc --filter=mermaid-filter) $(sort $^) -o "Malattie del Sistema Nervoso.html"

orto:
	pandoc --filter=mermaid-filter $(sort $^)    -o "Malattie dell'apparato Locomotore.md"
	#$(pandoc --filter=mermaid-filter) $(sort $^) -o "Malattie dell'apparato Locomotore.html"

rmold:
	rm *html
	rm *tex
	rm *pdf
	rm *html

clean:
	rm -rf mermaid-images
	rm *err
	rm *tex
