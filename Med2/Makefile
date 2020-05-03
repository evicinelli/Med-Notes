# vim: nowrap

# Pandoc automatically load a custom template in ~/.pandoc/template/
# PANDOC=pandoc -H ../med-clean.tex --template=mydefault --verbose 
PANDOC=pandoc -H ../med.tex --verbose -V subparagraph# Debug -- così funziona sicuro

all        : immuno anatomia antropsico fisio patomol
anatomia   : splancno neuro
antropsico : antro psico
fisio      : fisio1 fisio2
sbobine    : sbob1 sbob2 sbob3

# Courses
immuno: Immunologia/[0-9]*txt
	$(PANDOC) $(sort $^) -o "Immunologia e Patologia Molecolare (C.I) - Immunologia.pdf"

splancno: Anatomia/splancno-intro.txt Anatomia/splancno-cavità-orale.txt Anatomia/splancno-digerente.txt Anatomia/splancno-urinario.txt Anatomia/splancno-micro.txt
	$(PANDOC) $^ -o "Anatomia2 - Splancnoanatomia.pdf"

neuro: Anatomia/neuro-intro.txt Anatomia/neuro-nevrasse.txt Anatomia/neuro-midollo-spinale.txt Anatomia/neuro-tronco-encefalico.txt
	$(PANDOC) $^ -o "Anatomia2 - Neuroanatomia.pdf"

antro: Antropologia/antro-intro.txt Antropologia/corpo-percezione-malattia.txt
	$(PANDOC) $^ -o "Antropologia e Psicologia (C.I) - Antropologia medica.pdf"

psico: Psicologia/intro.txt Psicologia/storia.txt Psicologia/psicofisiologia-cognitiva.txt Psicologia/neuropsicologia.txt Psicologia/apprendimento.txt Psicologia/decision-making.txt Psicologia/intelligenza.txt Psicologia/motivazione-e-dipendenze.txt Psicologia/personalità.txt Psicologia/placebo.txt
	$(PANDOC) $^ -o "Antropologia e Psicologia (C.I) - Psicologia.pdf"

fisio1: Fisio/1*txt
	$(PANDOC) $(sort $^) -o "Fisiologia - Fisiologia cellulare.pdf"

fisio2: Fisio/2*txt
	$(PANDOC) $(sort $^) -o "Fisiologia - Fisiologia degli apparati.tex"
	$(PANDOC) $(sort $^) -o "Fisiologia - Fisiologia degli apparati.pdf"

patomol: Patologia-molecolare/*txt
	$(PANDOC) $(sort $^) -o "Immunologia e Patologia Molecolare (C.I) - Patologia molecolare.pdf"

micro: Microbiologia/[0-9]*txt
	$(PANDOC) $(sort $^) -o "Microbiologia.pdf"

# Sbobine
sbob1:sbobine/06.\ Anatomia\ III\ 09.10.2019\ -\ Nevrasse\ PRIMA\ ORA.txt
	$(PANDOC) "$^" -o "$(basename $^).odt"
	$(PANDOC) "$^" -o "$(basename $^).doc"
	$(PANDOC) "$^" -o "$(basename $^).docx"

sbob2:sbobine/19.\ Fisiologia\ cellulare\ (Amici)\ 08.11.2019\ -\ Recettori\ neurotrasmettitori.txt
	$(PANDOC_PDF) "$^" -o "$(basename $^).odt"
	$(PANDOC_PDF) "$^" -o "$(basename $^).doc"
	$(PANDOC_PDF) "$^" -o "$(basename $^).docx"

sbob3:sbobine/05.\ Microbiologia\ Marangoni\ Antibiotici\ Pt2\ 16.03.20.txt
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
