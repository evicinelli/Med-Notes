# vim: nowrap

# PANDOC=pandoc -H ../med.tex --verbose -V subparagraph -V colorlink=BlueViolet --bibliography="../bib.bib" --csl=$(HOME)/pCloudDrive/Modelli/csl/elsevier-vancouver.csl --filter=dot2tex
PANDOC=pandoc -H ../med.tex -V subparagraph -V colorlink=BlueViolet --bibliography="../bib.bib" --csl=$(HOME)/pCloudDrive/Modelli/csl/elsevier-vancouver.csl --filter=pandoc-mermaid --pdf-engine=xelatex

all        : immuno anatomia antropsico fisio patomol
anatomia   : splancno neuro
antropsico : antro psico
fisio      : fisio1 fisio2
sbobine    : sbob1 sbob2 sbob3

# Courses
immuno: Immunologia/[0-9]*md
	$(PANDOC) $(sort $^) -o "Immunologia e Patologia Molecolare (C.I) - Immunologia.pdf"

splancno: Anatomia/splancno[0-9]*md
	$(PANDOC) $(sort $^) -o "Anatomia2 - Splancnoanatomia.tex"
	$(PANDOC) $(sort $^) -o "Anatomia2 - Splancnoanatomia.pdf"

neuro: Anatomia/neuro[0-9]*md
	$(PANDOC) $(sort $^) -o "Anatomia2 - Neuroanatomia.pdf"

antro: Antropologia/antro-intro.md Antropologia/corpo-percezione-malattia.md
	$(PANDOC) $^ -o "Antropologia e Psicologia (C.I) - Antropologia medica.pdf"

psico: Psicologia/intro.md Psicologia/storia.md Psicologia/psicofisiologia-cognitiva.md Psicologia/neuropsicologia.md Psicologia/apprendimento.md Psicologia/decision-making.md Psicologia/intelligenza.md Psicologia/motivazione-e-dipendenze.md Psicologia/personalità.md Psicologia/placebo.md
	$(PANDOC) $^ -o "Antropologia e Psicologia (C.I) - Psicologia.pdf"

fisio1: Fisio/1*md
	$(PANDOC) $(sort $^) -o "Fisiologia - Fisiologia cellulare.pdf"

fisio2: Fisio/2*md
	$(PANDOC) $(sort $^) -o "Fisiologia - Fisiologia degli apparati.tex"
	$(PANDOC) $(sort $^) -o "Fisiologia - Fisiologia degli apparati.pdf"

patomol: Patologia-molecolare/*md
	$(PANDOC) $(sort $^) -o "Immunologia e Patologia Molecolare (C.I) - Patologia molecolare.pdf"

micro: Microbiologia/[0-9]*md
	# $(PANDOC) $(sort $^) -o "Microbiologia.tex"
	$(PANDOC) $(sort $^) -o "Microbiologia.pdf"

# Sbobine
sbob1:sbobine/06.\ Anatomia\ III\ 09.10.2019\ -\ Nevrasse\ PRIMA\ ORA.md
	$(PANDOC) "$^" -o "$(basename $^).odt"
	$(PANDOC) "$^" -o "$(basename $^).doc"
	$(PANDOC) "$^" -o "$(basename $^).docx"

sbob2:sbobine/19.\ Fisiologia\ cellulare\ (Amici)\ 08.11.2019\ -\ Recettori\ neurotrasmettitori.md
	$(PANDOC_PDF) "$^" -o "$(basename $^).odt"
	$(PANDOC_PDF) "$^" -o "$(basename $^).doc"
	$(PANDOC_PDF) "$^" -o "$(basename $^).docx"

sbob3:sbobine/05.\ Microbiologia\ Marangoni\ Antibiotici\ Pt2\ 16.03.20.md
	$(PANDOC_PDF) "$^" -o "$(basename $^).odt"
	$(PANDOC_PDF) "$^" -o "$(basename $^).doc"
	$(PANDOC_PDF) "$^" -o "$(basename $^).docx"


# Clean
clean: clean-stuff

clean-stuff:
	rm -rf tex2pdf* && echo "🍻"
	rm *tex

clean-pdf:
	rm -f *.pdf && echo "🍻"
