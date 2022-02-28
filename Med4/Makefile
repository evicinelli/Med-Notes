# vim: nowrap

PANDOC=pandoc --self-contained --katex --toc --citeproc --bibliography="../bib.bib" --filter=mermaid-filter

ap: ap/[0-9]*md
	pandoc $(sort $^) -o "Anatomia Patologica.md"
	$(PANDOC) $(sort $^) -o "Anatomia Patologica.html"

# Courses

dermato: dermato/[0-9]*md
	pandoc $(sort $^)    -o "Anatomia Patologica.md"
	$(PANDOC) $(sort $^) -o "Anatomia Patologica.html"

eirc:
	pandoc $(sort $^)    -o "Ematologia, Immunologia e Reumatologia Clinica.md"
	$(PANDOC) $(sort $^) -o "Ematologia, Immunologia e Reumatologia Clinica.html"

gemm:
	pandoc $(sort $^)    -o "Gastroenterologia, Endocrinologia e Malattie del Metabolismo.md"
	$(PANDOC) $(sort $^) -o "Gastroenterologia, Endocrinologia e Malattie del Metabolismo.html"

neuro:
	pandoc $(sort $^)    -o "Malattie del Sistema Nervoso.md"
	$(PANDOC) $(sort $^) -o "Malattie del Sistema Nervoso.html"

ortopedia:
	pandoc $(sort $^)    -o "Malattie dell'apparato Locomotore.md"
	$(PANDOC) $(sort $^) -o "Malattie dell'apparato Locomotore.html"


rmold:
	rm *html
	rm *tex
	rm *pdf
	rm *html

clean:
	rm -rf mermaid-images
	rm *err
	rm *tex
