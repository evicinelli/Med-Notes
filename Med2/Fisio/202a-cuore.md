\clearpage

<!-- Mon 09 Mar 2020 12:26:11 PM CET -->

\part{Fisiologia dell'apparato cardiocircolatorio}

![Schematizzazione del grande e del piccolo circolo](img/circolo.png)

![Anatomia di base del cuore](img/anatomia-cuore.png)

# Sistema di conduzione del cuore
- L'evento che genera la contrazione delle cellule muscolari (miocardio comune) è __l'instaurazione del potenziale di azione nelle \a{cellule pacemaker}__ (miocardio specifico [≡ \a{nodo seno-atriale} e \a{nodo atrioventricolare}]) \asidefigure{img/sistema-di-conduzione.png}{}
    1. L'impulso si genera nel \a{nodo sa}
    2. Viene condotto fino al \a{nodo av}
    3. Scende verticalmente per superare lo scheletro fibroso del cuore, tramite il \a{fascio di his}
    4. Viene condotto mediante la \a{branca dx} e la \a{branca sx} verso le \a{fibre del purkinje}
    5. Raggiunge la massa miocardica, propagandosi nella direzione base → punta

## Risposta rapida e risposta lenta
- Il miocardio specifico si differenzia rispetto al miocardio comune sotto principalmente due aspetti, i quali rendono conto dei due aspetti funzionali che il miocardio deve assolvere (genesi e conduzione del potenziale elettrico + contrazione del muscolo):
    - Differente morfologia dei miociti
    - Differente risposta ad ↑ del proprio potenziale

\marginnote{Per questa parte, compresi i meccanismi e i canali coinvolti specificamente nella risposta rapida e lenta, riferirsi alla dispensa di fisio cellulare}

|                  | Miocardio specifico     | Miocardio comune (+ fibre del Purkinje)          |
| ---:             | :---:                   | :---:                     |
| Risposta a PdA   | Lenta                   | Rapida                    |
| Ruolo            | Conduzione dell'impulso | Contrazione               |
| Morfologia       | Simili a fibroblasti    | Simili a miociti classici |

\begin{figure}[H]
\begin{minipage}{0.4\textwidth}
\centering
\includegraphics{img/risposta-lenta.png}
\footnotesize
Risposta lenta
\normalsize
\end{minipage}
\begin{minipage}{0.4\textwidth}
\centering
\includegraphics{img/risposta-rapida.png}
\footnotesize
Risposta rapida
\normalsize
\end{minipage}
\end{figure}

\normalbox{Canali per il calcio, breakable}{

\includegraphics{img/canali-calcio.png}

\begin{itemize}
\tightlist
\item
  \textbf{Tipo T} (\emph{transient})

  \begin{itemize}
  \tightlist
  \item
    Si aprono attorno a -60 mV (membrana già depolarizzata)
  \end{itemize}
\item
  \textbf{Tipo L} (\emph{long lasting} o \emph{large})

  \begin{itemize}
  \tightlist
  \item
    Si aprono a -40 mV
  \item
    Sono \textbf{bloccabili} da \far{calcio antagonisti}\footnote{\far{verapamil},
      \far{diltiazem}}, i quali tendono a ↓ la durata e la forza di
    contrazione; e \textbf{potenziabili} da catecolammine\footnote{Esempio
    in figura: \texttt{isoproterenolo} (adrenergico)}
  \end{itemize}
\end{itemize}

\tcblower

La presenza dei canali per il Ca\textsuperscript{++} è \textbf{fondamentale per garantire il plateau del potenziale}

\includegraphics{img/plateau-e-rapporto-con-contrazione.png}~

Il plateau è \textbf{fondamentale per evitare la tetanizzazione del
muscolo cardiaco}, consentendo quindi l'alternanza di una contrazione
seguita da un rilasciamento. La tetanizzazione sarebbe incompatibile con
la funzionalità di pompa, poichè mancando il rilasciamento mancherebbe
il momento che consente alle camere cardiache di riempirsi di sangue.

È importante notare come, infatti, il picco della forza sia
\emph{raggiunto durante il plateau, e sostenuto dalla presenza del
plateau, fino a quando non cessa}. Il termine del plateau è garantito dal prevalere delle correnti rettificanti del potassio
}

\redbox{Calcio antagonisti}{
I Ca\textsuperscript{++}-antagonisti agiscono
\textbf{contemporaneamente} su 2 fronti, avendo come obiettivo quello di
\textbf{mettere il cuore a riposo}:

\begin{itemize}
\tightlist
\item
  ↓ forza di contrazione
\item
  ↓ resistenze periferiche, contribuendo alla dilatazione dei vasi in
  periferia
\end{itemize}
}

## Accoppiamento tra eccitazione e contrazione

![](img/accoppiamento-eccitazione-contrazione.png)\ 

- La chiave che congiunge l'instaurazione del potenziale di azione nei miociti e la contrazione delle fibre muscolari è l'__↑ della concentrazione di Ca^++^ nelle cellule del miocardio__
    - ↑ PA ⇒ ↑ [Ca^++^] intracellulare (ingresso dal sarcolemma)
    - Il calcio permette la contrazione  mediante apposito legame con la `troponina`^[La quale normalmente, agganciata alla `tropomiosina` copre i siti di legame nei filamenti di `actina`. Il legame con il calcio sposta la troponina (e quindi anche la tropomiosina) liberando i siti di legame dell'actina. La miosina allora potrà legarsi (con un legame definito _ponte trasverso_) e spostarsi, permettendo lo scivolamento dei filamenti di miosina tra quelli di actina, determinando l'accorciamento del sarcomero ⇒ contrazione del miocita] \marginnote{Non a caso l'ingresso costante di Ca\textsuperscript{++} è quello che permette il plateau del potenziale, che si sviluppa proprio nel momento in cui si ha il picco di contrazione muscolare}

## Correnti rettificanti \todo{È una sezione realmente necessaria qui?}

\normalbox{Tetradotossina e canali}{
La \textbf{tetradotossina} blocca i canali voltaggio-dipendenti per il Na\textsuperscript{+}, \emph{ma non} quelli per il Ca\textsuperscript{++} ⇒ di fatto trasorma una risposta rapida in una risposta lenta. L'effetto è dose-dipendente

\includegraphics{img/tetadrotossina-fase-0.png}

\footnotesize
\emph{Si noti la riduzione progressiva della pendenza della fase 0 (fisiologicamente dovuta all'ingresso di Na\textsuperscript{+})}
\normalsize
}

## Conduzione dell'impulso
- L'impulso prodotto viene propagato mediante __gap junction__: il cuore lavora come __sincizio funzionale__
    - __Rapidità__
    - __Continuità__ nella conduzione
    - __Direzionalità__ della conduzione: le gap junction sono organizzate principalmente lungo l'asse trasversale ⇒ la propagazione base → punta è molto più favorita rispetto a quella trasversale
- La velocità di conduzione è direttamente proporzionale all'ampiezza del potenziale d'azione
    - Le risposte rapide si conducono molto velocemente (0,3 m/s)
    - Le risposte lente si conducono molto lentamente (0,02 m/s), pertanto è più facilmente alterabile
- __L'instaurarsi di un potenziale di azione è dipendente anche dal potenziale di membrana a riposo__: modulando la concentrazione di __potassio extracellulare__ si agisce anche sulle correnti rettificanti, e quindi sulla capacità di instaurare o terminare correttamente il potenziale di azione^[Si può addirittura arrivare a impedire l'instaurarsi del potenziale, di fatto provocando un arresto cardiaco, somministrando per esempio dosi massicce di soluzioni a base di potassio. Di base, ↑[K^+^]~ext~ ⇒ ↓ ampiezza del potenziale (≡ maggiore difficoltà nell'attivare il cardiomiocita)] \asidefigure{img/potenziale-k+-extracell.png}{Notare come ad un aumento della concentrazione extracellulare di K\textsuperscript{+} corrisponda una diminuzione dell'ampiezza del potenziale}
    - Alterazioni della pompa Na-K possono essere alla radice di questo meccanismo -- e questo succede in situazioni di ischemia o di profonda mancanza di nutrimento
    - Lisi cellulare riversano il potassio che prima era intracellulare all'esterno: necrosi o traumi massivi creano condizioni di progressiva ineccitabilità^[Vedi, ad esempio, \pat{danno da riperfusione}]

## Genesi e propagazione dell'impulso

### Nodo SA
\marginnote{Cfr \emph{risposta lenta} in dispensa di fisio cellulare}

\begin{figure}
\centering
\includegraphics[width=6cm]{img/risposta-lenta-onda.png}
\end{figure}

- Il \a{nodo sa} è il principale^[Sono stati rilevati _siti satelliti_ dotati di automaticità al pari del nodo seno--atriale] pacemaker naturale^[Ovvero il gruppo di cellule che genera spontaneamente un PdA, il quale induce poi la contrazione di tutti gli altri cardiomiociti] del cuore. __La sua frequenza intrinseca è di 60-100 bpm__ \marginnote{La frequenza intrinseca \emph{non corrisponde necessariamente} alla frequenza cardiaca in un sg.: questo perché la frequenza effettiva risulta dalla concomitante regolazione orto e parasimpatica}
- La depolarizzazione spontanea tipica del complesso pacemaker è il risultato della sovrapposizione di 3 correnti
    1. __Una corrente iperpolarizzante (in uscita) del K^+^__, che rende più difficile l'instaurarsi del PA -- offrendo all'organismo un modo per ↓ la frequenza
    2. __Una corrente depolarizzante (in entrata) del Na^+^__, o __corrente funny__ (in quanto attivati dalla iperpolarizzazione)
    3. __Una corrente depolarizzante (in entrata) del Ca^++^__ \marginnote{Il Ca\textsuperscript{++} verrà poi eliminato da 2 classi di pompe: le pompe SERCA (ATPasi per il calcio) e gli scambiatori 3Na\textsuperscript{+}/1Ca\textsuperscript{++}}
        - La fase 0 è dovuta primariamente a canali Ca^++^ LL^[Ci aspettiamo quindi che antagonisti dei canali LL per il calcio ↓ ampiezza e velocità di genesi del PdA]

### Nodo AV
- È __l'unico punto che consente il passaggio dell'impulso di contrazione dagli atri ai ventricoli__^[Collocato nel setto interatriale, in prossimità dei ventricoli]
    - Gli impulsi provenienti dall'atrio passano per forza dal nodo AV
    - Questo __determina un significativo ritardo (0.1 s)__ \marginnote{A causa dell'effetto combinato di un \emph{ristretto diametro} e di una grande \emph{frammentazione delle fibre}}, necessario per permettere che la sistole atriale termini _prima_ dell'inizio di quella ventricolare
- Costituisce un __avviatore secondario__ del battito, siccome ha una frequenza intrinseca di 40-60 bpm
    - Normalmente è mascherato dal funzionamento normale del nodo SA (avendo frequenza <)
    - In caso di una eccessiva frequenza di genesi del nodo SA _non accompagnata da una congruente regolazione ortosimpatica_^[Come, ad esempio, in caso di \pat{fibrillazione atriale}, che determina una contrazione maggiormente scoordinata (comunque efficace ma non efficiente)] la frequenza minore agisce da _filtro_, garantendo una frequenza accettabile a livello ventricolare. Se invece si ha una appropriata regolazione ortosimpatica lo stimolo viene condotto non modificato

### Fibre di conduzione
- Fascio di His
- Branca dx e sx
- Fibre del Purkinje

#### Fascio di His
- Possono fungere da avviatori terziari (15--20 bpm)
- Velocità di conduzione molto elevata (~ velocità atriale, ovvero 1 m/s)
- Necessario per superare lo scheletro fibroso che isola elettricamente gli atri dai ventricoli

#### Branca dx e sx

#### Fibre del Purkinje
- Possono fungere da avviatori terziari (20--40 bpm)^[Le cellule del P. hanno una risposta _rapida_ al potenziale: com'è possibile allora, visto che manca una fase nel quale la cellula si depolarizza spontaneamente (fase 4 della risposta lenta), che queste cellule fungano da pacemaker? Ricerca in corso, ma risposta più accreditata prevede che ci sia un rilascio ritmico di Ca^++^ da parte del RE delle cellule del P., avvicinandole quindi al potenziale soglia in maniera ritmica]
- Cellule di transizione (caratteristiche miste tra cellule che conducono l'impulso e cellule contrattili)
    - Dimensione maggiore
    - Organizzate in sarcomeri
    - Mancanza di tubuli T ⇒ conduzione > contrazione
    - Potenziale: risposta _rapida_^[Ma la risposta è alterabile tramite l'uso della tetradotossina]
- Velocità _massima_: ~ 2--4 m/s, per contrarre i ventricoli rapidamente
- Conducono l'impulso contrattile secondo una direzione setto → punta → base, per permettere un movimento che incoraggi la fuoriuscita del sangue verso i tronchi arteriosi
    - Il sangue viene spinto anche verso gli atri: le valvole atrioventricolari si gonfieranno a cupola, ma i lembi non vengono evertiti per la contrazione dei \a{muscoli papillari} (i quali partono dalla porzione apicale e quindi si tendono _prima_ che il sangue venga spinto verso l'alto)

## Innervazione autonomica
- L'effetto autonomica sul cuore si organizza su 4 fronti principali
    - __Cronotropo__ (frequenza cardiaca)
    - Dromotropo (velocità della conduzione dell'impulso)
    - __Batmotropo__ (eccitabilità)
    - Inotropo (forza di contrazione)

|               | Ortosimpatico (↑) | Parasimpatico (↓) |
| :---:         | :---:             | :---:             |
| Cronotropismo | +                 | -                 |
| Dromotropismo | +                 | -                 |
| Batmotropismo | +                 | -                 |
| Inotropismo   | +                 | -                 |

- In condizioni basali: attività parasimpatica > attività ortosimpatica, ma entrambe sono componenti sempre presenti (innervazione _tonica_^[Questo vuol dire che in ogni momento si ha sia una innervazione simpatica che parasimpatica. L'effetto di prevalenza di una delle due "branche" è il risultato dell'assenza dell'innervazione concorrente])
	- Questo spiega gli effetti opposti delle due branche: nel momento in cui una viene attivata, si ha la concomitante sottrazione del tono della branca opposta, producendo di fatto modificazione duali
	-  ⇒ lo spettro della frequenza è molto vario (45--200 bpm), a seconda di quanto una branca prevalga sull'altra
- Neurotrasmettitori coinvolti
    - Ortosimpatico: `noradrenalina`
    - Parasimpatico: `ACh`
- Differenti segmenti del cuore ricevono una differente innervazione autonomica:
	- Nodo SA: riceve innervazione ortosimpatica e parasimpatica (mediante il \ner{vago})
	- Nodo AV: riceve _solo_ innervazione ortosimpatica

### Effetti ortosimpatici

#### Aumento della frequenza cardiaca
- La `noradrenalina` stimola i recettori β1 delle cellule del nodo SA ⇒ ↑ [cAMP] ⇒ ↓ durata del PdA ⇒ ↑ velocità dei fenomeni di depolarizzazione \marginnote{Questo si manifesta essenzialmente con un \textbf{aumento della pendenza della fase 4, della frequenza di generazione del potenziale e della differenza di potenziale rispetto allo stato basale}}
    - Favorita l'apertura dei canali funny per il sodio ⇒ > ingresso di Na^+^ nella fase 4 ⇒ > rapidità nel passaggio da -60 mV → 40 mV
    - ↑ `PKA`
        - ⇒ fosforilazione dei canali Ca^++^~LONG~, favorendone l'apertura ⇒ fase 0 più veloce
        - ⇒ fosforilazione dei canali K^+^ (di tipo iK), favorendone l'apertura ⇒ ↓ durata del potenziale

#### Aumento della velocità di conduzione del nodo AV
- Obiettivo: se ci fosse un ↑ della frequenza di generazione dell'impulso _non_ accompagnato da un aumento della velocità di conduzione del nodo AV, il nodo AV farebbe da _filtro passa--basso_ (come succede in caso di fibrillazione)

#### Aumento dell'eccitabilità dei miociti
- Stimolazione ortosimpatica ⇒ prolungata apertura dei canali iK ⇒ ↓ durata PdA (↓ durata del plateau) \marginnote{Attenzione: possibile formazione patologica di zone pacemaker aggiuntive. In questo caso è necessario con farmaci inibitori del sistema ortosimpatico (\far{β1--bloccanti})}

#### ↑ forza di contrazione
- I cardiomiociti si contraggono in maniera più efficiente ⇒ ↑ gittata cardiaca

### Effetti parasimpatici

#### Diminuzione della frequenza cardiaca
- `ACh` si lega con i recettori M~2~ ⇒ una proteina G inibitoria \ini `adenilato ciclasi` ⇒ ↓ [cAMP] ⇒ ↑ durata PdA (sopratutto della fase 4: depolarizzazione rallentata) ⇒ ↓ FC
    - La subunità α \ini `adenilato ciclasi` ⇒ ↓ [cAMP] ⇒
        - Ostacolata l'apertura dei canali Na^+^ \marginnote{Ricordare: i canali per il sodio (canali HCN) possono essere regolati controllando la quantità di cAMP ([cAMP] $\propto$ apertura)}
        - ↓ PKA ⇒ ostacolata l'apertura dei canali Ca^++^~LONG~
    - La subunità βγ apre i canali K^+^ ⇒ allontanamento dal potenziale soglia (la cellula viene iperpolarizzata) \marginnote{Potenziale di equilibrio di Nerst per il K\textsuperscript{+} = -94 mV}

#### Diminuzione della velocità di conduzione del nodo AV
- Secondaria a stimolazione vagale prolungata
- Possibili scenari fino al BAV 3/o grado (potrebbe essere necessario pacemaker)

# Ciclo cardiaco
- Il ciclo cardiaco è composto dall'alternarsi di __sistole__ e __diastole__ (~ 0.8 s). La sistole atriale è concomitante con la diastole dei ventricoli; la sistole dei ventricoli è concomitante con la diastole degli atri \marginnote{Anche se l'accoppiamento è leggermente sfasato: la diastole atriale è lunga, mentre la sistole è corta -- quindi quando termina la dilatazione dei ventricoli avremo la contrazione degli atri, ma la dilatazione degli atri impiega un tempo maggiore a completarsi rispetto a quello che impiegano i ventricoli a contrarsi\footnotemark  \begin{longtable}[]{@{}ll@{}} \toprule Ventricoli & Atri\tabularnewline \midrule \endhead (2) Sistole isovolumetrica & Diastole\tabularnewline (3a) Sistole auxotonica (eiezione rapida) &\tabularnewline (3b) Sistole auxotonica (eiezione ridotta) &\tabularnewline (4) Diastole isovolumetrica &\tabularnewline (5a) Diastole (riempimento rapido) &\tabularnewline (5b) Diastole (riempimento lento) &\tabularnewline (1) Presistole & Sistole\tabularnewline \bottomrule \end{longtable}}\footnotetext{Ma questo in realtà non ci interessa, perché la contrazione dei ventricoli ha come obiettivo quello di mandare il sangue nei tronchi di eiezione, non negli atri. \textbf{La parte importante è che la contrazione degli atri sia accompagnata dalla contemporanea dilatazione dei ventricoli}}
    - Sistole (mediamente 0.3 secondi, ↓ al bisogno ma sempre ≥ 0.2 sec) \marginnote{Tra chiusura della mitrale e chiusura della valvola aortica}
        2. Sistole isovolumetrica^[Equivalente tridimensionale del concetto di contrazione isometrica]
        3. Sistole auxotonica^[Auxotonico = isometrico + isotonico. In una prima fase si ha una contrazione isometrica e, una volta stabilita tensione, si passa ad una contrazione in cui si accorciano le fibre -- ma la tensione (e quindi la forza) viene mantenuta costante]
            - Fase di eiezione rapida
            - Fase di eiezione ridotta
    - Diastole (mediamente 0.5 secondi, ↓ al bisogno) \marginnote{Tra chiusura della valvola aortica e chiusura successiva della valvola mitrale}
        4. Diastole isovolumetrica
        5. Diastole
            - Fase di riempimento rapido
            - Fase di riempimento lento (_diastasi_)
            \setcounter{enumi}{0}
        1.  Presistole

## Le fasi del ciclo cardiaco
2. __Sistole isovolumetrica__ --- \marginfig{lbl-ciclocardiaco} contrazione della camera cardiaca nella quale il volume complessivo della camera non varia, ma ↑ la tensione di parete
3. __Sistole auxotonica__ --- sistole nella quale la tensione stabilita in fase isovolumetrica viene mantenuta, ma le fibre vengono accorciate ⇒ ↓ volume della camera cardiaca ⇒ ↑ pressione ⇒ eiezione
    - Prima fase di eiezione massiva
    - Seconda fase di eiezione più ridotta
4. __Diastole isovolumetrica__ --- ↓ tensione per allungamento delle fibre, ma il volume della camera viene mantenuto (per non aprire le valvole)
5. __Diastole__ (_fase di riempimento_) --- continua ↓ tensione, portando ad ↑ volume della camera ⇒ pressione negativa ⇒ apertura delle valvole in ingresso ⇒ riempimento
    - Prima fase molto rapida di riempimento
    - Seconda fase (lenta) di riempimento, che conta per la maggior parte  del tempo del ciclo cardiaco (e del volume in ingresso). È la fase più sacrificata quando aumenta la FC^[Non a caso, una tachicardia importante ↓ la perfusione ⇐ ↓ gittata ⇐ volume eiettato ⇐ ↓ durata della diastole]

    \setcounter{enumi}{0}
1. __Presistole__ --- La sistole atriale termina il riempimento del ventricolo

\footnotesize
La descrizione delle varie fasi riguarda il cuore sinistro, ma un discorso analogo (con valori pressori diversi, ed opportuni aggiustamenti riguardo alle valvole e le camere coinvolte) si applica al cuore destro
\normalsize

### Fase 1 (presistole)
- Atri in sistole ⇒ svuotamento del sangue verso i ventricoli
- Ventricoli in diastole ⇒ conclusione del riempimento ventricolare
- Valvola mitrale aperta, valvola tricuspide aortica chiusa
    - Pressione atriale > pressione ventricolare ⇒ apertura della mitrale \marginnote{\emph{Lo stato di apertura o chiusura della valvola è dato solo dalla differenza di pressione} (aperta se P~atri~ > P~ventricoli~, chiusa se viceversa). I muscoli papillari non servono ad aprire la valvola, ma a impedire che i lembi si ribaltino quando aumenta di brutto la pressione ventricolare, impedendo reflussi nell'atrio}
    - Pressione aortica > pressione ventricolare ⇒ chiusura della valvola aortica

### Fase 2 (sistole isovolumetrica)
- Ventricoli: sistole ⇒ inizio ↑ pressione del sangue
    - La sistole, in questo momento, è __isovolumetrica__: il volume non varia perché il sangue è mantenuto all'interno del ventricolo, perché la pressione _sigilla la mitrale_ \marginnote{Siamo in una situazione a pressione crescente nonostante la contrazione sia isotonica (per legge di Laplace: ↓ V ⇒ ↑ P, come se si schiacciasse una borsa dell'acqua calda con il tappo)} ma non è sufficiente ad aprire la valvola aortica (pressione in aorta > pressione ventricolare)

### Fase 3 (sistole auxotonica)
- __↑ pressione ventricolare, ↓ pressione aortica__. Quando pressione ventricolare > 80 mmHg (minima pressione aortica): __apertura della valvola aortica__ ed eiezione del sangue in circolo \marginnote{Fase di eiezione rapida}
    - ↓ volume ventricolare, a fronte di un mantenimento della tensione (ecco perché contrazione auxotonica)
    - La pressione è max in questo momento del ciclo cardiaco (120 mmHg)
- Fase 3 termina con un repentino crollo della pressione ventricolare. Questo non succede in aorta: la pressione viene mantenuta dal ritorno elastico delle pareti^[L'aorta e i grandi vasi si gonfiano, per via della pressione idrostatica, accumulando energia. Questa energia elastica viene restituita subito dopo, contribuendo all'avanzamento del sangue in circolo e al _mantenimento della pressione idrostatica appropriata nei vasi_ (più esattamente: calo meno repentino, visto che la pressione ad ogni modo cala). Essendo composto da strutture elastiche la pressione nel sistema arterioso non si annullerà mai: in caso di arresto cardiaco la pressione in aorta cala fino ad arrivare a __7 mmHg__, pressione di equilibrio che il sangue esercita sulla parete elastica dei vasi per via del suo stesso volume] ⇒ chiusura della valvola aortica (~ 100 mmHg)

### Fase 4 (diastole isovolumetrica)
- ↓ tensione di parete per uno scioglimento di parte dei ponti trasversi
- Il volume della camera non cambia perché tutte le valvole sono ancora chiuse chiuse (la pressione ventricolare è troppo alta perché si apra la mitrale, mentre l'aorta rimane naturalmente chiusa)

### Fase 5 (diastole)
- Continua il ↓ della tensione della parete muscolare ⇒ ↓ pressione ventricolare
- Quando pressione atriale > pressione ventricolare: inizio riempimento \marginnote{Ancora gli atri non sono contratti: la contrazione degli atri servirà solamente a terminare il riempimento dei ventricoli, che è iniziato solo per una pressione minore rispetto a quella delle camere atriali}
- Valvola aortica naturalmente ancora chiusa

## Grafici del ciclo cardiaco

\footnotesize
Mantenere sempre come riferimento costante la figura \ref{lbl-ciclocardiaco}
\normalsize

![Ciclo cardiaco (cuore sx) \label{lbl-ciclocardiaco}](img/ciclo-cardiaco.png)

### Grafico pressorio del cuore sinistro

|                                | Pressione  |
| :---:                          | :---:      |
| Chiusura della valvola aortica | ~ 100 mmHg |
| Apertura della valvola aortica | ~ 80 mmHg  |
| Chiusura della valvola mitrale | ~ 10 mmHg  |
| Apertura della valvola mitrale | ~ 10 mmHg  |

1. Sistole atriale e presistole ventricolare \marginnote{0.1s}
    - La mitrale è aperta
    - ↑ pressione atriale (contrazione) ⇒ ↑ pressione ventricolare (perché la mitrale è aperta)
    - Conclusione del riempimento ventricolare porta ad avere una pressione ventricolare > pressione atriale ⇒ __chiusura della mitrale__
2. Sistole isovolumetrica
    - Contrazione della parete ⇒ ↑ pressione (ma volume costante, perché sia la mitrale che la valvola aortica sono chiuse)
    - Sistole isovolumetrica termina al raggiungimento di __80 mmHg__, perché si apre la valvola aortica
3. Sistole (eiezione) \marginnote{0.4s}
    1. Eiezione rapida --- Continua contrazione ⇒ continua ↑ pressione ventricolare _che però si propaga anche in aorta_. L'aorta si distende, e si ha il picco pressorio a __~ 120 mmHg__
    2. Eiezione lenta --- Una volta raggiunto il picco pressorio la pressione cala, nonostante il sangue continui ad uscire perché lo svuotamento del ventricolo non è ancora terminato
4. Diastole isovolumetrica \marginnote{0.48s}
5. Diastole \marginnote{0.8s}
    - La mitrale è aperta
    - Fase vera e propria di riempimento ventricolare (nella parte finale il riempimento viene concluso dalla contrazione dei ventricoli)


\normalbox{Pressioni del cuore destro}{
\begin{figure}[H]
\centering
\includegraphics{img/pressioni-cuore-dx.png}
\end{figure}

I valori sono naturalmente minori (la parete muscolare è più debole e il piccolo circolo offre molta meno resistenza)

\begin{itemize}
\tightlist
\item Pressione sistolica max: 25 mmHg
\item Pressione diastolica min: 10 mmHg (coincidente con l'apertura della \a{valvola polmonare}
\end{itemize}
}


### Grafico del flusso aortico
- Flusso nullo in ogni momento in cui non è aperta la valvola aortica (in ogni momento tranne nella fase sistolica)
- Picco: __25 lt/min__ al termine della fase di eiezione rapida
- Subito dopo il picco: _"rimbalzo"_ pressorio (_incisura dicrota_)
    - Parte negativa: causata dall'onda di ritorno del sangue che si crea in seguito al "risucchio" che avviene quando si chiude la valvola aortica
    - Parte positiva: rimbalzo vero e proprio del sangue sulla valvola aortica, che ritorna indietro e gonfia il vaso

### Grafico del volume ventricolare
- Al termine della diastole ventricolare ci sono __120--150 ml__ di sangue (_volume telediastolico_), al termine della sistole ve ne rimangono __70 ml__ (_volume telesistolico_) ⇒ eiezione del 58%  del volume ventricolare \marginnote{La percentuale di sangue mandato in circolo con una contrazione è definita \textbf{Frazione di eiezione} (FE). In un normotipo sano è teoricamente attestata al 58\% ⇒ 50\% < FE fisiologica < 65\%}
- L'eiezione ha rapidità maggiore nella prima fase della sistole, minore nella seconda. Al pari, il riempimento è più rapido nella prima fase della diastole, meno rapido nella seconda

### Grafico dell'attività elettrica
- __Onda P__ --- sistole atriale
- __Compless QRS__ --- depolarizzazione dei ventricoli, inizio della contrazione isovolumetrica
- __Tratto ST__ --- tratto isopotenziale in cui tutti i ventricoli sono completamente depolarizzati
- __Onda T__ --- ripolarizzazione dei ventricoli. Termina in corrispondenza della chiusura della valvola aortica

### Grafico dei toni cardiaci

\footnotesize
I toni indicati con \goldstandard sono udibili fisiologicamente. Gli altri toni sono udibili solo in contesti non fisiologici o in caso di amplificazioni (_foonocardiografia_)
\normalsize

- \goldstandard __I tono__ (_lub_): vibrazione a bassa frequenza dovuta alla __chiusura delle valvole atrioventricolari__^[La chiusura della mitrale precede quella della tricuspide. Se il pz. inspira profondamente si aumenta il ritorno venoso, il ventricolo destro impiega più tempo a svuotarsi e il primo tono si sdoppia] \marginnote{In realtà il primo tono è composto dalla collaborazione di 6 eventi, ma ~ 90\% dell'intensità è dato dalla chiusura delle valvole atrioventricolari}
- \goldstandard __II tono__ (_dub_): vibrazione schioccante ad alta frequenza dovuto alla __chiusura delle valvole semilunari__
- __III tono__: riempimento rapido del ventricolo
- __IV tono__: sistole atriale

- Rumori anomali
    - _Soffi cardiaci_: indice di turbolenze e di passaggio del sangue ad alta velocità. Normalmente, in ambito cardiaco sono generati dal passaggio attraverso una valvola che si comporta in maniera anomala
        - Anomalie nell'apertura (stenosi)
        - Anomalie nella chiusura (insufficienza valvolare^[Ribaltamento della valvola, che non chiude bene e lascia uno spiraglio])

        Possono essere sia sistolici (e seguono il primo tono) o diastolici (e seguono il secondo tono)
    - Terzo tono in soggetti non giovani e magri
    - Sdoppiamento di alcuni toni

# Gittata cardiaca
- La gittata cardiaca è una misura di __quanto sangue il cuore pompa al minuto__: $$Gittata\ cardiaca = gittata\ sistolica \cdot frequenza\ cardiaca$$
	- __Gittata fisiologica__ = 70 ml $\cdot$ 70 bpm = 4900 ml/min = __~ 5 L/min__
	- Se ↑ bpm o ↑ gittata sistolica ⇒ ↑ gittata cardiaca \marginnote{In realtà entro certi limiti, perché bpm ≥ 160 ⇒ ↓↓ tempo di riempimento ⇒ ↓ gittata sistolica. È in questi momenti che la contrazione atriale assume un'importanza essenziale per riempire correttamente i ventricoli. Con un tempo di riempimento normale il ventricolo si riempie per la gran parte indipendentemente dalla contrazione atriale (per inerzia)}
- Per il principio di conservazione della massa, a Dio piacendo, __la gittata del grande circolo è uguale a quella del piccolo circolo__

## Misurazione della gittata cardiaca
- __In pratica clinica solitamente si usa l'ecografia__, anche se bisogna venire a patti con un'approssimazione (che è comunque accettabile in svariati contesti -- solo se necessario si passa a metodi più precisi, ma anche più indaginosi e invasivi)
	- Metodo di Fick
	- Metodo della diluizione dell'indicatore

### Metodo di Fick

![](img/test-di-fick.png)\ 

- Stima della gittata cardiaca __valutando l'aumento della concentrazione di ossigeno tra l'arteria polmonare e la vena polmonare__, siccome l'aumento assoluto della quantità di ossigeno è __proporzionale alla gittata cardiaca__ \marginnote{E, grazie a Dio, anche nei polmoni si applica il principio della \emph{conservazione della massa}}
	- Definiamo $Q$ la gittata in [L/min]
    - Definiamo $q_1$ la quantità di O~2~ che giunge al minuto ai capillari polmonari (misurata prima del circolo capillare alveolare)
    - Definiamo $q_2$ la quantità di ossigeno aggiunta al minuto dagli alveoli al sangue (misurata tramite spirometria)
    - Definiamo $q_3$ la quantità di ossigeno in uscita (misurata dopo il circolo capillare alveolare)
    - Per la conservazione della massa $q_3 = q_1 + q_2$
	- Siccome $q_1 = [O_2]_{AP} \cdot Q$ e $q_3 = [O_2]_{VP} \cdot Q$ ⇒ $q_2=Q([O_2]_{VP} - [O_2]_{AP})$ ⇒ $$Q = \frac{q_2}{[O_2]_{VP} - [O_2]_{AP}}$$

\footnotesize
Top, molto fico, ma necessita di misure molto precise + bisogna considerare che a volte si ha mescolazione del sangue per via del fatto che alcune vene bronchiali si immettono in vene polmonari ⇒ necessario cateterismo arterioso (meh, roba complicata)
\normalsize

### Metodo della diluizione dell'indicatore
- Stima della gittata cardiaca __valutando in quanto tempo un indicatore a concentrazione nota somministrato in un distretto venoso comincia ad essere campionato a livello arterioso__ \asidefigure{img/diluizione-indicatore.png}{}

$$GC = \frac{Quantit\'{a}\ indicatore\ initettato}{Concentrazione\ media\ indicatore \cdot durata\ prima\ circolaizione}\footnote{$Durata\ prima\ circolazione$ = intervallo di tempo medio impiegato da un eritrocita a compiere un intero giro del letto vasale (operativamente si calcola da quando si campiona l'indicatore nel distretto arterioso per la prima volta ($t_1$) a quando la concentrazione torna ad aumentare dopo che è calata ($t_2$); $Concentrazione\ media\ indicatore$ = integrale della curva che grafica l'andamento della concentrazione nell'ambito della \emph{sola prima circolazione}}$$

## Curva pressione-volume
- __Curva che mette in relazione la pressione ventricolare con il volume di sangue eiettato dal ventricolo__ (normalmente sinistro) \marginnote{È quindi il grafico chiave per mettere in comunicazione il ciclo cardiaco con la variazione momentanea della gittata cardiaca, in quanto sintetizza la gittata sistolica in funzione del volume}

\begin{figure}[H]
\begin{minipage}{.48\textwidth}
\centering
\includegraphics[width=6cm]{img/curva-pressione-volume.png}
\end{minipage}
\begin{minipage}{.2\textwidth}
\footnotesize
\begin{align*}
& \text{C} && \text{Chiusura della mitrale ed inizio della sistole} \\
& \text{D} && \text{Apertura della semilunare aortica ed eiezione rapida} \\
& \text{E} && \text{Eiezione lenta} \\
& \text{F} && \text{Chiusura della semilunare aortca ed inizio del rilasciamento isovolumetrico} \\
& \text{A} && \text{Apertura della mitrale e riempimento rapido} \\
& \text{B} && \text{Riempimento lento e conclusione} \\
\end{align*}
\normalsize
\end{minipage}
\end{figure}

- I vari tratti corrispondono a momenti precisi nel ciclo cardiaco
    - __Tratto CD__: la pressione aumenta repentinamente per la contrazione ventricolare, ma non varia il volume perché il ventricolo è in fase di contrazione isovolumetrica (⇐ \a{semilunare} e \a{mitrale} ancora chiuse)
    - __Tratto DE__: il sangue esce repentinamente dal ventricolo e la pressione sale (_eiezione rapida_). Abbiamo il picco pressorio a ~ 120 mmHg
    - __Tratto EF__: fase di eiezione lenta. La pressione scende per via dell'accomodazione aortica, fino ad arrivare attorno ai 100 mmHg. Al termine si conclude lo svuotamento
    - __Tratto FA__: rilasciamento isovolumetrico ⇒ crollo repentino della pressione a volume costante (⇐ \a{semilunare} e \a{mitrale} chiuse)
    - __Tratto AB__: inizia con l'apertura della \a{mitrale} ⇒ fase di riempimento rapido
    - __Tratto BC__: conclusione del riempimento ventricolare (lento)

## Regolazione della forza di contrazione e della gittata

\footnotesize
Per il controllo integrato del sistema cardiovascolare vedere capitolo [](#controllo-integrato-della-funzionalita-cardiovascolare)
\normalsize

- La gittata cardiaca viene regolata in maniera da mantenere appropriati e costanti __il volume circolante e la pressione__ ⇒ adeguata perfusione

| | |
|---|---|
| Regolazione intrinseca eterometrica | Distensione della parete ventricolare ⇒ ↑ forza di contrazione|
| Regolazione estrinseca eterometrica | |
| Riflesso di Bainbridge | ↑ precarico ⇒ ↑ FC |
| Regolazione intrinseca omeometrica | |
| Regolazione intrinseca omeometrica in risposta ad un aumento di PAd | \TODO{}|

\footnotesize
Intrinseco --- Regolazione che consegue a modificazioni del solo assetto circolatorio, non vi sono altri attori coinvolti se non il cuore che regola sé stesso\\
Estrinseco --- Regolazione che consegue a modificazioni esterne che agiscono sul cuore
Eterometrico --- Regolazione che si basa sul principio che la quantità di forza sviluppata dal muscolo dipende dalle condizioni iniziali di lunghezza delle fibre \\
Omeomertrico --- Regolazione che non si basa sul grado di distensione delle fibre, ma sfrutta meccanismi alternativi
\normalsize

### Regolazione intrinseca eterometrica
- Così come il muscolo scheletrico sviluppa una tensione proporzionale alla sua lunghezza di partenza^[Questo è un principio tipico del muscolo striato: l'allungamento delle fibre muscolari altera la posizione reciproca dei filamenti di actina e miosina. Vi sono posizioni reciproche che rendono maggiormente favorevole (quindi stabile) il legame tra le teste di actina e il filamento di miosina, permettendo uno sviluppo di maggiore tensione. Un esempio di questo lo si ha misurando il grado di tensione che si ha con una contrazione isovolumetrica di un ipotetico muscolo a varie lunghezze di partenza. Il tratto tipico del muscolo scheletrico è che questo si trova _di base_ alla lunghezza ottimale per permettere lo sviluppo della maggiore quantità di forza possibile. A questo si aggiunge il fatto che alla tensione sviluppata tramite lo scorrimento della miosina sull'actina si aggiunge il ritorno elastico delle fibre muscolari, che diventa apprezzabile quando queste vengono stirate oltre una certa lunghezza. Riferirsi alla dispensa di Fisio Cellulare per maggiori dettagli], __anche il muscolo cardiaco è in grado di imporre una pressione__ (≡ sviluppare una tensione) __proporzionale al grado di distensione delle fibre che lo compongono__
- Il grado di distensione della parete miocardica è direttamente proporzionale alla quantità di sangue accolta nella camera ventricolare in un dato momento ⇒ __la quantità di sangue nella camera ventricolare al termine della diastole influenza la forza della sistole successiva__ \asidefigure{img/frank-starling.png}{Forza di contrazione vs lunghezza iniziale della fibra miocardica. Notare che ↑ lunghezza delle fibre ⇐ ↑ volume telediastolico, perché la camera cardiaca deve accomodare la presenza di una maggiore quantità di sangue}
	- Obiettivo: mantenere un corretto bilanciamento tra flusso in ingresso in uscita dalle camere cardiache, _evitando assolutamente stasi o ristagni o rallentamenti del flusso se per qualsiasi motivo il ventricolo si riempie più del normale_^[In altre parole, questo non vuol dire che il ventricolo si contrae con una forza sufficiente a farlo svuotare completamente ad ogni sistole, in maniera da finire il ciclo cardiaco a ventricolo vuoto (anzi, questo non succede --  un cuore sano ha una frazione di eiezione ~ 55%). Vuol dire che se ad un ciclo cardiaco il volume di riempimento aumenta improvvisamente per qualche ragione, il ventricolo aumenterà la forza di contrazione in maniera tale da espellere il 55% del volume aumentato, e non la stessa quantità che avrebbe espulso se ci fosse stato un normale volume di sangue a riempire la camera cardiaca]
	- __Il cuore in condizioni normali__ (con volumi di riempimento ventricolari normali) __lavora senza sviluppare la forza massima di cui è capace__. Questo ha il significato fisiologico di poter sviluppare una contrazione maggiore nel caso in cui la situazione lo richieda
		- Questa particolare differenza, specifica del muscolo striato cardiaco, risiede nel fatto che le fibre di actina e miosina sono tenute in registro tra loro in modo diverso rispetto a quello che succede nel muscolo cardiaco. A questo si aggiunge un non chiaro meccanismo di ↑ sensibilità al Ca^++^ con lo stiramento delle fibre
- La quantità di sangue rimasta nel ventricolo alla fine della diastole dipende da 2 parametri: il __precarico__ e il __postcarico__
	- __Precarico__ (quanto sangue il ventricolo deve pompare) \marginnote{Quanto gliene butto dentro} --- Tensione della parete ventricolare dovuta al riempimento del ventricolo stesso
		- È di fatto una misura _indiretta_ del __ritorno venoso__ (+ volume telediastolico)^[__↑ precarico ⇔ ↑ ritorno venoso__. Volendo essere precisi non bisognerebbe limitarsi al ritorno venoso (quantità di sangue che entra dalle vene cave), ma bisognerebbe considerare _anche_ il volume telediastolico (il volume di sangue che rimane nel ventricolo al termine di una sistole). Operativamente tuttavia, precarico è oramai sinonimo di ritorno venoso, e sta ad indicare la quantità di sangue che entra nel ventricolo.], anche se formalmente il precarico è una misura di pressione e non di volume
	- __Postcarico__ (resistenza del sangue ad uscire dal ventricolo) \marginnote{Quanto tappo l'uscita} --- Tensione della parete ventricolare sviluppata per vincere le resistenze periferiche offerte dal letto vasale
		- È di fatto una misura _indiretta_ della __pressione arteriosa__^[Volendo essere precisi quantifica la tensione che la parete muscolare deve produrre per _vincere_ la resistenza periferica -- anche se questa dipende in misura preponderante dalla PA. ↑ PA ⇔ ↑ postcarico (↑ PA ⇒ ↑ pressione aortica ⇒ ↑ pressione che il ventricolo deve produrre per eiettare il sangue ⇒ ↑ lavoro cardiaco)]

#### Meccanismo di Frank--Starling
- Il [meccanismo di Frank--Starling](https://it.wikipedia.org/wiki/Legge_di_Frank-Starling) spiega la variazione della forza di contrazione in funzione della quantità di sangue presente nel ventricolo alla fine della diastole (forza $\propto$ volume entro certi limiti)

\begin{figure}[H]
\centering
\includegraphics[width=12cm]{img/frankstarling-2.png}
\end{figure}

- Nel sistema sperimentale di Frank--Starling si può ottenere una situazione _sperimentale_ a precarico variabile che ci consente di valutare i due estremi dello spettro delle curve di p/v (il cuore, nella realtà, si trova in una situazione intermedia) \asidefigure{img/massimi-isotonici-isovolumetrici.png}{La curva dei massimi isovolumetrici rappresenta la situazione di un cuore che si contrae per vincere una resistenza infinita; la curva dei massimi isotonici rappresenta la situazione di un cuore che si contrae per pompare contro una resistenza nulla. La situazione fisiologica}
- Precarico variabile, resistenza periferica $\infty$ ⇒ contrazione isovolumetrica perfetta (_curva dei massimi isovolumetrici_)
- Precarico variabile, resistenza periferica = 0 ⇒ contrazione isotonica perfetta (_curva dei massimi isotonici_)

### Regolazione estrinseca eterometrica

### Riflesso  di Bainbridge

### Regolazione intrinseca omeometrica

#### Regolazione intrinseca omeometrica in risposta ad un aumento della PA diastolica

## Legge di Laplace applicata al cuore

\greenbox{Legge di Laplace}{
Quantifica la \textbf{tensione della parete} (\(T\))\footnote{Di fatto questo quantifica la forza che tende a \emph{strappare} ogni punto della parete, ovvero la tensione alla quale la parete deve assolutamente resistere per rimanere integra} di un corpo \textbf{al cui interno è presente una certa pressione idrostatica} (\(P_{tm}\)\footnote{Pressione \textbf{transmurale}, ovvero \(P_{interna}-P_{esterna}\)}):

\[P_{tm} = T (\frac{1}{r_1} + \frac{1}{r_2})\]

\TODO{capire ruolo di d nella legge}

\begin{minipage}{.7\textwidth}
\begin{minipage}{.4\textwidth}
\includegraphics{img/laplace.png}
\end{minipage}
\begin{minipage}{.3\textwidth}
\[T=\frac{P_{tm}\ raggio}{spessore\ parete} = \frac{(P_{int} - P_{ext})\ r}{d}\]
\end{minipage}
\end{minipage}

}

<!--
Tue 31 Mar 2020 TODO
-->

<!--
Wed 01 Apr 2020 TODO
-->
