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

\title{Farmacologia}
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

<!--Tue 06 Oct 2020 10:04:13 AM CEST-->
# Principi base di farmacologia
- __Farmaco__ --- struttura chimica che produce un effetto biologico
- Il farmaco agisce su __bersagli preesistenti__, sfruttando meccanismi interni dell'organismo. Se il bersaglio non esiste, il farmaco non funziona
- Tutte le sostanze sono veleni. Solo la giusta dose differenzia il veleno dal rimedio
    - __Minima dose efficace__ --- minima dose che ha un effetto farmacologico
    - __Minima dose tossica__ --- minima dose che smette di avere effetto farmacologico, ma causa effetto tossico
- Una molecola farmacologicamente attiva è soggetta all'interazione di altre molecole in grado di produrre modificazioni dell'organismo^[Esempio: iperico (o erba di San Giovanni) molte delle nostre terapie risulteranno vane, perché l’iperico è un forte induttore del metabolismo e se il metabolismo è accelerato non raggiungiamo la minima dose efficace. Esistono i cosiddetti "figli dell’iperico" perché una paziente che assume terapia ormonale anticoncezionale + iperico = la terapia ormonale non raggiunge livelli farmacologicamente attivi, quindi gravidanze indesiderate]
    - Farmaci presi in maniera concomitante
    - Fitoterapici
    - Farmaci senza obbligo di ricetta che possono modificare l'assorbimento/biodisponibilità/metabolismo del farmaco (es: inibitori della pompa protonica che ↓ pH dello stomaco, interferendo con l'assorbimento di farmaci acidi)
- Viaggio del farmaco dall'inizio alla fine
    1. Assunzione del farmaco
    2. Distribuzione attraverso il sangue
    3. Passaggio all'interno della membrana cellulare
    4. Metabolismo del farmaco
    5. Eliminazione del farmaco

## Effetti collaterali
- Effetti aggiuntivi causati dal farmaco che vanno _oltre_ l'intento terapeutico con cui il farmaco è stato usato
    - Esempio classico: aspirina (\ini `COX1` e `COX2`): \ini COX ⇒ \ini prostaglandine $\xrightarrow{\texttt{COX1/2}}$ trombossani/prostacicline ⇒ viene impedita la produzione dei pirogeni
        - Ma anche: vasocostrizione (COX mediano il controllo della tensione della parete vasale) ⇒ nefrotossicità/epatotossicità se uso prolungato
        - Ma anche: impedimento nella produzione del muco ⇒ ↓ protezione della mucosa gastrica

## Obiettivo di somministrazione
- __Curativo__ --- per curare una patologia
- __Sintomatico__ --- per controllare un sintomo di una patologia, ma non risolverne la causa
- __Profilattico__ --- per fare profilassi e prevenire una manifestazione patologica
- __Diagnostico__ --- per indurre in maniera controllata nel pz. una manifestazione patognomonica, e da questa fare la diagnosi
- __Ricreazionale__ --- le droghelle

## Origine e tipologia dei farmaci
- Farmaco naturale (farmaco estratto da organismi viventi)
- Farmaco sintetico (farmaco sintetizzato, solitamente una molecola piccolissima con sola struttura primaria
- Farmaco biotecnologico
    - Farmaco biologico (prodotto da organismo vivente)
    - Farmaco biotecnologico propriamente detto (ottenuto mediante ingegneria genetica)

\footnotesize
Operativamente un farmaco biotecnologico è, rispetto ad un farmaco tradizionale, _molto_ più preciso e selettivo nei confronti di un bersaglio, perché è una molecola molto più complessa e specifica (in termini di composizione e struttura, pensiamo ad esempio ad un anticorpo monoclonale)
\normalsize

## Effetti terapeutici
- Distinti rispetto alla durata del regime terapeutico
    - __Effetto acuto__ (immediato e non stabile), che compare dopo una singola somministrazione
    - __Effetto cronico__, che si manifesta solo in trattamenti prolungati e ripetuti
- Distinti rispetto alla distanza dalla somministrazione
    - __Effetto pronto__: effetto del farmaco che compare immediatamente
    - __Effetto ritardato__: effetto che compare dopo un periodo di latenza variabile (da ore a mesi)

\greenbox{Cosa è da sapere su un farmaco}{
\begin{itemize}
\tightlist
\item Farmacocinetica: come si comporta il farmaco nell'organismo, come interagisce
  \begin{itemize}
  \tightlist
  \item A --- modalità di Assorbimento
  \item D --- modalità di Distribuzione
  \item M --- Metabolismo (e tutto quello che lo modifica)
  \item E --- modalità di Eliminazione
  \end{itemize}
\item Farmacodinamica: cosa il farmaco modifica e come
  \begin{itemize}
  \tightlist
  \item E --- Effetti dei farmaco
  \item A --- Azione del farmaco
  \item M --- Meccanismo di azione
  \end{itemize}
\end{itemize}
}
