---
lang: it-IT
bibliography: $MED/bib.bib
nocite : |
    @
link-citations: true
urlcolor: CadetBlue
linkcolor: CadetBlue
toccolor: black
...

<!-- Nuova geometria per avere la copertina centrata -->
\newgeometry{top=4cm, bottom=4cm, left=4cm, right=4cm}

\title{Patologia e Fisiopatologia Generale (C.I.)}
\author{Emanuele Vicinelli}
\date{a.a. 2019/2020}

\maketitle

* * * *

\begin{figure}[H]
\vspace{2cm}
\centering
\includegraphics[width=8cm]{../head.pdf}
\end{figure}


<!-- Data in cui il pdf è stato compilato-->
\thispagestyle{fancy}
\fancyhead{}
\fancyfoot{}
\renewcommand{\headrulewidth}{0pt}
\rfoot{\today}

\restoregeometry

\newpage

\tableofcontents

\newpage

\listoffigures

\newpage

# Concetti preliminari {-}

## Ipossia e cianosi
- __Ipossia__ --- carenza di ossigeno
    - Generale vs tissutale
    - Alcuni tessuti risentono particolarmente della mancanza di O~2~: SNC (cervello), apparato visivo, apparato uditivo^[Che non a caso sono apparati strettamente integrati e derivanti dal tessuto nervoso]
- __Cianosi__ --- colorazione blu/viola della cute _e delle mucose_ che compare quando nel circolo capillare arterioso __Hb non legata > 5 g/dl__
    - Ipossie lievi o nelle prime fasi _non si manifestano con la cianosi!_
    - Ipossie gravi in sg. anemico si manifestano con cianosi solo in fase avanzata: 5 g/dl in sg. anemico rappresentano molto più dell'1/3 tipico del soggetto sano (che ha 15 g/dl di Hb circolante)

### Classificazione dell'ipossia
- L'ipossia viene classificata in 7 gruppi a seconda dell'eziologia della carenza di ossigeno
    1. Ipossia ipossica (ipossiemia)
    2. Ipossia anemica
    3. Ipossia stagnante
    4. Ipossia ischemica
    5. Ipossia istotossica
    6. Ipossia metabolica
    7. Ipossia da avvelenamento da CO

#### Ipossia ipossica (ipossiemia)
- Ipossia dovuta alla scarsità di ossigeno nell'aria inspirata o a patologie dell'apparato respiratorio
- 4 eziologie
    1. ↓ O~2~ ambientale
    2. Ipoventilazione
        - ↓ centro del respiro (depressione da sedazione o danno neurologico)
        - Danni alla meccanica di parete
        - Ostruzione delle vie aeree
    3. Disaccoppiamento ventilazione--perfusione polmonare
        - Scarsa perfusione di zone ben ventilate (_spreco di ventilazione_)^[Eg: embolia polmonare]
        - Scarsa ventilazione di zone ben perfuse^[Eg: asma bronchiale, bronchite, polmonite, atelettasia]
    4. ↓ diffusione di O~2~ da alveoli a capillari^[Edema polmonare, fibrosi, enfisema]

#### Ipossia anemica
- Ipossia dovuta ad una riduzione qualitativa o quantitativa del patrimonio emoglobinico
- Esempi
    - Talassemia (emoglobina disfunzionante)
    - Sg. emorragici (riduzione della quantità di emoglobina circolante causa extravasazione)

#### Ipossia stagnante
- Ipossia dovuta ad un ristagno del sangue ⇒ mancato circolo
    - Ristagno locale (es: trombosi)
    - Ristagno sistemico (es: ACR)

#### Ipossia ischemica
- Ipossia dovuta ad un mancato afflusso di sangue in un organo/tessuto (⇒ da ischemia)
    - Occlusione parziale o totale
    - Secondaria a disfunzione c/v^[Es: scompenso cardiaco ⇒ ↓ ritorno ⇒ ↓ output]

#### Ipossia istotossica
- Ipossia dovuta a incapacità del tessuto di usare l'ossigeno
- Esempio tipico: avvelenamento da cianuro -- il quale is lega alla `CytC ossidasi` bloccando di fatto la catena di trasporto degli elettroni
    - Forma inorganica (cianuro di potassio che, con idrolisi, porta alla produzione di acido cianidrico volatile)
    - Forma organica (`amigdalina`^[Durante la digestione, `amigdalina` --- `βglucosidasi` intestinale → glucosio + benzaldeide + acido cianidrico. In aggiunta, nel seme stesso è presente l'enzima `emulsina`, che quando viene a contatto con l'amigdalina la scinde al pari di quello che fa la β-glucosidasi], contenuta nei semi delle mandorle amare (0.6--3% del peso a seconda del tipo di seme))

#### Ipossia metabolica
- Ipossia dovuta a ↑↑ della richiesta di O~2~
- Il quadro clinico tipico è quello della __sepsi__
    - Febbre elevata ⇒ ↑↑ metabolismo ⇒ ↑↑ richiesta metabolica

#### Ipossia da avvelenamento da CO
- Ipossia dovuta alla competizione del CO con l'O~2~ verso l'Hb
- 2 azioni contemporanee
    - \goldstandard Il CO si lega all'Hb con un legame > x200 rispetto all'O~2~ ⇒ CO--Hb è incapace di cedere ossigeno ai tessuti ⇒ ipossia
    - Azione istotossica: si lega al Fe dei citocromi, bloccando in maniera simile al Cn la respirazione cellulare
    - _Bonus: _possibile_ effetto tossico diretto sul parenchima cerebrale_
- Tp: camera iperbarica per mettere il pz. in un ambiente con __pressioni parziali di O~2~ tali da spiazzare il legame CO--Hb__, rendendo nuovamente disponibile l'Hb per il legame con O~2~ e permettendo l'espirazione di CO

### Cianosi
1. Cianosi centrale (_cianosi calda_) --- ↓ ossigenazione del sangue arterioso
    - Patologie polmonari
    - Shunt cardiaco dx--sx
2. Cianosi periferica (cianosi fredda) --- rallentamento del flusso in periferia
    - Scompenso cardiaco ⇒ ↓ flusso
    - Ristagno di sangue (eg trombi)
    - Vasocostrizione periferica intensa
3. Cianosi da paraemoglobinemia

\redbox{Segno della cianosi e considerazione sullo stato di ossigenazione}{
Attenzione:

\begin{itemize}
\tightlist
\item
  Non cianosi !⇒ ossigenazione normale
\item
  Cianosi !⇒ ossigenazione
  ridotta\footnote{Es: sg. policitemico (aumento anomalo del numero di eritrociti) può presentare cianosi anche in caso di ossigenazione valida (5 g/dl possono benissimo essere una quantità di eritrociti non legati ma, a causa del numero aumentato degli stessi, non provocare affatto una cattiva ossigenazione)}
\end{itemize}

La cianosi, come tutti i \emph{segni} va correttamente inquadrata nel
contesto fisiopatologico del pz., valutandola \emph{di concerto} con
altri segni e sintomi

In un sg. \emph{sano}, la presenza di cianosi è un segno \emph{tardivo}
di inadeguata ossigenazione (perché si ritrova quando 1/3 dell'Hb
circolante è non legata
}
