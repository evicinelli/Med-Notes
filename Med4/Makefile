# vim: nowrap

PANDOC=pandoc --self-contained --katex --toc --citeproc --bibliography="../bib.bib" --filter=mermaid-filter

ap: ap/[0-9]*md
	pandoc --filter=mermaid-filter $(sort $^) -o "Anatomia Patologica.md"
	#$(PANDOC) $(sort $^) -o "Anatomia Patologica.html"

# Courses

dermato: dermato/[0-9]*md
	pandoc --filter=mermaid-filter $(sort $^)    -o "Anatomia Patologica.md"
	#$(PANDOC) $(sort $^) -o "Anatomia Patologica.html"

eirc:
	pandoc --filter=mermaid-filter $(sort $^)    -o "Ematologia, Immunologia e Reumatologia Clinica.md"
	#$(pandoc --filter=mermaid-filter) $(sort $^) -o "Ematologia, Immunologia e Reumatologia Clinica.html"

gemm:
	pandoc --filter=mermaid-filter $(sort $^)    -o "Gastroenterologia, Endocrinologia e Malattie del Metabolismo.md"
	#$(pandoc --filter=mermaid-filter) $(sort $^) -o "Gastroenterologia, Endocrinologia e Malattie del Metabolismo.html"

neuro:
	pandoc --filter=mermaid-filter $(sort $^)    -o "Malattie del Sistema Nervoso.md"
	#$(pandoc --filter=mermaid-filter) $(sort $^) -o "Malattie del Sistema Nervoso.html"

ortopedia:
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
