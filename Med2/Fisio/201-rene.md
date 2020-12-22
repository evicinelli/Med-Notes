---
lang: it-IT
bibliography: $MED/bib.bib
nocite : |
    @bernelevy7thed
link-citations: true
urlcolor: CadetBlue
linkcolor: CadetBlue
toccolor: black
...

<!-- Nuova geometria per avere la copertina centrata -->
\newgeometry{top=4cm, bottom=4cm, left=4cm, right=4cm}

\title{Fisiologia degli apparati}
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

<!-- Mon 09 Mar 2020 11:02:41 AM CET -->

\part{Fisiologia del rene}

# Il rene
1. __Funzione escretrice__
    - Prodotti terminali del metabolismo cellulare (urea, creatinina, acido urico)
    - Sostanze esogene (farmaci, tossine)
2. __Funzione regolativa__
    - Regolare la quantità di acqua che perdiamo giornalmente (__stato di idratazione__)
    - Regolare __l'osmolarità e il volume__ dei liquidi corporei
    - Regolazione del __ph__
3. __Produzione ormonale__: renina, eritropoietina, vitamina D attiva, `prostaglandine`

\normalbox{Bilancio idrico, breakable}{
L'acqua entra ed esce dalla cellula \textbf{sempre ad opera delle \emph{acquaporine}} : la direzione dello scambio è decisa, naturalmente, dalla differenza di concentrazione del LIC e del LEC. Individuiamo:

\begin{itemize}
        \tightlist
    \item
        \textbf{Bilancio esterno}: bilanio idrico dovuto allo scambio di H\textsubscript{2}O con l'\textbf{ambiente esterno} (\emph{intake o eliminazione di acqua}). Viene sempre \textbf{mediato attraverso il LEC}, tramite epiteli ed endoteli
    \item
        \textbf{Bilancio interno}: bilancio idrico dovuto al passaggio di H\textsubscript{2}O \textbf{tra i vari compartimenti idrici}. Il bilancio idrico tra compartimenti è soggetto a

        \begin{itemize}
                \tightlist
            \item
                \textbf{Forze osmotiche} tra la cellula e il LEC, che decidono la \emph{direzione} del passaggio di acqua attraverso le \emph{acquaporine}
            \item
                \textbf{Forze di Starling} tra il vaso e il LEC, dovute
                all'interazione tra pressione idrostatica intravasale e pressione
                osmotica del LEC
        \end{itemize}
\end{itemize}
\tcblower
Il controllo del bilancio idrico è fondamentale \textbf{per evitare che le cellule siano soggette ad uno stress osmotico importante}, che comporterebbe una \textbf{eccessiva variazione di volume}, con il rischio di \emph{lisi} cellulare per \emph{addensamento} (se la cellula si trova in un mezzo iper-osmotico) o per \emph{rigonfiamento} (se la cellula è immersa in un mezzo ipo-osmotico).

Per evitare questo, è \textbf{fondamentale che \textcolor{red}{l'osmolarità del LIC e del LEC sia naturalmente essere sostanzialmente identica}}: una eventuale alterazione \emph{deve essere ripristinata dal rene}. L'osmolarità dei liquidi del nostro organismo è
\[ \boxed{~ 300\ mOsm/kg\ di\ H_{2}O}\]

Notevole è che l'\textbf{osmolarità del plasma è \textgreater{} di c.ca 1-2 mOsm/Kg H\textsubscript{2}O rispetto a quella di LIC e LEC}: questo è dovuto al contributo delle \emph{proteine plasmatiche}, e \textbf{imprime una \emph{direzione} al passaggio di acqua} (da interstizio a capillare\footnote{E non viceversa, altrimenti si avrebbe un eccessivo accumulo di liquido nell'interstizio -- e già una parte del LEC è necessario venga drenato dal sistema linfatico})
}

## Richiami di anatomia funzionale
- Organo pari e retroperitoneale, posto lateralmente alla colonna e nella parete posteriore
    - __Regione corticale__ (esterna)
    - __Regione midollare__ (interna) nella quale individuiamo strutture piramidali che convergono all'interno dei \a{calici minori} -- i quali convergono a loro volta nel \a{calice maggiore}. La convergenza dei calici maggiori costituirà la parte iniziale dell'\a{uretere}
- L'unità funzionale del rene è il \a{nefrone}
    - 1.2 mln di nefroni/rene
    - È la __parte funzinalmente attiva__, deputato alla filtrazione
- Il \a{nefrone} è una struttura __tubulare cava__, formata da una __componente epiteliale__ (filtrante) e una __componente circolatoria__

### Il nefrone
- 2 categorie di nefroni
    - __Nefroni superficiali, o corticali__ (85%), con anse di Henle che non entrano molto in profondità
    - __Nefroni juxtamidollari__ (15%), con anse di Henle molto lunghe, fino alla midollare interna
- Il nefrone è composto da 5 diverse parti \marginfig{lblrenefro}
    1. \a{corpuscolo renale}
        - \a{glomerulo}
        - \a{capsula di Bowmann}
    2. \a{tubulo contorto prossimale}, che presenta cellule di forma cuboide, con __orletto a spazzola e molto ricche di mitocondri__. Queste cellule sono infatti necessarie per il __trasporto attivo di sostanze, per regolarizzazre attivamente la composizione dell'ultrafiltrato prodotto nel glomerulo__^[Presentano trasportatori attivi sia sul lato basolaterale (a contatto con i vasi) sia sul lato luminare]
    3. \a{Ansa di Henle}, composta da 3 tratti
        - __Tratto discendente sottile__
        - __Tratto ascendente sottile__
        - __Tratto ascendente spesso__

        Nei _solo tratto spesso_ le cellule sono grandi e piene di mitocondri, per consentire trasporti attivi
    4. \a{Tubulo contorto distale}, sempre con cellule cuboidi e abbondanti di mitocondri
        - La parte terminale del tubulo distale si trova nella _zona corticale_, in prossimità della biforcazione costruita dall'arrivo dell'arteriola afferente e dalla partenza dell'arteriola efferente al glomerulo
        - La triade del tubulo e delle due arteriole va a comporre l'\a{apparato juxtaglomerulare}
    5. \a{Dotto collettore}, che scende verso la midollare. In questo tratto viene finalizzata la concentrazione e la composizione dell'urina
        - \a{cellule principali}, necessarie per il _riassorbimento di NaCl_
        - \a{cellule intercalate}, necessarie per la secrezione _attiva_ di ioni H^+^ e HCO~3~^-^, nell'ambito della _regolazione del pH_
- Tutte le cellule tubulari, tranne quelle intercalate, presentano nel versante luminare un _ciglio primario_ (meccanocettore + chemocettore), che ha funzioni di sensore
    - Rilevare variazioni di flusso
    - Rilevare composizione del contenuto del lume

\input{img/anatomia-rene-nefrone.tex}

### Il glomerulo

\begin{figure}
	\includegraphics{img/800px-Renal_corpuscle.svg.png}\\
	\centering
	\begin{minipage}{0.7\textwidth}
		\footnotesize A – corpuscolo renale\\ B – tubulo prossimale \\C – tubulo contorto distale \\D – apparato juxtaglomerulare \\ 1. Membrana basale 2. Capsula di Bowman - parietale 3. Capsula di Bowman - viscerale 3a. Pedicelli dei podociti 3b. Podociti 4. Spazio di Bowman (spazio delle vie urinarie) 5a. Mesangio - cellule Intraglomerulari 5b. Mesangio – cellule extraglomerulari 6. Cellule granulari (cellule juxtaglomerulari) 7. Macula densa 8. Miociti (muscolatura liscia) 9. Arteriola afferente 10. Capillari glomerulari 11. Arteriola efferente -- Michal Komorniczak (Poland) \normalsize
	\end{minipage}
\end{figure}

- Il glomerulo è una formazione raggomitolata di capillari, alloggiato all'interno della \a{capsula di bowmann}
    - Costituisce l'afferenza vascolare dal quale poi produrre l'ultrafiltrato per -- appunto -- filtrazione
- I capillari vengono sostenuti da \a{cellule mesangiali} (o \a{cellule del mesangio})
    - Hanno ruolo di _sostegno_
    - Hanno _capacità contrattile_, per modulare il diametro dei capillari e variare l'ultrafiltrazione
    - Hanno _capacità fagocitaria_ e _producono prostaglandine_
- La filtrazione è espletata da una __membrana di filtrazione__ che circonda il capillare, costituita dalla collaborazione di 3 elementi : l'__endotelio vasale__, la  __membrana basale__ e i __\a{podociti}__, che abbracciano il capillare \marginnote{direzione lume → strato viscerale}
    1. L'endotelio dei capillari è _fenestrato_. Acqua e soluti passano sia tramite le fenestrature che tramite _pinocitosi_^[Trasporto dal lume del vaso all'esterno del vaso mediante vescicole che attraversano l'endoteliocita]
    2. La _membrana basale_ è composta da varie proteine + collagene + proteoglicani, organizzate a costruire una maglia di grandezza regolare. È questa maglia che agisce da _filtro_ in termini di _carica_ molecolare, impedendo il passaggio di molecole a carica negativa (particolarmente: Pr^-^)
    3. I _podociti_ espletano l'azione filtrante tramite __pedicelli e proteine__ secrete che infittiscono la maglia della sottostante membrana basale (`nefrine` e `podocine`)
        - I \a{pedicelli primari} avvolgono il capillare e originano i \a{pedicelli secondari}
        - I pedicelli secondari si interdigitano e completano la copertura del capillare


### Vascolarizzazione
- Altamente specializzata, perché la trama vascolare è all'origine della funzionalità del rene
- \art{arteria renale} > \art{arteria interlobale} > \art{arteria arcuata} > \art{arteria lobulare} > \art{arteriole afferenti} > \a{glomerulo renale} e rete capillare glomerulare > __\art{arteriola efferente}__^[Unico caso di tutto il corpo in cui si ha una situazione del tipo arteriola → rete capillare → __arteriola__. Questo permette di mantenere una pressione idrostatica eccezionalmente alta (~ 60 mmHg), funzionale alla _filtrazione_, e quindi alla formazione della preurina] > letto di capillari peritubulari > ritorno venoso \marginnote{Il ritorno venoso comincia dopo i capillari peritubulari, quindi \emph{dopo} l' \a{ansa di Henle}}
- Ogni nefrone ha __2 letti capillari__
    - Capillari glomerulari, esclusivamente arteriosi
    - Capillari peritubulari, prima arteriosi e poi venosi
        - I capillari peritubulari dei soli nefroni __juxtamidollari__ vanno a costituire i \art{vasa recta} nell'ansa di Henle

### Innervazione
- Di competenza del __SNA__, con fibre prevalentemente _simpatiche_ provenienti dal plesso celiaco, secernenti `noradrenalina` e `dopamina`
    - __Muscolatura liscia delle arteriole__, per mantenere costante il flusso
    - __Cellule granulari__, per stimolare la secrezione di `renina`
    - __Cellule tubulari__, per controllare la secrezione/riassorbimento attivo

# Formazione dell'urina

![](img/formazione-urina.png)

- Necessari 3 processi
    1. Filtrazione glomerulare del plasma (_preurina_) \marginnote{Processo passivo}
    2. Riassorbimento tubulare \marginnote{Processi attivi e selettivi}
    3. Secrezione tubulare (_urina_)

## 1. Filtrazione glomerulare
- Processo __passivo__ e non selettivo che prevede la __ultrafiltrazione del plasma__ da parte del glomerulo per andare a produrre __preurina__. L'ultrafiltrazione avviene grazie ad una __membrana filtrante__
    - Passivo ≡ nessuna entità regola attivamente il trasporto: dipende _esclusivamente_ da pressione idrostatica e oncotica
    - Le molecole vengono selezionate solo in accordo alle "qualità" della membrana filtrante (non selettività)
        - Dimensione sotto una certa soglia (70k dalton)
        - Carica elettrica opportuna (proteine plasmatiche respinte)

### Membrana filtrante e filtrazione
- La __membrana fitrante del glomeulo filtra passivamente i soluti sulla base della dimensione e della carica delle molecole__
    - __Dimensione__, in forza delle dimensioni delle fenestrature della maglia filtrante \marginfig{lbl-filtren}
        - Libera per soluti con pm \< 5K Dalton (ioni, glucosio, aa, urea...)
        - Parziale per soluti con 5K \< pm \< 70K Dalton
        - Impedita per soluti con pm \> 70K Dalton
    - __Carica__, in forza del fatto che la membrana basale espone proteine con carica negativa
        - Le proteine plasmatiche, solitamente negative, non attraversano il _diaframma filtrante_ per via della repulsione delle cariche. L'_ultrafiltrato è fondamentalmente privo di proteine_
        - Anioni piccoli possono comunque passare (filtrabilità $\simeq$ 0.5)

\begin{center}
	\includegraphics[width=0.9\textwidth,height=\textheight]{img/rapporti-di-filtrazione.png}
    \label{lbl-filtren}
\end{center}

### Velocità di Filtrazione Glomerulare (VFG) e Frazione di Filtrazione (FF)
- A fronte di 1L/min (600 ml/min di plasma)^[FPR, Flusso Plasmatico Renale] di flusso ematico che arriva al rene, il rene fisiologicamente __filtra al minuto circa il 20% della quota di _plasma_ entrante__ ($\text{Velocità di Filtrazione Glomerulare} = VFG \simeq 125 ml/m$)^[Di fatto, appunto, 125 ml/min è il 20% del 60% (perché il plasma compone il sangue per 2/3) del 20% (perché complessivamente arriva al rene 1/5 del flusso sanguigno) dei 5 litri di sangue. Al minuto]
    - Il rapporto plasma in ingresso/filtrato è detto __frazione di filtrazione__  \marginnote{In sostanza la \emph{FF mi dice quanta parte del plasma diventa ultrafiltrato} -- ovvero: quanti ml filtro al minuto/quanti ml di plasma arrivano al minuto} $$Frazione\ di\ filtrazione = \frac{VFG}{FPR}$$
    - La frazione di filtrazione fisiologicamente si attesta attorno al 20% (0.2 nei referti)
- Una frazione di filtrazione del 20% produce una quantità enorme di ultrafiltrato (180 l/giorno). È quindi necessario che ci siano __meccanismi di riassorbimento per normalizzare il volume di acqua in uscita__
    - Fisiologicamente si ha un riassorbimento^[Tubulo contorto + ansa di Henle] di 124 ml/min ⇒ __flusso netto di _urina_ di 1 ml/min per VFG fisiologica di 125 ml/min__ (1.5 L/giorno di urina)
    - ↑ VFG ⇒ ↓ riassorbimento ⇒ ↑ urina escreta (esempio: se VFG = 135 ml/min ⇒ 16 L/giorno di urina!)
- __Siccome la filtrazione è passiva, la frazione di filtrazione è determinata dalla differenza tra pressione idrostatica e pressione oncotica dei due versanti (glomerulare e capillare)__. La VFG è quindi definita anche attraverso la legge di Starling: $$\boxed{VFG=K(P_c - P_i) - (\pi_c - \pi_i)}$$ \asidefigure{img/filtrazione-glomerulo.png}{Notare una pressione positiva (⇒ filtrazione) sia nel capo afferente che in quello efferente}
    - La filtrazione è possibile da una opportuna __pressione idrostatica__, che __nel capillare glomerulare permette un flusso netto in uscita__ verso la membrana di filtrazione. Questo succede sia nel versante afferente del glomerulo (pressione netta di starling = +17 mmHg) che nel versante efferente (pressione netta di starling = +8 mmHg)
        - La pressione idrostatica glomerulare afferente (__P~c~__) è di __60 mmHg__, molto maggiore rispetto a quella dei capillari sistemici (35 mmHg)
        - La pressione più alta dei capillari porta ad avere nella capsula di Bowmann di una P~i~ = 15 mmHg, perché l'ultrafiltrato si accumula e non viene riassorbito \marginnote{⇐ Nella parte venosa aumenta la pressione oncotica interna al capillare (perché le proteine sono maggiormente concentrate in seguito alla perdita di acqua avvenuta nel versante arterioso) -- ma l'aumento è minimo (π\textsubscript{c~pre} = -28 mmHg → π\textsubscript{c~post} = -35 mmHg). Questo non è comunque sufficiente ad avere un riassorbimento}
        - La resistenza al flusso è bassa per via di un grande letto vascolare che mantiene fondamentalmente costante la resistenza tra versante arterioso e venoso. Questo permette una filtrazione _continua_ senza caduta pressoria
        - __K~f~__ nei glomeruli è molto alto (x 100 rispetto ai capillari sistemici), deponendo definitivamente a favore di un flusso in uscita (⇒ VFG molto alta)

\normalbox{Fattori che inflenzano la VFG}{
Tutto si riduce alla legge di Starling:
\[Flusso = K_{f}[(P_c - P_i) - (\pi_c - \pi_i)]\]

\begin{itemize}
	\tightlist
	\item Condizioni fisiologiche
		\begin{enumerate}
			\def\labelenumi{\arabic{enumi}.}
			\tightlist
			\item P\textsubscript{c} (pressione idrostatica dei capillari glomerulari) --- direttamente correlata con PA
		\end{enumerate}
	\item Condizioni patologiche
		\begin{enumerate}
			\def\labelenumi{\arabic{enumi}.}
			\setcounter{enumi}{1}
			\tightlist
			\item K\textsubscript{f} (coefficiente di filtrazione) --- ↓ se ↓ il numero dei capillari glomerulari funzionanti (eg se \pat{glomerulonefrite}), o se si ha ispessimento della parete capillare (tipico del diabete)
				\begin{itemize}
				\tightlist
				\item K\textsubscript{f} \(\propto\) VFG
				\end{itemize}
			\item P\textsubscript{i} (pressione idrostatica dell'interstizio) --- se il flusso a valle del glomerulo è impedito (preurina si accumula ⇒ ↑ pressione idrostatica a livello della capsula di Bowmann). In casi particolarmente gravi può a volte superare la pressione dei capillari (e avremo riassorbimento) Esempio tipico: calcoli renali
			\begin{itemize}
				\tightlist
				\item P\textsubscript{i} 1/\(\propto\) VFG
			\end{itemize}
	  \item π\textsubscript{c} (pressione oncotica capillare) --- eg: cirrosi epatica, malnutrizione
			\begin{itemize}
			\tightlist
			\item π\textsubscript{c} 1/\(\propto\) VFG
			\item ↑ VFG ⇒ ↓ riassorbimento ⇒ ↑ urina escreta (esempio: se VFG = 135 ml/min ⇒ 16 L/giorno di urina!)
		\end{itemize}
  \end{enumerate}
\end{itemize}
}

### Meccanismi di autoregolazione per mantenere costante la VFG
- __Mantenere la VFG costante è fondamentale per mantenere entro livelli accettabili la produzione di urina__. Piccole modifiche della VFG producono grandi modifiche nella quantità di urina prodotta giornalmente, perché la __velocità di riassorbimento è assolutamente costante__
- Il __principale fattore che decide la VFG è la pressione dei capillari glomerulari ($P_{c g}$, o $P_c$), a sua volta dipendente dalla pressione arteriosa sistemica__. Sono quindi necessari meccanismi di compenso che __ammortizzino le normali variazioni della pressione arteriosa sistemica__^[La PA varia molto durante il giorno, non per forza secondo uno schema patologico: la variazione è consistente anche solamente se da sdraiati ci portiamo in piedi], altrimenti si avrebbero perdite di liquido enormi e incompatibili con la vita
    - In un range di PA tra 75 e 160 mmHg il rene è capace di mantenere la VFG costante
    - __La pressione viene mantenuta costante mediante il controllo del calibro dell'arteriola afferente o efferente__
        - ↑ PA ⇒ ↑ P~cg~ ⇒ ↓ calibro __afferente__ ⇒ ↑ resistenza a monte del glomerulo ⇒ ↓ pressione glomerulare
        - ↓ PA ⇒ ↓ P~cg~ ⇒ ↓ calibro __efferente__ ⇒ ↑ resistenza a valle del glomerulo ⇒ ↑ pressione glomerulare
- 2 meccanismi per regolare il calibro dei vasi arteriolari periglomerulari in funzione della pressione
    1. Meccanismo miogenico, comune a tutte le arteriole
    2. Feedback del tubulo glomerulare, specifico del nerfrone

#### Meccanismo miogenico
- Meccanismo automatico che le arteriole impiegano per proteggere gli organi a valle da un ↑ flusso ematico^[↑ flusso ematico è problematico da gestire per gli organi -- se questi non sono in grado di accomodarlo]
- Il __muscolo liscio__ che le circonda risponde ad uno _stiramento_ (⇐ ↑ pressione del lume) con una __apertura dei canali meccanosensibili per il Ca^++^__ ⇒ contrazione
    - ⇒ contrazione ⇒ ↓ diametro del lume ⇒ ↓ flusso ematico a valle del segmento contratto

#### Feedback del tubulo glomerulare
- Meccanismo a feedback che controlla lo stato di contrazione delle arteriole afferenti ed efferenti basandosi su un apparato recettoriale sensibile alla\ [NaCl] nella preurina (VFG $\propto$ [NaCl])
    - __↑ VFG__ ⇒ ↑ filtrazione ⇒ ↑ pressione glomerulare ⇒  ⇒ ↑ pressione nella capsula di Bowmann ⇒ ↑ flusso tubulare ⇒ _↓ tempo di riassorbimento di NaCl_ ⇒ __↑ [NaCl] nella preurina__
- Questo apparato è situato nel triangolo costruito dalla parte terminale del \a{tubulo contorto distale}, dall'\a{arteriola afferente} e dall'\a{arteriola efferente}^[Riferirsi all'anatomia del glomerulo], ed è composto da 3 elementi
    1. \a{macula densa} -- cellule chemocettrici situate nella parete del \a{tubulo contorto distale}, NaCl--sensibili
    2. \a{cellule del mesangio extraglomerulari}\ 
    3. \goldstandard \a{cellule juxtaglomerulari} propriamente dette -- cellule specializzate dell'__arteriola afferente__. Hanno capacità contrattile e __producono `renina`__
- Le \a{cellule juxtaglomerulari} e della \a{macula densa} lavorano in concerto per regolare il calibro delle arteriole afferenti o efferenti, mediante la __secrezione di sostanze paracrine__ in maniera da mantenere costante la VFG
    - ↑ PA ⇒ ↑ VFG ⇒  ↑ [NaCl] nella preurina ⇒ meccanismi compensatori per ↓ VFG
        - Secrezione di `ATP` e `adenosina` (cellule macula densa)
        - Vasocostrizione afferente (cellule juxtaglomerulari)
        - ↓ `renina` (cellule juxtaglomerulari)^[La renina è un enzima ad azione sistemica che $\texttt{angiotensinogeno} \xrightarrow{renina} \texttt{angiotensina\ 1} \xrightarrow{ACE\ dei\ capillari\ polmonari} \texttt{angiotensina\ 2}$ ⇒ vasocostrizione dell'arteriole]
    - ↓ PA ⇒ ↓ VFG ⇒ ↓ [NaCl] nella preurina ⇒ meccanismi compensatori per ↑ VFG
        - Secrezione di `prostaglandine` (PGE~2~) e `NO` ⇒ vasodilatazione dell'arteriola afferente
        - ↑ `renina` (costimolata da ortosimpatico)
        - Vasocostrizione arteriola efferente
- A questo si sovrappone un controllo aggiuntivo dovuto alla `noradrenalina` (vasocostrizione arteriola afferente^[Quando scappo dal leone non devo fare la pipì...])

\normalbox{Controllo paracrino della contrazione dell'arteriola afferente o efferente}{
    \begin{itemize}
\tightlist
\item L'arteriola \textbf{afferente} esprime cospicuamente recettori per \texttt{PGE}\textsubscript{\texttt{2}} e \texttt{NO}, che promuovono una sua dilatazione
\item L'arteriola \textbf{efferente} esprime cospicuamente recettori per \texttt{angiotensina\ 2}
\end{itemize}

Questo permette a queste arteriole di essere particolarmente sensibili a vasodilatatori e vasocostrittori che hanno normalmente un'azione \emph{sistemica}: siccome esprimono una quota superiore alla media di recettori per queste sostanze, sono particolarmente sensibili
}

![](img/esempio-regolazione-aumentata-VFG.png)\ 

### Indici clinici della funzionalità renale

![](img/4-categorie-riassorbimento.png)\ 

- Distinguiamo 4 dinamiche di filtrazione/riassorbimento ⇒ ho necessità di individuare indici diversi che tengano conto del differente comportamento della sostanza
    1. Filtrazione _libera_: la sostanza è libera di filtrare (_K~f~ = 1_), e la concentrazione nelle urine dipende solo dalla VFG
    2. Filtrazione _attiva_: filtrazione libera + con trasportatori attivi ⇒ viene _totalmente_ escreta
    3. Filtrazione libera con _riassorbimento parziale_ a livello del tubulo distale: grazie a trasportatori attivi
    4. Filtrazione libera con _riassorbimento completo_ a livello del tubulo: grazie a trasportatori attivi molto efficaci
- Individuiamo 2 indici di funzionalità renale, che misurano 2 aspetti differenti dell'attività del rene \marginnote{Di fatto per entrambi gli indici valuto il rapporto tra quante patate ho nelle urine e quante patate ho in circolo, solo che scelgo patate che si comportano in maniera differente}
    - __Velocità di filtrazione glomerulare__ (_VFG_) --- misura di quanto il glomerulo _filtra_ una data sostanza dal sangue nell'unità di tempo
    - __Clearance Plasmatica Renale__ (_CPR_) --- è la capacità di smaltimento del rene: misura quanto il rene rimuova dal sangue una data sostanza (filtrazione glomerlare + assorbimento/secrezione tubulare) nell'unità di tempo^[E quindi, di fatto, è la misura di quanta di quella sostanza ritroverò nel volume di urina prodotto in un minuto]
- Operativamente gli indici di funzionalità renale si misurano entrambe nello stesso modo, sfruttando la conservazione della massa^[Principio base: __massa in entrata nel rene = massa in uscita dal rene__] tra quantità di sostanza entrante e uscente dal rene e valutandone il rapporto, ma vengono misurate titolando sostanze diverse (nel distretto arterioso e/o venoso + urinario) che vengono solo filtrate (VFG) e altre che vengono filtrate ed escrete (CPR)

| Dinamica di filtrazione | VFG e CPR |
|:---|---:|
|Filtrazione libera, senza riassorbimento/secrezione (scenario 1) | VFG = CPR |
|Filtrazione libera + secrezione nel tubulo (scenario 2)| CPR > VFG |
|Filtrazione libera + riassorbimento nel tubulo (scenario 3)| CPR < VFG |
|Filtrazione libera + riassorbimento completo (scenario 4) | CPR = 0 |

#### Misura della VFG
- [Sostanza X]~arterie~ $\cdot$ VFG = [Sostanza X]~urine~ $\cdot$ flusso urinario ⇒ $$\boxed{VFG = \frac{[X]_{urine} \cdot \dot{U}}{[X]_{arterie}}}$$
- Nella clinica le sostanze usate per misurare la VFG devono essere sostanze che vengono __liberamente filtrate__, ma non riassorbite o escrete attivamente a livello del tubulo \marginnote{Dinamica di filtrazione 1}
    - __Inulina__ -- sostanza esogena^[Polimero del fruttosio a basso PM ⇒ filtrazione libera (scenario 1)] che viene _completamente_ escreta con le urine
    - __Creatinina__^[In realtà un 10% viene eliminato in altri modi, tuttavia la misura della creatinemia la sovrastima del 10%] -- sostanza endogena prodotta dal metabolismo delle cellule muscolari della quale si può agilmente valutare la concentrazione plasmatica
        - ↑ creatinina urinaria si verifica solo per ↓↓ VFG

#### Misura della CPR (e del flusso plasmatico renale)
- [Sostanza X]~arterie~ $\cdot$ FPR~arterie~ = ([Sostanza X]~urine~ $\cdot$ flusso urinario) + ([Sostanza X]~vene~ $\cdot$ FPR~vene~) \marginnote{FPR = Flusso Plasmatico Renale = Volume di \emph{plasma} che entra/esce dal rene}
    - Assumendo di valutare la concentrazione di una sostanza che viene completamente escreta (filtrata + attivamente secreta nel tubulo: $[X]_{vene} \cdot FPR_{vene} = 0$ ⇒ $$FPR_A = \frac{\text[X]_{urine} \cdot \dot{U}}{[X]_{arterie}}$$
    - Se la sostanza non è completamente escreta occorre considerare anche il termine del ritorno venoso
- __Per sostanze completamente escrete ⇒ FPR = CPR__ \marginnote{Dinamica di filtrazione 2} ⇒ $$\boxed{CPR_X = \frac{[X]_{urine} \cdot \dot{U}}{[X]_{arterie}}}$$
    - In clinica una sostanza che risponde a questo requisito è il `PAI` (`acido para-amino-ippurico`)

## 2. Riassorbimento tubulare

| Sostanza | Riassorbimento |
|---|---|
|Acqua | 178.5 L|
|Sodio | Una buona parte |
|Bicarbonato | Quasi tutto |
|Potassio | 85% |
|Urea | 50% |

- I meccanismi di riassorbimento tubulare sono __canali ionici__ e __carriers__ (meccanismi _selettivi_ e _saturabili_^[Si ha saturazione quando il carico tubulare è in eccesso rispetto alla disponibilità del trasportatore (perché il trasportatore ha una velocità massima, raggiunta ad una determinata concentrazione del soluto da trasportare). La concentrazione a cui questo succede dipende direttamente dal numero di trasportatori selettivi per quella sostanza])
    - Trasporto passivo (H~2~O, urea, Cl^-^)
    - Trasporto attivo (Na^+^, glucosio, aa, H^+^)
- Il flusso di riassorbimento è regolato tramite la legge di Fick $$J = -D^{\star}A \frac{\Delta C}{\Delta X}$$ e la legge di Starling $$K_f(P_c - P_i) - (\pi_c - \pi_i)$$
- Le cellule del tubulo hanno una polarità: assorbono tramite l'orletto a spazzola della zona luminale e impediscono o riducono (a second della regione) il passaggio tra le cellule mediante tight junctions
    - Trasportatori in orletto a spazzola apicale (↑ superficie di assorbimento)
    - Pompe specializzate sono nel versante basolaterale (versante capillare) per rimettere in circolo quanto assorbito
    - Tight junction permettono di forzare il riassorbimento mediante i trasportatori apicali - Via transcellulare è via principale
        - Via paracellulare è via percorsa solo in regioni con tight junction più lasse
- Il riassorbimento di Na^+^ è la forza trainante per il riassorbimento di H~2~O e degli altri soluti
- Il processo di riassorbimento in 3 parti
    1. Lume → cellula (meccamismi specifici per ogni sostanza)
    2. Cellula → interstizio basale (meccanismi specifici per ogni sostanza)
    3. Interstizio basale → capillari peritubulari
        - Pressione idrostatica interstizio molto alta
        - Bassa resistenza a valle (venule effernti)
        - Alta pressione oncotica dei capillari (per riassorbimento di H~2~O)

        ⇒ filtrazione netta di acqua e soluti interstizio → capillari \marginnote{Starlig + Fick}
- Esistono 2 meccanismi di equilibrio tra sistema del tubulo e sistema del glomerulo che sono finalizzati al mantenimento di una quantità coerente di acqua persa \marginnote{Non devo pisciarmi a morte: lo evitano questi due meccanismi}
	1. __Feedback tubulo--glomerulare__ --- __VFG $\propto$ [NaCl] nella preurina__ (tubulo → glomerulo)
	2. __Bilancio glomerulo--tubulare__ --- __FF $\propto$ tasso di riassorbimento__ (glomerulo → tubulo)
		- ↑ FF^[$FF = \frac{VFG}{FPR}$, per cui una sua variazione può derivare da variazioni sia della VGF che della FPR] ⇒ ↑ proteinemia a livello dell'arteriola efferente ⇒ ↓ pressione idrostatica capillare + ↑ pressione oncotica efferente ⇒ ↑ frazione di riassorbimento a livello dei capillari peritubulari

### Riassorbimento nel tubulo contorto prossimale
- La maggior parte del riassorbimento di Na^+^ e H~2~O (~ 67%) avviene in questo punto
- Nel tubulo contorto prossimale __non cambia l'osmolarità dei soluti__, che rimane uguale a quella dei liquidi corporei (300 mOsm/L)
	- Questo perché si ha un grande riassorbimento in termini di soluti, ma anche un altrettanto grande (_e proporzionato_) riassorbimento di H~2~O ⇒ la percentuale di soluti disciolti non cambia ⇒ non viene cambiata l'osmolarità

#### Prima metà del tubulo contorto prossimale

##### Riassorbimento di Na^+^
- __L'attività principale del tubulo renale è riassorbire il Na^+^__
    - Regolare il trasporto di sodio vuol dire regolare il trasporto di acqua
    - Nella preurina il sodio filtra liberamente e in grandi quantità, per cui va riassorbito
    - Il riassorbimento di sodio è in tandem con il riassorbimento anche di altre sostanze (solitamente grazie ad un trasporto accoppiato tra Na^+^ e altre sostanze) \marginnote{ K\textsuperscript{+}, H\textsuperscript{+}, glucosio, \ldots{}}
- Nella parte luminale troviamo 2 trasportatori attivi secondari^[Sfruttano il gradiente di Na^+^ per \emph{co}trasportare altre cose insieme contro gradiente. Il gradiente del Na^+^ è sostenuto grazie all'ATP-asi Na^+^/K^+^ (3 Na^+^ fuori, 2 K^+^ dentro): questa asimmetria di cariche è sfruttata per trasportare contro gradiente altre sostanze]
    - __Antiporto Na^+^/H^+^__ (Na dentro, protoni fuori) --- lavora secondo gradiente, sostenuto dalla Na/K--ATPasi 
    - __Simporto Na^+^/_X_ __ (Na^+^ dentro, _X_ dentro) \marginnote{Na\textsuperscript{+}/glucosio, Na\textsuperscript{+}/aa, Na\textsuperscript{+}/lattati} --- un esempio classico è il simporto Na^+^/glucosio. Sono simporti che sfruttano l'ingresso secondo gradiente del sodio per riassorbire glucosio contro il suo normale gradiente

\normalbox{Riassorbimento del bicarbonato sfruttando l'antiporto Na\textsuperscript{+}/H\textsuperscript{+}, label=boxassorbimentobicarbonato}{
\begin{figure}[H]
	\centering
	\includegraphics{img/riassorbimento-hco3.png}
\end{figure}
\tcblower
\begin{enumerate}
        \def\labelenumi{\arabic{enumi}.}
        \setcounter{enumi}{-1}
        \tightlist
    \item HCO\textsubscript{3}\textsuperscript{-} + H\textsuperscript{+} → H\textsubscript{2}CO\textsubscript{3} (acido carbonico
    \item H\textsubscript{2}CO\textsubscript{3} \(\xrightarrow{\text{anidrasi carbonica endoteliale}}\) H\textsubscript{2}O + CO\textsubscript{2}
    \item CO\textsubscript{2} entra nella cellula, e all'interno riforma H\textsubscript{2}CO\textsubscript{3} (grazie ad acqua intracellulare)
    \item H\textsubscript{2}CO\textsubscript{3} intracellulare \(\xrightarrow{\text{anidrasi carbonica intracellulare}}\) H\textsuperscript{+} e HCO\textsubscript{3}\textsuperscript{-}
        \begin{itemize}
                \tightlist
            \item Lo ione carbonato ritorna in circolo nel versante basolaterale\footnote{Grazie a 2 trasporti: (1) simporto Na\textsuperscript{+}/bicarbonato e (2) antiporto bicarbonato/Cl\textsuperscript{-}}
            \item H\textsuperscript{+} vengono escreti con antiporto Na\textsuperscript{+}/H\textsuperscript{+}
        \end{itemize}
\end{enumerate}
}

##### Riassorbimento del glucosio
- __I carriers per riassorbire il glucosio sono saturabili per glicemia > 180 mg/dl__ (_soglia plasmatica renale_)\
![](img/trasporto-tub-max-glucosio.png)
    - A livello del glomerulo il glucosio filtra linearmente
    - Il riassorbimento del glucosio è prima lineare (glicemia < 200 mg/dl) e poi si assesta progressivamente verso un plateau (glicemia > 375 mg/dl)
        - Per glicemie normali (80--100 mg/dl) tutto il glucosio filtrato viene riassorbito linearmente, perché nella preurina non vi è abbastanza glucosio per staturare i trasportatori
        - Per glicemia > 180/200 mg/dl: comincia glicosuria, perché il glucosio comincia a saturare i trasportatori (_soglia renale_)
        - Per 200 < glicemia < 375 mg/dl: progressiva saturazione dei trasportatori \marginnote{Questa può essere una situazione \emph{transitoria} anche nel pz. sano dopo un pasto eccezionalmente abbondante}
        - Per glicemia > 350/375 mg/dl (_valore tubulare massimo_) la saturazione dei trasportatori è completa ⇒ secrezione $\propto$ glicemia

##### Riassorbimento di H~2~O
- Il riassorbimento porta all'instaurazione di un gradiente osmotico tra lume--cellula--interstizio
- __L'acqua segue i soluti per osmosi__ attraverso le giunzioni strette e/o acquaporine
- __Il passaggio di H~2~O per via paracellulare trascina con sé altri soluti__ , principalmente K^+^ e Ca^++^ o altri _cationi_ (_drenaggio del solvente_)^[Probabilmente per via della solvatazione degli ioni?] \marginnote{Cationi sì, anioni no. le tight junction sono spocchiose: sono selettive per ioni carichi positivamente}
    - ⇒ ↑ [Cl^-^] mano a mano che la preurina prosegue dalla prima alla seconda metà del tubulo

#### Seconda metà del tubulo contorto prossimale

##### Assorbimento del Cl^-^
- Nella prima metà del tubulo prossimale si ha un __↑ [Cl^-^]__, per 2 motivi
    - Mancanza di trasportatori selettivi per il Cl^-^ nel primo tratto
    - Il riassorbimento di H~2~O, con il meccanismo del _drenaggio del solvente_ (compatibile solo con i cationi) promuove un accumulo di anioni
- Il riassorbimento del cloro si ha nella seconda metà del tubulo contorto prossimale (terzo terminale del tubulo contorto) per 2 meccanismi \asidefigure{img/trasporto-cl.png}{H\textsuperscript{+} e anioni si combinano formando H--Anione, una specie neutra che entra nella membrana degli epiteliociti e al loro interno viene ri--scissa, per rimpinguare il pool di anioni e H\textsuperscript{+} necessari a sostenere gli antiporti del Cl\textsuperscript{-}}
    1. Trasportatori di membrana Cl^-^--specifici
        - Per ingresso nel versante luminale
            - __Antiporto Na/H^+^__ (Na^+^ entra secondo gradiente, H^+^ fuori)
            - __Antiporto Cl^-^/anioni__ (Cl^-^ entra secondo gradiente e anioni escono
        - Per uscita nel versante basolaterale
            - Cotrasporto Cl^-^/K^+^ per riversare entrambi nel versante basolaterale (gradiente sostenuto dalla Na-K-ATPasi
    2. Diffusione passiva
        - Le tight junction della parte terminale sono permeabili anche agli anioni ⇒ passaggio paracellulare

##### Completamento del trasporto delle altre sostanze
- __Na^+^__ (via paracellulare)
    - Riassorbimento massivo di Cl^-^ ⇒ positivizzazione del fluido luminale ⇒ repulsione elettrostatica degli ioni Na^+^ ⇒ completamento del riassorbimento di Na^+^ __per via paracellulare__
- __Glucosio__ (trasportatori specifici)
    - Trasportatori specifici selettivi completano il riassorbimento tubulare di glucosio
- __Aa e Pr__ (trasportatori specifici
    - Trasportatori specifici per aa (acidi, neutri e basici)
    - Trasportatori specifici per quelle poche proteine^[Anche se le proteine filtrate al minuto sono poche, visto che l'ultrafiltrato è 180 L/giorno la quota proteica che viene riassorbita è comunque notevole (7.2g/giorno)] che sono ultrafiltrate (ormoni peptidici piccoli)
        - Assorbite per endocitosi attiva (_meccanismo saturabile_, e in quel caso abbiamo proteinuria^[Clinicamente associata a danno renale, perché la causa di una proteinuria spesso è un danneggiamento del sistema di filtrazione glomerulare, che diventa molto più permissivo])

### Riassorbimento nell'ansa di Henle
- __Nel tratto ascendente spesso__ vengono recuperati una __maggiore quantità di cationi__ (principalmente Na^+^, 25%) __rispetto all'acqua__ (15%) ⇒ ↓ osmolarità
	- \TODO{riassorbimento sodio, cationi e bicarbonato}
- Terminato il riassorbimento, per la perdita di cationi _dimezza_ l'osmolarità (~ 100-150 mOsm/Kg)

### Riassorbimento nel tubulo contorto distale e nel dotto collettore
- Il tubulo distale ha 2 tratti, distinti sulle base delle caratteristiche di permeabilità
	1. Un primo tratto impermeabile all'H~2~O ma non ai soluti
	2. Un secondo tratto simile al dotto collettore: con permeabilità variabile (e modulabile) all'H~2~O e permeabilità ai soluti

#### Prima parte del tubulo distale
- Canali per il riassorbimento di Na^+^ e Cl^-^
	0. Simporto apicale Na^+^/Cl^-^ che intrude entrambi
	1. ATPasi basolaterale estrude Na^+^ e intrude K^+^
	2. Cl^-^ esce per diffusione
- Canali per il riassorbimento del Ca^++^ (importanti nell'ambito dell'omeostasi del Ca^++^)

#### Seconda parte del tubulo distale e dotto collettore
- Tubulo distale e dotto collettore sono istologicamente e funzionalmente simili
- Individuiamo 2 citotipi essenziali
	1. \a{cellule principali}
		- Riassorbimento di Na^+^
			0. Canali _ENaC_ che intrudono Na^+^ a livello luminale
			1. ATPasi che estrude 3 Na^+^ e intrude 2 K^+^ a livello basolaterale
		- Riassorbimento di H~2~O
			- Tramite acquaporine?
		- Rassorbimento di Cl^-^
			- Via paracellulare per Cl^-^
			- Sottrazione di Na^+^ ⇒ ambiente negativo ⇒ repulsione per ioni Cl^-^ e facilitazione suo assorbimento
		- Secrezione di K^+^
			- Canali specifici che fanno uscire K^+^ secondo concentrazione sia a livello luminale che a livello basolaterale
			- Necessari perché ATPasi intrude 2K^+^
	2. \a{cellule intercalate} \asidefigure{img/cellule-intercalate.png}{Il meccanismo è mediato dall'\texttt{anidrasi carbonica}, in quanto l'unico trasportatore capace di traghettare bicarbonato è quello che lavora mediante un antiporto con il cloro}
		- Controllo equilibrio acido/base (mediante il riassorbimento/secrezione di H^+^ e HCO~3~^-^)^[Le cellule intercalate esprimono trasportatori sia per gli ioni H^+^ che per gli ioni HCO~3~^-^): la differenza risiede in quale dei due trasportatori viene espresso dal lato tubulare e quale dal lato plasmatico. Il meccanismo che porta alla secrezione di uno dei due ioni è, infatti, accoppiato con la secrezione dell'altro nel versante opposto]
			- In condizione normale viene preferita la secrezione di H^+^ sul versante luminale e il riassorbimento HCO~3~^-^ ad opera delle \a{cellule intercalate di tipo A}
			- In condizioni di __alcalosi__ viene preferita la secrezione di HCO~3~^-^ sul versante luminale e il riassorbimento di H^+^ ad opera delle \a{cellule intercalate di tipo B}
- Il riassorbimento di H~2~O in questo tratto è variabile (0--19.5%) e viene regolato mediante appositi stimoli ormonali e nervosi

### Meccanismi di regolazione del riassorbimento

- Il riassorbimento di Na^+^ è la forza trainante per il riassorbimento di H~2~O e degli altri soluti ⇒ regolare il suo assorbimento è centrale per regolare le caratteristiche dell'urina
	- Riassorbimento di sodio ≡ riassorbimento di acqua

\missingfigure{trasporto sodio e acqua lungo tutto il nefrone}

- La regolazione dell'assorbimento di H~2~O è specifica dell'ultimo tratto del tubulo contorto distale e del dotto collettore; quella di sodio invece è trasversale in ogni segmento del nefrone
	- Questo permette di avere una regolazione precisa e svincolata dell'osmolarità e del volume delle urine
		- Il volume segue la regolazione di sodio nei distretti permeabili sia al sodio che all'acqua
		- L'osmolarità segue la regolazione del sodio nei distretti permeabili solo al sodio ma non all'acqua
		- La regolazione specifica del riassorbimento di acqua dell'ultimo tratto permette di regolare sia il volume, essendo variabile
	- Regolare pressione ⇔ regolare equilibrio idrosalino

#### Meccanismi di regolazione del riassorbimento del Na^+^
- 2 classi di modulazione: ormonale e nervosa

| __Riassorbimento__ del Na^+^ | Regolatore               | Sede di produzione                 |
| ---                          | ---                      | ---                                |
| ↑ (↓ eliminazione di H~2~O)  | Angiotensina 2           | Rene                               |
|                              | Aldosterone              | Surrene (glomerulare)              |
|                              | Catecolammine            | SNA                                |
|                              | ADH (vasopressina)       | Ipotalamo → neuroipofisi           |
| ↓ (↑ eliminazione di H~2~O)  | PNA/PNB                  | Atri cardiaci                      |
|                              | Urodilatina              | Nefrone                            |
|                              | Uroguanilina e Guanilina | Cellule neuroendocrine intestinali |

- L'azione di modifica viene espletata mediante __regolazione genica__ operata dai vari regolatori, che possono ↑ o ↓ la trascrizione o l'espressione dei trasportatori


##### Angiotensina 2
- Prodotto dall'\a{apparto juxaglomerulare} in condizioni di ipotensione o iponatremia
- `angiotensinogeno` $\xrightarrow{renina}$ `angiotensina 1` $\xrightarrow{ACE}$ `angiotensina 2`
- Ha 3 funzioni
	- __Vasocostrittore__ a livello sistemico, ma preferisce vasocostringere l'arteriola efferente^[Presenza tanti recettori] ⇒ ↑ VFG
    - __↑ assorbimento Na^+^__ in tutto il nefrone _tranne_ che nel tratto discendente e ascendente sottile dell'ansa di Henle
	- __Stimola la produzione di `aldosterone`__ (sistema renina → angiotensina → aldosterone) stimolando appositi recettori surrenali

##### Aldosterone
- Ormone di origine steroidea prodotto dalle cellule della zona glomerulare delle \a{ghiandole surrenali}
- Funzione: ↑ riassorbimento di H~2~O^[⇐ L'aldosterone diffonde dal capillare all'interstizio a alle cellule ed entra nella cellula. Qui agisce da TF enhancer e ↑ la trascrizione dell'Na/K ATPasi e dei canali passivi per Na e K]
	- __↑ assorbimento di Na^+^ e ↑ secrezione di K^+^__ tramite canali passivi __a valle dell'ansa di Henle__
		- ⇐ ↑ trasportatori ENAC nella membrana apicale
		- ⇐ ↑ quantità di Na/K ATPasi nella membrana basolaterale (e quindi ↓ il pool intracellulare di Na^+^ e ↑ il pool intracellulare di K^+^)
- La produzione di aldosterone è secondaria a 2 situazioni:
	- Iponatremia e iperkaliemia
	- Stimolo di `angiotensina 2` (ipotensione)

##### Peptide Natriuretico Atriale (ANP) e Peptide Natriuretico Cerebrale/Ventricolare (BNP)
- Entrambi rilasciati miociti specializzati del cuore (ANP: atri; BNP: ventricoli)
	0. ↑ LEC ⇒ ↑ volemia
	1. ↑ volemia ⇒ ↑ stiramento dei miociti specializzati atriali e ventricolari ⇒ produzione di ANP e BNP
- ANP e BNP inibiscono il riassorbimento di Na^+^ (e quindi di H~2~O) agendo a livello della porzione distale del \a{dotto collettore}
	- ANP ⇒ ↑ [cGMP] nelle cellule del dotto collettore ⇒ \ini Na/K-APTasi

##### Urodilatina
- Secreta localmente da \a{tubulo distale} e da \a{dotto collettore} in riposta a ↑ PA
- Deriva dallo stesso gene dell'ANP, ha lo stesso funzionamento ed azione
	- Azione: mediante proteine G ⇒ \ini Na/K-ATPasi ⇒ \ini assorbimento Na^+^ ⇒ ↑ secrezione H~2~O ⇒ ↓ volemia

##### Uroguanilina e guanilina
- Prodotto dalle \a{cellule neuroendocrine intestinali} sotto stimolo di ingestione di NaCl \marginnote{Per rimpolpare volemia: ingerire NaCl è uno stimolo più potente che infonderlo perché nell'infusione non si stimola l'azione di uroguanilina e guanilina}
- Azione: ↓ assorbimento Na^+^ a livello di \a{tubulo prossimale} e \a{dotto collettore}
    - ↑ cGMP nelle cellule renali ⇒ \ini Na/K-ATPasi e \ini antiporto Na/H^+^ ⇒ \ini assorbimento di Na^+^

##### Catecolammine
- Azione: __↑ assorbimento di Na^+^__ (e quindi di acqua) in ogni tratto in cui è possibile^[Non tratto sottile ansa di Henle]
	- Principalmente: `noradrenalina` $\leadsto$ recettori α nella parte basolaterale

##### ADH (vasopressina, o ormone antidiuretico)
- Azione _principale_: regolare osmolarità dei liquidi corporei (ha un effetto incidentale anche sul riassorbimento di H~2~O)
	- Non azione su riassorbimento di Na^+^
	- ↑ riassorbimento di H~2~O
- Vedi capitolo \ref{ruoloadh} per descrizione approfondita

## 3. Secrezione tubulari
- Processi che permettono di eliminare dal sangue sostanze che vengono poi immesse a livello dei tubuli
	- Trasporti attivi E passivi
	- Saturabili
- I processi di secrezione sono meno selettivi rispetto a quelli di riassorbimento

### Secrezione nel tubulo contorto prossimale
- Sostanze endogene
	- Acidi organici: `ac. biliari`, `ac. urico`
	- Basi organiche: `creatinina`, `istamina`, `dopamina`, `adrenalina`, `acetilcolina`
- Sostanze esogene (solitamente farmaci)
	- Acidi organici
	- Basi organiche

#### Secrezione di anioni organici

![](img/secrezionie-anioni-inorganici.png)\ 

- Trasporto a bassa specificità, tubulare massimo (saturabile)
- Gli anioni organici (OA^-^) vengono trasportati dal versante ematico a quello luminale tramite un __antiporto anione organico/α-ketoglutarato__, che esiste sia nel fronte ematico, che nel fronte tubulare
	0. `α-kg` entra dal versante basolaterale^[Proveniente da metabolismo del `glutammato`, solitamente] mediante un __simporto Na^+^/α-kg__^[Na^+^ dentro, α-kg dentro] nel versante basolaterale (NaDC)
	1. Un antiporto __OA^-^/α-kg__ (canali OAT~1,2,3~) porta dentro l'anione organico e fuori l'α-kg (che viene recuperato come a punto 0)
	2. Gli ioni organici escono a livello luminale grazie a 2 trasportatori
		- Un trasportatore specifico (MRP~2~)
		- Il medesimo antiporto OAT (OAT~4~) orientato in maniera opposta (in modo da esocitare OA^-^ ed endocitare α-kg
- I farmaci spesso si trovano i forma OA^-^. Per ↓ il tasso di eliminazione dei farmaci vengono spesso somministrati in concerto ad altri anioni organici, in maniera che gli altri ioni non farmacologicamente attivi competano con il farmaco per venire eliminati al suo posto

#### Secrezione di cationi organici

![](img/trasportatori-cationi-organici.png)\ 

- Trasporto non selettivo con trasportatori appositi (canali OCT e MATE)
	0. I cationi organici (OC^+^) entrano nella cellula dal versante basolaterale per 2 meccanismi
		- Canali specifici OCT
		- Diffusione (attratti dal gradiente di carica sostenuto dall'ATPasi)
	1. OC^+^ vengono escreti nel versante luminale grazie a 2 categorie di canali
		- Canali MATE (antiporto CO^+^ fuori/H^+^ dentro)
		- Canali MDR~1~ (uniporto ATP-dipendente)

# Regolazione dell'osmolarita' dei liquidi corporei
- Giornalmente il __rene deve eliminare circa 600 mOsm/L/die__. Il problema è __quanta H~2~O eliminare con quei soluti__ (≡ regolare l'osmolarità dei liquidi escreti variando la quantità di acqua in essi contenuta)\
![](img/osmolarità-urine.png)
- La quantità di H~2~O da eliminare con i soluti è variabile in funzione dell'osmolarità dei liquidi corporei (LIC, __LEC__, plasma)
	- __In caso di ipo-osmolarità del LEC__ (eccesso di acqua): riassorbimento soluti > riassorbimento di H~2~O __⇒ urina ipo-osmotica__ (min 50 mOsm/Kg H~2~O ⇔ 18L/die urina)
	- __In caso di iper-osmolarità del LEC__ (carenza di acqua): riassorbimento soluti < riassorbimento di H~2~O __⇒ urina iper-osmotica__ (max 1200 mOsm/Kg H~2~O ⇔ 0.3L/die urina)
- La quantità di acqua da eliminare è decisa __nella parte terminale del nefrone^[\a{tubulo distale} e nel \a{dotto collettore}] dove l'assorbimento di acqua è disaccoppiato dal riassorbimento di soluti__ (_riassorbimento facoltativo_ [0--19.5% del volume di acqua]), permettendo un riassorbimento deciso dalle sole forze osmotiche in gioco tra lume del nefrone e ambiente circostante (interstizio midollare)
- La forza osmotica che è la sola guida del riassorbimento variabile di H~2~O nel nefrone distale è impressa per 2 motivi
	1. __Creazione di un ambiente iper-osmotico nell'interstizio della zona midollare del rene__^[Essenzialmente, avere un ambiente iperosmotico è necessario perché al giorno produciamo 18 litri di preurina, e quindi dobbiamo per forza assorbire acqua da questa preurina, altrimenti pisceremmo almeno 18 litri. Ora, la domanda è: quanta acqua riassorbiamo? Questo lo decide l'osmolarità dell'ambiente dell'interstizio midollare: più l'interstizio midollare è iperosmotico, più avremo riassorbimento d'acqua; meno è iperosmotico, meno avremo riassorbimento di acqua]
		- Meccanismo di modificazione della concentrazione in controcorrente
		- Ricircolo dell'urea all'interno del rene
	2. __Azione dell'`ADH`__, la cui presenza rende il dotto collettore permeabile alla fuoriuscita di acqua (e senza il quale non avrei nessun riassorbimento differenziale della stessa)

\greenbox{Osmolarità, bilancio dei compratimenti e VCE + lavoro cardiaco}{
\TODO{sezione}
- Regolare il sodio significa regolare l'acqua (sia nei compartimenti idrici che nell'escrezione)
	- Quanto sodio rimuovo dipende da quanto ne magno (regolazione del bilancio di sodio giornaliero mediante la funzione renale)
		- Assunzione > escrezione ⇒ ↑ LEC
		- Escrezione > assunzione ⇒ ↓ LEC
- Se vuoglio eliminare acqua, allora lo faccio eliminando il sodio
	- Un eccesso di sodio ⇒ \att osmocettori ⇒ ↑ ritenzione idrica ⇒ ↑ volume dei comparti (ma non loro osmolarità!)
- Lec in equilibrio con plasma (e quindi con VCE) ⇒ lec ⇔ lavoro cardiaco (influenzando il postcarico)
	- Regolare la quota di sodio aiuta a regolare il postcarico
}

\greenbox{Ruolo dei vari segmenti renali nella regolazione della concentrazione delle urine}{
\begin{itemize}
\tightlist
\item \textbf{Tubulo contorto prossimale} --- nessun ruolo. Svolge un grande lavoro di riassorbimento di soluti e acqua, ma non è regolabile. In aggiunta a questo il riassorbimento di soluti e acqua è proporzionato
\item \textbf{Ansa di Henle} --- produce un ambiente iperosmotico nell'interstizio della midollare
\item \textbf{Tubulo contorto distale e dotto collettore} --- tratti in cui si ha riassorbimento regolabile di acqua e soluti (sopratutto Na\textusperscript{+}). Riassorbono H\textsubscript{2}O in maniera variabile in funzione della concentrazione dell'ambiente circostante (interstizio midollare); riassorbono sodio in maniera variabile a seconda di stimoli ormonali. Questi due fattori concomitanti permettono di regolare l'osmolarità delle urine nell'ultimo tratto
\end{itemize}
}

## Creazione di un ambiente iperosmotico nell'intersizio midollare
- A livello del tessuto che circonda le parti midollari del nefrone viene costruito un __ambiente con osmolarità crescente dalla corteccia verso la papilla__ per facilitare mano a mano il riassorbimento di acqua dal dotto collettore (visto che questo si trova per una grande parte nella midollare) \marginnote{La quantità di acqua che può fuoriuscire secondo il gradiente osmotico è però in funzione della quantità di ADH, che rende permeabile il tubulo}
- L'ambiente iperosmotico è prodotto mediante la concentrazione principalmente di due sostanze
	- Na^+^ (accumulato nella midollare per via del _meccanismo di modificazione della concentrazione in controcorrente_)
	- Urea (accumulata nella midollare per via del _ricircolo dell'urea_)

### Meccanismo di modificazione della concentrazione in controcorrente
- Meccanismo tipico dell'\a{ansa di henle}
	- Tratto discendente sottile (_tratto "concentrante"_): permeabile a H~2~O, non soluti
	- Tratto ascendente (_tratto "diluente"_): uscita di soluti, non H~2~O
- L'obiettivo è duplice: produrre urine iposmotiche rispetto ai fluidi cellulari (per risparmiare soluti) ma, contemporaneamente, riassorbire acqua

![](img/modificazione-della-conecntrazione-in-controcorrente.png)

- Il trasporto attivo che si ha nel tratto ascendente porta ad un movimento di soluti tubulo → interstizio (diluendo il fluido tubulare mano a mano che si risale): questo ↑ la concentrazione dell'interstizio che richiama acqua dal corrispondente segmento del tratto discendente (concentrando il fluido mano a mano che si scende)
	1. __Situazione di equilibrio osmotico__ --- riassorbimento identico di acqua e soluti che ↓ volume fluido tubulare senza alterarne l'osmolarità. Le urine sono isosmotiche
	2. __Effetto singolo del tratto ascendente__ --- riassorbimento attivo dei soli soluti nel tratto ascendente (impermeabile ad H~2~O) ⇒ ↓ osmolarità luminale (solo del tratto ascendente), ↑ osmolarità midollare. L'osmolarità nel primo tratto (discendente) rimane invariata
	3. __Movimento passivo di H~2~O nel tratto discendente ed equilibrio con l'interstizio__ --- Nel tratto discendente, richiamata dal gradiente osmotico appena formato, uscirà H~2~O in quantità tale da portare di nuovo _in equilibrio osmotico il tratto discendente del tubulo con l'interstizio_
	4. __Arrivo di nuova urina__ --- Arriva un nuovo "pacchettino" di urina isosmotica a quella dei fluidi corporei (~ 300 mOsm). Esce liquido iposmotico. Si riproduce l'equilibrio tra il nuovo volume di urina e l'interstizio
	5. __Effetto singolo__ # 2 --- i trasporti attivi fanno fuoriuscire soluto nel tratto ascendente, ↑ ulteriormente la concentrazione della midollare. Questo porta ad una diluizione di tutto il segmento ascendente del tubulo. Tuttavia, visto che per una parte della preurina (quella che si trova più lontano dall'ansa) questo era già successo, si produce una tonicità del fluido tubulare calante via via che quella porzione di fluido si allontana dal centro della midollare
	6. __Uscita di acqua__ --- Questo aumento richiama acqua da tutto il tubulo discendente, producendo un aumento della concentrazione lungo tutto il tratto. Tuttavia, visto che per una parte dell'urina (quella che si trova più vicino all'ansa) questo era già successo, si produce una tonicità del fluido tubulare aumentante via via che quella porzione di fluido si avvicina al centro della midollare

#### Vasa recta
- I \a{vasa recta} sono i capillari che si rapportano con i __nefroni juxtaglomerulari__.^[Nefroni giustapposti all'inizio della zona midollare con anse di Henle luuuuuuuuuuuunghe lunghe] Hanno una morfologia che permette di non disperdere il gradiente osmotico
	- Hanno un andamento a "U" che permette loro di non disperdere il gradiente osmotico creato, perché ogni segmento si mette in equilibrio con la porzione di ambiente midollare circostante
		- Durante la discesa incontrano un ambiente ad osmolarità crescente, portando ad un ingresso di soluti una uscita di acqua; acqua e soluti che verrà riassorbita (insieme ad una piccolissima quota aggiuntiva di soluti) dal flusso ematico che risale
		- Il sangue al termine dell'ansa avrà una osmolarità lievemente superiore rispetto a quella iniziale
- Il ruolo dei vasa recta è quello riassorbire l'acqua (ma anche i soluti) in eccesso nell'interstizio in maniera da non ridurre l'osmolarità dell'ambiente midollare^[Osmolarità che sarebbe ridotta senza i vasa recta per la fuoriuscita di acqua di cui ogni volume di urina isosmotica sarebbe responsabile quando entra nell'ansa (punto 3 del meccanismi di modificazione della corrente in controcorrente]

### Ricircolo dell'urea
- L'urea è prodotta dal fegato nell'ambito del catabolismo degli amminoacidi, delle proteine e dei composti azotati
- __L'urea filtra liberamente attraverso il glomerulo, ma viene in parte riassorbita lungo il nefrone per contribuire a rendere iperosmotico l'ambiente dell'interstizio midollare__
	- Il 50% del volume iniziale di urea viene riassorbito nel tubulo contorto prossimale e nel tratto discendente dell'ansa di Henle e viene immesso nell'interstizio midollare
	- Il 30% del volume iniziale di urea viene riassorbito a livello della parte più midollare del dotto collettore e viene immesso nell'interstizio midollare
	- Il rimanente 20% viene espulso con le urine
- La quota di urea riassorbita contribuisce per il 50% all'osmolarità dell'ambiente interstiziale

## Ruolo dell'ADH
- Il ruolo dell'`ADH` (`vasopressina`, o _ormone antidiuretico_^[`AVP` in inglese \TODO{AVP}]) è quello di rendere permeabili alla fuoriuscita di acqua le ultime due porzioni del nefrone (seconda metà del tubulo distale e tutto il dotto collettore)
	- Permette un __riassorbimento variabile__ della quota di acqua a seconda della quantità di ADH
	- L'entità del riassorbimento è comunque dipendente dalla differenza osmotica tra lume e cellula e tra cellula e interstizio della midollare^[Differenza osmotica prodotta dall'ansa di Henle mediante i meccanismi di modificazione della concentrazione controcorrente e del ricircolo dell'urea, che permettono che l'ambiente interstiziale nel quale si trovi immerso il nefrone sia iperosmotico -- e quindi permettono che l'acqua tubulare fuoriesca se l'ADH porta all'espressione delle acquaporine che permettono effettivamente il passaggio di acqua attraverso le cellule epiteliali]
- __L'ADH promuove il riassorbimento di H~2~O nella parte terminale del nefrone secondo 3 meccanismi__
	1. __Rende permeabile il dotto collettore__ favorendo l'espressione delle acquaporine di tipo 2 (AQP~2~) \asidefigure{img/aqp-2.png}{}
		0. Acquaporine di tipo 3 e 4 sono sempre espresse
		1. ADH si lega al suo recettore nel versante basolaterale (recettre V~2~)
		2. Cascata intracellulare legata a proteine G (ACK → PKA → fosforilazione delle vescicole che contengono le acquaporine 2 preformate) porta all'espressione sulla parete cellulare nel versante luminale di __AQP~2~__
			- Contemporaneamente ADH (tramite la PKA) induce TF che codificano per AQP~2~
		3. La presenza di acquaporine aggiuntive porta al riassorbimento di H~2~O in direzione tubulo → sangue
		4. La permanenza delle acquaporine viene mantenuta in seguito ad un _mantenimento_ di adeguate concentrazioni di ADH
	2. __Aumenta la permeabilità dell'urea nel tratto midollare del dotto collettore__ ⇒ ↑ gradiente osmotico dell'interstizio midollare ⇒ ↑ riassorbimento di acqua
		- ADH favorisce l'espressione sulla membrana di trasportatori dell'urea \marginnote{Favorisce una fosforilazione delle vescicole che contengono i trasportatori e la produzione di TF che ne promuovono la produzione}
			- Trasportatori UT~1~ per l'ingresso di urea nel versante luminale
			- Trasportatori UT~3~ e UT~4~ per l'uscita dell'urea nel versante interstiziale
	3. __Stimola il riassorbimento di Na^+^ nel tratto ascendente dell'ansa di Henle__ (e nel tubulo distale e nel dotto collettore) ⇒ ↑ gradiente osmotico dell'interstizio midollare ⇒ ↑ riassorbimento di acqua
		- Gli epiteliociti dell'ansa, del tubulo e del dotto hanno recettori di membrana per ADH che promuovono cascate intracellulari (fosforilazioni + trascrizioni geniche) per ↑ ingresso Na^+^ e sua uscita nell'interstizio (↑ efficienza _effetto singolo_ nell'ambito della regolazione della concentrazione controcorrente)

\input{img/regolazione-osmolarita.tex}

### Produzione e secrezione di ADH
- L’ADH è prodotto dall’\a{ipotalamo} (nel \ner{nucleo sopraottico} e \ner{nucleo paraventricolare} ) e stoccata e secreta dalla \a{neuroipofisi}
	- I neuroni dei nuclei ipotalamici hanno assoni lunghi, che arrivano fino alla neuroipofisi
	- Un appropriato PdA (prodotto da stimoli appositi) induce il rilascio in circolo delle vescicole contenenti ADH preformato
- __La secrezione di ADH è indotta in casi di aumentata osmolarità dei fluidi corporei o in caso di diminuzione della pressione arteriosa__
	1. __Controllo osmotico__ (da _osmocettori_ centrali)
		- Neuroni appositi del SNC (osmocettori) sono in grado di percepire l’osmolarità dei fluidi extracellulari
		- Gli osmocettori fanno sinapsi con il nucleo sopraottico e il nucleo paraventricolare
		- ↑ osmolarità ⇒ osmocettori segnalano ai nuclei ipotalamici ⇒ rilascio di ADH ⇒ ritenzione idrica ⇒ diluizione dei fluidi
	2. __Controllo emodinamico__ (da _barocettori_ dell’arco aortico e del seno carotideo + _recettori dell'apparato juxtaglomerulare_ dell'arteriola efferente + volocettori polmonari e atriali)
		- Se ↓ PA ⇒ stimolazione del \ner{nucleo del tratto solitario} → stimolazione dei [centri pressori](#riflesso-barocettorio) + nuclei ipotalamici sopraottici e paraventricolari ⇒ \att del rilascio di ADH
			- Barocettori dei distretti scaricano con frequenza $\propto$ pressione nel distretto in cui si trovano, e afferiscono ai centri pressori passando per il \ner{nucleo del tratto solitario}
			- Il nucleo del tratto solitario ha neuroni che proiettano all’ipotalamo (nei nuclei sopraottico e paraventricolare)
- Gli osmocettori sono più sensibili a variazioni di osmolarità di quanto i barocettori lo siano a variazioni di pressione
	- Gli osmocettori sono _molto_ sensibili: recepiscono variazioni dell'1% rispetto all'osmolarità a cui sono "settati" (set point: 280--295 mOsm/Kg^[Il significato fisiologico di avere un set point leggermente inferiore rispetto all'osmolarità reale dei fluidi corporei (~ 300 mOsm/Kg) è quello di permettere una continua secrezione di livelli minimi di ADH. Infatti, senza secrezione di ADH, seppur minima, non si avrebbe riassorbimento nell'ultimo tratto del tubulo distale e del dotto collettore, responsabili di recuperare mediamente il 15% del volume di H~2~O filtrato. Senza ADH, quindi, perderemmo il 15% dei 18 L/die che filtriamo, arrivando ad una produzione giornaliera di ~ 2.7 L di urina. Avendo un set point leggermente inferiore gli osmocettori fanno sì che anche una osmolarità fisiologica di 300 mOsm/Kg si accompagni ad una produzione di adeguati (naturalmente molto bassi) livelli di ADH])
	- I barocettori sono meno sensibili: sono necessarie variazioni del 5--10% della PA per produrre alterazioni rilevabili nei livelli di ADH

\greenbox{Diabete insipido}{
Il \pat{diabete insipido} è una patologia legata all'alterazione
dell'attività dell'ADH ⇒ polidipsia elevata (18--20 L/die) e urine molto, mooolto iposmotiche
\begin{itemize}
\tightlist
\item Diabete insipido renale --- ADH prodotto, ma recettori non funzionanti
\item Diabete insipido neurogenico --- ADH prodotto in valori non adeguati o non prodotto
\end{itemize}
}

#### Stimolazione della secrezione di ADH da parte di altri ormoni/sostanze
- __ANP/BNP__ ⇒ \ini produzione di ADH
- __Angiotensina 2__ \att produzione di ADH
- __Etanolo__ ⇒ \ini produzione di ADH
- __Nicotina__ ⇒ \att produzione di ADH

### Stimolo della sete e omsolarità dei liquidi
- Iperosmolarità o ipotensione ⇒ \att barocettori e osmocettori ⇒ 2 conseguenze
	1. Ritenzione idrica renale (↑ ADH)
	2. Stimolo della sete (barocettori/osmocettori → \ner{centro della sete})
		- Interrotto immediatamente dopo l'ingestione di acqua per azione di meccanocettori faringei. Si ripresenta se la quantità ingerita non è adeguata

\normalbox{Osmolarità e sete, breakable=true}{
\includegraphics{img/bevo.png}
\tcblower
\includegraphics{img/non-bevo.png}
}

## Sistema renina-angiotensina-aldosterone
- Sistema che ha come obiettivo quello di far sì che le cellule della \a{macula densa} producano renina
- 3 cause alla base
    1. ↓ pressione di perfusione
    2. ↑ scarica simpatica
    3. ↓ [Na^+^] a livello della \a{macula densa}
- \TODO{}

## Peptidi natriuretici
- 2 classi
    - ANP: secreti dai miociti atriali
    - BNP: secreti dai miociti ventricolari
- Effetti
    - ↑ VFG (dilatazione dell'arteriola afferente e costrizione dell'arteriola efferente)
    - \ini secrezione renina
    - \ini crezione aldosterone
    - \ini assorbimento Na^+^

<!--
Mon 23 Mar 2020 11:16:59 AM CET
-->
- ↓ __riassorbimento di sodio__
    - ↓ Riassorbimento nel __nefrone prossimale__
        - ↓ attività simpatica
        - ↓ secrezione renina (⇒ ↓ angiotensina 2)
        - ↑ pressione nei capillari peritubulari
        - ↓ FF ⇒ ↑ lieve di π a valle
    - ↓ Riassorbimento nel __nefrone distale__
        - ↓ aldosterone
        - ↑ ANP
- Contrazione di volume
    - ↑ simpatico renale
    - ↑ renina A ↑ angiotensina 2
    - \TODO{}

## Quantificazione della capacità renale di diluizione
- In clinica viene definita la __clearance dell'acqua libera__, ovvero la __capacità del rene di produrre acqua priva di soluto__
    - Viene calcolata con $$C_{H_2O} = \dot{V} - C_{osm}$$
        - Cleareance osmolare indica \TODO{} $$C_{osm} = \frac{U_{osm} \dot{V}}{P_{osm}}$$^[\TODO{}]
    - Se $C_{H_2O}$ < 0

# Omeostasi di K, Ca e P

## K^+^
\greenbox{Aspetti quantitativi}{
    \begin{itemize}
\tightlist
\item
  K\textsuperscript{+} totale: 3500 mEq (uomo 70kg)
\item
  98\% LIC (150 mEq/l), 2\% LEC (\textbf{4 mEq/l})

  \begin{itemize}
          \tightlist
      \item
          \textbf{Ipokaliemia}: K\textsuperscript{+} \textless{} 3.5 mEq/l
      \item
          \textbf{Iperkaliemia}: K\textsuperscript{+} \textgreater{} 5mEq/l
  \end{itemize}
\end{itemize}
}

- Catione più abbondante del LIC
    - Regola pH intracellulare
    - Regola il potenziale di riposo $\star$
        - __È critico nel permettere l'eccitabilità delle cellule nervose e muscolari__ (cuore in primis)\
        ![](img/kaliemia-potenizale.png){width=50%}
            - Ipokaliemia: \TODO{}
            - Iperkaliemia: \TODO{}
- __Fondamentale mantenere costante [K^+^] a fronte di fluttuazioni dovute all'assunzione dietetica__ (assorbiamo c.ca 90% intake dietetico)
    - Tamponato in primis tramite un __ingresso di K^+^ nelle cellule__
    - Tamponato in seconda battuta dal rene (> 6h)

\normalbox{Alterazioni patologiche della kaliemia}{
Ci sono meccanismi fisiopatologici che alterano la kaliemia:

}

### Tamponamento rapido post-prandiale
- Promossa da 3 ormoni
    - __Adrenalina__ su recettori β~2~ (onset immediato)
    - __Insulina__ (onset immediato)
    - __Aldosterone__ (onset ~ 1h)
- Meccanismo d'azione:
    - Stimolano Na-K-ATPasi
    - Stimolano simporto Na-K-2Cl
    - Stimolano simporto Na-Cl

### Tamponamento lento renale

\TODO{Wed 25 Mar 2020}

## Ca^++^

### Regolazione della calcemia mediante il paratormone
- Il PTH è un ormone peptidico
- __La secrezione di paratormone è inversamente dipendente alla calcemia__
    - \TODO{come}
- __Il paratormone ↑ calcemia e ↓ fosfatemia__
    - Azione _diretta_ sull'osso: stimola il riassorbimento del materiale osseo
    - Azione _diretta_ sul rene: stimola il riassorbimento
    - Azione indiretta sul tratto GI: stimola la produzione di vitamina D

#### Paratormone e osso
- Il PTHr è espresso __solo dagli osteoblasti__
- __Gli osteoblasti stimolano per via paracrina gli osteoclasti__
    - Gli osteoclasti assorbono la matrice ossea
    - Liberano nel torrente ematico Ca^++^ e K^++^
    - ↑ fosafatemia e la calcemia
- __La diminuzione della fosfatemia è dovuta al riassorbimento renale__

#### Paratormone e rene
- A livello renale viene completato l'effetto del PTH
- Il PTH a livello renale permette l'__inibizione del riassorbimento del fosfato nel torrente ematico__, completando l'effetto complessivo del PTH (↓ fosfatemia); viceversa promuove il __riassorbimento del calcio__ -- specialmente a livello del tubulo contorto distale
    - __Riassorbimento del calcio__ ⇒ ↑ calcemia
        - Sia per via transcellulare (20%)^[Mediante trasportatori attivi, meccanismo principe a livello del tubulo distale]
        - Sia per via paracellulare (80%)^[Mediante il meccanismo del __drenaggio del solvente__ -- meccanismo che avviene specialmente a livello del tubulo prossimale]
    - __Mancato riassorbimento del fosfato__ (azione sul tubulo contorto prossimale) ⇒ ↓ fosfatemia
        - Promuove la rimozione del trasportatore sull'orletto a spazzola che normalmente riassorbe il potassio ⇒ il potassio iene secreto con le urine

#### Paratormone e tratto GI
- ↑ formazione di `1-25 diidrossicolecalciferolo` (vitamina D~3~ attiva)
    - Stimolazione della 1-α-idrossilasi ⇒ promuove la sintesi di vitamina D~3~
- La vitamina D~3~ sugli enterociti
    - ↑ assorbimento del Ca^++^
    - ↑ modestamente assorbimento P~i~
    - Nell'osso, sensibilizza gli osteoblasti al PTH

\normalbox{Sintesi della vitamina D}{
    \begin{itemize}
%\def\labelenumi{\arabic{enumi}.}
%\setcounter{enumi}{-1}
            \tightlist
        \item Assunzione con la dieta di vitamina D\textsubscript{2} o D\textsubscript{3} o produzione endogena di colesterolo
        \item Colesterolo 7 → 7-deidrocolesterolo
        \item A livello cutaneo i raggi UV portano alla rottura di un anello del 7-deidrocolesterolo, formando colecalciferolo
        \item Colecalciferolo entra in circolo e va nel RE degli epatociti, in cui la 25-idrossilasi idrossila in 25' il cocalciferolo, che diventa 25-idrossi-cocalciferolo (colloquialmente noto, dagli amici, come vitamina D inattiva)
        \item Il 25-icoca esce dagli epatociti e va nei mitocondri delle cellule del rene
        \item Qui, l'1α idrossilasi attiva il 25-icoca idrossilandolo di nuovo in 1': si forma calcitrolo, o vitamina D attiva
    \end{itemize}
}

### Calcitonina
- Secreta dalle \a{cellule parafollicolari} della \a{paratiroide}
- __Azione opposta del PTH: ↓ calcemia__
    - _Effetto immediato_: riduce l'attività degli osteoclasti
    - _Effetto duraturo_: riduce la formazione di nuovi osteoclasti

# Regolazione dell'equilibrio acido-base
- Lo ione H^+^ __si lega molto facilmente con proteine__: il pH deve quindi rimanere in un range molto limitato (__7.35 < pH < 7.45__)^[pH < 6.8 o pH > 7.8 NON sono compatibili con la vita] per permettere l'azione fisiologica di tutti gli attori
    - _Alterazioni strutturali_ irreversibili
    - _Alterazioni funzionali_
- Il sangue venoso ha pH > del sangue arterioso, perché __ha un maggior contenuto di CO~2~__ (la quale si complessa con H~2~O a formare acido carbonico -- che si dissocia in H^+^ e HCO~3~^-^) $$\boxed{CO_2 + H_2O \leftrightarrow H_2CO_3 \leftrightarrow H^{+} + HCO_3^{-}}$$
    - La CO~2~ in ambiente fisiologico è detta _acido volatile_, perché è eliminata molto agilmente tramite la combo
        1. Trasformazione da gas in acido carbonico nei distretti periferici
        2. Arrivo al distretto polmonare
        3. Trasformazione da acido carbonico a gas
        4. Espirazione

\normalbox{pH dei vari distretti}{
    \begin{itemize}
\tightlist
\item Normale medio: 7.35\textasciitilde{}7.45
\item Sangue venoso: 7.37
\item Sangue arterioso: 7.42
\item LIC: 7.1
    \end{itemize}
}

- Alla variazione di pH contribuiscono
    - Acidi volatili: esclusivamente CO~2~. Non un problema, eliminati agilmente
    - Acidi fissi: acidi derivanti dal metabolismo (principalente da aa. solforati, che producono acido solforico^[P.S.: ennesima prova che assumere troppa carne non è proprio il massimo. La dieta vegetariana riduce l'assunzione di acidi fissi -- ma in casi estremi porta al problema opposto, ovvero all'eccesso di basi]; e da aa. cationici, che producono acido cloridrico). Sono un problema: la loro eliminazione è difficile
- 3 sistemi principali regolano la concentrazione di idrogenioni
    1. __Sistemi buffer acido-base__: risposta immediata
    2. __Centro respiratorio__: risposta rapida
    3. __Sistema renale__: risposta lenta: risposta lenta

![Confronto tra quantità di acidi prodotti, riserve di tamponi e quantità di acidi eliminati (su base giornaliera)](img/riserve-tamponi.png)

\normalbox{Richiami di chimica}{
    \begin{itemize}
\tightlist
\item
  \textbf{Costante di dissociazione acida}:
  \(\frac{\text{forma dissociata}}{\text{forma indissociata}}\)

  \begin{itemize}
          \tightlist
      \item
          K\textsuperscript{+} alta ⇒ la forma dissociata è stabile ⇒ acido
          forte
      \item
          K\textsuperscript{+} bassa ⇒ la forma indissociata è stabile ⇒ acido
          debole
  \end{itemize}
\item
  \textbf{Il pH della soluzione in presenza di una coppia acido/base è
  in funzione della K\textsuperscript{+} e della concentrazione
  dell'acido} (eq. Henderson-Hasselbach):
  \[pH = pK^{'} + \log{\frac{[A^{-}]\ \text{(base coniugata)}}{[HA]\ \text{(acido)}}}\]

  \begin{itemize}
          \tightlist
      \item
          Un tampone è un buon tampone se

          \begin{itemize}
                  \tightlist
              \item
                  A\textsuperscript{-} \(\simeq\) HA
              \item
                  Ha pK simile a pH target del tamponamento
              \item
                  Sono presenti in grandissime concentrazioni rispetto all'acido
                  perturbante
          \end{itemize}
  \end{itemize}
\end{itemize}
}

## Sistemi buffer acido/base
- Consentono di tamponare variazioni di pH __temporaneamente__, perché le specie chimiche usate nl processo di tamponamento __tendono ad esaurirsi__ a fronte di un intake e produzione continua di specie acide o basiche
- Sistemi tampone del nostro organismo

|Tampone|Acido|Base coniugata|Azione tamponante|
|---|---|---|---|
|Bicarbonato|CO~2~ → H~2~CO~3~|HCO~3~^-^|LEC|
|Emoglobina|HHb|Hb^-^|eritrociti|
|Fosfato|H~2~PO~4~^-^|HPO~4~^2-^|LIC|
|Proteine|HProt|Prot^-^|LIC|

### Buffer del CO~2~/bicarbonato
- __È il più importante sistema tampone del LEC__ (contribuisce al ~ 40% della capacità tampone del sangue)
    - Coppia HCO~3~^-^/CO~2~ $$CO_2 + H_2O \mathop{\leftrightarrows}^{\text{pK=2.6}} H_2CO_3 \mathop{\leftrightarrows}^{\text{pK=3.5}} H^{+} + HCO_3^{-}$$
- __È regolabile__ (è detto _sistema aperto_)
    - La CO~2~ si regola con la frequenza respiratoria
    - Il bicarbonato è regolabile
- Il punto di massima efficienza è ad un pH = \TODO{slide}. Tuttavia, \TODO{controllare il trick, in realtà è efficiente}, è il sistema più potente proprio per il fatto che è _aperto_, e quindi modulabile a seconda delle necessità dell'organismo\
![](img/apertura-tampone-bicarbonato.png)
    - La [CO~2~] è regolata a livello polmonare
    - La [HCO~3~^-^] è regolata a livello renale

    Questa è un'arma a doppio taglio __condizioni di acidosi/alcalosi respiratoria alterano il metabolismo; acidosi/alcalosi metaboliche alterano la respirazione__

### Buffer dl fosfato
- __Coppia HPO~4~^2-^/H~2~PO~4~^-^__
    - Meno concentrato
    - Non regolabile agilmente (usa acidi issi)
- pK=6.8
- Regola
    - pH del LEC e del liquido tubulare __renale__
- \TODO{}

### Buffer delle proteine
- \TODO{}

### Tamponi del LIC
- Tamponi devono usare quello che è abbondante nella cellula
    - Tamponi del fosfato
    - Tamponi proteici
- Siccome il tamponamento __non usa__ CO~2~, __in caso di acidosi respiratoria il tamponamento immediato viene preso in carico dai buffer intracellulari__, perché la CO~2~ in eccesso rimane nelle cellule (siccome nei distretti extracellulari è comunque molto concentrata per via dell'acidosi)

## Compensazione respiratoria
- In condizioni fisiologiche la CO~2~ prodotta quotidianamente viene smaltita dai polmoni con un rate appropriato, in modo da non eliminarne troppa per non alterare il pH
    - __Regolando la pCO~2~__ (mediante chemocettori dei centri respiratori) __i polmoni regolano il pH__ (mediante la regolazione della quantità di CO~2~ disciolta -- e, quindi, anche dell'efficacia del tampone sanguigno)
- \TODO{}

## Compensazione renale
- Risposta a lungo termine (occorrono diversi giorni, perché dipende dalla produzione di enzimi regolatori del metabolismo necessario per produrre una regolazione di questo tipo)
- Fondamentalmente il rene __riduce o aumenta l'eliminazione della specie chimica__ (H^+^ o HCO~3~^-^) __funzionale a tamponare la variazione di pH__
    - In caso di acidosi ↑ eliminazione di H^+^ e ↑ ri-escrezione HCO~3~^-^
    - In caso di alcalosi ↑ eliminazione di HCO~3~^-^ e ↑ ri-escrezione di H^+^

<!-- 
Mon 30 Mar 2020 11:20:20 AM CEST
-->

### Escrezione netta di acido
- In condizioni fisiologiche vengono escreti 4390 mEq/l di H^+^
    - Il grosso dei protoni è necessario per il riassorbimento del bicarbonato (4320 mEq)
    - Il rimanente (= proveniente dalla produzione giornaliera di acidi fissi) viene eliminata in combinazione con tamponi urinari (70 mEq)
        - Tampone fosfato bibasico/fosfato monobasico (1/3 del fabbisogno)
        - Tampone ammoniaca/ione ammonio (2/3 del fabbisogno)
- In caso di acidosi, il rene riversa nel tubulo una grande quantità di H^+^ (necessaria per riassorbire, di contro, l'HCO~3~^-^), con l'obiettivo di eliminarli tramite le urine e abbassare così il pH
    - Pochissimi vengono eliminati come tamponi liberi
    - Una grande parte viene tamponata (con _tamponi tubulari_), per evitare di rendere l'urina talmente acida da essere incompatibile con la sopravvivenza degli epiteli con cui viene in contatto
- \TODO{}

#### Riassorbimento di HCO~3~^-^ lungo il nefrone

![](img/riassorbimento-hco3-.png)\ 

- \TODO{}

