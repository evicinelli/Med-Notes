---
lang: it-IT
bibliography: $MED/bib.bib
nocite : |
    @
link-citations: true
urlcolor: CadetBlue
linkcolor: BlueViolet
toccolor: black
...

<!-- Nuova geometria per avere la copertina centrata -->
\newgeometry{top=4cm, bottom=4cm, left=4cm, right=4cm}

\title{Microbiolgia}
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

# Introduzione {-}
- L'intestino umano è il luogo in cui si trovano più batteri per mm di tessuto considerato
    - 4 $\cdot$ 10^10^/g di contenuto fecale
    - I microorganismi intestinali sono __microorganismi commensali__ (ci difendono da infezioni mediate da batteri patogeni, producono vitamina K, producono acidi grassi protettivi per le mucose...)
-  (ci difendono da infezioni mediate da batteri patogeni, producono vitamina K, producono acidi grassi protettivi per le mucose...)
- __Criteri di Koch__ --- criteri che sono necessari per instaurare una relazione causale tra microorganismo e patologia
    1. Il microorganismo deve essere costantemente presente in _tutti_ gli individui malati (≡ ogni individuo malato deve avere il microorganismo)
    2. Deve essere possibile isolare e coltivare artificialmente il patogeno
    3. Se si inocula artificialmente il patogeno in un microorganismo sano, in questo soggetto si riproduce la patologia
    4. Dal soggetto inoculato, deve essere possibile isolare nuovamente il patogeno, e il microorganismo isolato deve essere identico a quello dei punti 1. e 2.
- C.ca 1000 agenti patogeni scoperti fino adesso (500 sono batteri, gli altri sono virusini, protozoi e muffette e funghini)
- Patogeni facoltativi vs obbligati
    - Patogeni facoltativi --- non sempre causano patologia se entrano nell'ospite. Se si causa patologia dipende da
        - Fattori dell'host (stato del sistema immunitario)
        - Fattori del patogeno (caratteristiche specifiche, carica batterica)
    - patogeni obbligati --- causano sempre patologia

## Modalità di trasmissione {-}
- __Via verticale__ (madre → feto)
    - Fase prenatale
        - Via ematogena (tramite circolo materno-fetale)
        - Via ascendente (infezioni genitali materne che _ascendono_ alle membrane fetali^[Principalmente virus, ma anche batteri (\emph{Treponema pallidum}) e (\emph{Toxoplasma gondii})]
    - Fase perinatale (infezione che, durante il _parto naturale_, passano al feto nel momento in cui questo attraversa il canale del parto)^[Principalmente virus e pochi batteri localizzati a livello genitale]
    - Fase post-natale (primi 2/3 mesi di vita, contratte da allattamento^[Ma anche altre secrezioni materne, come aliva e lacrime. Coinvolti agenti essenzialmente virali]
- __Via orizzontale__ (individuo → individuo)
    - Via sessuale (batteri, protozoi, virus)
    - Via ematogena (qualsiasi cosa)
    - Via alimentare (circuito oro-fecale)^[Via particolarmente importante nei paesi in via di sviluppo]
    - Via aerea (_droplets_ vs _airborne_)
- __Infezioni zoonotiche__ (animale → uomo) da inoculazione diretta^[\pat{borreliosi di lyme}, \pat{zika}, \a{chikungunya}, \pat{toscana}, patologia da _West nile virus_. Sono patologie che, tendenzialmente, hanno tempi di incubazione e/o tempi di evoluzione molto lunghi, in modo che l'infezione dell'uomo possa propagarsi, per rendere la faccenda conveniente per il microorganismo]

## Infettività ed incubazione {-}
- __Periodo di incubazione__ --- periodo che intercorre tra il momento in cui i patogeno entra nell'organismo ospite e il momento in cui l'ospite mostra i primi sintomi^[È, di fatto, il periodo necessario perché il patogeno (a) raggiunga gli organi bersaglio e (b) raggiunga la carica virale necessaria per produrre la manifestazione sintomatica]
- Il periodo di incubazione è molto variabile tra patogeno o patogeno, a seconda di vari fattori
    - Carica infettante iniziale
    - Caratteristiche specifiche dell'ospite
    - Virulenza intrinseca del patogeno
- __Infettività__ --- capacità che un _host_ infetto ha di trasmettere l'agente patogeno che lo ha infettato ad un altro host
    - Non tutte le infezioni sono infettive (es: tetano, borreliosi di Lyme...)
    - Alcune infezioni infettive possono dare luogo a quadri asintomatici o paucisintomatici (_portatore sano_)

## Infezioni correlate all'assistenza (ICA) {-}
- __ICA__ --- infezioni contratte in un contesto di assistenza medica \marginnote{Ospedale, hospice, RSA, assistenza domiciliare...}
- ICA sono infezioni particolarmente preoccupanti perché interessano __soggetti a rischio__
    - Rischio per fascia di età (neonati, grandi anziani)
    - Rischio per quadri di salute fragile (comorbidità, fattori di rischio, immunodeficienze)
    - Rischio per malnutrizione
    - Rischio per sg. sottoposti a procedure invasive (contaminazione dell'organismo o utilizzo di dispositivi (e.g. catetere) che agiscono da "porta d'ingresso" per batteri)
    - Rischio se stato di coscienza alterato (impossibile la diagnosi precoce)

### Modalità di trasmissione principali
1. Contatto diretto --- infezione veicolata in modo diretto tra professionista sanitario e pz.
2. Contatto indiretto --- infezione veicolata in modo indiretto mediante contatto del pz. con un oggetto precedentemente contaminato
3. Droplet --- il patogeno si trasmette mediante contatto con piccole gocce di saliva (_droplet_) contenenti il patogeno
4. Aerea --- il patogeno si trasmette mediante aerosol, che permane in sospensione per molto tempo, 

\footnotesize
Droplet --- goccioline diametro > 5 μn \newline
Aerosol --- goccioline diametro < 5 μn
\normalsize

### Principali infezioni nosocomiali
1. __Infezioni delle vie urinarie__
    - Estremamente frequenti (catetere è misura comune)
    - 1 gg di catetere ⇒ ↑ 3-10% rischio sviluppo infezioni
2. __Infezioni del sito chirurgico__
    - Rischio $\propto$ durata della degenza (perché il microbiota cutaneo del sg. in comunità è molto diverso rispetto al microbiota di un sg. che vive in ospedale -- banalmente molto più popoloso di batteri multiresistenti)
3. __Polmoniti__
    - Rischio $\propto$ invasività della ventilazione
    - Onset _early_ (solitamente secondari a intubazione e/t, per contaminazione delle basse vie aeree con batteri provenienti dal cavo orale) o _late_ (solitamente secondarie a permanenza del tubo e/t)
4. __Infezioni correlate ad accessi vascolari__ (CVC)
    - Da batteri del microbiota cutaneo
    - Da una cattiva gestione dei rubinetti o della via infusiva del catetere stesso

![Il corretto lavaggio delle mani costituisce una strategia chiave nella limitazione delle ICA](img/lavaggio-mani.png)
