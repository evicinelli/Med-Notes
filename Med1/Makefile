SHELL=/bin/bash
SHELLFLAGS="-O extglob -c"

# PANDOC=pandoc --css ../style.css --toc --standalone --self-contained
#HANDOUT_SETTINGS= ../hsettings.tex
PANDOC_PDF=pandoc -s --standalone --variable urlcolor=blue --self-contained
SETTINGS= ../settings.tex

CITO=isto/ISTO\ {00..03}*
ISTO=isto/ISTO\ {04..12}*
PROIETTINA=isto/PRO*
EMBRIO=isto/EMBRIO *

BCHEM_GEN=bchem/BCHEM\ {00,01}*
BCHEM_ORG=bchem/BCHEM\ 02*
BCHEM_AA=bchem/BCHEM\ 03*
BCHEM_COENZ=bchem/BCHEM\ 04*
BCHEM_ACIDI=bchem/BCHEM\ 05*

BCHEM_METABOLICA=bchem/BCHEM\ {06..06}*
BCHEM_SEGNALE=bchem/trasduzione-segnale.md

ANATOMIA=anatomia/{00-intro.md,01-cranio.md,03-arti.md,02-torace-scheletro-assile.md,04-apparato-cardiocircolatorio.md,05-apparato-linfatico.md,06-respiratorio.md,microscopica.md,integrazioni.md}
STOMED=anatomia/08-storia-della-medicina.md

# Tutto l'ambaradan
#all: bchem-all isto-all alimenti anatomia beg
all:current

# Tutti i moduli di istologia
isto-all: cito isto embrio pro

# Tutti i moduli di biochimica
bchem-all: inorganica propedeutica aa coenzimi acidi metabolica segnale

bchem-master:
	# $(PANDOC_PDF) -H $(SETTINGS) $(BCHEM_GEN) $(BCHEM_ORG) $(BCHEM_AA) $(BCHEM_COENZ) $(BCHEM_ACIDI) -o "Biochimica CI.pdf"
	make -Bj bchem-all && pdfunite Bchem*pdf "Biochimica CI.pdf"

# Biologia e genetica
beg: genetica biologia schemi

schemi:
	$(PANDOC_PDF) -H $(SETTINGS) "beg/schemi/genetica.txt" -o beg/schemi-genetica.pdf
	$(PANDOC_PDF) -H $(SETTINGS) "beg/schemi/biologia.txt" -o beg/schemi-biologia.pdf

genetica:
	$(PANDOC_PDF) -H $(SETTINGS) "beg/Genetica.md" -o "Beg - genetica.pdf"

biologia:
	$(PANDOC_PDF) -H $(SETTINGS) "beg/Biologia.md" -o "Beg - biologia.pdf"

# Anatomia 1
anatomia: 
	$(PANDOC_PDF) -H $(SETTINGS) $(ANATOMIA) -o "Anatomia1.pdf"
	echo -ne "\a"

stomed:
	$(PANDOC_PDF) -H $(SETTINGS) $(STOMED) -o "Storia della medicina.pdf"

# Biochimica C.I - singoli moduli
inorganica:
	$(PANDOC_PDF) -H $(SETTINGS) $(BCHEM_GEN) -o "Bchem - inorganica generale.pdf"

propedeutica:
	$(PANDOC_PDF) -H $(SETTINGS) $(BCHEM_ORG) -o "Bchem - propedeutica biochimica.pdf"

aa:
	$(PANDOC_PDF) -H $(SETTINGS) $(BCHEM_AA) -o "Bchem - amminoacidi e proteine.pdf"

coenzimi:
	$(PANDOC_PDF) -H $(SETTINGS) $(BCHEM_COENZ) -o "Bchem - Coenzimi, principi di termodinamica e di bioenergetica.pdf"

acidi:
	$(PANDOC_PDF) -H $(SETTINGS) $(BCHEM_ACIDI) -o "Bchem - Acidi nucleici.pdf"

bchem-lab:
	gnuplot bchem/lab1/ph.plt
	$(PANDOC_PDF) --verbose -H $(SETTINGS) bchem/lab1/relazione.md -o "bchem/lab1/relazione.pdf"

# metabolica:
# 	$(PANDOC_PDF) -H $(SETTINGS) $(BCHEM_METABOLICA) -o "Bchem - biochimica metabolica.pdf"
segnale:
	$(PANDOC_PDF) -H $(SETTINGS) $(BCHEM_SEGNALE) -o "Bchem - trasduzione del segnale.pdf"

# Istologia C.I - singoli moduli
cito:
	# $(PANDOC)  $(CITO) -o "html/Isto - citologia.html"
	$(PANDOC_PDF) -H $(SETTINGS) $(CITO) -o "Isto - citologia.pdf"

isto:
	# $(PANDOC)  $(ISTO) -o "html/Isto - Istologia.html"
	$(PANDOC_PDF) -H $(SETTINGS) $(ISTO) -o "Isto - Istologia.pdf"

embrio:
	# $(PANDOC)  $(EMBRIO) -o "html/Isto - Embriologia.html"
	$(PANDOC_PDF) -H $(SETTINGS) $(EMBRIO) -o "Isto - Embriologia.pdf"

pro:
	# $(PANDOC)  $(PROIETTINA) -o "html/Isto - Proiettina.html"
	$(PANDOC_PDF) -H $(SETTINGS) $(PROIETTINA) -o "Isto - Proiettina.pdf"

alimenti:
	$(PANDOC_PDF) -H $(SETTINGS) alimenti/*md -o "Alimenti, alimenti funzionale e vitamine: prospettive di dietetica preventiva.pdf"

metabolica: bchem/metabolica.txt
	$(PANDOC_PDF) --verbose -H $(SETTINGS) $^ -o "Bchem - metabolismo e trasduzione del segnale.pdf"

# Clean
clean:
	rm -rf tex2pdf*
