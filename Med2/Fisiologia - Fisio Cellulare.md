```{=html}
<!-- Nuova geometria per avere la copertina centrata -->
```
```{=tex}
\newgeometry{top=4cm, bottom=4cm, left=4cm, right=4cm}
```
```{=tex}
\title{Fisiologia C.I- Fisiologia degli apparati}
\author{Emanuele Vicinelli}
\date{a.a. 2019/2020}
```
```{=tex}
\maketitle
```

------------------------------------------------------------------------

```{=tex}
\begin{figure}[H]
\vspace{2cm}
\centering
\includegraphics[width=8cm]{../head.pdf}
\end{figure}
```
```{=html}
<!-- Data in cui il pdf è stato compilato-->
```
```{=tex}
\thispagestyle{fancy}
\fancyhead{}
\fancyfoot{}
\renewcommand{\headrulewidth}{0pt}
\rfoot{\today}
```
```{=tex}
\restoregeometry
```
```{=tex}
\newpage
```
```{=tex}
\tableofcontents
```
```{=tex}
\newpage
```
```{=tex}
\listoffigures
```
```{=tex}
\newpage
```
### Esame e parziali

-   Esame: Parziale + orale o orale sul programma di un anno
    -   Parziali (max 2 date, prevale voto più recente)
        -   Metà dicebre (16 o 17)
        -   Fine febbraio
        -   Dopo Pasqua
    -   Orale sessione estiva: 2 domande su apparati/applicata, +1 su
        fisio cellulare se non parziali o se richiesto dallo studente in
        sede di esame

### Recapiti

-   `elisabetta.ciani@unibo.it`
-   `roberto.amici@unibo.it`

### Testi

-   `\goldstandard `{=tex}**Berne, Levy -- Physiology** - ISBN:
    978-0-323-39394-2
-   **Conti -- Fisiologia Medica**

### Programma del corso

-   **La fisiologia è la scienza che studia le funzioni dei viventi, per
    conoscere cause, condizioni e leggi che regolano i fenomeni vitali**
    -   Opera a livelli: molecolare, cellulare, degli apparati. Ma anche
        di specie diverse
    -   Base per quasi tutte le discipline mediche: patologia,
        farmacologia, tossicologia, le cliniche...
    -   Sapere come funziona **normalmente** è *fondamentale* per capire
        l'alterazione patologica
-   Programma del corso
    1.  Processi di scambio trans e paracellulari
    2.  Potenziale di membrana a riposo e potenziale di azione
    3.  Trasmissione sinaptica
    4.  Recettori sensoriali
    5.  Recettori della sensibilità generale e dei sensi speciali
    6.  Muscolo scheletrico, liscio e cardiaco
    7.  Riflessi spinali
    8.  Dinamica dei fluidi nell'organismo

```{=tex}
\newpage
```
```{=html}
<!-- R. Amici -->
```
```{=html}
<!-- lun 14 ott 2019, 08.09.34, CEST : COL CAZZO; È IN ARGENTINA -->
```
```{=html}
<!-- mer 16 ott 2019, 13.12.26, CEST -->
```
```{=tex}
\part{Transporti transcellulari e paracellulari}
```
# Compartimenti idrici

## LIC e LEC

-   Acqua costituisce il 60-70% del peso corporeo di un individuo (a
    seconda di età, sesso e quantità di adipe)
    -   Adipe è principale fattore che fa variare la quantità di acqua:
        contiene solo 10% dell'acqua rispetto a qualsiasi altro tessuto
    -   Organismi giovani sono fortemente idratati, organismi anziani
        sono disidratati (\~50%)
    -   L'acqua non è mai da sola, contenine sempre una quantità di
        *solvente* (solitamente ionico)
-   Il 60% del peso è distribuito in 2 compartimenti
    -   **20% nel LEC**, per un totale approssimativo di 14 litri
        (plasma \[5%, \~3,5 litri\], liquido intestiziale \[15%\],
        liquidi transcellulari \[\< 1%\][^1])
    -   **40% nel LIC**, per un totale approssimativo di 18 litri
-   **Il LEC media ogni tipo di scambio che avviene con una cellula che
    vi è immersa**
    -   È fondamentale che **il LEC venga mantenuto con caratteristiche
        chimicofisiche che permettono questo scambio**, altrimenti la
        cellula -- che vive dentro un ambiente caratterizzato per la
        maggior parte dal LEC -- perde la possibilità di scambiare
        efficacemente soluti con da e verso il LEC, situazione che esita
        nella morte della cellula stessa
-   Il LEC è composto da una grande quantità di soluti, ma gli *ioni*
    sono quelli quantitativamente predominanti
    -   LIC e LEC hanno una composizione ionica molto differente
    -   L'equilibrio della composizione di LIC e LEC è fondamentale nel
        **distribuire l'acqua**, perché origina gran parte delle
        pressioni alla quale l'acqua è soggetta
    -   L'equilibrio idrico tra i comparti è dato dalla collaborazione
        di

```{=tex}
\normalbox{Modalità di espressione della concentrazione}{
\begin{itemize}
\tightlist
\item \textbf{Molarità} (\textbf{M} o \textbf{c}): moli/litri di soluzione
\item \textbf{Molalità} (\textbf{m}): moli/kg di acqua
\end{itemize}

In contesti fisiologici le due modalità sono sostanzialmente equivalenti, tuttavia per un fatto di rigore logico è preferibile la \emph{molalità}, in quanto l'aggiunta di una data quantità di soluto è sempre in riferimento ad una massa determinata di acqua -- parlando di una soluzione a molarità fissata, l'aggiunta di soluto riduce la quantità di volume disponibile d'acqua, poiché il riferimento sono i litri di \emph{soluzione} e non di \emph{solvente}

\tcblower

\begin{itemize}
\tightlist
\item \textbf{Equivalenti/litro}\footnote{Normalità} (\textbf{Eq/l}): moli di equivalenti\footnote{moli di sostanza \(\cdot\) valenza ionica}/litro di soluzione
\end{itemize}
}
```
```{=html}
<!-- lun 21 ott 2019, 08.09.49, CEST -->
```
## Diversità di composizione del LIC e del LEC

```{=html}
<!--
\begin{figure}
\centering
\includegraphics{img/compartimenti-idrici.png}\\
\footnotesize
Na\textsuperscript{+}, Cl\textsuperscript{-}, K\textsuperscript{+}, Ca\textsuperscript{++} e HCO\textsubscript{3}\textsuperscript{-} sono ioni \emph{importantissimi} per la fisiologia dell'organismo -- anche se alcuni di questi (vedi ione calcio) sono presenti in quanità assolute molto basse. Già questo dipinge un quadro in cui la \emph{regolazione e l'equilibrio fine di sostanze che apparentemente sono trascurabili} diviene imperativo per un corretto funzionamento dell'organismo\\
\normalsize
\includegraphics[height=0.45\textheight]{img/composizione-equivalenti-LIC-LEC.png}\\
\label{lbltabellaconcentrazionesoluti}
\caption{Composizione di LIC e LEC, sia in termini di concentrazione assoluta (mM/l) che in termini di mEq/l}
\end{figure}
-->
```
-   Quadro generale e *molto superficiale* della differente
    composizione:
    -   LEC: grandi quantità di Na^+^ e Cl^-^, scarsa presenza di
        HCO~3~^-^[^2]
    -   LIC: grandi quantità di K^+^, anioni proteici (e,
        comprarativamente, tanto HCO~3~^-^)
-   In ogni ambiente esiste **neutralità elettrica**
    -   La concentrazione totale di *equivalenti* di carica[^3] è \>\>
        nel LIC, per via del fatto che ci sono molte proteine, che
        presentano numerose cariche per proteina
        `\marginnote{Questa è l'origine dell'\emph{effetto Gibbs--Donnan}}`{=tex}
        In più, è molto complicato per una proteina spostarsi da un
        compartimento all'altro

![Na^+^, K^+^, Ca^++^, Cl^-^ e HCO~3~^-^ sono ioni *importantissimi* per
la fisiologia dell'organismo -- anche se alcuni di questi sono presenti
in quantità assolute molot basse. Già questo dipinge un quadro in cui la
\_regolazione e l'equilibrio fine di sostanzae che apparentemente sono
trascurabili diviene imperativo per un corretto fuznionamento
dell'organismo. Concentrazioni assolute in
mM/L](img/compartimenti-idrici.png)

![Composizione di LIC e LEC in termini di
mEq/L](img/composizione-equivalenti-LIC-LEC.png)

# Trasporti transmembrana

## Ruolo della membrana cellulare

-   **È necessario che vengano mantenute differenze sostanziali nella
    composizione di LIC e LEC**
-   **Le differenze di composizione tra LIC e LEC sono mantenute dalla
    membrana cellulare**, grazie al doppio strato fosfolipidico
    -   La membrana deve al contempo garantire identità del contenuto,
        ma non essere completamente impermeabile: per la cellula è
        fondamentale vivere scambiando attivamente materiale con il
        contesto circostante
    -   La membrana è permeabile solamente a particolari categorie di
        molecole
        -   **Molecole polari** (H~2~O, ioni, gluc, aa...) **diffondono
            poco o non diffondono del tutto**[^4] in autonomia, e
            necessitano pertanto di sistemi di trasporto
            -   Proteine canale: presentano al centro uno spazio acquoso
                pensato per permettere il passaggio di acqua o ioni
            -   Proteine trasportatrici: presentano un sito di legame
                per la molecola e, successivamente, cambiano la propria
                conformazione per permettere il trasferimento del soluto
                da un comparto all'altro
        -   Molecole apolari e/o piccole (gassose, colesterolo, molecole
            a base lipidica) diffondono tranquillamente[^5]

## Metodologie di trasporto della membrana

![](img/schema-trasporti-transmembranari.png) 

-   La differenza tra trasporto attivo o passivo sta nell'*energia
    utilizzata al momento del trasporto*: il trasporto passivo non
    comporta dispendio energetico per la cellula, il trasporto attivo
    invece sì
    -   Il trasporto attivo è un fenomeno di **diffusione** ⇒ secondo
        gradiente
        1.  Semplice se è diffusione tramite il doppio strato
        2.  Facilitato se dipende da un mezzo aggiuntivo transmembrana
            (canale proteico o carrier)
    -   Il trasporto attivo è un fenomeno **contro gradiente**, e
        necessita di energia
        3.  Trasporto attivo primario
        4.  Trasporto attivo secondario

### Trasporto passivo

#### Diffusione semplice

-   **La diffusione è un processo *spontaneo* che comporta un transito
    di molecole da un punto in cui sono molto concentrate ad un punto in
    cui sono meno concentrate, al fine di *equilibrare il gradiente di
    concentrazione* **
    -   Occorre in primis che ci sia un gradiente di concentrazione
    -   Nel tempo, se il sistema è lasciato a sé stesso, il gradiente
        tende ad annullarsi[^6], per via dell'agitazione termica delle
        molecole della soluzione
-   Se avessimo un sistema complesso, con più di un soluto ed una
    membrana permeabile alle molecole (non per forza allo stesso modo)
    che divide il sistema in due compartimenti A e B, ci troveremo
    davanti a due flussi: un flusso A → B e un flusso B → A.
    Individueremo un flusso netto
    $flusso\ netto = flusso\ A \rightarrow B - flusso\ B \rightarrow A$
    -   In situazioni di **equilibrio** (gradiente = 0) avremo comunque
        due flussi uguali ma con direzione opposta[^7] -- pertanto il
        **flusso netto = 0**
    -   La velocità con cui questo succede è data dalla **legge di
        Fick**: $J\ [mol/s]=-\frac{D A \Delta C}{\Delta X}$
        -   $J$ = flusso in $[mol/s]$
            `\marginnote{Il - indica il fatto che identifica un flusso \emph{dal} punto di inizio, ma è un fatto puramente di sistema di riferimento: avrò un flusso positivo verso l'altra direzione di valore =}`{=tex}
        -   $X$ = distanza da punto di inizio e fine della diffusione
            (membrana compresa)
        -   $A$ = superficie attraverso la quale avviene la diffusione
        -   $C$ = concentrazione
        -   $D$ = diffusibilità. Quantifica la difficoltà che le
            molecole hanno ad attraversare la barriera[^8]
            -   Direttamente proporzionale all'**energia termica**,
                perché ↑ temperatura ⇒ ↑ mobilità delle molecole
            -   Inversamente proporzionale all'ingombro sterico della
                molecola: molecole più grandi sono meno agili nel
                diffondere
            -   Inversamente proporzionale alla viscosità del mezzo
                ($\eta$), perché mezzi \> viscosi ⇒ \> resistenza

            Per misurare, in un contesto reale, la diffusibilità di una
            molecola attraverso barriere a base lipidica, si individua
            un coefficiente di diffusione corretto
            $D^{\star} = \beta D$, dove $\beta$ quantifica la
            liposolubilità della molecola ($0 \le \beta \le 1$). La
            legge di Fick quindi diventa
            $$\boxed{J=-\frac{D^{\star}A\Delta C}{\Delta X} = -P\Delta C}$$[^9]
        -   La diffusibilità di membrna $D^{\star}$ è aggiustata per
            tenere conto *sia* della liposolubilità della molecola che
            diffonde, *sia* delle sue dimensioni
            -   Questo mi dice che una molecola molto liposolubile
                ($\beta \simeq 1$ ⇒ ↑ D^\*^) **o** molto piccola (↓ r ⇒
                ↑ D^\*^) diffonde molto bene

#### Osmosi e pressione osmotica

-   **L'osmosi è il passaggio di *H~2~O* attraverso una membrana
    semipermeabile[^10] da una soluzione a bassa concentrazione di
    soluto ad una con alta concentrazione di soluto**. Segue di fatto la
    stessa logica dei soluti: l'acqua si muove da un posto in cui *lei*
    è molto concentrata verso un posto in cui lei è poco concentrata
    -   Immaginiamo due comparti: A contiene soluto poco concentrato e B
        contiene soluto molto concentrato. I comparti sono separati da
        una membrana che è **impermeabile** ai soluti contenuti sia in A
        che in B, ma non all'acqua
    -   All'inizio, flusso di acqua A → B \>\> flusso d'acqua B → A
    -   All'equilibrio, flusso netto = 0
-   Definiamo **pressione osmotica** ($\Pi$) la spinta idrostatica che
    sarebbe necessaria per annullare il passaggio di acqua per osmosi
    -   Nella cellula, la pressione idrostatica che equilibra
        l'uscita/entrata di acqua è data dalla tensione della membrana
        cellulare
    -   La $\Pi$ dipende principalmente dal **numero di cose disciolte
        nel compartimento** (eq. di Van't Hoff): $$\Pi = nCRT$$[^11]
-   Per indicare la **forza osmotica**[^12] di una sostanza, ovvero
    quantificare **quanto una sostanza sia capace di spostare acqua**,
    usiamo l'idea di **osmolarità** (o **osmolalità**[^13]), che dipende
    dalla *concentrazione* della sostanza e da *quanto questa si
    dissocia in H~2~O*
    `\marginnote{Di fatto, l'osmolarità/osmolalità mi indicano le moli di particelle osmotcamente attive disciolte in acqua}`{=tex}
    -   $Osm/L = mol/L * numero\ di\ particelle\ dissociabili\ della\ molecola$
-   Ora, a noi ci frega il giusto di membrane generiche, ci interessa
    parlare di **osmolarità rispetto alla membrana cellulare. Questa è
    detta osmolarità efficace, o `\underline{tonicità}`{=tex}**[^14].
    Questo tiene conto della **permeabilità della membrana cellulare
    rispetto ad una certa molecola**: $$\boxed{\Pi = \sigma\ nCRT}$$
    -   σ = 0 ⇒ molecola che *passa liberamente* attraverso la membrana
        cellulare
    -   σ = 1 ⇒ molecola che *non* passa attraverso la membrana

    Questo ha risvolti clinici *fondamentali* ogni volta che, per
    esempio, infondiamo liquidi: se si infondono liquidi non isotonici,
    la differente pressione osmotica che hanno rispetto alle cellule
    dell'organismo **modifica** le cellule stesse, arrivando anche alla
    perdita di funzione
-   Riferendoci alla `\fig{lbltabellaconcentrazionesoluti}`{=tex},
    **notiamo che l'osmolarità dei tre comparti liquidi dell'organismo è
    sostanzialmente equivalente**
    -   Questo ci piace molto, perché vuol dire che i comparti liquidi
        sono tra loro, normalmente, in sostanziale "stasi", c'è un
        flusso ordinato funzionale alla vita delle cellule ed un ritorno
        di liquidi dalla periferia al centro
    -   Notiamo un leggerissimo ↑ dell'osmolarità plasmatica, che si
        traduce in una pressione osmotica un pelo (\~ 0.02) più alta,
        generando una forza osmotica netta in direzione plasma →
        interstizio/cellula. Questo ha un significato fisiologico
        *fondamentale*
-   Se consideriamo il contributo *solo delle proteine* nello stabilire
    la pressione osmotica, parliamo di **pressione oncotica**. La
    pressione oncotica *non* segue la legge di Van't Hoff, perché VO non
    dipende dalle dimensioni della molecola: le proteine sono tuttavia
    *talmente* grandi rispetto alle altre molecole che parte della loro
    azione nell'instaurare la pressione osmotica dipende dalla loro
    dimensione
    -   Nel plasma: **pressione oncotica = 25 mmHg**
    -   La pressione oncotica *nel plasma* tende a trattenere liquidi
        nei capillari, o addirittura, in certi distretti, *a richiamarlo
        all'interno dal liquido cellulare*: nell'interstizio le proteine
        in soluzione sono infatti praticamente assenti

#### Effetto Gibbs-Donnan

-   **Effetto particolare in situazioni in cui soluti non permeanti sono
    carichi elettricamente (fisiologicamente, per esempio, è il caso di
    proteine intracellulari). La presenza di soluti non permeabili
    carichi ostacolerà la diffusione di soluti permeanti carichi**
    -   I soluti permeanti si distribuiranno **prevalentemente in
        maniera coerente alle cariche**, secondo quindi l'*attrazione
        elettrica* e **non secondo il gradiente di concentrazione**
    -   All'equilibrio non troviamo quindi la stesse concentrazioni che
        avremmo se togliessimo l'effetto delle cariche dal sistema
    -   Troveremo **l'equilibrio di Gibbs-Donnan** nel momento in cui la
        forza chimica dovuta al gradiente di concentrazione viene
        equilibrata dall'attrazione elettrostatica dei soluti di carica
        opposta

```{=tex}
\marginnote{Il risultato di questo equilibrio è che una parte dei soluti permeanti caricati positivamente tendono a restare nella compartimento A, per via dell'attrazione elettrostatica con proteine cariche negativamente e non diffusibili. Conseguentemente, la \emph{forza osmotica} del compartimento A sarà maggiore di quella del compartimento B, poiché nel compartimento A saranno contenute più molecole. L'equilibrio si raggiunge quando la tendenza degli anioni ad entrare equivale quella dei cationi ad uscire}
```
![](img/gibbs-donnann.png) 

-   **Avremo quindi, come risultato, che una parte del soluto permeante
    carico verrà "intrappolato" in un compartimento per via
    dell'attrazione elettrica** che esercitano le molecole del
    compartimento sul soluto carico; mentre se questa attrazione
    elettrostatica non ci fosse, il soluto permeante andrebbe per
    differenza di gradiente nel compartimento opposto
-   **Questo normalmente altera l'osmolarità della soluzione**: da due
    soluzioni in origine iso-osmotiche, se ne formerà una iper-osmotica
    e una ipo-osmotica, in equilibrio per via della carica elettrica, e
    non per il gradiente di concentrazione
-   *Per evitare un eccessivo spostamento della massa d'acqua, senza
    contemporaneamente perdere il gradiente elettrochimico favorevole
    all'insorgenza del potenziale, la cellula deve fare lavoro*
    -   Tipicamente, nella cellula questo succede con la pompa
        Na-K:[^15] viene usata una pompa ionica per alleggerire il
        carico ionico intracellulare (spendendo ovviamente energia) e
        impedire una eccessiva entrata d'acqua che farebbe esplodere la
        cellula; senza però alleggerirlo troppo perché comunque il
        gradiente elettrico va mantenuto per permettere l'insorgenza del
        potenziale
        -   Se l'effetto della pompa si fermasse, la cellula si
            gonfierebbe perché la forza osmotica spingerebbe l'acqua ad
            entrare
    -   *È fondamentale che, comunque, venga mantenuta una differenza di
        carica rispetto all'ambiente extracellulare, perché questa viene
        usata dalla cellula come mezzo per codificare informazioni, ed
        un cambiamento della differenza di carica corrisponde ad un
        cambiamento di informazione*

#### Trasporto tramite proteine

-   Distinguiamo canali proteici sia a seconda di quello che trasportano
    -   Acqua: acquaporine
    -   Ionici: specifici per singola specie di ione (e permettono
        naturalmente anche il passaggio di acqua, perché gli ioni sono
        idratati)

    sia a seconda dell'attività
    -   Passivi: sempre aperti, senza regolazione che determina quando
        si possa o non si possa passare
    -   A cancello (gate): con meccanismo regolativo -- e, ovviamente,
        consumo energetico

##### Acquaporine

-   Principale via di transito di H~2~O
-   Ubiquitarie, ma molto presenti in certi citotipi: cellule del tubulo
    renale, eritrociti[^16]...
-   Il numero di acquaporine sulla superficie cellulare è finemente
    regolato a seconda delle necessità *momentanee* dell'organismo (per
    esempio, tramite la coppia ormonale `PNA` e `Adh`[^17])

##### Canali ionici

-   Unico mezzo per permettere diffusione di ioni tramite la parete
    apolare (e con loro acqua, perché gli ioni viaggiano attorno a loro
    con un alone di idratazione che espone cariche dello stesso tipo di
    quelle dello ione)
-   Permettono il passaggio di una sola specie chimica, selezionandola
    sulla base delle cariche elettriche esposte nel lume e in base alla
    dimensione del lume stesso

##### Canali a gate

-   Funzionano grazie a una regolazione di tipo energetico. Il loro
    stato di apertura o di chiusura è regolato da stimoli di natura[^18]
    -   **Chimica** --- **canali ligando-dipendenti**. Il ligando può
        essere di natura interna od esterna, ma in ogni caso presentano
        una parte *recettoriale* per un certo trasmettitore (vengono
        infatti detti impropriamente "recettori" per quel ligando)
    -   **Elettrica** --- **canali voltaggio-dipendenti**. Normalmente
        presentano cariche esposte sia all'interno che all'esterno, per
        poter reagire alla variazione della *ddp* tra l'ambiente interno
        ed esterno della cellula[^19]
    -   **Meccanica** --- canali **sensibili a deformazioni meccaniche**
        della membrana cellulare (es: *meccanocettori*, *barocettori*)

##### Diffusione facilitata

-   **Processo sempre secondo gradiente[^20], ma tramite proteine
    *carrier* che, per svolgere la loro funzione, consumano energia**
    -   Facilitato nel senso che, se non ci fosse l'ostacolo
        dell'ingombro e della carica, il trasporto avverrebbe tramite
        diffusione
    -   Molecole polari di grandi dimensioni (es: glucosio)
    -   Sistema abitualmente bidirezionale
    -   2 meccanismi
        -   Carrier mobile
        -   Carrier a flip-flop
    -   Uniporto
    -   Per la presenza stessa del trasportatore abbiamo 3
        caratteristiche
        1.  **Specificità** --- un trasportatore trasporta solo una
            molecola, o una classe di molecole estremamente simili
        2.  **Saturazione** --- la velocità non è linearmente correlata
            con la ΔC, ma tende asintoticamente ad un livello massimo
        3.  **Competizione** --- se un trasportatore è in uso nel
            trasportare una molecola, questo limita il transito di altre
            molecole a lei uguali
-   La presenza contemporanea di competizione e del fatto che ogni
    trasportatore lavora ad una certa velocità ⇒ la velocità ad un certo
    punto si assesta asintoticamente attorno ad un valore massimo V~max~
    (modello cinetico di *Micaelis--Menten*)
    -   `\asidefigure{img/800px-MM_curve.png}{}`{=tex} Individuiamo una
        K~m~, ovvero la **concentrazione che fa operare l'intero
        processo di trasporto** (considerando complessivamente tutti i
        trasportatori di membrana per quella molecola) **ad
        $\frac{V_{max}}{2}$**[^21]
    -   In questo contesto, per variare la velocità del sistema in
        primis basta variare la concentrazione (legge di Fick --- pag.
        `\pageref{diffusione-semplice}`{=tex}). Successivamente, l'unico
        modo efficace è variare il *numero* dei trasportatori, perché
        variare la concentrazione del substrato è efficace solamente
        fino a che non si raggiungono i limiti del sistema dovuti alla
        saturazione dei recettori o alla competizione di altre specie.
        Questo è un meccanismo di base particolarmente importante in
        patologia e farmacologia

```{=tex}
\normalbox{Trasportatori del glucosio (GLUT)}{
\begin{itemize}
\tightlist
\item Trasportatore passivo a \emph{flip-flop} con attività identica in entrambi i casi ⇒ lavora secondo gradiente
\item Affinità
  \begin{itemize}
  \tightlist
  \item Alta per glucosio
  \item Scarsa per mannosio o galattosio
  \item Nulla per G6P\footnote{Il G6P non ha la sola funzione di mantenere il glucosio all'interno della cellula, ma anche quello di permettere di mantenere un gradiente favorevole all'ingresso di glucosio (perché il G6P \emph{non} è glucosio, e ha un gradiente di concentrazione suo)}
  \end{itemize}
\item 2 isoforme
  \begin{itemize}
  \tightlist
  \item GLUT2 --- epatica e renale
  \item GLUT4 --- muscolare
  \end{itemize}
\end{itemize}
}
```
### Trasporto attivo

-   Sempre bisogno di *proteina carrier*
-   Sempre **contro gradiente di concentrazione** ⇒ consumo di ATP
    (tramite attività ATPasica intrinseca nel *carrier*)
    1.  **Primario** (pompe) --- il trasportatore è dotato di attività
        ATPasica, e usa quindi ATP per compiere il lavoro necessario a
        vincere il gradiente
    2.  **Indiretto** (uniporto, simporto o antiporto) --- il trasporto
        di una molecola sfrutta un gradiente elettrochimico favorevole,
        costruito tramite altri apparati molecolari (solitamente
        "cavalcano l'onda" del gradiente del Na, costruito mediante
        trasportatori primari)

#### Trasportatori attivi primari

-   Distinte a seconda di cosa sono capaci di trasportare
    -   Solo ioni (pompe P, V, F)
    -   Molecole e ioni (pompe ABC)

##### Pompe P

-   Sono tutte fosforilate (P) durante il ciclo di trasporto
    1.  Pompa Na-K --- ubiquitaria su ogni cellula
    2.  Pompa calcio --- diffusa su miociti e cellule nervose
    3.  Pompa H-K --- tipica delle ghiandole gastriche, è solitamente
        usata per acidificare l'ambiente extracellulare

###### Na-K-ATPasi

-   Ubiquitaria nella membrana plasmatica, responsabile del 30% del
    consumo energetico (50% nel SNC)
-   **3Na^+^ portati fuori, 2K^+^ portati dentro**. Questa asimmetria è
    fondamentale principalmente nel limitare l'ingresso Na^+^ dovuto
    all'effetto [Gibbs-Donnan](#effetto-gibbs-donnan) pur mantenendo un
    gradiente elettrico favorevole all'insorgenza del potenziale, ma
    anche per mantenere stabile il potenziale di membrana
    -   Na^+^ --- ext \> int (14 mM : 140 mM)
    -   K^+^ --- int \> ext (140 mM : **4 mM**)[^22]
-   **Il gradiente di concentrazione del sodio è utilizzato sia per
    stabilire un gradiente elettrico, ma anche (per via della sua
    carica) per permettere l'ingresso di altre molecole**
    -   In primis come serbatoio di energia elettrica potenziale
    -   In secundis, come escamotage per permettere ingresso tramite la
        sua carica di sostanze che altrimenti non entrerebbero per via
        di un gradiente chimico svantaggioso

```{=tex}
\greenbox{Inibizione della pompa Na-K e considerazioni cliniche}{
La pompa è inibita dalla \href{https://en.wikipedia.org/wiki/Ouabain}{\texttt{ouabaina}}. La somministrazione di appropriate dosi di o. \emph{blocca} la pompa, e dopo un po' la cellula esplode per via del fatto che troppa acqua entra, a seguito dell'aumentata pressione osmotica che si stabilisce in seguito
al mal-compenso dell'effetto Gibbs--Donnan.
}
```
###### Calcio-ATPasi

1.  **SERCA** (Sarco-Endoplasmatic Reticulum Calcium ATPase): tipica, ma
    non esclusiva, delle cellule muscolari (sono particolarmente
    rappresentate nel reticolo sarcoplasmatico, all'interno del quale
    pompano calcio). Consumando 1 ATP pompa 2 ioni Ca^++^
2.  **PMCA** (Plasmatic Membrane Calcium ATPase): tipica della membrana,
    è una estrude calcio nell'ambiente extracellulare. Svolge ruolo
    importante per controllare la concentrazione intracellulare di
    Ca^++^, e quindi è fondamentale nelle cellule eccitabili (miocardio
    e neuroni in primis)

###### H-P-ATPasi

-   Membrana luminale delle ghiandole gastriche, fondamentale per
    mantenere acidità dell'ambiente
-   È una **pompa protonica** che scambia H^+^ (che esce, per
    acidificare il succo gastrico) con K^+^ (che entra)

##### Pompe V

-   Vacuolari
-   Importanti a livello renale, nel *processo di acidificazione delle
    urine*[^23]
    -   Da un lato vengono prodotti ioni H^+^ riversati nelle urine
    -   Dall'altro, lo stesso processo produce ione HCO3~-~, diretto al
        sangue, per rimpinguare le scorte del principale tampone del
        corpo (grazie ad `anidrasi carbonica`)

##### Pompe ABC (ATP Binding Cassette)

-   Canali passivi che si aprono se fosforilati
-   Trasportano cationi in un senso e, contemporaneamente, anioni (come
    Cl^-^, ma anche glucidi, aa, acidi biliari e peptidi, senza una
    particolare selezione) nel verso opposto
    -   Ruolo importante nel sorvegliare e mantenere costante la
        composizione dell'ambiente intracellulare estrudendo molecole
        estranee[^24]
    -   Sono particolarmente presenti nell'ambito del sistema
        respiratorio e a livello dell'apparato digerente
-   Costituita da 4 domini
    -   2 domini transmembrana, che costituiscono il canale
    -   2 domini citosolici, con attività ATPasica
-   Fosforilazioni della pompa ABC la portano a funzionare **non come
    pompa**, ma come **canale passivo**
    -   Solo uscita di Cl^-^
    -   Non permette l'instaurazione attiva di un gradiente, ma se
        l'ambiente è a ridotta concentrazione di cloro (come è un lume,
        dove il contenuto luminale è spesso ricambiato) avere un canale
        funziona molto bene nel far uscire molto cloro molto in fretta
        (richiamando, ad esempio, acqua nel lume -- favorendo il
        transito del contenuto del lume stesso, ad esempio, o
        fluidificandolo)

```{=tex}
\greenbox{Pompe ABC e fibrosi cistica}{
Un particolare tipo di pompe ABC risulta alterato nella
\pat{fibrosi cistica}

\begin{itemize}
\tightlist
\item Alterazione del gene per la pompa \textbf{CFTR} causa ↓ intake di Cl\textsuperscript{-}
\item Il contenuto di acqua intracellulare, per via della ridotta concentrazione, ↓
\item Formazione di secreti \textbf{molto densi}, che ristagnano nel lume, con sintomatologia tipica del distretto in cui il secreto si accumula
  \begin{itemize}
  \tightlist
  \item Tosse, ridotta o assente clearance mucociliare (a livello polmonare)
  \item Ostruzione dei lumi con conseguente infiammazione
  \item Blocchi intestinali
  \item Infertilità
  \end{itemize}
\item Il ristagno li rende ottimi terreni di coltura ⇒ infezioni ricorrenti e spesso letali
\end{itemize}
}
```
#### Trasporti attivi secondari

-   **La cellula trasporta contro gradiente i soluti grazie alla
    presenza di un gradiente `\underline{elettro}`{=tex}chimico
    favorevole** (solitamente un gradiente favorevole per il Na)
    `\asidefigure{img/esempio-trasporto-secondario.png}{}`{=tex}
    -   Il sodio è molto poco concentrato dentro alla cellula, grazie
        all'azione della pompa Na-K, per cui tende ad entrare
    -   Se si aprono canali sia per il sodio, che per qualcos'altro
        (solitamente glucosio), quel qualcos'altro può sfruttare
        l'inerzia del sodio (in gran parte elettrica, ovvero costruita
        per via delle cariche, ma non solo) per entrare nella cellula
    -   Il Na viene poi riportato ai livelli intracellulari adeguati
        (bassi!) da ATPasi Na-K
    -   È possibile anche il processo opposto -- ovvero l'uscita di, ad
        esempio, glucosio -- nel caso in cui il gradiente del Na non sia
        favorevole all'ingresso ma lo sia per l'uscita[^25]
-   Questo trasporto prevede la presenza di due componenti trasportate,
    che possono andare nello stesso verso (*simporto* o *cotrasporto*) o
    nel verso opposto (*antiporto* o *controtrasporto*)

##### Trasporti attivi secondari Na^+^-dipendenti

-   Trasportano, **sfruttando il gradiente del Na^+^ sia in un senso che
    nell'altro**, glucosio, aa, metaboliti e ioni[^26]
    `\marginnote{Fondamentale, in questo contesto, il corretto funzionamento delle pompe ATPasiche, che rimangono il meccanismo principale per \textbf{evitare conseguenze dovute al fatto che l'ingresso di sodio è il denominatore comune di molte pompe}; ingresso che poi deve essere compensato in qualche modo per evitare l'effetto Gibbs-Donnan}`{=tex}
-   Tipologie
    -   **Simporto Na^+^ vs glucosio** --- SGLT o SGLUT[^27]
    -   **Simporto Na^+^ vs aa**
    -   **Antiporto 1 Na^+^ vs 1 H^+^**
    -   **Antiporto 3 Na^+^ vs 2 Ca^++^** --- sistema che ↓ la
        concentrazione di Ca intracellulare, in aggiunta alle pompe
        specifiche per il Ca^++^. Particolarmente importante per la
        contrattilità miocardica

##### Trasporti attivi secondari non Na^+^-dipendenti

-   **Antiporto HCO~3~^-^ vs Cl^-^**: entra Cl^-^ ed esce HCO~3~^-^ (il
    quale viene prodotto a partire dalla CO~2~ prodotta in seguito al
    nostro metabolismo ossidativo)
    -   $CO_2 + H_2O \leftrightarrows H_2CO_3 \leftrightarrows H^{+} + HCO_{3}^{-}$[^28]

##### Trasporto mediato da vescicole

-   Tutti i trasporti mediati da vescicole necessitano di un apporto
    energetico
-   Trasporto verso l'interno
    -   Endocitosi
    -   Pinocitosi
    -   Fagocitosi
-   Trasporto verso l'esterno
    -   Esocitosi (regolata vs costitutiva)
        `\marginnote{Tipicamente, questo tipo di meccanismo avviene in risposta ad un aumento citoplasmatico di ioni calcio. È tipico degli scambi tra cellule nervose e altre cellule nervose (dove i neurotrasmettitori sono contenuti in vescicole ed esocitati), o tra cellule nervose e cellule muscolari}`{=tex}

## Trasporto di acqua e soluti attraverso gli epiteli

-   **L'epitelio costituisce l'interfaccia tra LEC (ambiente interno) e
    l'ambiente esterno**
    -   Regolazione della permeabilità dell'ambiente interno rispetto a
        certe sostanze
    -   Le cellule sono spesso **funzionalmente asimmetriche**
        (**polarità**), proprio perché da un lato fronteggiano un
        ambiente con caratteristiche diverse rispetto all'ambiente che
        fronteggiano dal lato opposto -- ambienti che sono proprio
        quelle cellule a collegare e rispetto ai quali è necessario
        regolare il passaggio (passaggio che può essere sia di
        assorbimento che di secrezione)
        -   Differenza funzionale = differenza tra il tipo di proteine
            di trasporto espresse nella porzione apicale rispetto a
            quelle espresse nella porzione basolaterale
            -   Porzione apicale: solitamente troviamo meccanismi di
                trasporto passivo, o di trasporto attivo secondario
                (simporto, antiporto). Questo perché solitamente la
                parte apicale fronteggia un lume, e quindi ha interesse
                a trasportare un contenuto abbondantemente presente nel
                lume all'interno della cellula
            -   Porzione basolaterale: solitamente troviamo trasporto
                attivo, primario o secondario (specialmente pompa
                Na^++^/K^+^). Questo perché la parte basale
                dell'epitelio solitamente fronteggia una regione nella
                quale ci sono strutture che danno accesso a tutto il
                resto dell'organismo (linfa, vasi) -- e pertanto è
                necessario che dalla cellula le sostanze vengano estruse
                in modo appropriato
-   Esistono sostanzialmente *2 strategie di diffusione* attraverso un
    epitelio
    1.  **Via paracellulare** --- il materiale viene diffuso *tra* alle
        cellule, modulando quanto queste sono adese le une con le altre
        (tramite *tight junction*, o *giunzioni occludenti*). Ugualmente
        importante è la permeabilità della lamina basale
        -   Movimento *passivo* di diffusione di acqua e suoi soluti
            (prevalentemente ionici
    2.  **Via transcellulare** --- il materiale viene diffuso
        *attraverso* le cellule. In questo scenario è possibile che nel
        processo sussistano interferenze e/o mediazioni
-   Un epitelio può essere più o meno *permeabile*, ovvero offrire più o
    meno resistenza alla diffusione di acqua e soluti. La permeabilità è
    regolata
    1.  Il grado di *aderenza delle cellule*, mediante controllo della
        lassità delle strutture di aderenza (per via di diffusione
        paracellulare)
    2.  Con meccanismi di *selezione e controllo interni* alla cellula
        (per via di diffusione transcapillare)
-   **Il meccanismo di base per il trasporto di acqua e soluti è quello
    di spostarla per osmosi per via della differente concentrazione
    ionica.** Questa, a sua volta, è solitamente determinata da canali
    trasportatori che sfruttano **il gradiente di Na^+^** (vedi box pag.
    `\pageref{fico}`{=tex})
    -   La direzione del trasporto è decisa dalla direzione del
        gradiente del sodi
    -   Solitamente ci sono cellule che sono *o* secernenti *o*
        riassorbenti, ma siccome in ultima analisi la direzione della
        diffusione coincide con il gradiente guida la situazione spesso
        è sfumata (e.g.: tubulo renale)
        -   Strategia generica: *prima* costruisco un pre-secreto in cui
            butto dentro tutto, in maniera abbastanza aspecifica
            (producendo una sostanza di fatto non così diversa dal
            plasma); *poi*, mano a mano che il secreto si sposta lungo
            il tubulo/lume, una quota di epitelio *riassorbe* quello che
            è meglio non venga buttato via

```{=tex}
\normalbox{Spostare ioni equivale a spostare acqua, label=fico}{
Tipicamente quello che succede è che la cellula prende due piccioni con una fava: siccome il sodio è poco concentrato nel LIC, assorbe quello che deve assorbire tramite i trasportatori a simporto Na-dipendenti. L'aumento della concentrazione di sodio intracellulare viene compensato dalle pompe ATPasiche, che sono assolutamente necessarie per riversarlo nel LEC. Per via paracellulare, a questo punto, attratti dalla presenza di sodio, gli anioni possono passare dal versante luminale al versante compreso tra le porzioni basolaterali delle cellule. In caso di \textbf{secrezione} il processo è esattamente inverso. Solitamente, perché questo succeda, occorre che il versante luminale sia \emph{leggermente più negativo} rispetto all'ambiente intracellulare

\textbf{Ricordiamoci sempre che muovere Na\textsuperscript{+} e Cl\textsuperscript{-} significa, di fatto, muovere H\textsubscript{2}O!}
}
```
### Via paracellulare

-   **Movimento passivo di ioni e acqua**
    -   L'entità del movimento dipende dal grado di permeabilità delle
        giunzioni che mantengono unita la membrana

### Via transcellulare

1.  Riassorbimento guidato dal sodio
    -   Principale metodica di assorbimento del Na^+^ e del K^+^ con
        primum movens l'ATPasi della membrana basolaterale
        -   Trasporto di sodio/protoni: intestino tenue, tubulo contorto
            prossimale
        -   Trasporto di sodio/cloro/potassio: tubulo renale
        -   Colon: Canali EnaC (specifici per flusso esclusivo di sodio)

## Trasporti tra liquido interstiziale e plasma

-   Gli scambi vengono mediati dai vasi capillari, che presentano
    porosità (diametro standard: 4 nm). La porosità varia in base al
    contesto in cui ci troviamo (in ordine decrescente di permeabilità)
    -   Capillari con fenestrature (anche molto ampie, come rene e
        intestino \[20/100 nm\])
    -   Capillari sinusoidi (discontinui e a serpente)
    -   Capillari continui (e.g. i capillari encefalici, circondati
        dalla **barriera ematoencefalica** -- una barriera estremamente
        selettiva data dalla collaborazione di un epitelio non
        fenestrato con il fatto che i capillari sono circondati da
        *astrociti*)
-   3 modalità di scambio trans-capillare
    1.  **Diffusione**: - Passaggio bidirezionale (regolato dal
        rispettivo gradiente di concentrazione) di H~2~O e soluti
        attraverso la membrana plasmatica o attraverso pori endoteliali.
        È la via di scambio quantitativamente più rilevante (300 ml/100
        g tessuto)
    2.  **Filtrazione**: passaggio c.ca 5000 volte inferiore in termini
        di volume rispetto alla diffusione, ma molto rilevante se le
        forze che impongono il gradiente pressorio necessario vanno a
        trovarsi in squilibrio
    3.  **Pinocitosi**: importante per molecole specifiche, ma di scarso
        rilievo nel complesso

### Diffusione transcapillare

-   Fenomeno di diffusione secondo gradiente ⇒ Fick:
    $$J=-PS \Delta C = -\frac{D^{\star}S\Delta C}{\Delta X}$$
    -   J = rate di diffusione ml/sec
    -   P = permeabilità capillare, calcolata come
        $\frac{D^{\star}}{\Delta X}$
        -   Liposolubilità (sostanza lipofila ⇒ $D^{\star}$ = 0)
        -   Dimensione (peso \> 60 kD ⇒ P = 0)
        -   Grado di fenestratura del capillare
        -   Distanza
    -   S = superficie capillare interessata nello scambio
        `\marginnote{Non è detto che la superficie capillare rimanga costante nel tempo: il processo di \emph{reclutamento capillare} altera quanto un tessuto è servito in funzione delle necessità metaboliche del tessuto (un classico esempio è il tessuto muscolare in condizioni di aumento delle necessità)}`{=tex}
-   Il trasporto in condizioni fisiologiche è regolato solamente
    dall'instaurazione di un gradiente di pressione transcapillare. Tra
    il compartimento capillare e quello extra-capillare c'è una relativa
    facilità nel raggiungere una condizione di equilibrio, condizione
    che tipicamente viene raggiunta già livello del polo arterioso
    -   La diffusone transcapillare può essere limitata/alterata da 2
        fattori
        1.  Il flusso
            -   Situazione tipica di molecole piccole e ben diffusibili
            -   La diffusione dipende da quante molecole attraversano un
                segmento del capillare nell'unità di tempo
        2.  La difficoltà che una molecola ha nell'attraversare il
            capillare (permeabilità del capillare)
            -   Situazione tipica di molecole grandi, o di grande
                concentrazioni, o bassa permeabilità capillare, o grandi
                distanze tra capillare e cellula (edema)
            -   La diffusione viene limitata per "saturazione" dei pori
                o per la situazione di "filtro" a valle dei pori stessi

### Filtrazione

-   Filtrazione: flusso di acqua e soluti attraverso una **membrana
    semipermeabile** (*filtro*), che separa soluti rispetto ai quali la
    membrana non è permeabile da quelli rispetto ai quali la membrana è
    permeabile
-   Deve esserci una forza a monte che fa vincere la resistenza del
    filtro e imprime una direzione al passaggio: **in ambito fisiologico
    è l'instaurazione di un gradiente pressorio tra l'interno e
    l'esterno del capillare, dovuto a 2 pressioni contrastanti**
    1.  **Pressione idrostatica** ($P$): la pressione originata dal
        lavoro della pompa cardiaca e dal passaggio del sangue nei vasi
    2.  **Pressione oncotica** ($\pi$): pressione dovuta alla presenza
        di soluti non diffusibili (proteici) attraverso la membrana
        capillare
-   Il flusso netto è dato dall'**equazione di Starling**:
    `\marginnote{Pressione oncotica/idrostatica \emph{netta} perché anche l'interstizio è un ambiente acquoso e proteico }`{=tex}
    `\asidefigure{img/starling.png}{}`{=tex}\
    \
    `\begin{align*}
    Flusso &= K_{f}(Pressione\ idrostatica\ netta - Pressione\ oncotica\ netta) \\
    &= K_f((P_c - P_i) - (\pi_c - \pi_i)) \\
    &= K_f((P_{c} + \pi_{i}) - (P_{i} + \pi_{c}))
    \end{align*}`{=tex}\
    -   $K_{f}$ = coefficiente di filtrazione. Dipende dalle
        caratteristiche capillari, ovvero porosità e area della
        superficie di scambio [^29]
    -   $P_{c}$ = pr. idrostatica capillare, tende a fare uscire liquido
        dal plasma all'interstizio
    -   $P_{i}$ = pr. idrostatica interstiziale, tende a far rientrare
        liquido dall'interstizio al plasma
    -   $\pi_c$ = pr. oncotica capillare, tende a far rientrare liquido
        dall'interstizio al plasma per diluire la concentrazione delle
        proteine plasmatiche
    -   $\pi_i$ = pr. oncotica interstiziale, tende a far uscire liquido
        dal plasma per diluire la concentrazione delle proteine
        interstiziali
-   Questo sostanzialmente mi dice che il flusso è deciso da chi vince:
    se vince la pressione ad uscire dal capillare ($P_{c} + \pi_{i}$) o
    se vince la tendenza ad entrare nel capillare ($P_{i} + \pi_{c}$).
    Se, per più del 50% della lunghezza del capillare, prevale la
    tendenza all'ingresso di fluidi avremo un riassorbimento; se
    viceversa per più del 50% della lunghezza avrò una tendenza a far
    filtrare i fluidi fuori, avrò edema[^30]

#### Andamento delle pressioni lungo il capillare

```{=tex}
\begin{figure}[H]
\centering
\includegraphics[width=0.66\textwidth,height=\textheight]{img/filtrazione-vs-assorbimento-capillare.png}
\end{figure}
```
-   In condizioni fisiologiche solo 2 delle 4 pressioni contano in
    maniera predominante: la pressione idrostatica ed oncotica **del
    capillare**
    `\marginnote{In condizioni patologiche, però, tutte e 4 le pressioni diventano determinanti nello stabilire la direzione del flusso di filtrazione \footnotemark}`{=tex}`\footnotetext{Ad esempio, in situazione di mal nutrizione, un fenomeno molto frequente è quello dello sviluppo di edemi: questo succede perché il plasma e l'interstizio sono ipo-oncotici, e quindi prevale la filtrazione in uscita dal capillare con conseguente formazione di edemi nell'interstizio, in quanto la pressione idrostatica interstiziale non è in grado di compensare quella capillare}`{=tex}\
    -   Pressione idrostatica: in ↓ dal polo arterioso al polo venoso
        -   $\star$ Immaginata attorno a 35 mmHg nel polo arterioso
            capillare e attorno ai 15 mmHg a livello del polo venoso
        -   Dove prevale rispetto alla pressione oncotica, vi è
            filtrazione (quindi tendenzialmente nella parte prossimale
            del capillare)
    -   Pressione oncotica: in ↑ dal polo arterioso al polo venoso
        -   $\star$ \~ 25 mmHg
        -   Dove prevale rispetto alla pressione idrostatica vi è
            assorbimento (quindi tendenzialmente nella parte distale del
            capillare)
-   Questo già mi dice, con *buona* approssimazione, come funziona la
    filtrazione nel capillare in situazioni normali. Volendo essere
    precisi precisi, considerando il valore delle 2 pressioni altrimenti
    trascurate, si scopre che **il sistema è leggermente** (\~ 10% del
    volume/giorno) **sbilanciato dal punto di vista della filtrazione**
    (o, equivalentemente, che il punto in cui le pressioni si
    equivalgono **non** è a metà del capillare, ma più vicino al polo
    venoso) ⇒ di base si accumulano acqua e soluti nel liquido
    interstiziale: no problem, ecco dove entra in gioco il sistema
    linfatico

```{=tex}
\greenbox{Perché gli edemi}{
Gli edemi dipendono da fattori che ↑ rapporto filtrazione/assorbimento:

\begin{enumerate}
\item \textbf{Aumento della pressione idrostatica capillare}
  \begin{itemize}
  \tightlist
  \item Aumento a monte: ↑ PA
  \item Ostruzione a valle: ↑ pressione venosa (insufficienza cardiaca)
  \item Calo delle resistenze arteriolari
  \end{itemize}
\item \textbf{Aumento della permeabilità della barriera capillare} (infiammazione, reazione allergica, ustione)
\item \textbf{↓ pressione oncotica plasmatica} (carente apporto proteico, patologie renali che portano a proteinuria, patologie epatiche che ↓ produzione proteine)
\item \textbf{Cattivo drenaggio linfatico} (infiammazione, ma anche di natura iatrogena)
\end{enumerate}
}
```
### Pinocitosi

-   Molto poco rilevante nel complesso, rilevante per molecole
    specifiche
-   Metodica estremamente regolata e regolabile

```{=tex}
\clearpage
\part{Il potenziale di riposo e di azione e le cellule eccitabili}
```
# Il potenziale transmembranario di riposo

-   In praticamente tutte le cellule del nostro organismo, c'è una
    **differenza di potenziale che si instaura a cavallo della membrana
    cellulare**, detto **potenziale di membrana a riposo**\
    -   I principali soluti che compongono il nostro organismo sono
        *soluti ionici*
    -   Nei due lati della membrana, abbiamo una disposizione di cariche
        leggermente diversa
        -   Nella membrana interna abbiamo un rivestimento di cariche
            negative
        -   Nella membrana esterna abbiamo un rivestimento di cariche
            positive

        disposizione che, considerando nel complesso la quantità di
        cariche - e + che sono nel soluto extracellulare, è in realtà
        praticamente equivalente. La differenza di numero di cariche -
        e + è veramente *minima*
    -   Il potenziale di membrana è fondamentale per permettere **scambi
        con l'ambiente esterno** e per consentire, *in particolare*, la
        **propagazione dei segnali elettrici** in maniera estremamente
        veloce[^31]
-   Il potenziale di riposo delle cellule è misurabile tramite un
    voltmetro classico con due microelettrodi
    -   Cellula in bagno di soluzione fisiologica[^32], per avere
        condizione tipica del nostro corpo in termini di carica
    -   Microelettrodo di vetro che fora la parete cellulare senza
        rompere la cellula *e* microelettrodo nel bagno
    -   Rispetto al bagno (considerato neutro), il microelettrodo misura
        un valore negativo di circa -70 \~ -90 mV
    -   Il valore specifico dipende dal tipo di cellula e dalla specie a
        cui appartiene l'organismo dal quale è estratta la cellula, ma
        si considera come valore standard **-70 mV** (/-90 mV in alcuni
        citotipi). Il - indica la carica negativa che, *per
        convenzione*[^33], è attribuita al versante citoplasmatico della
        membrana
-   **Il potenziale di membrana si instaura tramite una differenza di
    ioni, resa possibile tramite 3 meccanismi**
    1.  **Composizione ionica differente** tra interno ed esterno
    2.  Dotazione di canali ionici che determinano una **permeabilità
        selettiva** (passiva) della membrana
    3.  **Trasportatori di membrana** (attivi)

## Composizione ionica differente

-   Il rapporto tra ioni tra interno ed esterno della cellula **non** è
    uguale, e **non** coinvolge nemmeno tutti gli ioni
-   I principali ioni (come concentrazione) sono: Na, Cl, K, anioni
    proteici `\marginfig{lbltabellaconcentrazionesoluti}`{=tex}

  Ione              Intra : Extra
  ----------------- ---------------------
  K^+^              35:1
  Na^+^             1:10
  Cl^-^             1:25
  Ca^++^            1:10^4^
  Anioni proteici   Solo intracellulari

```{=tex}
\footnotesize
```
L'unità di misura stadndard è *mmol*. In caso di soluti ionici, possiamo
trasformare le *mmol* in *milli equivalenti*, considerato il "peso"
della loro dissociazioni in ioni[^34]
$$mEq = mmol * valenza\ elettronica$$ `\normalsize`{=tex}

```{=html}
<!-- lun  7 ott 2019, 09.33.58, CEST -->
```
## Canali ionici e permeabilità selettiva

-   **La membrana plasmatica è selettivamente permeabile solo ad alcune
    sostanze (tendenzialmente piccole e apolari), per via della sua
    struttura**. Questa permeabilità selettiva è il meccanismo di base
    con cui si instaura un gradiente elettrochimico
    -   È un doppio strato fosfolipidico ⇒ permette la diffusione non
        mediata solamente di sostanze apolari lipofile (e comunque non
        troppo grandi, perché è una struttura *continua*) o molto molto
        piccole e poco poco poco polari
    -   Ioni e sostanze simili **non** possono passare da sole, hanno
        bisogno di **proteine di trasporto**[^35]. Questo per 2 motivi:
        -   Sono carichi, e non potrebbero passare lo strato apolare
        -   In vivo sono idratati, per cui hanno anche dimensioni non
            piccole

        I gas invece diffondono abbastanza tranquillamente, perché non
        hanno nessuno di questi due problemi
-   **Gli ioni possono essere trasportati tramite canali; i canali sono
    ione-specifici**
    -   La selettività dipende dalla struttura del lume del canale: ci
        sono aa particolari che costruiscono un lume con una geometria
        che permette il passaggio solamente di un tipo di ioni
    -   Alcuni canali possono essere aperti o chiusi, in condizioni
        particolari
        -   Una parte della proteina estrude verso la parte
            extracellulare, agendo da "porta" per quel canale, in modo
            che il *quando* gli ioni transitino sia regolato
    -   **I canali possono essere di vari tipi**:
        -   **Passivi** -- sempre aperti. Sono i canali responsabili del
            **potenziale di membrana a riposo**
        -   **Voltaggio-dipendenti** -- canali sensibili al voltaggio
            della porzione di membrana circostante
        -   **Ligando-dipendenti** -- canali aperti solamente se un
            ligando si lega alle proteine di canale. Es: canali delle
            papille gustative

### Permeabilità

-   **La permeabilità complessiva di una membrana rispetto ad una certa
    sostanza dipende dalla quantità dei canali per quella data
    sostanza**. Parliamo quindi di **velocità di diffusione** (legge di
    **Fick** che abbiamo già visto[^36])
    -   In caso di **ioni**, però, bisogna tenere conto, oltre al
        gradiente di concentrazione, anche della differenza di
        potenziale: occorre tenere presente che deve formarsi un
        **gradiente elettrico** per permettere il passaggio di sostanze
        cariche elettricamente. Se c'è una ddp sufficiente, lo ione può
        diffondere anche *contro* il gradiente di concentrazione.
        1.  Inizialmente, avremo un gradiente chimico (dovuto alla
            $\Delta C$) che porta alla fuoriuscita di un dato ione dalla
            cellula
        2.  L'uscita dello ione instaura una differenza di potenziale
            che ha verso opposto rispetto al decrescente gradiente
            chimico (grazie alla permeabilità selettiva della membrana)
        3.  Il gradiente elettrico cresce, quello chimico cala:
            arriveremo ad una situazione di **equilibrio
            elettrochimico** in cui avremo una uguale diffusione da e
            verso la cellula per un dato ione: la quantità di ione che
            esce dalla cellula per via del gradiente di concentrazione è
            grossomodo bilanciata dalla quantità di ioni della stessa
            specie chimica che entrano per via del gradiente elettrico
            dovuto alla disparità di cariche tra ambiente intra ed extra
            cellulare
        4.  Il potenziale di membrana che permette il raggiungimento
            dell'equilibrio elettrochimico per lo ione è detto
            **potenziale di equilibrio** per quello ione

## Trasportatori di membrana (pompa ATPasica Na-K)

-   Arrivati all'equilibrio elettrochimico si è in una situazione di
    *stasi*, con un flusso netto nullo. **Siccome è necessario che il
    potenziale vari periodicamente**, perché questo è il modo con cui la
    cellula *codifica* l'informazione, **ci sono pompe (principalmente
    la pompa Na-K ATPasica) che lavorano contro gradiente per riportare
    il sistema in una situazione di non equilibrio**[^37]
    `\marginnote{Riferirsi alla parte I}`{=tex}
    -   Il trasporto è mediato tramite una proteina **carrier** che è
        capace di legare sia il Na che il K **contro gradiente**:\
        ![](img/atpasi-na-k.png)
        -   ATPasi lega 3 Na^+^ intracellulari e li scambia con 2 K^+^
            extracellulari
        -   Il trasporto contro gradiente richiede energia, che è
            fornita dall'idrolisi di ATP (\~ 30% del consumo di ATP
            dell'organismo)
    -   L'azione della pompa è **elettrogenica**, siccome abbiamo un
        flusso netto di 1 carica verso l'ambiente extracellulare
        (contribuisce a generare un ΔV $\simeq$ 3--4 mV) rispetto al
        lavoro dei canali passivi

## Potenziale di membrana di equilibrio

-   Il **potenziale di equilibrio per un singolo ione** è calcolabile a
    priori con l'equazione di Nerst[^38]:
    $$\boxed{E=\frac{-RT}{zF}\log{\frac{C_{ext}}{C_{int}}}}$$ dove
    -   $R$ = costante dei gas
    -   $F$ = costante di Faraday
    -   $z$ = **valenza ionica**[^39]
    -   $T$ = temperatura del sistema (std: 37°C)
    -   $\log{\frac{[X]_e}{[X]_i}}$ = fattore principale nel decidere il
        potenziale, perché mi dà la magnitudine del rapporto tra
        concentrazioni, che è il dato che primariamente stabilisce
        l'entità del gradiente elettrico

  Ione    Potenziale di equilibrio (Nerst)   \[\] intra   \[\] extra
  ------- ---------------------------------- ------------ ------------
  Na^+^   +61 mV                             12 mEq/L     145 mEq/L
  K^+^    -94 mV                             120 mEq/L    4 mEq/L
  Cl^-^   -70 mV                             30 mEq/L     105 mEq/L

-   **Il potenziale di membrana di una cellula corrisponde ad una
    composizione di tutti i potenziali di equilibrio relativi agli ioni
    ai quali quella membrana è permeabile**, pesati in funzione della
    permeabilità stessa
    -   Se, pes, ho cellule che sono permeabili solo al K^+^ (come le
        cellule gliali), il potenziale di riposo è il potenziale di
        equilibrio del K^+^
    -   Se, com'è di solito, ho cellule che sono permeabili a molteplici
        specie di ioni, il potenziale finale è dato da una
        **composizione dei vari potenziali**, tenendo conto delle
        singole permeabilità che la membrana ha. Nulla mi dice, infatti,
        che una stessa membrana debba per forza essere ugualmente
        permeabile a varie sostanze
        -   La composizione è data quantitativamente dall'**equazione di
            Goldman**:
            $$\boxed{V_m = \frac{RT}{F}\log{\frac{\sum_{i=Na,Cl,K...}{P_i[i]_{ext}}}{\sum_{i=Na,Cl,K...}{P_i[i]_{int}}}}}$$
            con $P_i$ che è la permeabilità della membrana allo ione $i$
-   Gli ioni principali responsabili del potenziale a riposo sono
    primariamente lo ione **K^+^**, e secondariamente lo ione **Na^+^**
    -   La membrana è \> permeabile allo ione **K^+^**, perché ci sono
        mooolti più canali specifici per lui. Inoltre, essendo più
        piccolo (ha un alone di idratazione ridotto) diffonde molto
        meglio
    -   Il K^+^ è abbondante nel LIC, mentre il Na^+^ è abbondante nel
        LEC[^40]. Conseguentemente, ai fini dell'equilibrio, l'apporto
        combinato di Na e K renderà più basso il potenziale di
        equilibrio che avrei se la cellula fosse permeabile
        singolarmente al K (avrei -95 mV se la cellula fosse permeabile
        solo al K^+^ o circa +60 mV se fosse permeabile solo al Na^+^;
        mentre ho **-70mV** se entrano in gioco entrambi^+^[^41])
-   Una volta raggiunto (con lavoro) il potenziale di membrana, questo
    viene mantenuto da **pompe asimmetriche**, che impediscono che i
    movimenti degli ioni secondo il loro gradiente elettrochimico
    dissipino il potenziale

![](img/potenziale-equilibrio-singolo-ione.png) 

```{=tex}
\footnotesize
```
Sono anche possibili situazioni in cui si hanno situazioni di equilibrio
dovute all'equivalenza tra la spinta ad entrare nella cellula, dovuta al
differente gradiente di concentrazione, e la spinta ad uscire dovuta al
gradiente elettrico. Ad esempio, nel caso degli anioni Cl^-^ -- ai
quali, peraltro, solo poche cellule sono permeabili con canali passivi
(un esempio sono i *neuroni*) -- si viene a creare una situazione di
equilibrio a -70mV, con un flusso **netto** = 0 (che non vuol dire che
non c'è passaggio se ci sono i canali per il cloro, ma vuol dire che ne
passa tanto in una direzione quanto in quella opposta)
`\normalsize`{=tex}

# Potenziale di azione

-   Alcune classi di cellule nel nostro corpo (**cellule eccitabili**)
    sono in grado di produrre una variazione del proprio potenziale di
    membrana
    -   Non tutti i tipi di cellule sono in grado di fare questo con la
        stessa durata, con la stessa rapidità o con la stessa intensità
        ⇒ la morfologia del grafico del potenziale differisce (anche di
        molto) tra i vari citotipi
        `\marginnote{Potenziale neuronale ≠ potenziale cardiomiociti ≠ potenziale d'azione miociti scheletrici...}`{=tex}
-   Il potenziale di azione indica **l'impulso *elettrico* dovuto ad un
    aumento rapidissimo (depolarizzazione) del potenziale di membrana
    seguito da un rapido alla condizione di riposo (ripolarizzazione)**.
    La variazione è dovuta ad una corrente di flussi di ioni che,
    tramite specifici **canali voltaggio-dipendenti**, attraversano la
    membrana quando il potenziale supera un valore di soglia[^42]
    `\marginnote{Di fatto è dovuta ad una variazione della permeabilità della membrana}`{=tex}
-   Il potenziale di azione **segue la legge del tutto o nulla**: una
    volta raggiunto il livello di soglia (**\~ -40 mV**), si innesca una
    velocissima apertura di tutti i canali che portano ad una repentina
    depolarizzazione
    -   Stimoli **\<** al valore soglia (*stimoli sottoliminari*)
        inducono una risposta proporzionata alla loro intensità
    -   Stimoli **≥** al valore soglia (*liminari* o *sovraliminari*)
        inducono una risposta sempre identica, che non cambia né in
        rapidità, né in intensità
-   La normale concentrazione di Na e K post PA è ristabilita:
    -   Principalmente in maniera passiva (guidata dal gradiente
        elettrochimico);
    -   Secondariamente, dalla collaborazione delle pompe Na-K + pompe
        Ca-Na, laddove si rendano necessari movimenti contro gradiente

## Meccanismo del PA

```{=tex}
\begin{figure}
\centering
\includegraphics[width=0.66\textwidth,height=\textheight]{img/andamento-tipico-potenziale-azione.png}\\
\footnotesize
Curva tipica del potenziale di azione\\
\normalsize
\vspace{1cm}
\includegraphics[width=0.5\textwidth,height=\textheight]{img/conduttanza-vs-voltaggio-vs-tempo-potenziale.jpeg}\\
\footnotesize
Conduttanza a sodio e potassio in funzione del potenziale d'azione
\normalsize
\caption{Il potenziale d'azione graficato}
\label{lblpotaz}
\end{figure}
```
\

-   **Il potenziale di azione è garantito da 2 classi di *canali
    voltaggio-dipendenti*: quelli per il Na^+^ e quelli per il K^+^ **
    `\marginfig{lblpotaz}`{=tex}
    1.  **Equilibrio** --- I canali Na^+^ e K^+^ *a riposo* mantengono
        un ΔV = -70 mV. Qui i canali voltaggio-dipendenti sono chiusi
    2.  **Depolarizzazione iniziale** --- Un qualche meccanismo porta ad
        una depolarizzazione fino al valore soglia
    3.  **Depolarizzazione rapida** --- I canali voltaggio-dipendenti
        per il sodio si aprono e permettono l'ingresso di **grandi
        quantità di Na^+^** per via del differente gradiente di
        concentrazione. Avremo quindi una grande depolarizzazione ⇒ ↑↑
        ΔV. Si arriva ad **invertire la polarità della membrana**, che
        diventa positiva, arrivando fino a +25 mV (*overshoot*). Non
        viene però raggiunto il potenziale di equilibrio del Na[^43],
        perché i canali per il Na ad un certo punto si chiudono
        altrettanto rapidamente (*inattivazione*)
    4.  **Ripolarizzazione** --- Nei dintorni del valore soglia si
        aprono i **canali del K^+^**, che sono più lenti e diventano
        operativi alla massima efficienza attorno a +30/+40 mV. Il K^+^
        esce dalla cellula, perché sia per via della concentrazione che
        per via del gradiente elettrico massivo dovuto alla grande
        lontananza rispetto al suo potenziale di riposo. Il K migrerà
        nell'ambiente extracellulare per via del fatto che sia il
        gradiente elettrico che quello chimico sono momentaneamente
        favorevoli alla sua uscita, ed avremo una repentina
        polarizzazione, talmente veloce da determinare anche una
        iperpolarizzazione finale, poiché i canali del K^+^ sono lenti a
        chiudersi. Questo è aiutato anche dal fatto che in questo
        momento il sodio non entra.
    5.  **Correzione dell'iperpolarizzazione postuma** ---
        L'iperpolarizzazione verrà corretta, a canali chiusi, in maniera
        passiva: la cellula infatti tenderà spontaneamente, per via dei
        differenti gradienti elettrochimici, a raggiungere la situazione
        di equilibrio (arrivando quindi al potenziale di membrana a
        riposo). A questo contribuisce anche la pompa Na-K, che estrude
        sodio e intrude potassio

![Curva tipica del PdA](img/andamento-tipico-potenziale-azione.png)
![Conduttanza a Na^+^ e K^+^ in funzione del
PdA](img/conduttanza-vs-voltaggio-vs-tempo-potenziale.jpeg)

```{=html}
<!--![](img/canali-potenziale-azione.png)\ -->
```
```{=tex}
\normalbox{Struttura dei canali voltaggio-dipendenti per Na e K, breakable}{
I canali Na-voltaggio-dipendenti presentano 2 gate, uno dal lato intracellulare e uno dal lato extracellulare. Possono assumere quindi 3 confomazioni, a seconda del potenziale interno della cellula che cambia il loro stato di attivazione:

\begin{itemize}
\tightlist
\item A riposo, sono chiusi sul lato esterno (\textbf{conformazione a riposo})
\item Durante la depolarizzazione il lato extracellulare viene aperto, e permette l'ingresso dei catinoni (\textbf{conformazione attivata})
\item Dopo pochissimo tempo, comincia a chiudersi il lato intracellulare, bloccando la depolarizzazione della membrana (\textbf{conformazione inattivata})
\begin{itemize}
\tightlist
\item \emph{Durante la fase di ripolarizzazione avremo spontaneamente il passaggio dalla conformazione inattivata a quella a riposo (siccome nella cellula il potenziale sta ritornando quello di riposo), per rendere il canale pronto a lavorare per stabilire un successivo potenziale di azione}
\item L'esistenza del \emph{periodo di refrattarietà} delle cellule eccitabili trova qui la sua radice
\end{itemize}
  \end{itemize}

\tcblower

I canali K-voltaggio-dipendenti hanno solo 2 conformazioni, perché presentano solo un gate intracellulare

\begin{itemize}
\tightlist
\item Si aprono \emph{durante} la parte tardiva della depolarizzazione, diventano completamente aperti all'inizio della ripolarizzazione e si chiudono \emph{durante} la parte tardiva
\item Sono più lenti a cambiare conformazione: il cambio da conformazione chiusa ad aperta avviene mano a mano che procede la depolarizzazione
\item Ritornano immediatamente attivi dopo la chiusura
\end{itemize}
}
```
### Refrattarietà di membrana post potenziale

![](img/refrattarieta-potenziale-azione.png){width="40%"} 

-   Dopo la conclusione di un ciclo che ha instaurato un PA, per un
    certo periodo di tempo (**periodo refrattario**) uno stimolo di
    uguale intensità rispetto al precedente non è in grado di evocare un
    nuovo PA
-   Distinguiamo 2 componenti del periodo refrattario (ricordiamoci che
    la divisione *non è netta*, perché sono coinvolti tanti canali: non
    è detto che tutti siano perfettamente sincronizzati)
    -   **Intervallo di refrattarietà assoluta**
        `\marginnote{I canali del sodio sono inattivabili}`{=tex}
        -   Indipendentemente dallo stimolo *non* si è in grado di
            evocare PA
        -   *Perchè*: durante la depolarizzazione *tutti* i canali sono
            reclutati per il potenziale, e questo non può cambiare.
            Ugualmente, durante la depolarizzazione *tutti* i canali si
            stanno chiudendo, ma sono ancora in conformazione
            **inattiva, non a riposo**. Il passaggio alla conformazione
            di riposo avviene solo al raggiungimento del potenziale di
            riposo
    -   **Intervallo di refrattarietà relativa**
        `\marginnote{I canali del sodio sono nuovamente attivabili, ma quelli del potassio non sono ancora completamente chiusi}`{=tex}
        -   Stimoli maggiormente intensi sono capaci di evocare PA
        -   *Perchè*: i canali K sono lenti nel chiudersi, e questo
            comporta l'iperpolarizzazione. Questo si oppone allo stimolo
            depolarizzante necessario per raggiungere la soglia, per cui
            è necessario uno stimolo più intenso
-   La refrattarietà ha due ruoli fisiologici fondamentali
    -   **Determinare la massima frequenza per i PA** -- dà un *pacing*
        all'evocazione del PA
    -   **Determina unidirezionalità nella propagazione** -- poiché la
        refrattarietà rende indisponibili i canali precedenti al fronte
        di propagazione, impedendo che la "riattivazione all'indietro".
        L'impulso è diretto dal soma del neurone verso l'assone
        semplicemente perché nel soma ci sono meno canali: questo
        permette che il grosso dell'impulso si propaghi dove i canali
        sono più abbondantemente presenti

## Propagazione del potenziale d'azione

```{=tex}
\footnotesize
```
Il modello classico che spiega la propagazione del potenziale prevede di
considerare una cellula lunga specializzata nel trasmettere il PA,
ovvero il **neurone**. Questo viene modellizzato come un cavo ("modello
a cavo dell'assone") `\normalsize`{=tex}

```{=html}
<!--![](https://upload.wikimedia.org/wikipedia/commons/thumb/3/38/Circuito2.jpg/310px-Circuito2.jpg)-->
```
![ ](img/propagazione-pa.png){height="30%"}

-   La funzione primaria del PA è quella di **trasmettere** un
    messaggio: per fare questo è necessario che il PA stesso si propaghi
    -   Il PA si propaga tramite **correnti locali**, ovvero temporanee
        correnti ioniche originate dalla depolarizzazione di **un
        segmento** di cellula
    -   L'ingresso di ioni porta ad un'inversione della polarità di un
        segmento di membrana
        -   La parte esterna diventa negativa, per via della privazione
            delle cariche positive
        -   La parte interna diventa positiva, per via dell'entrata di
            cariche che avviene quando si instaura il PdA
    -   L'inversione locale si espande simmetricamente, portando ad una
        diminuzione della polarizzazione delle aree immediatamente
        limitrofe (**propagazione punto a punto**). Se, anche nella
        depolarizzazione delle aree limitrofe si supera la soglia di
        attivazione del PA, avremo che i canali sodio dei segmenti
        limitrofi si apriranno, depolarizzando massicciamente anche quei
        segmenti di membrana: il potenziale si **autorigenera** e
        prosegue la sua propagazione allontanandosi ulteriormente dal
        punto di insorgenza originario
-   Il potenziale ha caratteristiche di **autorigenerazione e di
    conduzione punto a punto**
    -   **Autorigenerazione**: il potenziale indotto in un sgemento
        genera una depolarizzazione sovrasogliare nei segmenti
        adiacenti, e questo ciclo procede
    -   **Conduzione punto a punto**: il potenziale di membrana si
        induce segmento per segmento e canale per canale
-   Per trasmettere un messaggio il potenziale deve trasmettersi
    unidirezionalmente. **L'unidirezionalità della propagazione è
    garantita dalla refrattarietà a monte delle zone che hanno già
    generato il potenziale**, perché quelle zone hanno i canali in
    conformazione inattiva che non ritornano nella conformazione abile a
    generare il potenziale se non dopo che quel segmento è già ritornato
    alla polarità originaria, ovvero troppo tardi: il potenziale si è
    già autorigenerato a valle di quella zona
    -   Se il potenziale si *genera* in una zona in cui la presenza dei
        canali sodio è simmetrica, si propagherà simmetricamente in
        *entrambe le direzioni*, ma sempre in maniera unidirezionale.
        Non succede mai così nei neuroni
    -   Nel neurone il pirenoforo *non presenta* un grande numero di
        canali per il Na^+^, questi sono concentrati nell'assone.
        Conseguentemente il potenziale si dirigerà in *una sola*
        direzione, ovvero a valle dei canali che o hanno generato
        (poiché a monte si troverà il pirenoforo che interromperà la
        propagazione del potenziale)
-   Il PA, per via della proprietà "*tutto o nulla*" che caratterizza la
    sua genesi, si propaga **mantenendo sempre la stessa forma e la
    stessa ampiezza**

### Velocità di conduzione del potenziale di azione

-   La velocità di conduzione è influenzata dal rapporto tra la
    resistenza di membrana e la resistenza interna all'assone
    -   **Resistenza di membrana** (**R~m~**): è la resistenza che la
        membrana offre nel condurre il potenziale
        -   *↑ R~m~ ⇒ ↓ dispersione delle cariche ⇒ ↑ velocità di
            conduzione del potenziale*
    -   **Resistenza interna** (**R~int~**) resistenza che il citoplasma
        dell'assone offre nel condurre gli ioni
        -   *↑ R~int~ ⇒ ↑ difficoltà da parte delle cariche di
            diffondere localmente ⇒ ↓ velocità di conduzione del
            potenziale*

#### Cosa influenza R~m~ e R~int~?

-   **R~int~ è inversamente proporzionale al diametro dell'assone**.
    L'obiettivo è quello di ridurla il più possibile, aumentando il
    diametro dell'assone
    -   ↑ diametro ⇒ ↓ resistenza interna ⇒ ↑ velocità di conduzione
    -   Purtroppo non è una strada praticabile nell'uomo, che altrimenti
        dovrebbe avere assoni grossi come tubi dell'acqua, quindi ci
        tocca alterare solo R~m~[^44]
-   **R~m~ è influenzata dalla composizione della membrana**.
    L'obiettivo è aumentarla il più possibile, per permettere una minor
    dispersione della carica
    -   ↑ R~m~ è l'unica strada evolutivamente percorribile per noi, per
        disperdere meno cariche possibile

#### R~m~ e costante di spazio

```{=tex}
\begin{figure}[H]
\centering
\includegraphics[width=.5\textwidth]{img/v-zero.png}
\end{figure}
```
-   L'uomo si è evoluto per ↑ la R~m~ e ↓ la dispersione di cariche
-   R~m~ viene valutata indirettamente, mediante la misura di una
    grandezza associata, la *costante di spazio* (o λ). λ misura a quale
    distanza il potenziale elettrico misura $V_0 e^{-1}$ (dove $V_0$ è
    il voltaggio del potenziale nel punto in cui questo si è
    originato)[^45]
    -   ↑ R~m~ ⇒ ↑ λ
-   Membrane altamente permeabili agli ioni ⇒ dispersione degli ioni ⇒ ↓
    λ
    -   Soluzione al nostro problema: impermeabilizzare la membrana per
        ↑ la resistenza ⇒ ↓ dispersione delle cariche ⇒ ↑ λ ⇒ ↑ velocità
        di conduzione!

#### Mielinizzazione e velocità di conduzione

![](img/mielinizzazione.png) 

-   La mielinizzazione è il processo che ha portato ad un aumento di λ,
    e conseguentemente di R~m~
-   Un pool di cellule gliali specializzate
    (`\a{cellule di shwann}`{=tex} e `\a{oligodendrociti}`{=tex})
    avvolgono gli assoni dei neuroni con le loro propaggini o
    direttamente con il loro corpo cellulare, costituendo un
    rivestimento impermeabile al passaggio degli ioni
    -   Nodi tra un avvolgimento e l'altro (ogni 300÷2000 nm) detti
        `\a{nodi di ranvier}`{=tex}
    -   Nei nodi di R. si trovano canali per il Na e per il K per
        *rinforzare* il PdA che si sta propagando, e permettere che la
        genesi avvenga solo a livello dei nodi
        `\marginnote{Di fatto, la parte coperta dalla mielina agisce come un segmento che si polarizza o depolarizza in maniera estremamente veloce ed efficiente, rendendo necessario che il PdA si autorigeneri solamente a livello dei nodi di Ranvier}`{=tex}
-   La conduzione del PdA "salta" di fatto l'intero segmento
    mielinizzato, andandosi a sviluppare tra un nodo di Ranvier e il
    successivo ⇒ **conduzione saltatoria**
    -   Conduzione moolto più veloce (x5 ÷ x50)
        -   R~m~ alta e R~int~ bassa ⇒ impulso si propaga \~ 120 m/s
    -   Grazie all'isolamento elettrico *decade molto più lentamente* (⇐
        ↑ λ): mission accomplished

# Potenziale d'azione nei miociti

-   Muscolo
    -   Striato cardiaco
        -   Involontario
        -   Miociti non isolati (sincizio funzionale tramite *gap
            junctions*)
        -   L'attività non sto nemmeno a dirla
    -   Striato scheletrico
        -   Volontario
        -   Miociti elettricamente isolati
        -   Movimento, postura, linguaggio, respirazione, termogenesi
    -   Liscio
        -   Involontario
        -   *Prevalentemente* miociti non isolati
        -   Motilità degli organi cavi, termogenesi
-   Lavorano tramite conversione di energia da chimica (ATP) a meccanica

## Potenziale d'azione cardiaco

-   Ampiezza e forma molto differente rispetto a quella del PdA visto
    fin'ora (tipico dei neuroni): *dura molto più a lungo*. In realtà
    comincia a pari velocità rispetto ad altri PA, ma ritorna al livello
    fisiologico molto più lentamente
    -   99% del tessuto cardiaco è composto da miociti
    -   1% del tessuto cardiaco è composto da cellule specializzate, che
        compongono il *sistema di conduzione cardiaco* (ma sempre
        miociti sono). Sono le cellule che, spontaneamente, sono capaci
        di produrre un PA, che induce la contrazione del restante 99%
        delle cellule del miocardio, rispetto al quale sono in contatto
        elettrico tramite *gap junction*
-   L'impulso si origina dal nodo SA, passa verso il nodo AV, si divide
    nelle due branche e, dall'apice verso la base, si distribuisce ai
    ventricoli
-   I miociti sviluppano 2 risposte differenti al PA
    `\marginfig{lblpdacardiomiociti}`{=tex}
    1.  **Risposta rapida**: permette la concomitanza della genesi del
        potenziale con la contrazione meccanica del cardiomiocita,
        siccome dura dai 200 ai 250 ms
        -   Insorge molto rapidamente, poi ripolarizzazione parziale (0)
        -   Overshoot (1)
        -   Plateau (2)
        -   Ripolarizzazione lenta (3)
        -   Ritorno all'equilibrio (4)
    2.  **Risposta lenta**: potenziale che si propaga più lentamente,
        pur durando sostanzialmente sempre attorno ai 200 ms, a causa
        delle minori differenze di potenziale coinvolte
        -   Depolarizzazione (0)
        -   Falso plateau (2)
        -   Ripolarizzazione (3)
        -   Ritorno all'equilibrio (4)
-   Le varie fasi dipendono da variazioni della permeabilità di 3 ioni:
    Na^+^, **Ca^++^**, K^+^ -- variazione operata mediante l'apertura e
    la chiusura in momenti appropriati dei *canali voltaggio-dipendenti*
    specifici per questi tre ioni

```{=tex}
\begin{figure}
\begin{longtable}[]{@{}lll@{}}
\toprule
Cellula & Tipo di risposta &\tabularnewline
\midrule
\endhead
Miociti AV, Purkinje & Rapida &
\includegraphics[width=0.4\textwidth,height=\textheight]{img/risposta-rapida.png}\tabularnewline
Nodi SA e AV & Lenta &
\includegraphics[width=0.4\textwidth,height=\textheight]{img/risposta-lenta.png}\tabularnewline
\bottomrule
\end{longtable}
\caption{Risposta rapida e lenta: il PdA dei cardiomiociti}
\label{lblpdacardiomiociti}
\end{figure}
```
### Risposta rapida

![](img/potenziale-cardiaco-canali.jpeg)

0.  **Depolarizzazione iniziale** (entra Na^+^)
    -   *Impetuosa* diffusione di Na^+^ all'interno della cellula. Il P
        passa da -90mV a \~ +20mV
    -   Entrano in gioco i canali voltaggio dipendenti per il sodio, che
        hanno un'azione molto rapida
        -   Attivi solamente ora, poi non più per tutto il ciclo:
            infatti ritorneranno funzionanti solamente in fase 4, quando
            ritorneremo a livello del potenziale di equilibrio, per il
            discorso delle 3 conformazioni differenti che possono
            assumere. Abbiamo quindi un periodo refrattario assoluto
            molto lungo
1.  **Ripolarizzazione 1** (esce K^+^)
    -   Si aprono canali voltaggio-dipendenti *I~to~*. Siccome siamo a
        +20mV, esce K^+^ sia per via del gradiente chimico che per
        quello elettrico
    -   Questo genera una corrente transiente verso l'esterno
        (**Transient Outward**) di cariche positive che fuoriescono, che
        provoca la prima ripolarizzazione[^46]
    -   Maggiormente caratteristica degli atri
2.  **Plateau** (entra Ca^++^ ed esce K^+^) e primo inizio della
    ripolarizzazione (K^+^)
    -   Simultanea apertura dei canali per il Ca^++^. Il Ca^++^ entra,
        formando una corrente *inward* tramite 2 tipi di canali con
        velocità di apertura lenta ma durata dell'apertura differente
        -   **Tipo T** (Transient) -- si aprono intorno a -70mV
        -   **Tipo LL** (Long Lasting) -- si aprono intorno ai -20mV
    -   Il K^+^ continua ad uscire, grazie a 3 tipi di canali
        differenti. Si forma una corrente **delayed outward rectifier**
        `\marginnote{Rectifier = che bilancia attivamente -- quindi \emph{in questo caso} diretta verso l'esterno}`{=tex}
        (ritardata e rettificante, diretta verso l'esterno) che bilancia
        quella *inward* del Ca^2+^. Questo *mantiene* il plateau
        -   **K~UR~** (ultra-rapid) -- Rapidissimi nel richiudersi,
            maggiormente rappresentati negli atri
        -   **K~R~** (rapid) -- sono quelli più efficaci nel vincere la
            corrente inward del calcio e terminaere il plateau, dando
            inizio alla fase di ripolarizzazione (si nota bene nel
            grafico come ci sia l'inizio della ripolarizzazione in fase
            2)[^47]
        -   **K~S~** (slow) -- Deattivati molto lentamente e
            responsabili nel rendere definitivo il passaggio dalla
            fase (2) alla fase (3)
3.  **Ripolarizzazione 2** (esce K^+^)
    -   I canali del calcio si chiudono
    -   Prosegue l'attività dei K~R~ e dei K~S~, iniziata nella fase 1.
        Il potassio continua ad uscire e questo porta a concludere la
        ripolarizzazione
        -   La corrente di K^+^ *diretta verso l'esterno* rettifica
            l'ambiente intracellulare, ed è pertanto detta *inward
            rectifier*
4.  **Riposo**
    -   I canali K~R~ non si chiudono definitivamente: la corrente del
        potassio *non si estingue*, ma rimane in condizioni di
        equilibrio
        -   Ecco perché il potenziale di riposo è attorno a -90 mV, che
            è il potenziale di equilibrio del potassio

```{=tex}
\normalbox{Accoppiamento meccanico e risposta rapida}{

\begin{center}
\includegraphics[width=.5\textwidth]{img/stimolo-tensione-risposta-rapida.png}
\end{center}

Come si nota, c'è coincidenza tra il picco di tensione elettrica e il picco di tensione meccanica; in aggiunta, i due fenomeni avvengono essenzialmente in contemporanea. In un normale miocita avremmo \emph{prima} la genesi del potenziale, seguita subito dopo dall'effettiva contrazione della cellula. Questo, inoltre, \textbf{rende impossibile la paralisi cardiaca per tetanizzazione}, cosa che sarebbe un gran bel problema: il periodo refrattario infatti copre sostanzialmente tutta la durata dell'atto di contrazione.
}
```
### Contrazione dei miociti cardiaci

#### Anatomia dei miociti

-   I cardiomiociti costituiscono un **sincizio funzionale**: sono
    cellule collegate da numerose **gap junction**, che consentono che
    la conduzione dell'onda di depolarizzazione sia estremamente
    *coordinata* e *veloce*

#### Ondata di calcio e contrazione

-   I cardiomiociti sono miociti *striati*, e pertanto la loro
    organizzazione intena è simile a querlla del musolo scheletrico
    (sarcomeri, presenza dell'onda del calcio...)
    -   La contrazione è permessa dall'*ondata di calcio*, abbondante a
        livello di sarcoplasma e tubuli T
    -   Il calcio entra nella cellula mediante
        -   **Canali per il Ca^++^ di tipo long lasting**, presenti
            sopratutto a livello dei tubuli T
        -   Canali specializzati (RYR e DHPR)[^48]
-   La ricaptazione del Ca^++^ viene portata a termine molo rapidamente
    mediante canali appositi, che recuperano il calcio in maniera attiva
    -   ATPasi specifiche che estrudono il calcio
    -   Canali **NCX**: antiporto che estrude 1 Ca^++^ a favore
        dell'ingresso di 3 Na^+^. Dipende, per poter funzionare, dal
        gradiente imposto dalla ATPasi sodio/potassio
    -   Pompe **SERCA**: ATPasi che estrudono calcio regolabili
        attraverso un peptide specifico (`PLB`, `fosfolambano`)
-   Il fatto che ci siano molteplici meccanismi di ricaptazione, unito
    al fatto che il potenziale essenzialmente dura tanto quanto è lunga
    l'aazione contrattile, **impedisce la tetanizzazione del muscolo
    cardiaco** (grazie a Dio)

#### Controllo della potenza di contrazione dei cardiomiociti

-   Il calcio viene sempre ricaptato
    -   No tetanizzazione, bene
    -   No modi diretti (sommazione temporale in primis) per ↑ forza
        contrattile ⇒ la forza contrattile viene regolata mediante il
        rapporto tensione/lunghezza iniziale
-   **Meccanismo di Frank-Starling: allungando le cellule del miocardio
    produco una forza di contrazione
    maggiore**`\asidefigure{img/frank-starling.png}{La tensione sviluppata cresce, in un certo margine, se cresce la lunghezza iniziale delle fibre}`{=tex}
    2.  Allungare la fibra ⇒ Riduzione del diametro
        -   Avvicinamento delle teste di actina ai filamenti di miosina
    3.  Sembra che allungamento ⇒ ↑ sensibilità del calcio, per ↑
        affinità della troponina C con Ca^++^
        -   Come: non chiaro
        -   Il calcio viene comunque ricaptato
-   La contrazione del Ca^++^ decide la forza di contrazione del
    miocardio

### Risposta lenta

![](img/risposta-lenta-onda.png) 

1.  **Fase di equilibrio e prepotenziale** (4)
    -   Il cardiomiocita si trova in situazione di riposo
    -   La fase 4 termina con una progressiva depolarizzazione
        spontanea, per facilitare il riprendere di una successiva
        fase 0. **Questa è la corrente che permette ritmicità nello
        sviluppo del potenziale, ed è pertanto definita *pacemaker* **.
        Contribuiscono 3 ioni, che si sviluppano in altrettante
        correnti: due depolarizzanti (Na^+^, Ca^++^) e una
        ripolarizzante (K^+^)
        1.  Corrente in ingresso di **sodio** (I~f~, modulabili con
            `cAMP`)
            -   È la prima corrente che *permette l'inizio della
                depolarizzazione*, e si attiva attorno ai -50 mV
                -   In questa situazione è importante notare che siamo
                    molto lontani dal potenziale di equilibrio del
                    sodio, e questo porta ad un gradiente sia elettrico
                    che chimico favorevole alla depolarizzazione
                    dell'ambiente interno
            -   Propriamente detta *corrente funny*[^49], in quanto
                attivata dall'iperpolarizzazione
        2.  Corrente in uscita di **potassio** per impedire che si
            generi troppo presto il potenziale (I~K~)
        3.  Corrente in ingresso di **calcio** attraverso canali
            transient (I~Ca~)
            -   Si attiva leggermente in ritardo rispetto alla corrente
                *funny*
    -   La durata di questa fase è determinante nel decidere con che
        rapidità si rigenera spontaneamente un prossimo potenziale
        `\asidefigure{img/frequenza-cardiaca-fase-4.png}{Più veloce è la fase 4, più frequente sarà la depolarizzazione}`{=tex}
2.  **Depolarizzazione** (0)
    -   Rapida, si passa da -30 mV a \~ 0 mV
    -   Canali per il Ca^++^ (LL)
3.  **Plateau falso e decrescente** (2)
    -   Raggiungimento di una fase di plateau temporaneo in cui per
        pochi ms non si registrano variazioni
    -   Lenta e graduale discesa fino a -40 mV
4.  **Ripolarizzazione** (3)
    -   Veloce passaggio da -40 mV a -60 mV

```{=tex}
\greenbox{Modulazione della frequenza di insorgenza della risposta lenta}{
I canali per il sodio che producono la corrente pacemaker
(\textbf{I\textsubscript{f}} o \textbf{HCN}\footnote{Hyperpolarization-activated Cyclic Nucleotide-gated channels}) sono sensibili, oltre naturalmente al
voltaggio, anche all'\texttt{cAMP}. Questo rende possibile controllare
la rapidità con cui si aprono i canali controllando la quantità di
\texttt{cAMP} nelle cellule del \a{nodo sa} o del \a{nodo av}

\begin{itemize}
\tightlist
\item
  ↑ {[}\texttt{cAMP}{]} ⇒ i canali per il sodio si aprono velocemente ⇒
  ↑ frequenza di insorgenza del potenziale ⇒ ↑ FC
\item
  ↓ {[}\texttt{cAMP}{]} ⇒ i canali per il sodio si aprono lentamente ⇒ ↓
  frequenza di insorgenza del potenziale ⇒ ↓ FC
\end{itemize}

La quantità di \texttt{cAMP} nelle cellule nodali è sotto diretto
controllo del sistema simpatico, mediante recettori per
neurotrasmettitori (adrenalina e ACh) che modulano l'attività
dell'\texttt{adenilato\ ciclasi}

\begin{itemize}
\tightlist
\item
  \textbf{Adrenalina} ⇒ \att adenilato ciclasi ⇒ ↑ {[}\texttt{cAMP}{]}
  velocizza i canali I\textsubscript{f} ⇒ ↑ FC
\item
  \textbf{ACh} ⇒ \ini adenilato ciclasi ⇒ ↓ {[}\texttt{cAMP}{]} ⇒
  rallenta i canali I\textsubscript{f} ⇒ ↓ FC\footnote{L'\far{adenosina}
    agisce mediante recettori accoppiati a proteine G che
    \ini \ini adenilato ciclasi ⇒ ↓↓ FC (fino a potenziale blocco
    atrioventricolare. Usato con buona efficacia per cardiovertire
    tachicardie (sopraventricolari, naturalmente)}
\end{itemize}
}
```
## Potenziale del muscolo scheletrico

### Anatomia del muscolo scheletrico

-   Endomisio, perimisio ed epimisio che avvolgono, rispettivamente:
    fasci muscolari, fascicoli di fibre e fibre stesse (miociti veri e
    propri)
-   Cellule polinucleate (sincizi strutturali), lunghe e strette
    (`\a{fibrocellule muscolari}`{=tex})
-   Componenti proteici interni estremamente ben organizzati in fibre
    (`\a{miofibrille}`{=tex})

#### Organizzazione delle miofibrille: il sarcomero

-   Ogni miofibrilla è avvolta dal `\a{reticolo sarcoplasmatico}`{=tex}
-   Ogni miofibrilla è costituita da una struttura che si ripete per
    tutta la sua lunghezza (`\a{sarcomero}`{=tex}). **Il
    `\a{sarcomero}`{=tex}** (2 μm) **è l'unità funzionale della
    miofibrilla**

```{=tex}
\begin{figure}[H]
\centering
\includegraphics{img/sarcomero.png}
\end{figure}
```
-   Ogni sarcomero è una struttura complessa fatta da filamenti
    intersecati
    -   Filamenti sottili di actina
    -   Filamenti spessi di miosina, parzialmente sovrapposti e centrali
        rispetto ai filamenti di actina
-   L'intersezione dei filamenti provoca una divisione in bande e linee
    -   Bande (costituite dall'aggregazione complessiva delle fibre)
        -   Banda I (isotropa): sottili
        -   Banda A (anisotropa): filamenti spessi e sottili
        -   Banda H: solo filamenti spessi
    -   Linee (trasversali, costituite da strutture che mantengnono in
        registro le linee orizzontali)
        -   Linea Z: punti di inizio e termine del sarcomero. Risulta
            dalla struttura che tiene unite trasversalmente i filamenti
            sottili
        -   Linea M: linea mediana. Risulta dalla struttura che tiene in
            registro e uniti trasversalmente i filamenti spessi
-   Le fibre sono tenute in registro da una proteina specializzata detta
    `titina`

#### I filamenti

1.  Filamenti sottili (`actina`)
    ```{=tex}
    \begin{figure}[H]
    \centering
    \includegraphics{img/filamenti-sottili.png}
    \end{figure}
    ```
    -   Monomeri di `G-actina` (globosa) a formare un filamento di
        `F-actina` (filamentosa)
        -   Ogni G-actina ha un sito di legame ad alta affinità per la
            **miosina**
    -   2 filamenti di F-actina uniti a spirale formano il filamento
        sottile
    -   L'intreccio lascia *sempre esposto* il sito ad alta affinità per
        la **miosina**
    -   Di default, i siti attivi sono coperti dalla `tropomiosina`
        (filiforme), anche loro disposti a spirale per ricalcare la
        disposizione intrecciata del filamento. La tropomiosina è
        necessaria per mascherare temporaneamente i siti di legame
        actina--miosina e impedire contrazioni non intenzionali
    -   La tropomiosina è fissata tramite la `troponina`, la quale ha 3
        siti
        -   Subunità che si lega all'actina G
        -   Subunità che si lega alla tropomiosina
        -   Subunità per il Ca^++^, che servirà alla rimozione della
            `troponina` (lega fino a 4 molecole)[^50]
2.  Filamenti spessi (`miosina`)
    ```{=tex}
    \begin{figure}[H]
    \centering
    \includegraphics{img/miosina.png}
    \end{figure}
    ```
    -   La miosina è formata da 6 subunità
        -   2 catene pesanti, molto lunghe, costituite da una **coda**
            filamentosa e da una **testa** globulare. Le code si
            avvolgono, mentre le teste vengono lasciate esposte
            all'esterno
            -   Funzione ATPasica
        -   4 catene leggere, disposte sulla testa
            -   Funzione essenziale: regolano l'attività ATPasica
            -   Funzione regolatorie: regolano il legame actina-miosina
    -   300-400 molecole di `miosina` riuniti coda a coda: le teste
        vengono posizionate esternamente al filamento e concentrate
        nelle regioni distali; le code si riuniscono nella regione
        centrale (detta **zona nuda** per via dell'assenza di teste
        esterne)
        -   Le teste, siccome sono posizionati lateralmente, andranno a
            legarsi con l'actina facendo i **ponti trasversi**
3.  Proteine strutturali, che mantengono la struttura complessiva del
    sarcomero pur non contribuendo alla contrazione
    -   `titina`, che mantiene in registro orizzontalmente i vari
        filamenti
    -   `nebulina`: ancora il filamento sottile alle strie Z
    -   `distrofina`: aggancia il sarcomero alla parete cellulare, di
        fatto permettendo la trasmissione della contrazione del
        sarcomero alla parete cellulare e, da qui, all'intera fibra
        muscolare, poi alla fibrilla, e infine al fascio
    -   `α-actina`, proteina dei filamenti Z

![](img/distrofina.png) 

-   La membrana cellulare dei miociti (`\a{sarcolemma}`{=tex}) si
    invagina a livello delle *strie Z*, creando una struttura tubulare
    detta **tubulo T** (per via della forma dell'invaginazione, che è
    tubulare e ricorda una T)

### La contrazione muscolare

-   **L'innervazione muscolare induce la depolarizzazione del miocita**
    -   La muscolatura è innervata da una classe specifica di
        motoneuroni, i **motoneuroni α** (αMN)
        -   Corpo cellulare nella parte ventrale della sostanza grigia
            spinale[^51]
        -   Gli assoni escono come nervi spinali (anche misti). Ogni
            nervo o **fascio è diretto a molte\_ fibrocellule
            muscolari** (il rapporto è nel range da 1:3 fino a 1:2000).
            Ogni fibrocellula, però, è raggiunta da **un solo**
            motoneurone
        -   1 motoneurone + fibre muscolari innervate =
            "`\a{placca motrice}`{=tex}"
    -   I motoneuroni, tramite i fasci assonici, raggiungono i miociti e
        si legano tramite la **placca neuromuscolare**
    -   Il segnale trasmesso si traduce in una **sinapsi**
        assone--placca muscolare del miocita, mediata da `ACh`
    -   **Il rilascio di `ACh` porta ad una catena di eventi molecolari
        che permette la depolarizzazione della membrana a circa -40 mV**
        -   Avremo un massivo ingresso di Na^+^ tramite canali Na-K
            (recettori **nicotinici** per l'ACh), siccome tra i due ioni
            è quello più lontano dalla situazione di equilibrio
    -   La depolarizzazione da Na^+^ porta a soglia la regione di
        membrana circostante il bottone sinaptico, dove si trovano
        invece i canali ATPasici. Avremo un'attivazione massiva dei
        canali, **e una depolarizzazione massiva di membrana**
-   **La depolarizzazione porta all'ingresso di Ca^++^ nel sarcoplasma
    tramite canali voltaggio-dipendenti e picco del calcio**
    -   I canali per il Ca^++^ si aprono, mettendo in comunicazione il
        contenuto del reticolo sarcoplasmatico con il sarcoplasma. Dopo
        pochissimo il Ca^++^ viene ricaptato dentro il reticolo
        sarcoplasmatico tramite le pompe **SERCA** e altre molecole,
        come la `calsequestrina`. Nel mentre, il potenziale di azione è
        già passato avanti, siccome è decisamente più veloce (4x)
        rispetto alla ricaptazione
    -   Abbiamo quindi un **picco di calcio** che dura leggermente più a
        lungo (40 ms), ed è poco più in ritardo rispetto al PA
-   **Il calcio induce la fase di contrazione**\
    ![](img/picco-calcio.png)
    -   Il calcio libero nel sarcoplasma si lega alla *subunità per il
        Ca^++^* della `troponina`
    -   Il legame sposta la troponina, e quindi anche la `tropomiosina`,
        a lei connessa
    -   La tropomiosina lascia liberi i siti di legame per la miosina
        sull'actina ⇒ si formano i legami (**ponti trasversi**) tra le
        teste della miosina ed actina
        `\asidefigure{img/ciclo-ponti-trasversi.png}{}`{=tex}
    -   Tramite il consumo di ATP, e grazie all'attività ATPasica
        intrinseca delle teste di miosina, queste si spostano in avanti
        verso il centro del sarcomero, scorrendo sul filamento di actina
        e trascinando il resto del sarcomero in avanti
    -   L'accorciamento è del sarcomero, ma *non* dei singoli filamenti
        -   Le fibre scivolano l'una sull'altra
        -   La lunghezza complessiva del sarcomero si riduce (le linee Z
            si avvicinano), ma senza che le fibre stesse si accorcino

```{=tex}
\normalbox{Ciclo dei ponti trasversi, breakable, label=box-pontitrasversi}{

\begin{enumerate}
\def\labelenumi{\arabic{enumi}.}
\tightlist
\item Le teste di miosina si trovano nella conformazione \emph{ad alta energia}, ovvero con attaccato un ADP e un P\textsubscript{i} derivanti da una precedente idrolisi. Appena arriva il calcio, per abbassare la loro energia, si legano ai punti precedentemente mascherati sui filamenti di actina
\item ADP e P\textsubscript{i} si staccano ⇒ questo porta bruscamente all'indietro la testa (\textbf{colpo di potenza}), e quindi il filamento di actina viene portato più verso il centro, avvicinando le bande Z
\item Ritorna ATP, per staccare la testa di miosina dal filamento di actina
\item ATP viene nuovamente idrolizzata portando ad un secondo scorrimento, ma ADP e il P\textsubscript{i} rimangono legati alla testa della miosina
\end{enumerate}

Questo succede fino a che il calcio permette alla troponina di rimanere lontana dai siti dei ponti trasversi: nel momento in cui il calcio non è più disponibile la troponina ritorna e blocca il ciclo dei ponti trasversi

\begin{center}
\includegraphics[width=0.6\textwidth,height=\textheight]{img/ciclo-ponti-crociati.png}
\end{center}

\tcblower

Il \pat{rigor mortis} avviene per via del fatto che, post-mortem, abbiamo fuoriuscita del calcio e la miosina slegata, che si trova in uno stato ad alta energia potenziale, trova i siti per i ponti crociati permanentemente liberi ⇒ si lega spontaneamente per trovarsi nello stato a bassa energia poteniziale, contraendo i muscoli. Purtroppo, però, da morti si ha la sfortuna di non poter più produrre ATP, per cui ad una certa la contrazione diviene permanente fino a che non entrano in campo processi distruttivi spontanei più lenti, che smantellano le strutture cellulari (decomposizione)
}
```
```{=html}
<!-- lun 4 nov 2019, 10:19:35, CET -->
```
### Tipologia di fibre muscolari

-   La scossa muscolare è ritardata rispetto al picco del calcio,.
    L'entità del ritardo (che dipende a sua volta dall'isoforma di
    miosina espressa in quella determinata miofribrilla) differenzia i
    vari tipi di muscolo scheletrico, a parità di tensione
    -   Fibrocellule di tipo I (lente ossidative)
    -   Fibrocellule di tipo II (veloci)
        -   IIA: veloce glicolitico (fibre bianche umane)
        -   IIB: veloci ossidative [^52]

![](img/tipologie-fibre-muscolari-metabolismo.png) 

-   Le cellule di tipo I, siccome vanno incontro ad un metabolismo
    ossidativo lento, consumano ATP più lentamente
    -   Possono mantenere la contrazione più a lungo
    -   Necessitano di O~2~ ⇒ tanta mioglobina, mitocondri e capillari
        (ecco perché fibre **rosse**)
-   Le cellule di tipo II, per via del metabolismo glicolitico *agile*,
    possono mantenere la contrazione per molto meno tempo
    -   Fibre **bianche**, perché al contrario delle rosse non hanno
        bisogno di tutto quell'ossigeno o vascolarizzazione

#### Contrazione coordinata delle fibre: unità muscolari

-   **L'unità motrice è una struttura composta da un unico tipo di fibre
    muscolari, innervate da un singolo motoneurone**. La dimensione
    gradua forza e precisione della contrazione:
    -   Unità motorie **piccole** di tipo I (= composte da poche
        fibrocellule) -- compiono movimenti **piccoli e precisi**, e
        sono composte da cellule di tipo II (rosse, piccole, lente e a
        metabolismo ossidativo). Sono difficilmente eccitabili: questo è
        funzionale alla precisione dei movimenti che devono compiere:
        per attivarle è necessario che l'informazione sia integrata, per
        avere un movimento complesso
    -   Unità motorie **grandi** di tipo II (= composte da tante
        fibrocellule) -- compiono movimenti **forti e grossolani**, e
        sono composte da cellule di tipo I (bianche, grandi, veloci e
        con metabolismo glicolitico). Sono facilmente eccitabili.

```{=tex}
\begin{figure}
\centering
\includegraphics[width=0.4\textwidth,height=\textheight]{img/tipo-unita-motrici.png}
\end{figure}
```
### Potenza della contrazione muscolare

-   3 elementi sono i responsabili della possibilità di modulare la
    forza di contrazione:
    1.  Sommazione spaziale: quante fibre recluto
    2.  Sommazione temporale: per quanto tempo recluto le fibre
    3.  Lunghezza del muscolo: di fatto il sistema muscoloscheletrico è
        un sistema di *leve*
-   Potenza = forza $\times$ velocità sviluppata. Ha un andamento a
    campana `\asidefigure{img/velocita-vs-vorza-vs-potenza.png}{}`{=tex}
    -   Nulla se forza = 0 o velocità = 0
    -   Max se forza e velocità sono al 40% del loro valore massimale
    -   In decrescita dopo

#### Sommazione spaziale

-   **Reclutare tante fibre muscolari di un muscolo aumenta la forza di
    contrazione**
-   Nulla di più

#### Sommazione temporale

-   **Una successione rapida di impulsi nervosi** porta al **ripetersi
    della contrazione** *prima* che questa sia completamente finita,
    raggiungendo un **picco di tensione *più alto e per più tempo* ** di
    quello che avrei ottenuto se avessi mandato un solo stimolo
-   Una condizione di grande aumento di frequenza degli impulsi
    contrattili è detta **tetano**
    -   Tetano completo vs incompleto (a seconda della permanenza della
        contrazione)
        -   Tetano incompleto: la frequenza è elevata tanto da aumentare
            la forza e la durata delle contrazioni
        -   Tetano completo: la frequenza è talmente elevata che la
            contrazione del muscolo è permanente
            \\asidefigure{img/sommazione-temporale-tetano.png}{Il primo
            grafico illustra la sommazione temporale; il secondo il
            tetano (prima incompleto e poi completo)
    -   Durante la tetanizzazione **\[Ca^++^\] intracellulare non
        aumenta**, ma rimane costante, perché il calcio non viene
        ricaptato
        -   La contrazione si prolunga
        -   La forza contrattile è 2x\~10x superiore
    -   La permanenza della contrazione in fase di tetano completo è
        giustificabile per 2 motivi
        1.  La concentrazione di calcio non aumenta, è vero, ma il fatto
            che il calcio non venga ricaptato la porta a rimanere
            **stabilmente elevata** durante tutta la fase tetanica ⇒
            favorisce una contrazione che perdura
        2.  La **componente tendinea**, che è posta in serie al muscolo,
            reagisce più lentamente allo stiramento, e pertanto in caso
            di contrazioni di breve durata si oppone all'accorciamento
            dei ventri carnosi muscolari. Tuttavia, se la contrazione
            perdura, i tendini mano a mano si stend(i)ono[^53]
            completamente, fino a cessare l'azione di opposizione
            arrivando alla loro massima lunghezza ⇒ permettono al ventre
            carnoso di arrivare al massimo della sua possibilità
            contrattile

#### Rapporto tensione vs lunghezza

-   Il muscolo si può contrarre in maniera **isotonica** o
    **isometrica**
    -   Contrazione isotonica: si mantiene costante la tensione, ma si
        accorcia la lunghezza complesiva
    -   Contrazione isometrica: si mantiene costante la lunghezza, ma
        aumenta la tensione delle fibre muscolari (possibile per
        l'elasticità delle fibre muscolari, *ma sopratutto di quelle
        tendinee*
-   La tensione a fine della contrazione dipende direttamente dalla
    lunghezza che aveva il muscolo prima di iniziare la contrazione
    -   La lunghezza naturale del muscolo è quella "di riposo", in cui
        le fibre no hanno tensione
    -   Allungamento del muscolo ⇒ stiramento del sarcomero ⇒
        disposizione meno efficace delle fibre di actina e miosina
        `\asidefigure{img/tensione-muscolare-vs-lunghezza.png}`{=tex}\\
        -   Minima nel punto di riposo (L~0~), in cui il muscolo si
            trova a lunghezza naturale
        -   In calo mano a mano che il muscolo si allunga, perché i
            filamenti si trovano in posizione che risulta essere
            sfavorevole per produrre i legami trasversi
        -   In aumento quando la lunghezza diventa pari a un multiplo
            intero della lunghezza dei filamenti di actina, perché il
            rapporto torna a essere favorevole allo sviluppo di molti
            ponti crociati
-   Velocità è 1/$\propto$ al carico a cui è sottoposto il muscolo
    -   Max se carico = 0
    -   = 0 se carico max
    -   \< 0 se carico \> soglia massimale per il muscolo

```{=tex}
\greenbox{Patologie del muscolo scheletrico}{
\begin{itemize}
\tightlist
\item
  Malattie della fibrocellula muscolare (miopatie)

  \begin{itemize}
  \tightlist
  \item
    Distrofie muscolari

    \begin{itemize}
    \tightlist
    \item
      \pat{distrofia muscolare di duchenne} (DMD)
    \end{itemize}
  \end{itemize}
\item
  Patologie della giunzione neuromuscolare (miastenie)

  \begin{itemize}
  \tightlist
  \item
    \pat{miastenia gravis} --- anticorpi vs recettore nicotinico per ACh
  \end{itemize}
\item
  Malattie del SNP

  \begin{itemize}
  \item
    \pat{sclerosi mutlipla} --- demielinizzazione dei nervi periferici
  \item
    \pat{malattia del motoneurone}
  \end{itemize}
\end{itemize}
}
```
## Potenziale del muscolo liscio

### Il muscolo liscio

-   Fibrocellule sottili e lunghe (2-5 μm x 20-600 μm)
-   Costituiscono la tonaca muscolare di tutti gli organi cavi
-   Classificazione doppia
    1.  Sulla base di quante cellule vengono innervate
        -   **Multiunitario**: cellule lisce sono unità separate, non
            connesse da sinapsi elettriche. Ogni cellula, quindi, deve
            avere la sua innervazione
            -   Sfinteri
            -   Vasi e vie deferenti
            -   Vie respiratorie
            -   Iride
        -   **Unitario**: cellule lisce connesse con *gap junction*
            (connesse quindi in maniera elettrica e metabolica).
            L'innervazione arriva solo in una cellula e si propaga via
            le gap junctions
            -   Apparato gastroenterico
            -   Vie urinarie
    2.  Sulla base del meccanismo di contrazione
        ```{=tex}
        \begin{figure}
        \centering
        \includegraphics[width=.5\textwidth]{img/default-contrazione-muscolo-liscio.png}
        \end{figure}
        ```
        -   **A contrazione tonica**: tipica del muscolo multiunitario,
            muscolo contratto di default
        -   **A contrazione fasica**: tipica del muscolo unitario,
            muscolo rilassato di default

### Anatomia della fibrocellula muscolare liscia

-   Le cellule sono accoppiate
    -   Meccanicamente, tramite tight junction
    -   Funzionalmente, tramite gap junction (specialmente muscolo
        unitario)
-   I filamenti contrattili **non sono allineati su piano trasversale**,
    sono intercalati in maniera sparsa
    -   Tantissima actina (x 10 miosina)
    -   Meno miosina
    -   **I filamenti si ancorano a vicenda tramite
        `\a{corpi densi}`{=tex}, che agiscono da punti di raccordo delle
        fibre (sopratutto di actina)**
        `\asidefigure{img/miofibrille-lisce.png}{}`{=tex}
        -   I corpi densi, siccome sono piccoli e con poco ingombro,
            permettono una riduzione della lunghezza della cellula molto
            grande rispetto alle cellule muscolari striate (che invece
            hanno la struttura del sarcomero che è molto complessa e
            ingombrante, stericamente parlando)[^54]
-   Il calcio rimane sempre lo ione che è responsabile della
    contrazione. Il controllo della sua disponibilità è il meccanismo
    più efficace per controllare indirettamente la contrazione muscolare
    -   Entra grazie a 3 tipologie di canali
        -   Long Lasting
        -   Recettori per la rianodina (RYR)
        -   Recettori per `IP3`, che si trovano nel reticolo
            endoplasmatico e vengono attivati da un prodotto della via
            di segnalazione dell'inositolo e della fosfolipasi C ⇒
            regolazione della contrazione mediante nerurotrasmettitori
    -   Viene ricaptato dai soliti canali
        -   SERCA
        -   ATPasi calcio-specifiche
        -   Antiporto NCX
-   La miosina espressa si dispone in maniera da **esporre teste lungo
    *tutta la sua lunghezza* **(↑ contrazione anche per questo motivo)

### Processo di contrazione

-   La differenza principale rispetto al processo di contrazione del
    muscolo scheletrico è che l'isoforma di miosina presente nel muscolo
    liscio **deve essere fosforilata nelle sue catene leggere** (testa),
    per poter legare l'actina

-   Processo in 4 fasi

    -   Ingresso del calcio
    -   Il Ca^++^ (complessato con *calmodulina*) + una *miosina kinasi
        Ca^++^ dipendente* fosforilano la miosina
    -   Ciclo dei ponti
        trasversi`\marginnote{Box pagina \pageref{box-pontitrasversi}}`{=tex}
    -   *Miosina fosfatasi* (costitutivamente attiva) che riporta la
        miosina allo stato iniziale[^55]

### Regolazione della contrazione del muscolo liscio

![](img/regolazione-contrazione-mm-liscio.png)

-   **La contrazione richiede un aumento di Ca^++^ nel citoplasma**
    -   Questo è l'unico *trigger* della contrazione, ma non l'unico
        meccanismo regolativo)
    -   Il calcio proviene da 2 pool
        1.  Esterno --- Legato ai recettori sensibili alla rianodina
        2.  Reticolo endoplasmatico --- Legato all'IP3
-   **↑ \[Ca^++^\] promuove la contrazione** o aumentando la
    fosforilazione della miosina, o rimuovendo inibitori
    1.  **Fosforilazione della catena leggera della miosina**
        -   La miosina lega l'actina **solo se fosforilata**, altrimenti
            non ha attività ATPasica\
            ![](img/fosforilazione-miosina.png){height="30%"}
            -   Viene fosforilata da una `miosina kinasi Ca-dipendente`
                -   Il Ca^++^ si lega alla calmodulina
                -   Complesso Ca-calmodulina attiva la miosina kinasi
    2.  **Rimozione di caldesmone/calponina**
        -   L'attività ATPasica della miosina viene bloccata nella sua
            azione da `calponina` o da `caldesmone`
-   **↓ \[Ca^++^\]** `\ini `{=tex}`miosin-kinasi` e nel contempo
    `\att `{=tex}`miosina fosforilasi`, che defosforila la miosina e
    **ferma la contrazione**
-   La coppia miosina chinasi/fosfatasi ha altri substrati che attivano
    o inibiscono la contrazione (che si aggiungono all'effetto portato
    della regolazione del Ca^++^)
    -   cGMP `\ini `{=tex}contrazione
    -   RhoA-chinasi `\att `{=tex}contrazione
    -   cAMP `\att `{=tex}contrazione
-   **Fattori endoteliali possono regolare l'andamento della
    contrazione**, tramite la regolazione indiretta della presenza di
    calcio
    -   NO --- ⇒ ↑ \[cGMP\]
    -   Prostaciclina (da acido arachidonico) --- ↑ \[cAMP\]

#### Ciclo lento e veloce dei ponti trasversi

-   **Il ciclo dei ponti trasversi può essere sia veloce (contrazioni
    fasiche) che lento (contrazioni toniche)**\
    ![](img/contrazione-lenta-veloce-muscolo-liscio.png)
    1.  Ciclo veloce --- ciclo dei ponti trasversi a miosina fosforilata
    2.  Ciclo lento --- ciclo di ponti trasversi a miosina defosforilata
        `\marginnote{Effetto di simil-latch, per capirci}`{=tex}
        -   La miosina del muscolo liscio può *iniziare* una contrazione
            solo se è fosforilata; tuttavia, non è necessario che
            rimanga tale per mantenere il legame con l'actina. Se agenti
            esterni (uno su tutti la miosina fosforilasi)
            *defosforilano* la miosina, questa permane in stato legato
            con l'actina, aumentando di molto la durata della
            contrazione (di fatto, passando in stato di *simil-latch*).
            Successivamente questa situazione verrà risolta e il ciclo
            può ripetersi
        -   Contrazione a basso dispendio energetico

#### Ruolo di neurotrasmettitori e altre molecole nella contrazione del muscolo liscio

-   La presenza di canali per il calcio che funzionano in maniera molto
    diversa permette che ci siano molte molecole che possono influenzare
    il rilascio del calcio da uno dei due pool
    -   Neurotrasmettitori del SNA (simpatico e parasimpatico)
        $\leadsto$ via IP~3~
        -   Stiramento muscolare (tramite recettori Ca^++^
            meccanosensibili)
    -   Cellule pacemaker (tramite depolarizzazione spontanea e
        periodica)[^56]
    -   Ormoni
    -   Segnali paracrini
    -   Segnali inibitori/eccitatori
        -   Prostaglandine
        -   NO (`\ini`{=tex})

```{=tex}
\greenbox{Neurotrasmettitori\, ormoni e fattori locali coinvolti nella conrazione muscolare}{
\begin{itemize}
\tightlist
\item
  \textbf{Adrenalina o noradrenalina} --- si legano (principalmente, ma
  non solo) ai recettori α1 e β2

  \begin{itemize}
  \tightlist
  \item
    α1 ⇒ ↑ {[}IP\textsubscript{3}{]} ⇒ contrazione
  \item
    β2 ⇒ ↑ {[}cAMP{]} ⇒ \ini miosina chinasi ⇒ rilassamento
  \end{itemize}
\item
  \textbf{ACh} --- agisce tramite NO ⇒ ↑ {[}cGMP{]}
\item
  \textbf{Angiotensina 2} (\emph{vasopressina}) --- ↑
  {[}IP\textsubscript{3}{]}
\item
  \textbf{Endotelina} --- ↑ {[}IP\textsubscript{3}{]}
\item
  \textbf{Adenosina} --- agisce da miorilassante locale (nel muscolo
  cardiaco agisce in altro modo sui canali per il sodio)
\end{itemize}
}
```
### Potenziale di azione del muscolo liscio

-   Altamente variabile, sia come ampiezza che come durata
-   **La deporlarizzazione è `\underline{sempre}`{=tex} per via di un
    flusso entrante di Ca^++^ (che infatti è trigger) e la
    ripolarizzazione in seguito al flusso uscente di K^+^**
    -   ↑ \[Ca^++^\] mioplasma è il risultato di tanti meccanismi che si
        integrano, non per forza tutti potenizali-dipendenti
        -   Canali Ca^++^ specifici
        -   Scambiatori Ca^++^
        -   Ingresso mediato da neurotrasmettitori
        -   Canali Ca^++^ voltaggio dipendenti aperti sse raggiungimento
            di *potenziale soglia*
            -   Il raggiungimento della *potenziale soglia* è reso
                possibile da una prima depolarizzazione iniziale
                (possibile ruolo di cellule PM). Questa prima
                depolarizzazione è dovuta ad un flusso di K^+^, chiusi
                quando legati ad ATP
                -   ↑ ATP ⇒ chiusura canali K^+^~ATP~ ⇒ depolarizzazione
                    (perché K^+^ non può uscire)
                -   ↓ ATP ⇒ apertura dei canali K^+^~ATP~ ⇒
                    iperpolarizzazione della membrana (perché K^+^ viene
                    pompato fuori)
        -   Ca^++^ da reticolo sarcoplasmatico
        -   Pompe per Ca^++^ specifici
    -   Assistiamo spesso ad una fluttuazione del potenziale di default:
        a volte questo permette una tenue contrazione (permette un
        ingresso di Ca^++^ sufficiente a superare la soglia, anche se di
        poco); a volte questo non permette nemmeno la contrazione

### Recap meccanismi che inducono contrazione del muscolo liscio

![](img/recap-meccanismi-contrazione-muscolo-liscio.png) 

1.  Contrazione attivata da pda (o da sommazione delle scosse)
2.  Contrazione attivata da onde lente, che innescano pda
    -   Scenario solitamente da cellule pacemaker
3.  Contrazione attivata da onde lente senza pda
    -   Cellule generano autonomamente onde lente che portano ad
        ingresso di calcio, e ad un certo punto la quantità sarà
        sufficiente a generare un pda
4.  Contrazione stimolata da attivatori
    -   Passa per la via dell'IP~3~, a sua volta attivata da sostanze
        specifiche
        -   Neurotrasmettitori
        -   Ormoni
        -   Molecole attive
    -   Pool coinvolto: `\a{re}`{=tex}
    -   Non per forza è via attivatoria: siccome la via dell'IP~3~ è una
        via di segnalazione generica e molto flessibile, ci sono
        numerosi punti di regolazione che posssono benissimo ↓ IP~3~
        anzichè farlo salire

### Lunghezza/tensione e potenza nel muscolo liscio

-   Rispetto al muscolo scheletrico il muscolo liscio è
    -   Più lento
    -   In grado di produrre contrazioni molto grandi (per via del fatto
        che i filamenti sono incrociati e non stratificati)
        -   Contrazione prolungata è particolarmente efficiente (= basso
            consumo di ATP, per finto stato di latch)

```{=html}
<!-- RIFERIMENTO Sbobina del 2019-04-11 -->
```
```{=tex}
\newpage
\part{Sinapsi e sensorio}
```
# Introduzione al sistema nervoso

-   Il sistema nervoso è il sistema deputato al coordinamento di tutti i
    distretti del nostro corpo in maniera da fare in modo che le
    risposte dell'ambiente interno siano coerenti con gli stimoli
    dell'ambiente esterno a cui siamo sottoposti. Per fare questo
    -   Provvede alle **strutture sensoriali**, che costituiscono
        l'interfaccia con cui indaghiamo l'ambiente esterno (sensorio)
    -   Provvede un sistema per **integrare** gli stimoli, elaborarli e
        fornire risposte (encefalo)
    -   Provvede un sistema per permettere la **distribuzione** degli
        stimoli e delle risposte (nervi)
-   L'**omeostasi** viene mantenuta in **maniera lungimirante** per via
    del fatto che esiste il sistema nervoso, che permette una coerenza
    tra stimolo e azione di risposta, seguita da una valutazione delle
    conseguenze -- che costituiscono un nuovo stimolo -- e da una nuova
    risposta
-   Il sistema nervoso si divide nel sistema nervoso centrale (SNC,
    costituito da encefalo e da midollo spinale) e nel sistema nervoso
    periferico (SNP, costituito da nervi e gangli)
-   La parte periferica del sistema nervoso è divisa in **2 grandi
    branche**
    1.  **Sistema nervoso somatico** --- controllato in maniera
        volontaria, è associato al controllo dei movimenti mediante
        l'azione dei muscoli scheletrici
        -   Minore complessità organizzativa
        -   Vie nervose solitamente rapide (è vantaggioso, a fini
            evolutivi, che i movimenti somatici siano rapide)
        -   Incapace di inibire attivamente: l'inibizione risulta dalla
            *sottrazione* (o dal *blocco*) dell'impulso di attivazione
    2.  **Sistema nervoso vegetativo** --- al di fuori del controllo
        volontario (pertanto definito *vegetativo*), è associato al
        controllo di organi, ghiandole, tessuti endocrini, muscolo
        liscio e muscolo cardiaco
        -   Maggiore complessità organizzativa[^57]: diviso in 2 branche
            1.  `\textcolor{Maroon}{\textsc{sistema nervoso ortosimpatico}}`{=tex}
            2.  `\textcolor{ForestGreen}{\textsc{sistema nervoso parasimpatico}}`{=tex}
        -   Le due branche operano in maniera *concertata*. Nella
            maggioranza dei casi questo si configura in un lavoro
            opposto (dove l'ortosimpatico attiva, lì contemporaneamente
            il prasimpatico inibisce) -- ma ci sono situazioni notevoli
            in cui in realtà il lavoro di una branca sostiene quello
            dell'altra
        -   Capace di inibire attivamente (in questo modo solitamente si
            espleta l'attività opposta delle due branche)
-   Gli impulsi nervosi viaggiano secondo **2 direzioni**
    1.  Una **via ascendente**: dalla periferia (SNP) al centro (SNC)
        -   Ridotta all'osso, la catena degli impulsi consta di 3
            neuroni
            `\marginnote{Meno neuroni sono coinvolti, più rapida (ma nel contempo meno regolabile o integrabile) sarà quella data via}`{=tex}
            1.  Un neurone della periferia, afferente, tipicamente
                sensitivo
            2.  Un `\a{interneurone}`{=tex} (neurone che risiede nel
                SNC, solitamente nelle vie integrative, che manda
                propaggini verso una sola area cerebrale)
            3.  Un neurone nell'encefalo, tipicamente talamico
    2.  Una **via discendente**: dall'encefalo alla periferia
        -   Termina tipicamente con neuroni motori (motoneuroni)
            -   **`\a{motoneuroni somatici}`{=tex}** (α, γ) ---
                fuoriescono dal SNC con un unico assone, e raggiungono
                il muscolo scheletrico
            -   **`\a{motoneuroni vegetativi}`{=tex}** --- maggiore
                complessità organizzativa, perché fanno parte di uno di
                2 gruppi del SN vegetativo (ortosimpatico vs
                parasimpatico). Tipicamente terminano su un *ganglio*
                del SN autonomo; da qui l'assone esce e termina sugli
                effettori
    3.  (Bonus) **Archi riflessi** --- situazione in cui l'impulso passa
        direttamente da un tratto ascendente ad un tratto discendente
        senza venire integrato dall'encefalo.
        `\marginnote{Vengono definiti \emph{riflessi spinali} se si consumano attraversano la colonna}`{=tex}
        Circuiti simili si sviluppano anche raggiungendo la corteccia, o
        altre zone dell'encefalo, anche con complessità crescente -- in
        questo caso non vengono però chiamati riflessi
-   Le cellule del sistema nervoso sono i `\a{neuroni}`{=tex}
    -   Corpo cellulare con nucleo ed organelli
    -   2 tipologie di prolungamenti
        -   Dendriti: brevi e situati attorno al corpo, costituiscono i
            prolungamenti con i quali il neurone *riceve* l'impulso in
            ingresso
        -   Assoni: lunghi, possono essere mielinizzati, costituiscono i
            prolungamenti lungo i quali l'impulso viene *propagato* dal
            neurone
    -   I neurone ha un potenziale di riposo stabile attorno ai -70 mV
        -   **Segnali inibitori**: segnali che portano il neurone
            lontano dalla soglia di attivazione, iperpolarizzandolo
        -   **Segnali eccitatori**: segnali che portano il neurone
            vicino alla soglia di attivazione, depolarizzandolo

![Il neurone
(schema)](https://upload.wikimedia.org/wikipedia/commons/c/c1/Complete_neuron_cell_diagram_it.svg)

# Trasmissione sinaptica

-   10^11^ neuroni a fronte di 10^15^ sinapsi (encefalo) ⇒ media di
    10^4^ sinapsi per neurone
-   Anatomia generale della sinapsi
    1.  **Componente presinaptica**: componente che riceve il segnale in
        arrivo
    2.  **Discotinuità**: fessura sinaptica, più o meno ampia a seconda
        del tipo di sinapsi
    3.  **Elemento postsinaptico**: componente che propaga il segnale
-   Individuiamo 2 tipi di sinapsi
    -   Elettrica
        -   La distanza tra le due cellule è *virtualmente* inesistente
    -   Chimica
        -   Presinapsi, sinapsi e postsinapsi (che riceve l'informazione
            e la trasmette nella cellula ricevente)
        -   C'è separazione tra i neuroni che contraggono sinapsi: il
            mezzo trasmissivo complica e rallenta la sinapsi

## Sinapsi elettrica

```{=tex}
\begin{figure}
\centering
Sinapsi elettrica\\
\includegraphics[width=.8\textwidth]{img/sinapsi-elettrica.png}\\
Sinapsi chimica
\includegraphics{img/recap-sinapsi-chimiche.png}
\caption{Le due tipologie di sinapsi (schema)}
    \label{lbltipisinapsi}
\end{figure}
```
-   `\marginfig{lbltipisinapsi}`{=tex} **Via di comunicazione a bassa
    resistenza tra due cellule costituita da canali tramite i quali il
    potenziale può fluire direttamente**. È una via di comunicazione
    agile e snella, e pertanto veloce: proprio per questo non permette
    un buon grado di modulazione
    -   Questo è permesso tramite la connessione di due neuroni con *gap
        junctions*
        -   Formazione a forma di placca sporgente
            (`\a{zona di addensamento}`{=tex}), con dei canali
            incastonati in mezzo (costituiti da `connessina`)
        -   Permette passaggio libero di ioni
        -   Permette passaggio di molecole \< 1kD
    -   Connessione libera, **rapidissima** e in genere bidirezionale.
        Per questo è difficile individuare funzionalmente un neurone pre
        e uno post sinaptico[^58]
    -   Il ruolo principale delle sinapsi elettrica sembra essere quello
        di sincronizzare reti diverse
        `\marginnote{= costituire reti che permettono in maniera rapida di far comunicare, e quindi cooperare, sottoreti differenti che costituiscono regioni del SNC altrettanto diverse}`{=tex}
        appartenenti a regioni diverse del SNC
    -   Minor possibilità di modulazione: l'unica cosa che può cambiare
        è la permeabilità delle gap junction[^59]
-   In generale, la connessione così stretta è tipica nel corpo di
    regioni caratterizzate dalla necessità di avere e sostenere un ritmo
    di frequenza costante (proprio perché c'è necessità di avere
    numerose cellule pacemaker che *funzionano contemporaneamente*:
    l'operazione di coordinamento *non* può prendere troppo tempo)
    -   Cuore
    -   Alcuni circuiti neuronali

## Sinapsi chimica

-   Simile alla via di comunicazione paracrina
    `\marginfig{lbltipisinapsi}`{=tex}
-   Necessita di 3 elementi
    -   Una cellula segnalatrice
    -   Un neurotrasmettitore, diffuso in un mezzo, che viene liberato
        in quantità discrete tramite l'esocitosi di vescicole
    -   Una cellula bersaglio del segnale
-   La **diffusione** del neurotrasmettitore nel mezzo, però, riduce
    l'"intenzionalità" della comunicazione: questo vuol dire che la
    comunicazione, che normalmente è diretta ad un solo bersaglio, in
    alcuni casi può essere una comunicazione di tipo 1:molti
    -   Necessari meccanismi per liberare in fretta l'ambiente
        circostante da neurotrasmettitori
-   Le sinapsi vengono classificate in base alle zone del neurone che
    coinvolgono
    -   Assodendritica
    -   Assoassonica
    -   Dendrodendritica
    -   Dendrosomatica

### Dinamica della sinapsi chimica

1.  Potenziale di azione presinaptico[^60]
2.  Aumento della permeabilità di membrana per il Ca^++^ e suo ingresso
    massivo secondo gradiente per via dell'apertura dei canali
    voltaggio-dipendenti per il Ca
3.  Liberazione del neurotrasmettitore tramite esocitosi delle
    vescicole, sotto lo stimolo dell'↑ Ca^++^
4.  Il neurotrasmettitore si lega con i recettori presenti nel terminale
    postsinaptico
    -   ⇒ Attivazione del terminale postsinaptico. Il modo in cui il
        neurone postsinaptico viene stimolato classifica la sinapsi
        -   **EPSP**[^61]: Depolarizzazione del terminale postsinaptico
            (sinapsi eccitatoria)
        -   **IPSP**[^62]: Iperpolarizzazione del terminale
            postsinaptico (sinapsi inibitoria)
5.  Ricaptazione/disattivazione del neurorecettore libero nello spazio
    intermembrana + si pensa a cosa fare della vescicola che
    precedentemente conteneva il neurotrasmettiroe

### Esocitosi del neurotrasmettitore

-   Il neurotrasmettitore è contenuto in vescicole
-   Viene escreto in modo **discreto**
-   Ogni vescicola contiene grossomodo la stessa quantità di
    neurotrasmettitore (\~ migliaio di molecole)[^63]
-   Le vescicole sono organizzate in un pool di liberazione e in una
    riserva
    -   Pool di liberazione (1\~15%): vescicole in continuità con il
        foglietto interno della parete cellulare, pronte a fondersi con
        la parete (= aprirsi verso l'esterno) non appena entra il Ca^++^
    -   Pool di deposito: vescicole ancorate tramite `sinapsina` a
        filamenti di actina che sono nella zona del bottone sinaptico

    In caso di esaurimento del pool di riserva il neurone impiega del
    tempo per risintetizzare il neurotrasmettitore, rallentando o
    bloccando temporaneamente la diffusione dell'informazione

```{=tex}
\footnotesize
```
La tossina botulinica e quella tetanica **impediscono entrambe
l'apertura dei canali del Ca^++^**. La tossina botulinica agisce su
motoneuroni eccitatori, impedendo la contrazione; la tossina tetanica
invece disattiva interneuroni inibitori impedendo al muscolo di
rilassarsi `\normalsize`{=tex}

#### Recettori per i neurotrasmettitori

  Recettori ionotropici   Recettori Metabotropici
  ----------------------- ----------------------------------------
  ACh (nicotinico)        ACh (muscarinico)
  GABA~A~                 GABA~B~
  Glutammato (AMPA/K)     Glutammato (mGluR)
  Glicina                 Dopamina (D~1~, D~2~)
  Serotonina (5-HT~3~)    Serotonina (5-HT~1~, 5-HT~2~)
  Purine                  Noradrenalina (α~1~, α~2~), adrenalina
                          Istamina (H~1~, H~2~, H~3~)
                          Tutti i neuropeptidi
                          Adenosina

1.  **Recettori ionotropici** --- canali ionici la cui apertura è
    modulata tramite neurotrasmettitori. Naturalmente il flusso ionico
    cambierà il potenziale transmembrana, costituendo uno *stimolo* per
    il neurone
    -   Poche possibilità regolative
    -   Costituito tendenzialmente da subunità aggregate a formare un
        poro di passaggio
2.  **Recettori metabotropici** --- recettori che, una volta stimolati
    dall'opportuno neurotrasmettitore, danno inizio ad una *cascata*
    intracellulare di **trasduzione del segnale** (spesso mediante
    *secondi messaggeri*
    `\marginnote{[cfr. recettori accoppiati a proteine G, biochimica]}`{=tex})
    che produce modifiche opportune, le quali costituiscono l'effetto
    del neurotrasmettitore
    -   Numerose possibilità regolative[^64]
    -   Può indurre modificazioni strutturali dell'assetto dei neuroni
        che perdurano nel tempo (*plasticità della neurotrasmissione*)
        -   Circuiti che mantengono per lungo tempo i segnali
        -   Circuiti formati in relazione a stimoli, che però non
            spariscono a stimolo terminato
            `\marginnote{D'altronde, l'esistenza stessa di un fenomeno a lungo termine come la memoria deve suggerirci che qualcosa del genere deve esistere}`{=tex}
    -   Per la maggior parte sono recettori con 7 domini transmembrana
        accoppiati a proteine G

```{=tex}
\normalbox{Recettori metabotropici --- adenilato ciclasi e fosfolipasi C}{
\TODO{e sticazzi, non di nuovo. Rimandiamo a biochimica}
}
```
### Rimozione del neurotrasmettitore e gestione delle vescicole

-   Per quanto riguarda il **neurotrasmettitore** (e la sinapsi) termina
    con la sua degradazione -- perché bisogna impedire che permanga per
    troppo tempo e continui a sostenere un segnale che non dovrebbe
    esistere. Due strade alternative:
    1.  Viene smantellato
    2.  Viene ricaptato in vescicole[^65]

    -   La rimozione dei neuropeptidi è invece lenta, perché necessitano
        di neuropeptidasi extracellulari[^66]
-   Parallelamente, le **vescicole** vengono recuperate\
    ![](img/riciclo-vescicole.png)
    -   **Meccanismo di riciclo lento**: la vescicola viene distrutta e
        ricostituita ex-novo
    -   **Meccanismo di riciclo veloce** (*kiss and run*): la vescicola
        viene mantenuta e riutilizzata per contenere il
        neurotrasmettitore recuperato dopo che è stata effettuata la
        sinapsi

## Neurotrasmettitori

-   Sono tanti (ora cca 10^2^) molecole che hanno le **proprietà**
    necessarie a funzionare come neurotrasmettitori fisiologici[^67]:
    -   La molecola deve essere presente nella zona terminale di un
        assone
    -   La cellula deve saperla sintetizzare (deve esserci il corredo
        enzimatico necessario)
    -   La molecola deve essere adeguatamente rilasciata in seguito ad
        un impulso nervoso
    -   I recettori per quella molecola devono essere presenti sulla
        terminazione post-sinaptica (o in zone limitrofe)
    -   Nella zona perisinaptica devono esserci enzimi di *degradazione*
        o *ricaptazione* per quella molecola. La velocità con cui questi
        enzimi funzionano gioca un ruolo importante nel definire
        l'efficacia di un neurotrasmettitore
-   Individuiamo, allo stato attuale, 3 classi di neurotrasmettitori
    1.  **Neurotrasmettitori a basso PM** (trasmettitore classico)
    2.  **Neuropeptidi**
    3.  **Trasmettitori gassosi**
-   Tipicamente una cellula nervosa contiene un unico trasmettitore a
    basso PM e uno o più neuropeptidi
    -   Tipicamente i nt-lpm vengono sintetizzati molto velocemente nel
        terminale sinaptico ⇒ turnover veloce
    -   Tipicamente i neuropeptidi vengono prodotti nel pirenoforo e
        trasportati verso il terminale sinaptico da vescicole ⇒ turnover
        lento
    -   I neuropeptidi in determinati segnali possono rendere i neuroni
        più o meno sensibili all'azione di altri neurotrasmettitori
        `\marginnote{Il caso tipico è quello del dolore: il rilascio di un neruopeptide può rendere maggiormente efficace l'azione del neurotrasmettitore che lo segue e trasporta il segnale doloroso}`{=tex}

```{=html}
<!-- TODO nome migliore per la sezione -->
```
### Neurotrasmettitori classici (a basso PM)

1.  Ammine biogene
    `\marginnote{Prodotte dalla decarbossilazione degli amminoacidi}`{=tex}
    -   Acetilcolina (ACh)
    -   Monoammine
        -   Catecolammine (dopamina, noradrenalina, adrenalina)
        -   Serotonina
        -   Istamina
2.  Neurotrasmettitori a base amminoacidica
    -   Glutammato -- più diffuso n. eccitatorio
    -   GABA (Acido γ-amminobutirrico) -- più diffuso n. inibitorio
    -   Glicina
3.  Purine
    -   ATP, adenosina

#### Acetilcolina

-   È il neurotrasmettitore periferico più comune
    -   SNC
        -   **Neuroni colinergici**[^68] (attività importante in
            circuiti di apprendimento e memoria)
    -   SNP
        -   Tutti i **motoneuroni α** diretti a muscoli scheletrici
        -   **Fibre pregangliari** orto e parasimpatiche
        -   **Fibre postgangliari** solo parasimpatiche[^69] (sopratutto
            per miocardio, muscolatura liscia di intestino, occhio e
            vescica)
-   acetil-CoA[^70] + colina $\xrightarrow{\texttt{acetil transferasi}}$
    ACh

##### Recettori su cui agisce l'ACh

-   Agisce sia su recettori ionotropici (recettori nicotinici) che
    metabotropici (recettori muscarinici)[^71]
    1.  **Recettori nicotinici** (*ionotropici*)
        -   Canali ionici non selettivi sia per Na che per K[^72]. La
            loro azione viene espletata mediante la depolarizzazione
            della membrana postsinaptica
        -   2 tipi
            -   Tipo N~1~: ogni cellula muscolare scheletrica, placca
                neuromuscolare
            -   Tipo N~2~: neuroni gangliari del simpatico
        -   Bloccanti (antagonisti competitivi)
            -   `Curaro` (bloccante per N~1~ ⇒ agente
                miorilassante[^73])
            -   `Esametonio` (bloccante per N~2~ ⇒ attività
                ganglioplegica per SN vegetativo)
    2.  **Recettori muscarinici** (*metabotropici*)
        -   5 classi (M~1~ - M~5~)
        -   Tipicamente posizionati su organi innervati dal
            `\textcolor{ForestGreen}{\textsc{parasimpatico}}`{=tex}
            (solitamente recettori cardiaci \[mediante il
            `\nerpara{vago}`{=tex}\] e gastroenterici)
        -   Bloccante (antagonista competitivo)
            -   `Atropina` (azione parasimpaticolitica[^74])

##### Degradazione dell'ACh

-   Rimossa da **`acetilcolina esterasi`** (AChE), che scinde ACh in
    acetato e colina
    -   Colina viene immediatamente ricaptata in un simporto con il
        sodio
    -   Sostanze anticolinesterasiche (es: organofosfati[^75])
        `\ini `{=tex}ACh-esterasi ⇒ `\ini `{=tex}degradazione di ACh
        -   ACh rimane nello spazio intersinaptico ⇒ persistenza dello
            stimolo sinaptico

#### Monoammine

##### Catecolammine

-   Neurotrasmettitore tipico delle **fibre postgangliari** del sistema
    `\textcolor{Maroon}{\textsc{ortosimpatico}}`{=tex}
-   Noradrenalina, dopamina, adrenalina è il grande trio
    -   Agiscono anche *a distanza* come ormoni
    -   Agiscono su recettori noradrenergici, dopaminergici o
        adrenergici (a seconda)
    -   Tutte e tre vengono sintetizzate in una via comune
        `\asidefigure{img/sintesi-catecolammine.pdf}{Catena di sintesi delle catecolammine}`{=tex}
        -   Tirosina → L-DOPA[^76] → DOPA
            $\xrightarrow{decarbossilazione}$ **dopamina**
            $\xrightarrow{\beta\ idrossilazione}$ **noradrenalina**
            $\xrightarrow{metilazione}$ **adrenalina**

###### Recettori

-   Solo metabotropici
    -   Adrenergici/noradrenergici: sono recettori che ricevono sia
        adrenalina che nora, ma affinità ≠
        -   2 tipi
            `\marginnote{La tipizzazione dà conto del fatto che ci sono sfumature nei recettori (non sono tutti uguali), e che la giusta molecola agisce solo su uno dei due tipi. Ad esempio, i \far{β bloccanti} agiscono solo a livello cardiaco, sui recettori β; gli \far{α bloccanti}, invece, agiscono a livello respiratorio e non cardiaco}`{=tex}
            -   α (1 e 2)
            -   β (1, 2, 3)
    -   Dopaminergici
-   Le vie monoaminergiche sono diffuse ⇒ azione dei neurotrasmettitori
    è generica
    -   Mantenimento dello stato vigile
    -   Proiezioni ampie vero il midollo e verso zone disparate della
        cortecccia

##### Serotonina ed istamina

-   Neurotrasmettitore **centrale** in neuroni serotoninergici o
    istaminergici
    -   Istamina: recettore metabotropico
    -   Serotonina: recettore ionotropico
-   Derivano da amminoacidi
    -   Serotonina deriva da Trp
    -   Istamina deriva da His
-   Ricaptate da trasportatori e successivamente degradate all'interno
    del neurone da
    -   `MAO` --- monoammino ossidasi
    -   `COMT` --- catecolammin-O-metiltransferasi
    -   La ricaptazione serotoninergica/istaminergica è ottimo target
        terapeutico (solitamente viene `\ini `{=tex}per ↑
        concentraione[^77]­)

#### Neurotrasmettitori a base amminoacidica

```{=tex}
\footnotesize
```
Così come le ammine biogene/monoamine, anche i neurotrasmettitori a base
amminoacidica derivano da amminoacidi; mentre però il primo gruppo
deriva da modificazioni precise degli aa., i nt a base amminoacidica
sono aa. modificati molto poco (o per nulla) `\normalsize`{=tex}

##### Glutammato

-   **Principale neurotrasmettitore eccitatorio del SNC**
    -   Principale = presente nella maggior parte dei neuroni
    -   ACh e monoammine sono presenti solo in una quota minoritaria di
        neuroni centrali (sono sopratutto neurotrasmettitori periferici)

###### Recettori per il Glu

-   Recettori ionotropici
    1.  **Recettore NDMA**
        -   Recettore cationico per Ca^++^ che si apre quando la
            memrbana *è già* in depolarizzazione (simil
            voltaggio-dipendenza)
            -   Solitamente si trovano vicino ad un recettore AMPA o
                Kainato, che hanno il compito di iniziare la
                depolarizzazione
            -   L'onda per il Ca^++^ che determina va ad attivare
                processi metabolici intra-cellulari[^78]
                -   Il calcio è legato, tra l'altro, ad una
                    stabilizzazione della risposta sinaptica, che viene
                    in questo modo potenziata e consolidata
                    (**plasticità neuronale**). 'Sta roba va a nozze con
                    la memoria.
    2.  e 3. **Recettore AMPA** e **recettore Kainato**
        -   Canali cationici
        -   Sempre eccitatori (ingresso di sodio e di calcio) ⇒ sempre
            depolarizzazione della membrana
        -   Sono i soli coinvolti in una trasmissione glutamminergica
            *debole*: iniziano la depolarizzaione che viene conclusa
            solo se entra Glu a sufficienza per attivare anche i
            recettori NDMA
-   Recettori metabotropici (GluR 1\~8)
    -   Meno diffusi e meno studiati. Poveri.

###### Degradazione del glutammato

-   Il Glu è il neurotrasmettitore più rapido nell'indurre
    depolarizzazione del recettore post-sinaptico ⇒ servono meccanismi
    rapidi
    -   **Sistemi di trasporto EAAT** sulla membrana degli
        `\a{astrociti}`{=tex} della glia, che lo esociteranno come
        glutammina (la quale viene ricaptata e riutilizzata dal
        terminale sinaptico)
    -   Sistemi di ricaptazione neuronale

##### GABA

-   **Principale neurotrasmettitore inibitorio del SNC**
    -   Nt. importante specialmente in *interneuroni*
    -   Azione prevalentemente locale: si crea una rete locale di
        neuroni ad azione inibitoria, che ha come bersaglio neuroni
        interni alla rete stessa. L'obiettivo di questo è far sì che, se
        è necessario interrompere un segnale, questo succeda quando
        questo attraversa questa rete locale inibitoria. Esistono per
        questo anche interneuroni con proiezioni lunghe che comunicano a
        distanza, non solo interneuroni piccoli che operano localmente
-   Sintesi da Glu decarbossilato

###### Recettori del GABA

-   Recettori ionotropici (GABA~A~ e GABA~C~)
    -   Canali per ingresso del Cl^-^ (devono iperpolarizzare, GABA è
        `\ini`{=tex})
    -   GABA~A~ è target per sedativi, ansiolitici o ipnotici
        (barbiturici o `\far{benzo}`{=tex})
        `\marginnote{Anche antiepilettici}`{=tex}
        -   Tollerizzazione e/o dipendenza se assunzione prolungata
-   Recettori metabotropici (GABA~B~)
    -   Induce indirettamente apertura canali K^+^ ⇒ fuoriuscita
        potassio ⇒ iperpolarizzazione

##### Glicina

-   **Principale neurotrasmettitore inibitorio nel midollo spinale**
-   Concettualmente duale a GABA
    -   Recettori analoghi a quelli GABA (recettori di interneuroni
        inibitori della colonna \[es: neuroni coinvolti nei riflessi
        spinali\])
    -   Metabolismo simile a GABA

### Neuropeptidi

-   Classe di neurotrasmetttori alternativi
    -   Sintetizzazti nel corpo cellulare
    -   Trasportati con vescicole a terminale sinaptico
    -   Liberati e ricaptati con maggiore difficoltà
-   Coesistono con neurotrasmettitori classici, con i quali *possono*
    agire in maniera concertata, modulandone l'effetto
-   Recettori: **tipicamente metabotropici** (anche perché neuropeptidi
    di solito *non* sono nuove molecole, ma sono molecole che hanno già
    un ruolo attivo nel pannello metabolico dell'organismo e che, nel
    contesto del tessuto nervoso, ricoprono *anche* un ruolo di
    neurotrasmissione)
    `\marginnote{Il nostro organismo ha un repertorio limitato di molecole che può sintetizzare, e quindi alla fine deve arrangiarsi con quello che ha a disposizione...}`{=tex}
    -   Solitamente ruolo sovrapposto: ormone + neuropeptide (ACHT è un
        classico esempio, ma anche CCK[^79])

#### Degradazione dei neuropeptidi

-   **Peptidasi extracellulari**
    -   Lento: peptidasi sono lente + ambiente extracellulare è ambiente
        libero, e neuropeptide si può diffondere

### Neurotrasmettitori gassosi

-   Sono 2 monossidi
    -   `NO` (Monossido di azoto)
    -   `CO` (Monossido di carbonio)
-   Eeestremamente liposolubili ⇒ impossibili da contenere, e
    sintetizzati al momento del bisogno
-   Sintesi: IP3
    1.  ↑ IP3 sotto stimolo recettoriale
    2.  IP3 fa la sua solita patnfrina e libera il Ca^++^ dal RE
    3.  Ca si lega alla calmodulina
    4.  Ca^++^-calmodulina `\att `{=tex}`NO-sintasi`
-   Azione solitamente espletata mediante recettori metabotropici che
    usano `cGMP` come secondo messaggero

#### Degradazione dei neurotrasmettitori gassosi

-   Non possono essere contenuti, o recuperati in nessun modo
    -   L'unica alternativa è distruggerli: anioni superossidi o
        proteine apposite con gruppi capaci di legare NO e CO
        (**emoglobina** dice nulla?)

## Dettaglio sulle tipologie di sinapsi

### Trasmissione neuromuscolare

-   Usato come modello che ha ispirato la comprensione generale della
    trasmissione sinaptica
-   Si sviluppa a livello della `\a{placca motrice}`{=tex}: un
    ispessimento all'interno del quale si trovano svariate
    `\a{giunzioni neuromuscolari}`{=tex} -- ovvero l'insieme di tutte le
    strutture (sia sul neurone, che sul miocita) necessarie per condurre
    la sinapsi
    -   Recettori **nicotinici** (N~1~) per ACh
    -   Canali voltaggio-dipendenti per Na^+^
    -   La parte terminale dell'assone, che costituisce il bottone
        presinaptico

#### Dinamica della sinapsi neuromuscolare

1.  Il bottone presinaptico rilascia ACh
2.  Il legame di ACh con il recettore nicotinico ne determina l'apertura
    -   Permesso il transito in entrata di ioni Na^+^ e in uscita di
        ioni K^+^
        -   Il flusso di sodio è inizialmente \> di quello per il
            potassio, perché il sodio è lo ione che tra i due si trova
            più distante dal punto di equilibrio elettrochimico
            (ricordiamoci che il potenziale di riposo = -80 mV)
    -   L'arrivo del motoneurone ad un potenziale d'azione è sufficiente
        a rilasciare una quantità di ACh tale da permettere una
        depolarizzazione oltre il valore soglia della placca motrice (⇒
        un singolo rilascio di ACh[^80] $\leadsto$ depolarizzazione
        della placca neuromuscolare oltre il suo valore soglia)
3.  La cellula muscolare si depolarizza oltre il valore soglia ⇒ innesco
    del meccanismo di contrazione

### Potenziali postsinaptici

-   2 tipologia
    1.  EPSP -- Excitatory Post-Synaptic Potential (`\att`{=tex})
    2.  IPSP -- Inhibitory Post-Synaptic Potential (`\ini`{=tex})

#### EPSP

-   Variazione locale (depolarizzaione) del potenziale di membrana che
    contribuisce al raggiungimento della soglia del *potenziale di
    azione* (= -45 mV)
    -   Indotta prevalentemente dall'ingresso di ioni Na^+^; e
        secondariamente dalla fuoriuscita contemporanea di ioni K^+^
        -   Il contributo di entrambe le categorie di canali porta ad un
            **potenziale finale di equilibrio elettrochimico di -15
            mV**, abbondantemente sopra alla soglia necessaria di -45 mV
            1.  Nelle fasi iniziali --- I canali per Na^+^ provocano una
                fuoriuscita rapida di ioni perché il sodio si trova
                lontano dal suo punto di equilibrio elettrochimico (che
                è +60 mV)
            2.  Nelle fasi finali --- Mano a mano che si avvicina, però,
                il potassio si allontana dal *suo* punto di equilibrio
                elettrochimico (che è -90 mV) e quindi la sua
                fuoriuscita dalla cellula aumenterà sempre di più fino a
                stabilizzare il potenziale attorno al valore di -15
-   Formalmente il potenziale di azione si registra a livello del
    `\a{cono di emergenza}`{=tex}[^81]

#### IPSP

-   Variazione locale (iperpolarizzazione) che si propaga e allontana il
    neurone postsinaptico dalla soglia
    -   Flusso di Cl^-^ (che ha potenziale di equilibrio a -60 mV, per
        cui tenderà a stabilizzare il neurone attorno a -60 mV: la
        direzione tra ingresso ed uscita è decisa dalla negatività
        elettrica interna al neurone)
        -   Il potenziale ha comunque ruolo **inibitorio**, perché
            *stabilizza* il neurone ad un valore comunque lontano dal
            potenziale soglia, anche se può succedere che, se il
            potenziale a cui si trova il neurone postsinaptico è \< di
            -60, l'apertura dei canali depolarizzi in realtà la cellula

### Sommazione dei potenziali ed integrazione dell'informazione

-   **Su un neurone ci sono molte sinapsi: l'effetto finale sul cono di
    emergenza è il risultato** (potenziale del neurone postsinaptico, e
    *quindi* potenziale che decide se anche il neurone postsinaptico si
    deve attivare) **derivato dalla somma di tutti i singoli
    contributi**

-   I potenziali delle sinapsi afferenti al neurone possono *comporsi*
    in due modi
    `\marginnote{È con questo meccanismo che si origina la complessità della risposta neuronale: se si arriva al potenziale di soglia o no è deciso dalla composizione di un \emph{grandissimo} numero di segnali: il risultato finale è unico, ma costruito da una collaborazione di tutti i segnali provenienti dalle s}`{=tex}

    1.  **Sommazione temporale**: svariati stimoli in rapida successione
        (prima che si rigeneri il pdr) possono portare a soglia il
        neurone, quando magari stimoli più dilatati nel tempo non
        avrebbero potuto
    2.  **Sommazione spaziale**: tanti stimoli arrivano da punti
        differenti nello stesso momento, portando a soglia il neurone
        grazie al gioco di squadra
        -   Evento particolarmente complicato: risente anche della
            morfologia con cui sono disposte le sinapsi (vedi esempio
            `\ref{lblsommazionepotenziali}`{=tex})

    Al giochino partecipano anche stimoli inibitori, che abbassano il
    potenziale e rendono più difficile che le sinapsi eccitatorie ↑ il
    potenziale

```{=tex}
\begin{figure}
\begin{center}
\includegraphics{img/sommazione-potenziali-sinaptici.png}
\label{lblsommazionepotenziali}
\end{center}
\footnotesize
A --- sinapsi ben distanziate nel tempo e nello spazio. Non interazione\\
B --- sommazione temporale\\
C --- sommazione spaziale\\
D --- collaborazione dell'impulso (2) e (4) non sufficiente a scatenare un PdA, perché essendo troppo vicino l'assone 4 costituisce un \emph{punto di fuga} per la depolarizzaizone che induce (2)
\normalsize
\caption{Possibili scenari di interazione dei potenziali postsinaptici}
\end{figure}
```
-   Sinapsi possono essere modulate da azioni paracrine

**Insomma, da portare a casa la faccenda è: i neuroni si influenzano a
rete, c'è chi ↑ e chi ↓ il potenziale interno. Di fatto modificazioni
della sinapsi chimica possono essere anche metaboliche, o di
trascrizione, o indotte da altri neuroni, o facilitate dalla
collaborazione di reti di neuroni, o viceversa inibite da meccanismi a
feedback mediate da *autorecettori*[^82], o da ogni possibile fottuto
modo che una cellula ha di regolarsi. *Ma* tutto concorre a decidere UNA
sola cosa: nel neurone post-sinaptico, il Ca^++^ entra o non entra?**

### Facilitazione presinaptica

-   Alcuni neuroni sono punto di convergenza (anche di neuroni
    morfologicamente e funzionalmente molto lontani)[^83]: sinapsi da
    altri neuroni possono scatenare una catena di eventi intracellulari
    che portano ad una alterazione della facilità nel produrre una
    sinapsi
    -   Essenzialmente, ci sono stimoli aggiuntivi, provenienti da reti
        neurali che non per forza sono funzionalmente imparentate, che
        giungono verso neuroni comuni, che agiscono da *punto di
        convergenza di stimoli anche differenti*
    -   Qui, la collaborazione di stimoli porta ad una facilità ↑ o ↓
        del produrre poi sinapsi
        -   Blocco parziale di canali voltaggio dipendenti
        -   Facilitazione della liberazione delle vescicole dal pool di
            deposito
        -   Facilitazione dell'apertura dei canali per il Ca^++^
        -   ...

```{=html}
<!-- lun 25 nov 2019, 08:20:31, CET -->
```
# Recettori sensoriali

-   **Recettore sensoriale**: cellula specializzata nella *trasduzione*
    di stimoli provenienti dall'ambiente esterno in impulsi nervosi
-   La **risposta allo stimolo** è l'insieme di conseguenze che
    l'impulso nervoso che lo stimolo ambientale provoca ha nell'ambito
    dell'organismo

```{=tex}
\normalbox{Classificazione dei recettori, breakable}{
3 metodologie principali:

\begin{enumerate}
\def\labelenumi{\arabic{enumi}.}
\tightlist
\item
  Provenienza dello stimolo

  \begin{itemize}
  \tightlist
  \item
    Esterocettori --- recettori per stimoli esterni
  \item
    Interocettori --- recettori per stimoli interni
  \item
    Propriocettori --- recettori meccanici specializzati nel segnalare
    la porizione del corpo nello spazio
  \end{itemize}
\item
  Forma di energia trasdotta\footnote{Lo stimolo di fatto è un
    \emph{trasferimento di energia}, e ci sono recettori più adatti di
    altri a percepire in maniera più efficiente una particolare forma di
    energia piuttosto che un'altra}

  \begin{itemize}
  \tightlist
  \item
    Meccanocettori
  \item
    Chemocettori
  \item
    Termocettori
  \item
    Fotocettori
  \item
    Nocicettori\footnote{Categoria particolare, \textbf{integrano}
      stimoli fisici e chimici per segnalare la presenza di danno,
      lesione o pericolo}
  \end{itemize}
\item
  Come si organizza la catena neuronale

  \begin{itemize}
  \tightlist
  \item
    Recettori di I tipo --- la parte recettoriale è direttamente una
terminazione (specializzata) di un neurone sensitivo\footnote{Neurone di una via somatosensoriale}
    primario\footnote{Neurone pseudounipolare che agisce da recettore
      senza la necessità di ulteriori apparati di trasduzione}
    (\a{recettori cutanei})
  \item
    Recettori di II tipo --- cellula recettoriale \emph{specializzata e
    indipendente} dal neurone, ma che fa sinapsi diretta con un neurone
    sensitivo primario (\a{recettori uditivi},
    \a{recettori vestibolari})
  \item
    Recettori di III tipo --- cellula specializzata che comunica con il
neurone sensitivo primario\footnote{Primo neurone di una via somatosensoriale} per mezzo di almeno un interneurone
    (\a{recettori visivi})
  \end{itemize}
\end{enumerate}
}
```
## Trasduzione del segnale

-   **La trasduzione non è altro che la trasformazione dell'energia che
    lo stimolo trasferisce in una modificazione** (sia in senso
    depolarizzante che in senso iperpolarizzante, a seconda del
    funzionamento specifico del recettore) **del potenziale di membrana
    della cellula recettoriale**
    -   Non tutte le modifiche del potenziale di membrana (stimoli) sono
        sufficienti a superare la soglia necessaria per instaurare un
        PdA (stimolo *generatore*) -- e propagare in questo modo
        l'informazione
        -   *Stimolo soglia* --- stimolo di minore intensità che può
            essere percepito dal soggetto (equivalentemente: stimolo di
            minore intensità necessario per indurre un PdA tale da
            permettere la propagazione del segnale sensitivo in maniera
            che questo raggiunga la corteccia e venga riconosciuto dal
            sg.)[^84]
-   Gli stimoli di natura diversa (luce vs suono vs odore...) vengono
    ovviamente riconosciuti come tali e pertanto recepiti in maniera
    differente; tuttavia la diversità *non* risiede nel modo in cui
    questi stimoli vengono trasportati, ma nel fatto che stimoli di tipo
    differente seguono vie nervose diverse che terminano in aree diverse
    della corteccia
    -   A prescindere da tipo di stimolo, la conseguenza è sempre la
        stessa: se lo stimolo è sufficientemente forte, nelle cellule e
        neuroni a valle si produce un potenziale sopra-soglia,
        altrimenti no
    -   La ragione del fatto che noi percepiamo la differenza degli
        stimoli sta nel fatto che questi percorrono vie *diverse* che
        terminano in aree differenti della corteccia. *Il vero
        discrimine è la destinazione, non il viaggio*[^85]

### Intensità dello stimolo

-   Due fattori permettono di stimare l'intensità di uno stimolo (= dire
    che un pugno è più forte di una carezza anche se entrambi sono
    stimoli meccanici)
    1.  **Numero di recettori attivati**
        -   Non è modo preciso: potrebbe benissimo indicare anche un
            stimolo più esteso
    2.  **Frequenza della scarica ($\star$)**
        -   ↑ al ↑ dell'ampiezza[^86] del potenziale generatore, che a
            sua volta ↑ al crescere dell'intensità dello stimolo
-   Non è detto che uno stimolo più intenso generi un incremento
    proporzionale nella percezione di esso (non è detto nemmeno che
    generi un incremento della percezione, punto). Nella percezione
    entrano in gioco fattori *soggettivi*
    -   Modellizzata tramite la **legge di Stevens**, che tiene conto di
        **aspetti psicofisici** $$S=K \cdot (I - I_0)^n$$
        -   $n$ tiene conto del *tipo* di sensibilità
            `\asidefigure{img/intensita-logaritmica-esponenziale-stimoli-sensoriali.png}{Grafico della legge di Stevens in funzione del tipo di percezione ($n$)}`{=tex}
            -   \< 1 se sensibilità meccanica, visiva, uditiva,
                olfattiva
                -   ⇒ andamento *logaritmico*, che tende a plateau
                    -   Alta sensibilità (= alta capacità di
                        discriminare) stimoli lievi
                    -   Capacità che peggiora sempre mano a mano che lo
                        stimolo aumenta di intensità
            -   = 1 se sensibilità termica
            -   \> 1 se sensibilità dolorifica
                -   ⇒ andamento *esponenziale*
                    -   Fa tanto male già da subito
                    -   ⇒ allarme già da stimoli lievi ⇒ cerchiamo una
                        soluzione a stimoli dolosi da subito
        -   $I$ è l'intensità dello stimolo
        -   $I_0$ è l'intensità dello stimolo di soglia

### Durata della stimolazione

-   I recettori si adattano allo stimolo: **al protrarsi dello stimolo,
    il potenziale che producono tende ad un plateau**
    1.  **Recettori ad adattamento lento** (segnalano la durata dello
        stimolo)
        -   Si adattano molto lentamente allo stimolo ⇒ correlazione tra
            stimolo mantenuto e potenziale generato continua nel tempo
            (il recettore ci mette molto tempo ad adattarsi allo
            stimolo)
        -   Obiettivo: capire presenza/assenza dello stimolo **+**
            durata
            -   Durata del potenziale generato vagamente proporzionale
                alla durata dello stimolo generante
    2.  **Recettori ad adattamento veloce** (segnalano la variazione
        dello stimolo)
        -   Si adattano molto rapidamente allo stimolo ⇒ non grande
            correlazione tra stimolo mantenuto e potenziale generato
        -   Obiettivo: capire presenza/assenza dello stimolo
            -   Frequenza del potenziale generato proporzionale alla
                velocità di variazione dello stimolo generante

### Localizzazione spaziale dello stimolo

-   La percezione della localizzazione di uno stimolo nervoso richiede
    prima una *elaborazione* del segnale per aumentarne il contrasto, in
    maniera da poterlo distinguere da eventuali stimoli vicini
    sovrapposti
-   Ad ogni neurone sensitivo primario compete un'**area di tessuto**,
    la cui stimolazione è capace di indurre, su quel neurone, un PdA (o,
    in alternativa, una variazione della frequenza di scarica). Questa
    zona è detta **campo ricettivo** di quel neurone
    -   Il campo sensoriale può essere, per il neurone finale della via
        somatosensoriale, eccitatorio o inibitorio (= avere un'azione
        eccitatoria o inibitoria nei confronti del neurone finale al
        quale afferisce lo stimolo proveniente da quel campo recettivo)
        -   Un campo può essere *contemporaneamente* eccitatorio per un
            dato neurone e inibitorio per un altro
        -   Tipicamente, a livello dei neuroni sensitivi primari, i
            campi ricettivi sono sempre eccitatori: la regolazione che
            eventualmente porta il campo ad avere un'azione inibitoria
            avviene più in alto, mediante la collaborazione di circuiti
            complessi di neuroni[^87]
    -   Campi ricettivi particolarmente grandi possono essere suddivisi
        in aree interne eccitatorie o inibitorie
        -   Questo tipicamente succede perché più campi ricettivi
            singoli (corrispondenti alle singole aree) convergono su più
            neuroni i quali, a loro volta, terminano verso un unico
            neurone finale
-   La localizzazione è garantita dal fatto che **i campi ricettivi,
    mediante vie somatosensoriali, proiettano i loro impulsi in maniera
    *organizzata* alle aree sensitive della corteccia**. In altre
    parole, i campi ricettivi sono ordinatamente rappresentati dai
    corrispondenti neuroni centrali, neuroni che sono il punto di
    termine della via somatosensoriale che si era originata nel campo
    ricettivo di partenza

### Composizione degli stimoli

-   Normalmente una rappresentazione schematica del campo recettivo
    cutaneo è quella del `\textsf{campo ricettivo centro-on}`{=tex}
-   I campi ricettivi possono essere sia eccitatori che inibitori.
    Tuttavia, uno stimolo produrrà inevitabilmente la genesi di un PdA
    (o, in maniera funzionalmente equivalente, un aumento della
    frequenza di scarica) nel neurone che trasduce il segnale. Com'è
    possibile che questo sia compatibile con i campi ricettivi
    inibitori? La chiave sta nel fatto che **i segnali si compongono**
    -   Spesso a neuroni centrali giungono informazioni da più campi
        ricettivi
    -   La conseguenza sul neurone centrale (e quindi, di fatto,
        l'effetto ultimo che lo stimolo sensorio provoca) è deciso dalla
        collaborazione di tutti i segnali che giungono al neurone
        centrale

```{=tex}
\footnotesize
```
Un modello ottimo di questo è la *cute*: siccome la sensibilità tattile
è diffusa per tutta la cute, questa è tappezzata da campi ricettivi. Per
raffinare il segnale, aumentando la capacità di distinguere due segnali
tattili vicini, la strategia che il nostro corpo usa è quella detta
**centro-on**: la parte centrale del campo ricettivo agisce da
stimolatore, mentre la parte circostante avrà un'azione inibitoria verso
tutti i neuroni che sovraintendono alle regioni subito vicine a quella
eccitatoria. In questo modo, il segnale sensoriale proveniente dalla
parte centrale *risalterà*, siccome verrà ridotto il rumore proveniente
dalla stimolazione della zona circostante. La continuità dello spettro
sensitivo tattile deriva dalla sovrapposizione di tutti i campi
ricettivi, che si comportano in questo modo

![](img/centro-on.png)  `\normalsize`{=tex}

-   Esempio: immaginiamo un campo ricettivo cutaneo collegato a due
    neuroni (A e B), che risulta esere eccitatorio per A, ma inibitorio
    per B. Questo è reso possibile dall'**inibizione laterale** che un
    neurone centrale (B nell'esempio) esercita su un altro neurone
    centrale (A)
    ```{=tex}
    \begin{center}\includegraphics{img/inibizione-laterale.png}\end{center}
    ```
    -   Il risultato è che le 2 aree ricettive si sovrappongono
        -   A seconda del grado di sovrapposizione aree che da sole
            sarebbero eccitatorie, hanno in realtà ruolo inibitorio
        -   Fisiologicamente questo scenario "tappezza" tutta la cute, e
            ha un preciso significato fisiologico: il segnale
            **centrale** viene fatto risaltare perché si *spengono* i
            segnali provenienti dalle zone limitrofe
            -   Aumento del **contrasto del segnale** (o, meglio,
                **della sua risoluzione**)[^88], per manipolarlo e
                *ridurre il rumore*.
                `\asidefigure{img/pulizia-segnale-inibizione-laterale.png}{}`{=tex}
                Occorre che l'organismo riconosca *ciò che è rilevante*,
                non tutto indiscriminatamente. Questo è fondamentale
                nell'aumentare il nostro potere risolutivo nel
                distinguere stimoli adiacenti, discriminando quello che
                è importante da quello che non lo è

## Recettori della sensibilità generale

-   **Sensibilità generale** (*somestesica*) comprende una recezione del
    segnale fondamentalmente grossolana (cute, visceri, muscoli e
    articolazioni), che agisce secondo differenti modalità sensoriali
    -   Sensibilità **meccanocettiva** (pressione, vibrazione,
        posizione, contrazione)
        -   Superficiale
            -   Tatto-pressione
            -   Tremore-vibrazione
        -   Profonda
            -   Propriocezione/cinestesia[^89]
            -   Distensione viscerale
    -   Sensibilità **termodolorifica** (temperatura e dolore)
        -   Senso termico
        -   Dolore
-   I segnali somestesici sono trasmessi da fibre afferenti con
    caratteristiche diverse. A complicare le cose il fatto che esistono
    2 classificazioni sovrapposte:
    -   **Classificazione secondo il grado di mielinizzazione**:
        `\marginnote{Classificazione in numeri romani, I~IV}`{=tex}
        -   Mieliniche: più costose nel mantenimento, ma conducono il
            segnale molto rapidamente. Questo evolutivamente è un
            vantaggio non da poco in situazioni in cui o reagisco in
            fretta o ci lascio e penne
        -   Amieliniche: viceversa, informazioni che viaggiano
            lentamente (es: sensibilità termica) mi vanno bene in certi
            scenari, per cui non ha senso spendere energia per mantenere
            fibre mielinizzate in contesti "non critici"

  --------------------------------------------------------------------------------
  Gruppo          Grado di        Diametro,\      Tessuto   Funzione
  (sottogruppo)   mieli-\        Velocità di     innervato  
                  nizzazione   conduzione (m/s)             
  --------------- ------------ ---------------- ----------- ----------------------
  Ia (I se        Mieliniche    12-20, 72-120     Muscolo   Vie afferenti di
  sensoriale, α                      m/s                    calibro maggiore
  se motorie)                                               deputate a grandi
                                                            carichi. Portano
                                                            sopratutto il segnale
                                                            dei propriocettori
                                                            tendinei

  Ib              Mieliniche                      Muscolo   Come tipo Ia
                  (A)                                       

  II              Mieliniche   6-12, 36-72 m/s   Muscolo,   \-
                  (A β)                            cute     

  III             Mieliniche    1-6, 6-36 m/s    Muscolo,   \-
                  (A δ)                            cute     

  V               Amielinche   \< 1, 0.5-2 m/s   Muscolo,   Trasmettono info
                  (C)                              cute     tipicamente
                                                            dolorifico-termiche, a
                                                            bassa vel.
  --------------------------------------------------------------------------------

### Meccanocettori cutanei

-   Sono classificabili in base alla velocità di adattamento e alla
    collocaizone
    -   Velocità di adattamento
        -   Lenti (SA): sensibili a pressione
        -   Veloci (FA): sensibili a vibrazione
    -   Collocazione
        -   Tipo 1 (superficiali, campo ricettivo molto piccolo)
        -   Tipo 2 (profondi, campo ricettivo molto grande)
-   Alcuni recettori sono tipici della cute glabra, altri recettori sono
    tipici della cute ricoperta di peli\
    ![](img/classificazione-recettori-cutanei.png)
    -   **Fast adapting** (FA) -- corpuscoli che producono uno stimolo
        nervoso ad alta frequenza. Questa capacità di adattarsi molto
        rapidamente è data dalla presenza di **liquido**, che permettono
        una diffusione in tutto il recettore dell'energia meccanica che
        intercetta[^90]
        -   `\a{corpuscolo di meissner}`{=tex} (FA1, cute glabra)
            -   Formazione globulare ripiena di liquido[^91]
            -   Ancorata alla giunzione dermo-epidermica
            -   Ricettivo per stimolazione sinusoidale a bassa frequenza
                (30-40 Hz)
        -   `\a{corpuscolo del pacini}`{=tex} (FA2, cute glabra)
            -   Lamelle connettivali separate da liquido (sembra una
                cipolla)
            -   Profondo, con campo ricettivo molto grande
            -   Ricettivo per stimolazione sinusoidale ad alta frequenza
                (ottimo attorno ai 250 Hz)
        -   `\a{recettore pilifero}`{=tex} (FA1, cute pelosa)
            -   Recettore nervoso superficiale (comunque più profondo,
                perché tanto il pelo permette la propagazione
                dell'energia anche in profondità)
            -   Di fatto funzionalmente analogo al
                `\a{corpuscolo di meissner}`{=tex}
        -   `\a{terminazioni nervose libere}`{=tex} (cute pelosa)
    -   **Slow adapting** (SA)
        -   `\a{cellule di merkel}`{=tex} (SA1)
            -   Cellule epiteliali che circondano la terminazione
                nervosa
        -   `\a{corpuscolo di ruffini}`{=tex} (SA2)
            -   Situato a profondità maggiore, e con un campo ricettivo
                più grande (tipo 2)
-   Le fibre afferenti sono **mieliniche** e sopratutto di tipo **Aβ**
    (raramente Aδ)
-   Il grado di sensibilità (risoluzione del segnale) è direttamente
    proporzionale alla quantità di recettori presenti. Viceversa, la
    soglia di attivazione è inversamente proporzionale alla sensibilità
    del singolo recettore (↓ soglia del recettore ⇒ ↑ eccitabilità ⇒ una
    leggera stimolazione fa partire l'impulso)
    -   Mano è la parte più sensibile
    -   Polpaccio, avambraccio, petto, schiena, ventre, coscia le parti
        meno sensibili

### Meccanocettori muscolari

-   Propriocettori
    -   `\a{fusi neuromuscolari}`{=tex}: rilevano la lunghezza del
        muscolo. Fibre 1a
    -   `\a{organi tendinei del golgi}`{=tex}: rilevano la tensione del
        muscolo. Fibre 1b

### Meccanocttori articolari

-   Propriocettori, serviti da fibre 2 (Aβ) -- quindi mielinizzate
    -   ```{=tex}
        \a{corpuscoli di pacini}
        ```
        -   FA
            -   Sensibili alla vibrazione

    -   ```{=tex}
        \a{corpuscoli di ruffini}
        ```
        -   SA
            -   Sensibili alla torsione

### Meccanocettori viscerali

-   Sono **terminazioni libere** collocate nelle *capsule connettivali*
    di organi viscerali
-   Mediano tendenzialmente la sensazione di **distenzione dell'organo**
-   Sensibilità molto grossolana, *non* propriocettiva (capacità di
    localizzazione inesistente o molto scarsa). Intervengono nei
    riflessi vegetativi
    -   Con componente volontaria (tendenzialmente maggiormente
        localizzabili)
        -   Distensione gastrica
        -   Riflessi di minzione o defecazione
    -   Senza componente volontaria
        -   Distensione delle arterie
        -   ...

### Nocicettori cutanei

-   **Terminazioni nervose libere**
-   2 tipi
    1.  **Nocicettori meccanici**
        -   Terminazioni libere che si continuano in fibre Aδ (quindi
            mieliniche e di piccolo calibro)
        -   Meccanici nel senso che sono fibre sensibili a proprietà
            fisiche del mezzo che li accoglie (schiacciamento,
            pizzicamento, puntura)
        -   La sensibilità di meccanocettori può essere condizionata
            (per diventare sensibili a stimoli termici e chimici) da una
            preventiva sensibilizzazione periferica
    2.  **Nocicettori polimodali**
        -   Terminazioni nervose libere che si continuano in fibre C
            (quindi amieliniche, a conduzione lenta)
        -   I più numerosi
        -   Sensibili a *tutti* gli stimoli nocivi (meccanici, termici e
            chimici)
            -   Mediano, quindi, anche la sensazione di *lacerazione*
                (che coinvolge tutte le categorie di stimoli nocivi)
        -   Esempio: r. `TRPV` (famiglia di recettori `TRP` sensibile
            alla `vanilina`)
            -   Sensibili a elevate temperature, basso pH, ma
                contemporaneamente anche capsaicina e mentolo
-   Nella nocicezione sono coinvolti anche **meccanocettori a fibre
    (Aβ)**, che contribuiscono (tramite condizionamento di altri
    neuroni) a stabilire la *qualità* dello stimolo doloroso. Questo è
    tipico di situazioni in cui stimoli meccanici vengono percepiti come
    stimoli dolorosi[^92] -- situazioni che necessitano però prima di
    una sensibilizzazione che amplifichi il normale segnale tattile e lo
    faccia percepire, in quel contesto e in quel momento, come stimolo
    doloroso.

### Nocicettori muscolari

-   Sensibili a
    -   Distensione/contrazione di parete
    -   Sostanze chimiche che si generano in quadri ischemici
-   Fibre
    -   Aδ (mieliniche)
    -   Tipo 4 (amieliniche)

### Nocicettori articolari

-   Sono nocicettori specializzati nella risposta a movimenti di
    eccessiva estensione o flessione
-   Possibile pre-sensibilizzazione (⇐ infiammazione articolare), che si
    manifesta con ↓ soglia di attivazione (↑ intensità del dolore)

### Nocicettori viscerali

-   Nocicettori specializzati nella risposta a stimoli dolorosi
    esercitati su visceri
-   Possibile sensibilizzazione

### Termocettori

-   Sono solitamente terminazioni nervose libere, e sono divisi in 2
    gruppi
    -   **Sensibili al freddo** (fibre Aδ (tipo 3) mielinizzate)
        -   Numerosi
        -   Conducono il segnale rapidamente. Questo per 2 motivi
            -   Siamo animali a sangue caldo, è più semplice
                raffreddarsi (sopratutto in periferia). Prima lo
                scopriamo, prima possiamo fare qalcosa
            -   I processi termogenici, al contrario dei processi di
                termodispersione, sono più rapidi: possono incominciare
                subito, contrastando attivamente il freddo prima che
                l'organismo si sia raffreddato troppo
        -   Frequenza di scarica $\propto$ temperatura (in range
            30÷50°C, max a 45°C; precipita fuori intervallo)
    -   **Sensibili al caldo** (fibre C (tipo 4) non mielinizzate)
        -   Lente: non abbiamo grandi modi di velocizzare la
            termodispersione se non quello di allontanarci dalla fonte
            di calore, e per questo bastano anche le fibre a conduzione
            lenta
        -   Frequenza di scarica 1/$\propto$ temperatura (in range
            0÷45°C, con massimo per temperature tra 20 e 30°C; precipita
            fuori intervallo)
-   La percezione del caldo e del freddo è resa possibile da recettori
    della famiglia dei **TPRV** (che sono, però, anche sensibili a
    sostanze chimiche[^93])
-   Al di fuori degli intervalli di temperatura caratteristici, il
    segnale viene mediato da nocicettori (⇒ dolore)

## Recettori dei sensi speciali

### Vista

#### Fotorecettori

-   Recettori capaci di rispondere a frequenze di radiazione
    elettromagnetica con lunghezza d'onda appropriata, collocata nel
    range delle lunghezze d'onda visibili (λ = 380 nm \[viola\] ÷ 750 nm
    \[rosso\])
-   2 classi a seconda della soglia di attivazione (= livello di
    intensità luminosa che li attiva)
    -   **Coni** (alta soglia di attivzione)
        -   Visione diurna (*fototropica*)
        -   Sensibili a range piccoli di lunghezza d'onda
            -   Sottotipi diversi che permettono di individuare colori
        -   Permettono alta definizione dell'immagine
    -   **Bastoncelli** (bassa soglia di attivazione)
        -   Visione notturna (*scotropica*)
        -   Scarza discriminazione della frequenza dell'onda ⇒ visione
            basata principalmente sui livelli di intensità luminosa
            (monocromatica)
        -   Img a risoluzione minore
-   Coni e bastoncelli presentano una struttura interna simile
    (`\a{semento interno}`{=tex}). La differenza principale è nel
    *fotopigmento* che costruisce la parete esterna e in come questa sia
    organizzata
-   Recettori di 3/o tipo: l'interazione con il neurone gangliare è
    mediata dalla cellula bipolare, che riceve il segnale mediante
    neurotrasmettitori
    -   In questo contesto il neurone sensitivo primario è il neurone
        gangliare

#### Anatomia dell'occhio

```{=tex}
\begin{figure}[H]
\begin{minipage}{0.48\textwidth}
\includegraphics{img/occhio-1.png}
\end{minipage}
\begin{minipage}{0.48\textwidth}
\includegraphics{img/occhio-2.png}
\end{minipage}
\end{figure}
```
-   L'occhio si trova nella porzione posterolaterale del bulbo oculare

-   `\a{pupilla}`{=tex} --- il diaframma dell'occhio
    -   Punto d'ingresso della luce
    -   Si dilata (miosi) o si restringe (midriasi) per far entrare una
        quantità di luce adeguata alla visione
    -   Regolazione del calibro di competenza del sistema nervoso
        simpatico

-   `\a{cristallino}`{=tex} --- lente dell'occhio
    -   Modulata attraverso muscoli appropriati per modulare il fuoco
        dell'immagine

-   `\a{retina}`{=tex} 
    -   `\a{fovea}`{=tex}: punto in cui la retina si assottiglia (per
        permettere un miglior attraversamento della luce), è dove si
        forma l'immagine
    -   Membrana formata da fotorecettori (coni e bastoncelli)\
        ```{=tex}
        \begin{figure}
        \centering
        \begin{minipage}{.58\textwidth}
        \includegraphics{img/formazione-immagine-fovea.png}
        \end{minipage}
        \begin{minipage}{.38\textwidth}
        \includegraphics{img/distribuzione-recettori-retina-densita.png}
        \end{minipage}
        \end{figure}
        ```
        -   I coni sono concentrati in prossimità della fovea
            -   I bastoncelli coprono essenzialmente il resto della
                retina
    -   Le parti laterali alla fovea servono a raccogliere la luce
    -   10 strati (vedi figura)
        -   Il primo strato è costituito dalle
            `\a{cellule pigmentose}`{=tex}, che contengono un pigmento
            scuro che ha lo scopo di assorbire quanta più luce
            possibile: se la luce venisse riflessa dalla retina 1) la
            cosa non avrebbe senso, 2) ci sarebbe scattering dei raggi
            all'interno dell'occhio e la visione perderebbe di nitidezza
        -   Strati pari (+ strato 1): contengono corpi cellulari

-   ```{=tex}
    \a{disco ottico}
    ```
    -   Punto dal quale fuoriescono gli *assoni* delle cellule gangliari
        -   È punto cieco (unico punto in cui i recettori sono assenti)
            -   Meccanismi compensatori a livello di corteccia per non
                vedere due punti neri nel campo visivo

##### Vie visive

![](img/vie-visive.png) 

-   La retina è distinta in una porzione nasale e una porzione laterale
-   La disposizione ha una ragione funzionale: il presupposto è che
    quello che arriva da un lato viene processato dalla corteccia di
    quello stesso lato. Ad esempio, lo stimolo proveniente da sx
    colpisce la retina temporale sx e la retina nasale dx: entrambe le
    vie convergono verso la corteccia sx
    -   La componente nasale e quella temporale dello stesso lato del
        campo visivo (e non dell'occhio singolo) convergono nella
        corteccia dello stesso lato di provenienza dello stimolo
        -   La retina nasale converge nella parte di nervo ottico che si
            incrocia con la componente controlaterale a livello del
            `\a{chiasma ottico}`{=tex}
        -   La retina temporale, invece, prosegue direttamente alla
            corteccia omolaterale

```{=html}
<!-- lun 2 dic 2019, 08:31:16, CET -->
```
#### Fototrasduzione

-   Il processo di fototrasduzione avviene perché la luce stimola la
    cessazione della secrezione, da parte dei neuroni sensitivi visivi,
    del neurotrasmettitore che normalmente producono costitutivamente,
    stimolati dai coni e dai bastoncelli
    0.  I coni ed i bastoncelli presentano canali per il Na^+^ e per il
        Ca^++^ che permettono il loro ingresso continuo e costitutivo
        nella cellula. Il recettore è quindi **costantemente sopra
        soglia**, e pertanto è stimolato a secernere continuamente
        `Glu`, attivando costantemente il neurone bipolare e
        successivamente quello sensitivo
        -   **cGMP** usato per
            -   Mantenere sempre i canali ionici aperti
            -   Secondo messaggero per stimolare continuamente
                l'esocitosi di glu
        -   Il Ca^++^ ha il ruolo di mantenere il recettore sempre di
            poco sopra alla soglia di attivazione, perché si instaura un
            meccanismo a feedback in cui quando entra molto calcio viene
            `\ini `{=tex}la guanilato ciclasi (e, parallelamente,
            `\att `{=tex}la PDE) non appena è necessario rallentare
            l'influsso di ioni depolarizzanti
    1.  Lo stimolo luminoso colpisce il recettore
    2.  Lo stimolo luminoso provoca la chiusura dei canali Na^+^ e per
        il Ca^++^
        -   La `fosfodiesterasi`, attivata dai pigmenti visivi
            modificati dalla luce, distrugge cGMP ⇒ i canali si chiudono
        -   Il Ca^++^ non entra più, e si determina una
            iperpolarizzazione a -70mv. Il neurotrasmettitore
            (glutammato) non viene più liberato, e questo costituisce il
            segnale visivo
        -   Viceversa, `\down `{=tex}Ca^++^ ⇒ `\down `{=tex}PDE e ↑
            attività di `GC`, per cui dopo un po' `\up `{=tex}Ca^++^
    3.  Questo provoca il NON rilascio dei neurotrasmettitori, e quindi
        l'inizio del segnale visivo
-   I pigmenti visivi (rodopsine) vengono modificati dai fotoni. Una
    volta modificati, acquistano la capacità di attivare la
    `fosfodiesterasi`
    -   Le rodoopsine sono formate da opsina + 11-cis-retinale
    -   Il pigmento (rosso, verde o blu) interagisce con onda dalla λ
        appropriata
    -   La luce trasforma l'11-cis-retinale in **retinale-tutto-trans**,
        che si stacca dalla rodopsina (*sbiancamento* della rodopsina)
    -   Il retinale-tutto-trans attiva la PDE ⇒ i canali si chiudono ⇒
        interruzione di segnale nella catena dei neuroni scatenata da
        una precisa λ ⇒ visione del colore
    -   A livello dell'epitelio pigmentoso il retinale-tutto-trans viene
        riportato a 1-cis-retinale e complessato con l'opsina per
        riformare la rodopsina

#### Fenomeni di adattamento alla luce

-   In generale i momenti di adattamento sono i momenti in cui l'intero
    sistema di visione è meno accurato, perché nessuno dei due sistemi
    visivi funziona appieno
-   **Adattamento alla visione scotoopica** (Da luce a buio)
    -   I coni smettono rapidamente di funzionare, siccome sono poco
        sensibili alla luce
    -   I bastoncelli sono momentaneamente non disponibili, perché
        durante la visione alla luce la loro rodopsina[^94] viene
        consumata estremamente rapidamente[^95]
    -   Risintetizzano la rodopsina in adeguate quantità per far fronte
        al nuovo bisogno, ma questo richiede minuti
-   **Adattamento alla visione fotopica** (Da buio a luce)
    -   I bastoncelli sbiancano rapidamente, la rodopsina viene
        consumata rapidissimamente
    -   Intervengono i coni, che rigenerano le opsine per far fronte al
        bisogno nuovo di opsine (anche se più rapidamente rispetto ai
        bastoncelli)

#### Visione dei colori

-   I **coni** della retina umana sono di 3 famiglie, ognuna delle quali
    sintetizza una opsina particolare, che ha sensibilità diversa a
    diverse lunghezze d'onda della luce

```{=tex}
\begin{figure}[H]
\centering
\includegraphics[width=.5\textwidth]{img/assorbanza-normalizzata.png}
\end{figure}
```
-   La visione di colori composti è data, di base, dalla simultanea
    attivazione in quantità proporzionata dei recettori di più famiglie
    (teoria **tricromatica**)
    -   Intuizione di base: elaborazione *additiva* degli stimoli dei
        tre tipi di coni per produrre la percezione del colore finale
    -   Tuttavia questo non spiega tutti i fenomeni associati alla
        parcezione del colore. Sono quindi state introdotte teorie
        possibili (additive rispetto alla teoria tricromatica)
        -   Opponenza cromatica (rielaborazione post-recettoriale che
            coinvolge la considerazione, tra altri fattori, anche il
            *colore dello sfondo*[^96])
        -   Predominanza dei colori nel campo visivo
-   Siccome i **bastoncelli** non presentano questa variabilità, al buio
    abbiamo uno spettro al limite del bianco e nero

#### Campi ricettivi

-   I coni centrali hanno maggiore probabilità di avere un rapporto 1:1
    tra cellula bipolare e cellula gangliare
    -   **Ha quindi un campo recettivo piccolo, con risoluzione
        maggiore**
-   I bastoncelli periferici, invece, convergono in maniera molto
    superiore (rapporto bastoncelli/neuroni bipolari \>\> 1)
    -   **Hanno quindi un campo ricettivo grande, con risoluzione
        peggiore**
    -   Tuttavia questo `\up `{=tex}di molto la possibilità di portare a
        soglia la cellula bipolare, siccome si sommano stimoli di molti
        bastoncelli. Questo spiega anche come mai noi vediamo molto poco
        al buio: bastano pochissimi stimoli per saturare il neurone che
        media la loro propagazione

##### Struttura dei campi ricettivi

```{=html}
<!-- \begin{figure} -->
```
```{=html}
<!-- \begin{minipage}{.48\textwidth} -->
```
```{=html}
<!-- \includegraphics{img/campi-recettivi-fototrasduzione1.png} -->
```
```{=html}
<!-- \end{minipage} -->
```
```{=html}
<!-- \begin{minipage}{.48\textwidth} -->
```
```{=html}
<!-- \includegraphics{img/campi-recettivi-fototrasduzione-2.png} -->
```
```{=html}
<!-- \end{minipage} -->
```
```{=html}
<!-- \end{figure} -->
```
-   I campi ricettivi del sistema visivo sono organizzati in maniera
    complessa. Sono sia centro-on che centro-off, e una grande parte
    dell'integrazione degli stimoli visivi viene fatta a livello della
    retina, grazie ad un dialogo *orizzontale* tra coni fotorecettori
    attigui, mediato da `\a{cellule orizzontali}`{=tex} e dalle
    `\a{cellule di supporto}`{=tex}
    -   Cellule bipolari centro-ON (e periferia off)
        -   Il glutammato inibisce tonicamente la cellula bipolare,
            agendo su un suo recettore metabotropo
        -   La luce blocca la liberazione del Glu ⇒ `\att`{=tex}
    -   Cellule bipolari centro-OFF (e periferia on)
        -   Il glutammato eccita tonicamente al cellula bipolare, agendo
            su un recettore ionotropo
        -   La luce blocca la liberazione di Glu ⇒ `\ini`{=tex}
    -   Esistono meccanismi inibitori orizzontali che modulano la
        propagazione dello stimolo tra cellule sensitive, intervenendo
        prima che lo stimolo attraversi la cellula bipolare, permettendo
        la corretta sovrapposizione del segnale (sempre nell'ottica --
        ahah -- di aumentare la risoluzione del segnale)
        -   Non è detto, quindi, che il segnale che nasce come
            eccitatorio o inibitorio a livello della retina si mantenga
            tale anche a livello della corteccia: possono intervenire
            processi di integrazione o inibizione laterale che alterano
            il segnale

#### Fototraduzione nella retina: melanopsina e vie talamiche

-   Alcune cellule gangliari retiniche funzionano da **fotorecettori
    sensibili** non tanto a questa o quella lunghezza d'onda, ma **al
    fatto che ci sia o non ci sia luce**. **Proiettano poi verso nuclei
    ipotalamici per contribuire a regolare il ritmo circadiano in
    funzione della quantità di luce**
    -   Sono fotorecettori normalissimi, ma l'assorbimento della luce è
        mediato dalla `melanopsina`, blu-sensibile
    -   Queste cellule proiettano in area extra talamiche
        (`\a{nucleo soprachiasmatico}`{=tex}) -- e *non* verso aree
        della corteccia visiva[^97]
        -   L'ipotalamo viene informato costantemente della presenza e
            della quantità della luce ambientale
        -   Regola il ritmo circadiano pesando la quantità di luce (con
            estrema importanza): se c'è luce blu, c'è giorno[^98]

### Apparato uditivo e vestibolare

-   Apparato che traduce uno stimolo pressorio proveniente dall'ambiente
    (suono, per gli amici) in uno stimolo nervoso. Questo è permesso
    dalla struttura a 3 parti\
    ![](img/anatomia-orario.png)
    1.  Orecchio esterno: raccoglie e convoglia il suono
    2.  Orecchio medio : trasduce la variazione di pressione in
        vibrazione
        -   La vibrazione del timpano viene trasmessa a un insieme di 3
            ossa (`\oss{incudine}`{=tex}, `\oss{martello}`{=tex} e
            `\oss{staffa}`{=tex})
        -   La staffa è collegata, mediante la
            `\a{finestra ovale}`{=tex} alla `\a{coclea}`{=tex}, la
            struttura dell'orecchio interno
    3.  Orecchio interno: trasforma la vibrazione in potenziale di
        azione di cellule nervose
        -   Nella coclea è presente un liquido, che si adatta alle
            vibrazioni e scarica su un **elemento** membranoso
            **sensibile**
        -   La vibrazione dell'elemento sensitivo viene trasformata in
            una variazione del potenziale, che porta all'impulso nervoso
-   La percezione delle accelerazioni lineari o angolari del corpo è
    possibile mediante l'`\a{apparato vestibolare}`{=tex}

#### Intensità del suono

![](img/pressione-sonora-vs-frequenza.png)

-   L'orecchio umano ha sensibilità di frequenze ed intensità ben
    definite (circa da 20 a 20k Hz, con intensità appropriata per la
    frequenza)
    -   (Deci)bel =
        $(10 \times) \log_{10}\frac{P_{sonora}}{P_{riferimento}}$, con
        $P_r = 20 \mu Pa$
        [^99]`\marginnote{Questo spiega com'è possibile che ci siano decibel negativi, basta che P\textsubscript{sonora} \textless{} P\textsubscript{riferimento}}`{=tex}
    -   L'uomo ha spiccata capacità di sentire frequenze tra 1KHz e
        5KHz, ma con adeguato rapporto pressione sonora/frequenza si può
        tecnicamente sentire in tutto il range (in realtà \> 3KHz)
        -   Con età ↓ sensibilità a frequenze alte, perché ↑ soglia
            minima per sentirle
        -   Interessante notare che le comunicazioni vocali delle specie
            il linguaggio rientra nell'area percepibile (per quella
            specie, naturalmente, io non sento tutto quello che si
            dicono i pipistrelli)
            -   Le frequenze prodotte sono in funzione della lunghezza e
                del tono delle corde vocali
            -   Il sistema sensorio di un individuo della specie si
                adatta per percepire al top nel preciso range di
                frequenze che è in grado di emettere

#### Orecchio esterno

-   Il padiglione auricolare serve a convogliare le onde sonore nel
    `\a{meato acustico}`{=tex} e nel subito successivo
    `\a{canale uditivo}`{=tex}
-   Contiene ghiandole che secernono cera protettiva (cerume)
-   Termina con la `\a{membrana timpanica}`{=tex}, che vibra quando
    viene colpita dalle onde sonore (che altro non sono che una
    variazione di pressione)

#### Orecchio medio

-   Separato dall'orecchio esterno dalla membrana timpanica, ed è pieno
    d'aria. Termina con la `\a{finestra ovale}`{=tex}, un'apertura che
    dà verso l'orecchio interno
-   La membrana timpanica e la finestra ovale sono raccordate da una
    serie di 3 ossicini che hanno il compito di trasferire le vibrazioni
    in modo che arrivino al liquido contenuto nella coclea
    -   La presenza del liquido rende la coclea un mezzo con **molta
        impedenza**: se non ci fossero gli ossicini a trasdurre, la
        maggior parte delle onde (tutte quelle sopra la frequenza
        appropriata) verrebbero semplicemente riflesse
    -   L'adattamento all'impedenza è dovuto al fatto che il timpano ha
        superficie grande, mentre gli ossicini e la finestra ovale
        piccola: questo vuol dire che esercitano una pressione molto
        maggiore (\~ x22) rispetto a quella che potrebbe esercitare il
        timpano se non ci fosse niente tra lui e la finestra

#### Orecchio interno

```{=tex}
\begin{figure}[H]
\begin{minipage}{0.48\textwidth}
\includegraphics{img/orecchio-interno-1.png}
\end{minipage}
\begin{minipage}{0.48\textwidth}
\includegraphics{img/orecchio-interno2.png}
\end{minipage}
\end{figure}
```
-   L'orecchio interno è costituito da due strutture labirintiche:
    1.  `\a{labirinto osseo}`{=tex} (in marrone in figure): cavità
        *ossee* scavate nel `\oss{temporale}`{=tex}
        -   È riempita con un liquido, la *perilinfa*: ha una
            composizione simile al liquido extracellulare
    2.  `\a{labirinto membranoso}`{=tex} (in blu nella figura): cavità e
        seni aggiuntivi, costituiti da *membrane epiteliali* situati
        all'interno del labirinto osseo
        -   Riempita da *endolinfa*: ha una grande concentrazione di
            potassio, mentre è povera di sodio. Ha quindi potenziale
            positivo
-   Dal punto di vista della vicinanza "morfologica" individuiamo invece
    due strutture
    -   `\a{apparato vestibolare}`{=tex}: si trova di fronte al
        labirinto ovale, è deputato principalmente alla percezione delle
        accelerazioni angolari e lineari (e quindi all'equilibrio)
    -   `\a{coclea}`{=tex}: struttura ossea a spirale con lume pervio,
        che si restringe
        -   Deputata alla percezione del suono
        -   È divisa trasversalmente in 3 parti
            -   ```{=tex}
                \a{scala vestibolare}
                ```

            -   `\a{condotto cocleare}`{=tex} (o
                `\a{scala media}`{=tex}). È l'unica porzione della
                coclea che fa parte del labirinto membranoso. È limitata
                dalla collaborazione di tre membrane: la
                `\a{membrana basale}`{=tex}, la
                `\a{membrana vestibolare di reissner}`{=tex} e la
                `\a{stria vascolare}`{=tex} (gruppo di cellule che non è
                raffigurato in figura, ma è sovrapposto al legamento
                spirale
                -   Sulla membrana basilare è posizionato
                    l'`\a{organo del corti}`{=tex}, che è la struttura
                    responsabile della trasduzione dei suoni
                    -   Cellule di ssostegno dell'apparato uditivo
                    -   `\a{cellule capellute}`{=tex} (trasduttori di
                        secondo tipo). Le cellule possiedono ciglia che
                        si ancorano alla sovrastante
                        `\a{membrana tettoria}`{=tex}, ancorandosi
                        saldamente ad essa

            -   ```{=tex}
                \a{scala timpanica}
                ```

#### Come si percepiscono i suoni

-   La vibrazione prodotta dal suono fa oscillare il timpano, che
    trasmette la vibrazione alla catena dei tre ossicini. La vibrazione
    viene trasferita sulla *finestra ovale*
-   Dalla finestra ovale la vibrazione si trasmette al liquido interno
    alla coclea, arrivando fino alla *scala media*
    -   La vibrazione è resa possibile dal fatto che vi è la
        `\a{finestra rotonda}`{=tex}, tra l'orecchio medio e interno,
        sulla quale si può scaricare la vibrazione impressa dal martello
-   La vibrazione della scala media porta ad uno spostamento della
    membrana basilare -- che, siccome è una struttura membranosa, è
    compliante alle vibrazioni
-   La movimentazione della `\a{membrana basale}`{=tex} rispetto alla
    `\a{membrana tettoria}`{=tex} porta alla movimentazione delle ciglia
    -   ⇒ apertura e chiusura ritmica dei canali per il potassio delle
        cellule
    -   ⇒ generazione ritmica di un potenziale di azione
    -   ⇒ rilascio del neurotrasmettitore per il neurone bipolare
        attaccato alle cellule capellute ⇒ neurone ↑ frequenza di
        scarica **proporzionalmente a quella del suono che ha fatto
        vibrare il timpano**

##### Tonotopia cocleare

-   `\asidefigure{img/coclea-diverso-spessore-diversa-grandezza.png}{Punti di massima sensibilità ad una data lunghezza d'onda lungo tutta la coclea}`{=tex}
    A seconda della frequenza del suono originario, vi sono differenti
    zone di massima oscillazione lungo la membrana basilare.
    Conseguentemente, l'elaborazione corticale permette di sentire un
    suono combinando due informazioni: la sequenza di scarica delle
    fibre nervose cocleari e l'informazione di *dove* lungo la coclea,
    si sviluppa la vibrazione con massima intensità
    -   La responsività di una zona rispetto ad una data frequenza di
        oscillazione ("*tonotopia*") dipende dalla tensione della
        membrana basilare in quel punto della coclea -- e la tensione
        della membrana è data, a sua volta, dalla larghezza della coclea
        in quel punto, che dall'apice alla base diminuisce sempre di più
        -   Attorno a 200 Hz si movimenta particolarmente l'apice della
            coclea (la parte più larga)
        -   Tra i 600 Hz e i 5000 Hz si movimentano differenti segmenti
            della parte centrale
        -   Oltre i 5000 Hz (fino ai 20K) si movimenta la parte
            terminale, o base
-   Nel momento in cui si sentono suoni *non puri*, ovvero costruiti
    dalla collaborazioni di molteplici lunghezze d'onda diverse, si
    assisterà ad altrettanti punti di massima oscillazione lungo la
    membrana basale della coclea, e il cervello riuscirà a ricostruire
    il suono mediante il fatto che arriveranno ordinatamente segnali
    particolarmente intensi da punti diversi della coclea

##### Innervazione della coclea e vie uditive

-   Le cellule capellute *ricevono afferenze* dal SNC ⇒ possibilità di
    modulare la loro sensibilità a partire da stimoli provenienti dalla
    corteccia
    -   È possibile "tendere l'orecchio" e sentire meglio un suono a cui
        si presta attenzione perché è presente un substrato
        neurofisiologico che potenzia la trasmissione del suono a cui
        stiamo prestando particolare attenzione al momento. Discorso
        identico per "eliminare" il rumore di fondo.
    -   Meccanismo protettivo: in caso di rumori molto intensi la
        liberazione del neurotrasmettitore viene attenuata per diminuire
        la percezione del suono
-   Diverse cellule capellute convergono su una unica fibra
-   Bersaglio ultimo: **corteccia uditiva primaria del lobo temporale**

#### Come si percepiscono le accelerazioni: l'apparato vestibolare

-   Si divide in 2 macrosistemi
    1.  Un sistema che rileva le accelerazioni lineari e gli aspetti
        statici
        -   Comprende `\a{utricolo}`{=tex} e `\a{sacculo}`{=tex}
    2.  Un sistema che rileva le accelerazioni angolari lungo le tre
        dimensioni dello spazio
        -   Comprende i tre `\a{canali semicicrcolari}`{=tex}
            -   Un `\a{canale orizzontale}`{=tex}
            -   Un `\a{canale anteriore}`{=tex}, orientato
                anterolateralmente
            -   Un `\a{canale posteriore}`{=tex}, orientato a 90°
                rispetto a quello anteriore

            I canali anteriori e posteriori di fatto sono disposti a X,
            in maniera da essere a 45° rispetto a quello orizzontale.
            Questo fa sì che le accelerazioni angolari vengano
            contemporaneamente rilevate in 2 dei 3 canali
        -   I canali di orecchio dx e sx funzionano in maniera
            accoppiata: se inclino la testa a sx, l'accelerazione verrà
            rilevata a livello del canale anteriore di sinistra e
            posteriore di destra

##### Percezione delle accelerazioni angolari

```{=tex}
\begin{figure}
\centering
\includegraphics{img/endolinfa-cupola.png}
A riposo\hspace{\fill}Durante la rotazione del capo
\end{figure}
```
-   Di questo sono responsabili le `\a{cellule ciliate}`{=tex}
    dell'apparato vestibolare, che funzionano in maniera analoga alle
    cellule ciliate dell'organo del corti nella coclea. Il ciglio è
    tuttavia più argo e strutturato (`\a{chinociglio}`{=tex})
-   Medesimo funzionamento: quando il delle ciglia si flette verso il
    chinociglio ⇒ apertura dei canali per il K^+^
    -   ⇒ depolarizzazione della cellula ciliata ⇒ rilascio del
        neurotrasmettitore verso il neurone bipolare ⇒ ↑ della frequenza
        di scarica
-   La flessione del chinociglio è dovuta al movimento dell'endolinfa
    all'interno dei canali semicircolari
    -   La cima delle ciglia è conficcata in una massa gelatinosa, detta
        `\a{cupola}`{=tex}, vincolata con la parete superiore del canale
        semircircolare
    -   Il movimento del capo porta al movimento dell'endolinfa per
        inerzia, che spinge sulla cupola come se fosse una vela
    -   Le ciglia vengono spostate nella direzione opposta rispetto a
        quella del movimento
-   I movimenti dell'endolinfa dell'orecchio sx e dx sono naturalmente
    accoppiati, ma hanno effetto opposto: dal lato concorde con il
    movimento porteranno un aumento della frequenza di scarica, mentre
    dal lato opposto provocheranno una diminuzione
    -   Questa dualità nel funzionamento permette di avere informazioni
        molto accurate riguardo alle accelerazioni angolari
        ```{=tex}
        \begin{figure}[H]
        \centering
        \includegraphics[width=0.43\textwidth]{img/movimento-endolinfa-orecchie.png}
        \end{figure}
        ```

##### Percezione delle accelerazioni lineari

-   Percepite mediante 2 organelli situati in prossimità del vestibolo:
    l'`\a{utricolo}`{=tex} e il `\a{sacculo}`{=tex}. La percezione è
    permessa sempre da cellule ciliate, che questa volta sono vincolate
    superiormente nella `\a{membrana otolitica}`{=tex}
-   Nell'endolinfa di utricolo e sacculo sono sospesi **otoconi**:
    cristalli di carbonato di calcio che hanno una grande inerzia.
    Accelerazioni lineari portano gli otoconi a spingere sulle ciglia e,
    con il meccanismo consueto, portano alla produzione dell'impulso
    nervoso
    -   Accelerazione lineare
    -   Spostamento degli otoliti ⇒ stiramento delle ciglia
    -   Depolarizzazione delle cellule ciliate
    -   Rilascio del neurotrasmettitore
    -   ↑ della frequenza di scarica del neurone bipolare
-   Nel sacculo e nell'utricolo le ciglia sono orientate in modo
    diverso, per apprezzare le accelerazioni laterolaterali o dall'alto
    al basso
    -   Utricolo esplora le accelerazioni orizzontali
    -   Sacculo esplora accelerazioni verticali

![](img/utriculo-sacculo.png)

# Archi riflessi

-   I riflessi sono **circuiti elementari**, che non richiedono
    l'integrazione dell'impulso da parte della corteccia: si compiono o
    si inibiscono indipendentemente dal controllo volontario della
    corteccia
    -   I riflessi sono sia somatici che vegetativi
    -   Sono il tipo di movimento più semplice in assoluto
-   Movimenti **automatici, coordinati e sterotipati** di
    contrazione/rilassamento di specifici muscoli
    -   **Automatici:** involontari
    -   **Coordinati:** coinvolgono diversi elementi motori (solitamente
        anche muscoli antagonisti, che vengono inibiti)
    -   **Stereotipati:** ripetitivi e sempre uguali, siccome sono
        mediati da circuiti elementari senza integrazione -- o con
        integrazione del segnale minima

### Anatomia dei circuiti degli archi riflessi

-   Il circuito che permette il riflesso è detto **arco riflesso**,
    perché comincia e finisce nei distretti periferici
    1.  Sensore/recettore
    2.  Branca afferente
    3.  Centro d'integrazione del segnale
        -   Complessità molto variabile: passiamo dalla singola sinapsi
            tra branca afferente e branca efferente alla possibilità di
            sinapsi o interneuroni intermedi
        -   Sede: spinale (nei riflessi spinali) o encefalica (nei
            riflessi encefalici
    4.  Branca efferente
    5.  Effettore
-   Esistono differenti tipologie di archi riflessi, classificati a
    seconda della sede del centro di integrazione
    `\marginnote{Alcuni riflessi sono tipici dei neonati (e peraltro, molto ben conservati tra le specie):: vengono pertanto detti \emph{riflessi neonatali}. Sono riflessi arcaici primari, fondamentali a livello evolutivo per la sopravvivenza del neonato}`{=tex}
    -   **Riflesso spinale** --- il circuito è mediato da neuroni
        contenuti esclusivamente nel midollo spinale (≡ se il centro di
        integrazione è a livello spinale)[^100]
        -   Possono essere modificati da impulsi discendenti, e questo
            concede un certo grado di controllo volontario sull'impulso
        -   Sono solitamente mediati da un motoneurone α, che
            costituisce la *via spinale comune* (via che media qualunque
            impulso, che sia dalla corteccia o alla periferia, che vuole
            indurre contrazione del distretto di sua competenza)
            -   La branca afferente proveniente dalla periferia prende
                contatto (direttamente o per mezzo di interneuroni) con
                il motoneurone α entrando a livello della
                `\a{radice dorsale}`{=tex}
            -   La branca efferente (quella che *parte* dal motoneurone
                α, ovvero dalla via spinale comune) emerge a livello di
                `\a{radice ventrale}`{=tex} e si dirige ad innevare il
                nucleo
    -   **Riflesso troncoencefalico** --- la sede di integrazione del
        circuito è encefalica[^101]

## I riflessi spinali

### Riflesso miotatico

-   Riflesso **di contrazione di un muscolo** (e dei suoi agonisti) che
    si oppone all'allungamento del muscolo stesso
    -   Contrazione del muscolo che si è stirato
    -   Rilascio degli antagonisti
-   Stimolo principale: stiramento/allungamento del muscolo (= del
    recettore)
-   Il circuito è dato dai consueti elementi
    -   Recettore: fuso neuromuscolare sulla fibra muscolare
    -   Fibra afferente al midollo spinale: Ia o II (mielinizzata e a
        grosso calibro)
    -   Centro di integrazione: nel midollo spinale
        -   Sinapsi eccitatoria tra via afferente e motoneurone α
            (stimola la contrazione e i muscoli agonisti della
            contrazione)
        -   Sinapsi inibitoria tra via afferente e motoneurone α
            (inibisce gli antagonisti della contrazione)
    -   Fibre efferenti del midollo spinale
    -   Effettore

```{=tex}
\begin{figure}
\begin{center}
\includegraphics{img/circuito-fuso-neuromuscolare.pdf}
\end{center}
(1) Circuito caratteristico del riflesso di stiramento \\
(2) Interneuroni 1a per l'inibizione reciproca \\
(3) Propriocezione non cosciente \\
(4) Cinestesia \\
\caption{Anatomia funzionale delle afferenze sensitive primarie da un
fuso nell'arto inferiore}
\end{figure}
```
#### Il recettore: fuso neuromuscolare

-   Recettore meccanico interno al muscolo costituito da un gruppo
    speciale di fibre muscolari sinciziali
    (`\a{fibre intrafusali}`{=tex}), che sono di 2 tipi, a seconda di
    come sono organizzati i nuclei
    1.  A sacco di nuclei --- nuclei concentrati al centro e fibre
        addensate ai poli
        -   Tipo S1
            -   Componente liquida, viscosa ed elastica, che avvolge le
                fibre ⇒ facilita il ritorno elastico delle fibre ⇒
                rapido adattamento all'allungamento (proprietà meccanica
                detta *creep*)
        -   Tipo S2
    2.  A catena di nuclei --- nuclei disposti in modo omogeneo per
        tutta la lunghezza della fibra
-   È presente nella maggior parte dei muscoli scheletrici, in numero
    variabile
    -   Muscoli grossi che intervengono in sforzi prolungati e costanti
    -   Muscoli piccoli che vanno controllati molto finemente

#### Fibre afferenti (fibre sensitive)

-   Fibre sensitive (che veicolano la percezione dello stiramento del
    muscolo)
-   Si posizionano attorno alla porzione centrale della fibra
    intrafusale
-   2 tipologie
    1.  **Tipo Ia** (ad adattamento veloce): sensibili all'*entità* di
        stiramento e alla *frequenza* di stiramento
        -   Abbondanti nelle fibre a sacca di nuclei
    2.  **Tipo II** (ad adattamento lento): sensibili all'*entità* di
        stiramento
        -   Sono ramificate
        -   Abbondanti nelle fibre a catena di nuclei

#### Fibre efferenti (fibre motorie)

-   Fibre motorie (di fatto i motoneuroni γ responsabili della
    contrazione del fuso) che innervano sia le fibre intrafusali che
    extrafusali
-   Il soma è collocato nel `\a{corno anteriore}`{=tex} del midollo
-   **Le fibre efferenti che innervano le fibre intrafusali partono dai
    γMN**
    -   Prendono contatto con le fibre intrafusali nelle loro porzioni
        periferiche (ricche di actina e miosina)
    -   **Non ricevono afferenze sensitive, ma solo fibre discendenti
        dalla corteccia**
        -   Effetto aggiuntivo: regolano la sensibilità del fuso
            (*tuning*) mediante regolazione della sua lunghezza
            (ricordiamoci che il fuso è sensibile a variazioni della sua
            lunghezza). Il sistema sensoriale è efficace e adattabile a
            differenti situazioni di tensione se, di fatto, è capace di
            adattarsi alla lunghezza che il muscolo ha in quel momento
            -   Nel muscolo a riposo: la lunghezza è naturalmente
                adattata al muscolo, e se questo si stira, altrettanto
                fanno le fibre intrafusali ⇒ riflesso miotatico ⇒
                ritorno del muscolo alla lunghezza preferita
            -   Nel muscolo contratto: le fibre muscolari (intra ed
                extrafusali) sono contratte. A livello corticale viene
                attivato il γMN, e le porzioni periferiche delle fibre
                intrafusali si contraggono ulteriormente, per riportare
                alla normale lunghezza (e quindi alla normale
                sensibilità) solo la parte centrale ⇒ possibile
                instaurare il riflesso miotatico anche a muscolo
                contratto
    -   2 tipi
        1.  Tipo dinamico: innervano le fibre intrafusali a sacco di
            tipo S1
        2.  Tipo statico: innervano le fibre intrafusali a sacco di tipo
            S2 *e anche* le fibre a catena
-   **Le fibre efferenti che innervano le fibre extrafusiali partono dai
    αMN**
    -   Controllano volontariamente lunghezza e tensione complessive del
        muscolo

#### Sottocategorie del riflesso miotatico

  Riflesso miotatico   Stimolo                   Risposta
  -------------------- ------------------------- -------------
  Diretto              Stiramento del muscolo    Contrazione
  Tonico               Stiramento continuo       Contrazione
  Fasico               Variazione repentina      Contrazione
  Inverso              Contrazione del muscolo   Stiramento

##### Riflesso miotatico tonico

-   Riflesso miotatico indotto dallo **stiramento continuo**
    -   Mediato principalmente da fibre di tipo II (a lento
        adattamento), in misura minore da quelle di tipo Ia
-   Importante nel mantenimento della postura: contrasta, mediante
    piccole contrazioni, lo stiramento continuo al quale i
    `\a{muscoli antigravitari}`{=tex} sono sottoposti nel mantenere una
    corretta postura
-   *Esempio clinico*: \\TODO{[^102]

##### Riflesso miotatico fasico

-   Riflesso miotatico indotto da **brusche variazioni** nella lunghezza
    delle fibre muscolari
    -   Mediato principalmente da fibre Ia (ad adattamento rapido)
-   Esempi di riflessi:
    -   Recupero del tono muscolare dopo un breve momento di cedimento
        delle gambe (il giochino stupido di quando ti colpiscono il
        retro del ginocchio)
    -   Scontro con ostacolo che fa contrarre il quadricipite + striato
        per sollevare il piede
    -   Riflesso patellare, o analogo in qualsiasi muscolo che presenti
        una estremità tendinosa ben identificabile nella quale
        percuotere per stirare bruscamente il muscolo
-   Clinica: ↓ riflesso miotatico fasico ⇒ segno patognomonico di
    lesioni circuitali
    -   Imperativo valutare *dove*

##### Riflesso miotatico inverso

-   Riflesso che determina un **repentino stiramento del muscolo**, per
    riportalo in situazione di lunghezza normale. Si oppone alla
    contrazione delle fibre muscolari
-   Fisiologicamente, si ritiene che il riflesso miotatico inverso abbia
    2 funzioni
    1.  Protezione contro possibili rotture traumatiche del tessuto
        muscolare
        -   ↑ contrazione ⇒ ↓ flessibilità ⇒ concreta possibilità di
            rottura delle fibre muscolari se trauma[^103]
    2.  Collaborazione nel mantenere il corretto tono dei muscoli

![](img/riflesso-miotatico-inverso.png) 

-   Il recettore di questo arco riflesso è un *meccanocettore muscolare*
    (`\a{organo tendineo di golgi}`{=tex}), sensibile all'aumento di
    tensione delle fibre
    -   Localizzato a livello tendineo, risponde allo stiramento del
        tendine (e quindi indirettamente alla contrazione delle fibre
        muscolari)
-   L'organo tendineo del Golgi è costituito da una capsula connettivale
    all'interno della quale sono presenti delle fibre di collagene
    disposte ad anello, responsabili di percepire lo stiramento
    dell'organello o
    -   Il muscolo si contrae ⇒ il tendine si disten(di)ne[^104] ⇒
        l'organello del G. si contrae
    -   La contrazione si propaga alla fibre di collagene
    -   ⇒ depolarizzazione ⇒ PdA nella fibra afferente ⇒ ↑ frequenza di
        scarica in maniera proporzionale alla contrazione
        -   Frequenza di scarica molto bassa durante stiramento passivo
        -   Frequenza di scarica = 0 se muscolo a riposo
        -   Frequenza di scarica molto altra durante stiramento
            muscolare attivo

###### Fibre afferenti

-   Il segnale è mediato da fibre afferenti Ib (mielinizzate e a grande
    calibro)

###### Circuito di integrazione

-   Le fibre afferiscono ai gangli del
    `\ner{corno grigio posteriore}`{=tex} del midollo
-   Il ramo centrale fa sinapsi con 2 neuroni
    1.  **Un interneurone inibitorio** (-)
        -   `\ini `{=tex}αMN della `\ner{corno grigio anteriore}`{=tex}
            ⇒ rilassamento del muscolo stirato
    2.  **Un interneurone eccitatorio** (+)
        -   `\att `{=tex}αMN della `\ner{corno grigio anteriore}`{=tex}
            ⇒ contrazione dei muscoli *antagonisti* a quello stirato

##### Azione integrata del riflesso miotatico e della controparte inversa

-   **Obiettivo: mantenere il corretto tono muscolare**

```{=tex}
\begin{figure}[H]
\centering
\includegraphics[height=0.2\textheight]{img/collaborazione-miotatici.png}
\end{figure}
```
### Riflesso flessorio

-   Riflesso che produce una **risposta protettiva** verso stimoli
    nocivi (o potenzialmente nocivi)
-   La percezione del dolore *segue* il riflesso flessorio
    -   Il riflesso viene completato mentre lo stimolo doloroso sta
        viaggiando verso la corteccia
    -   Togliamo il piede o la mano prima di realizzare consciamente il
        dolore

![](img/riflesso-flessorio.png) 

#### Struttura anatomica

-   Il recettore che stimola il riflesso può essere
    -   Nocicettore
    -   Termocettore
    -   Meccanocettore cutaneo (in determinate condizioni)
-   Fibre afferenti
    -   Aδ o C
    -   Corpo cellulare: ganglio della radice dorsale
-   Centro di integrazione: complessità \>, contraendo sinapsi con 4
    neuroni (2 `\att `{=tex}e 2
    `\ini `{=tex}`\marginnote{Caso classico: porca troia pesto qualcosa: la gamba omolaterale si sposta, e si sposta in fretta cazzo, mentre quella opposta deve garantire l'equilibrio}`{=tex}
    -   Omolateralmente allo stimolo: interneurone (+) `\att `{=tex}αMN
        del corno anteriore per stimolare la contrazione del muscolo
        che, omolateralmente, flette l'arto ⇒ `\att `{=tex}flessori e
        `\ini `{=tex}estensori
    -   Controlateralmente allo stimolo: interneurone (+)
        `\att `{=tex}αMN del corno anteriore per stimolare l'estensione
        dell'arto (per dare stabilità e fronteggiare la flessione
        dell'arto controlaterale) ⇒ `\att `{=tex}estensori e
        `\ini `{=tex}flessori

```{=tex}
\part{Elementi di emodinamica e di fisiologia respiratoria}
```
# Elementi di emodinamica

## Organizzazione del sistema cardiovascolare

-   Sistema chiuso con 2 circuiti in serie, raccordati dal
    `\a{cuore}`{=tex}
    -   Circuito polmonare (a bassa resistenza)
    -   Circuito sistemico (ad alta resistenza)
        -   Numerosi circuiti in parallelo (distretti)
            -   Addome
            -   Muscoli
            -   Reni
            -   Cervello
            -   Altro...
-   L'apparato cardiovascolare utilizza il *sangue* come mezzo di
    distribuzione del materiale tra tutti i distretti corporei
    -   Il sangue si muove per via della differenza di pressione
        idrostatica tra un capo e l'altro del circuito:
        $$Flusso\ (Q) = \frac{\Delta P}{R} \footnote{P=pressione, R=resistenza}$$

                        Pressione minima   Pressione massima   Pressione media
  --------------------- ------------------ ------------------- -----------------
  Atrio sinistro        6                  8                   \-
  Ventricolo sinistro   \~ 0               120                 
  Atrio destro          0                  3                   
  Ventriclo destro      \~0                25                  
  Aorta                 80                 120                 90
  Arteria polmonare     10                 25                  15

## Resistenza del circolo

-   Collega raggio e lunghezza di un condotto con la *resistenza*,
    ovvero una grandezza che quantifica la difficoltà che un fluido con
    una certa viscosità ($\mu$) ha ad attraversare detto condotto
    $$Resistenza\ (R) = \frac{8\mu l}{\pi r^4} \Rightarrow Flusso\ (Q) = \frac{\Delta P \pi\ r^4}{8\mu l}$$

```{=html}
<!-- lun 25 nov 2019, 10:25:44, CET -->
```
### Caduta pressoria

-   Durante il normale scorrere del sangue, da un capo all'altro del
    grande circolo la pressione cala da 90 mmHg a 0, **a causa della
    resistenza che il fluido trova nei vari segmenti vasali che sta
    attraversando**

![](img/caduta-pressoria.png) 

-   I momenti di caduta pressoria sono 3
    1.  **Tra arterie e arteriole** La grande caduta pressoria (50 mmHg)
        da arterie ad arteriole è data dall' ↑↑ resistenza a fronte di
        un ↓ del diametro
        `\marginnote{$Resistenza \propto \frac{l}{r^4}$}`{=tex}
    2.  **Tra arteriole e capillari** Passando da arteriole a capillari
        c'è una seconda caduta di pressione, ma molto meno abbondante
        -   I capillari sono disposti in parallelo
        -   I capillari sono tantissimi

        ⇒ l'area totale in realtà è più grande, e quindi la resistenza
        offerta è \< (quindi il calo pressorio è meno marcato)
    3.  **Tra capillari e vasi venosi**

## Velocità di scorrimento del sangue

-   Principio generale: **il flusso si conserva**
    `\marginnote{Il flusso dipende dalla \emph{gittata cardiaca}, e questa viene supposta costante. Nella realtà il flusso varia, perché la gittata cardiaca si adatta in base alle necessità dell'organismo}`{=tex},
    perché se abbiamo una certa quantità di acqua, quella deve scorrere
    (non mi sparisce o compare acqua)
    $$\boxed{V=\frac{Q}{A}} \footnote{Con Q = flusso, V = velocità e A è l'area in sezione perpendicolare}$$
    `\marginnote{Legge di Poiseuille}`{=tex}

![](img/superficie-vs-velocita.png) 

-   L'andamento della velocità è dipendente dall'area totale
    (considerando che, mano a mano che ↓ calibro, ↑ area totale per via
    della "parallelizzazione" del flusso)
    -   Massimo in aorta (dove ho un diametro complessivo di 3cm)
    -   Minimo nei capillari (dove ho un'area complessiva moooolto
        grande perché ho un botto di capillari che viaggiano paralleli)

### Proprietà reologiche[^105] del sangue: moto laminare e turbolento

-   Il regime di moto fisiologico del sangue è **laminare**, e non
    turbolento[^106]
    -   Il moto turbolento, a parità di energia pressoria, ha un flusso
        molto più basso del moto laminare
        -   Questo perché l'energia viene "dispersa", con le particelle
            che viaggiano dove pare a loro -- sottoponendo, tra l'altro,
            le pareti dei vasi ad una sollecitazione notevole e non
            necessaria
    -   Fisiologicamente questo si traduce nel fatto che, se il flusso è
        turbolento, per avere una adeguata perfusione (come se fosse
        perfusione dovuta al flusso laminare) il cuore deve imporre una
        pressione idrostatica molto maggiore (e quindi affaticarsi molto
        di più)
-   Il regime di moto (laminare vs turbolento) è stimato dal rapporto
    tra le forze inerziali che agiscono sul liquido (che spingerebbero
    per avere il moto laminare) e le forze viscose. Questo rapporto
    adimensionale è il *numero di Reynolds* ($Re$)
    $$\boxed{Re=\frac{F_{inerziali}}{F_{vicose}}=\frac{\rho  v_{media} d}{\eta}}\ \footnote{Con ρ=densità, $d$=dimensione caratteristica del fenomeno (lunghezza, diametro...), $v$=velocità, $\eta$=resistenza del fluido allo scorrimento}$$
    Esiste, per ogni fluido, un $Re$ caratteristico (**numero di
    Reynolds critico**) oltre il quale il moto da laminare passa ad
    essere turbolento
    `\marginnote{Tendenzialmente moto laminare < 2000 < moto di transizione < 3000 < moto turbolento}`{=tex}
-   Nel caso particolare del sangue, quindi, a decidere come questo
    scorre contano svariati fattori
    -   Legge di Poiseuille (caduta pressoria in funzione del raggio
        -   Viscosità
        -   Velocità
        -   Raggio del condotto
    -   Regime di moto (*Reynolds*)
    -   Disposizione in serie/parallelo dei vasi (velocità e flusso)

```{=html}
<!-- lun 2 dic 2019, 10:19:13, CET -->
```
#### Viscosità

-   **La viscosità del sangue dipende dal calibro del vaso[^107]: vasi
    grandi vedranno una maggior viscosità del sangue perché avranno un
    alto numero di eritrociti circolanti, siccome sono più capaci;
    viceversa vasi sottili vedranno un sangue molto meno viscoso, per
    via della riduzione dell'ematocrito**\
    ![](img/viscosita-sangue.png)[^108]
    -   La fisica del moto laminare ci dice che, in un **condotto
        grande, assisteremo ad un accumulo assiale degli eritrociti
        nella lamina centrale**, perché è quella che **scorre a minor
        resistenza** (anzi, le lamine più periferiche sono
        caratterizzate da un movimento anche rotazionale dei globuli
        rossi, per via del fatto che sperimentano una grande differenza
        tra l'attrito della parete vasale e la velocità delle lamine
        sottostanti -- e questo impone un momento sui globuli
        rossi)[^109]
        `\asidefigure{img/intuizione-diametro-viscosita.png}{}`{=tex}
    -   Nei piccoli vasi, invece, questo non succede: siccome il
        **diametro del vaso è comparabile con il diametro degli
        eritrociti** (\< 0.3 mm), questi possono scorrere solamente su
        una sola lamina (si "accodano" in fila indiana, di fatto):
        vengono quindi circondati, tra il bordo e la parete vasale, da
        una buona quantità di plasma che determina una maggior facilità
        dello scorrimento
    -   Nel momento in cui il diametro del vaso cala ancora (\< 10 μm),
        l'eritrocita comincia a fare sempre più fatica a passare e la
        viscosità impenna di nuovo
-   La viscosità è anche $\propto$ **temperatura** (Kelvin)
-   La viscosità è anche influenzata dalla velocità di scorrimento

#### Velocità

-   Influenza direttamente la **viscosità**
-   Una componente delle proteine sieriche è il `fibrinogeno`. Un
    `\down `{=tex}velocità permette l'azione prolungata del fibrinogeno,
    e quindi provoca l'aggregazione dei globuli rossi
    -   ⇒ ↑ viscosità
-   Questo effetto è maggiormente presente a livello del passaggio tra
    *arteriole* e *capillari*
    -   Tuttavia la situazione viene fisiologicamente tenuta sotto
        controllo

## Energia totale di un fluido

![](https://upload.wikimedia.org/wikipedia/commons/2/20/BernoullisLawDerivationDiagram.svg) 
`\asidefigure{img/piezo.png}{↑ Tubi piezometrici con cui si quantifica l'apporto che l'energia cinetica ha in un fluido}`{=tex}

-   **Principio di Bernoulli: in un condotto chiuso, l'energia del
    fluido si conserva**
    $$\boxed{E_{tot} = P + \rho g h + \rho \frac{v^2}{2}}$$ L'energia
    complessiva consta di 3 componenti
    1.  **Energia pressoria** (dovuta alla gittata cardiaca e al calibro
        del vaso[^110])
    2.  **Energia potenziale** (dovuta al fatto che, ehi, la gravità
        esiste)
        `\marginnote{La pressione idrostatica cambia il flusso all'interno dei condotti solo se questi sono \emph{distensibili}, perché permette di cambiare il diametro del tubo stesso: questo non può succedere se il tubo non è deformabile, e quindi in questo scenario la pressione idrostatica non ha effetto sul \emph{flusso} (benché, natrualmente, abbia assolutamente effetto sulla pressione del fluido, e sia la stessa su tutte le molecole del fluido). Naturalmente questo vuol dire che nell'uomo la pressione idrostatica conta assolutamente nel distretto venoso, meno in quello arterioso (le vene sono in proporzione mooolto più complianti). Un risvolto interessante dei tubi distensibili è che \emph{esiste una pressione critica al di sotto della quale l'elasticità di parete porta il lume a venire obliterato}}`{=tex}
    3.  **Energia cinetica** (se il sangue si muove, a Dio piacendo,
        vuol dire che ha energia cinetica)

  -------------------------- ---------------------------------------
  Aorta, arteria polmonare   30 m/s
  Vena cava                  Ti piacerebbe saperlo, eh? Anche a me
  -------------------------- ---------------------------------------

```{=tex}
\normalbox{Effetti della pressione idrostatica in ortostatismo}{
\begin{itemize}
\tightlist
\item
  Siccome le pareti venose (e anche quelle arteriose, ma in misura
  minore) sono ben distendibili, si manifesta un aumento di pressione
  idrostatica dalla testa ai piedi
\item
  +1 cm ⇒ + 0,77 mmHg di pressione
\item
  Medesimo effetto, dal punto di vista pressorio, sia su versante
  arterioso che venoso ⇒ gradiente pressorio che permette lo scambio
  rimane invariato

  \begin{itemize}
  \tightlist
  \item
    MA: versante venoso è molto più compliante ⇒ si accumula sangue nei
    distretti inferiori ⇒ temporanea ↓ del ritorno periferico
  \item
    La situazione viene ristabilita da meccanismi \emph{attivi} di
    regolazione dell'ampiezza del lume\footnote{Esempio super classico:
      mi alzo molto velocemente e tutto il sangue va verso i piedi, per
      cui mi gira la testa ⇒ rapida entrata in gioco dei sistemi
      simpatici per recuperare omeostasi della pressione (in primis
      vasocostrizione dei distretti venosi periferici inferiori
      coadiuvata da una pressione negativa che si instaura nei distretti
      periferici più alti). Non a caso alcuni sg., o per età o per
      predisposizione, rischiano lo svenimento se questo sistema non
      interviene tempestivamente}
  \item
    Un prolungato ortostatismo può ↓ gittata cardiaca
  \end{itemize}
\end{itemize}
}
```
```{=tex}
\reversemarginpar
\asidefigure{img/altezza-vs-pressione.png}{}
\normalmarginpar
```
## Pressione transmurale e tensione

-   Pressione transmurale $P_{tm} = P_{ext} - P_{int}$
-   La pressione transmurale è collegata alla tensione che si sviluppa
    sulla parete che contiene la fonte di questa
    pressione:`\marginnote{Legge di Laplace}`{=tex}
    $$Tensione\ (T) = \frac{P_{tm} r}{d} \footnote{Con r=raggio del contenitore e d=spessore di parete}$$
-   Nell'ambito dei vasi la pressione transmurale deriva dalla pressione
    idrostatica del sangue
-   La dipendenza dal raggio ha varie conseguenze
    -   Vasi grandi devono avere pareti spesse per sopportare pressioni
        altrettanto grandi
    -   In caso di aneurismi, le tensioni che si sviluppano sono
        mooooolto grandi, e questo rende l'aneurisma una situazione
        potenzialmente molto molto pericolosa (c'è un rischio molto
        concreto che più l'aneurisma sia grande, più possa esplodere)

# Elementi di fisiologia respiratoria

-   Anatomia saltata a piedi pari, per favore
    -   Da 17/ma divisione bronchiale in poi avviene l'ematosi
-   Valori normali
    -   Capacità vitale: 3 L/polmone ⇒ 6 L
    -   500 ml scambiati/atto respriratorio
    -   FC fisiologica = 12-14 atti/min (range: 12-29)
        -   3 sec inspirazione
        -   2 sec espirazione
-   Pressioni respiratorie normalmente calcolate in **cmH~2~O** (e non
    in mmHg)
    -   $\Delta P$ in respirazione eupnoica = $\pm$ 1 cmH~2~ (segno a
        seconda della direzione)
-   Il polmone non si svuota mai del tutto

## Principi fisiologici di base

-   La dinamica inspiratoria ed espiratoria trovano radice nella **legge
    di Boyle** $$PV=costante$$
    `\asidefigure{img/curve-pressione-volume-easy.png}{}`{=tex}
-   Flusso (in realtà come al solito ci importa la conservazione)
    $$V=\frac{Q}{A}$$
-   Reynolds $$Re=\frac{\rho  \bar{v} d}{\eta}$$

## Resistenza delle vie aree

-   **In condizioni normali**
    -   Nelle vie aeree alte: flusso = 150 cm/sec e moto vorticoso
        -   Il naso offre il 50% della resistenza complessiva, a causa
            della sua conformazione (è fatto apposta per trasformare un
            moto laminare in un moto vorticoso)
    -   Ha picco nei bronchi
        `\asidefigure{img/resistenza-aerea-normale.png}{}`{=tex}
    -   Cala di pacca nei bronchioli, per lo stesso motivo per cui cala
        tra arteriole e capillari (ma in aggiunta, qui abbiamo una
        divisione esponenziale dei bronchioli deputati all'ematosi). Il
        calo è *essenziale* nel permettere che l'aria arrivi in fondo
        agli alveoli
-   **In condizioni patologiche di ↑ di resistenza** (per ↓ lume)
    -   **Muco**
        -   Infiammazione cronica
        -   Alterazione dell'ascensore mucoso e della *clearance
            mucociliare* (fumatori o sg. patologici)
    -   **Asma**
        -   Costrizione di trachea e bronchi a causa dell'attivazione
            della muscolatura liscia sotto stimolo di citochine ed
            interleuchine della cui genesi sono responsabili i macrofagi
            che abitano il distretto respiratorio inferiore
    -   **Costrizione riflessa delle vie aeree o edema**
        -   Inalazione di irritanti

[^1]: Es: liquor, liquido intraoculare, liquido sinoviale...

[^2]: Per ricordare: dov'è nata la cellula? In ambiente marino

[^3]: concentrazione $\times$ valenza

[^4]:  la dimensione piccola facilita la diffusione spontanea

[^5]: La **liposolubilità è importante nella farmacologia: un farmaco
    liposolubile viene assorbito bene e in fretta, un farmaco non
    liposolubile è assorbito molto lentamente e non in tutti i
    distretti**. Quale situazione è necessario creare dipende: ma è
    fondamentale sapere che comportamento la molecola del farmaco ha,
    per poter sceglierla nella maniera migliore. Viceversa, è da
    aggiungere anche che un farmaco lipofilo viene eliminato lentamente,
    viceversa un farmaco idrofilo viene solubilizzato velocemente e
    viene pertanto escreto rapidamente nelle urine

[^6]: Grazie, termodinamica

[^7]: Dopotutto le molecole del liquido non stanno ferme, a meno di non
    essere allo 0 assoluto

[^8]: Per particelle sferiche di raggio $r$ :
    $D=\frac{kT}{6 \pi r \eta}$ (legge di Stokes--Einstein)

[^9]: Con $P = \frac{D^{\star}A}{\Delta X}$

[^10]: Permeabile all'acqua, ma non al soluto

[^11]: Dove\
      n = valenza, ovvero numero di cose che si possono dissociare nella
    soluzione (es: NaCl ⇒ n = 2). Serve per tenere conto del "peso" che
    una sostanza che si dissocia porta nel determinare la forza
    osmotica\
      C = concentrazione del soluto\
      R = costante dei gas\
      T = temperatura assoluta, che nell'organismo è ovviamente costante

[^12]: L'idea di forza osmotica è formalmente differente rispetto a
    quella di pressione osmotica: la forza osmotica quantifica la
    capacità di spostare H~2~O, la pressione osmotica di fatto è una
    pressione idrostatica, per cui è necessario che *ci sia stato* un
    flusso di liquidi per generarla. Mentre, avendo due comparti A e B,
    ho una forza osmotica non appena inserisco una membrana
    semipermeabile, non ho subito una pressione osmotica: questa si
    genera mano a mano che ho flusso d'acqua, per terminare solamente
    alla fine, in situazione di flusso = 0

[^13]: L'osmolalità indica la forza osmotica di molecole disciolte *in 1
    Kg di H~2~O*, preferibile in fisiologia rispetto all'osmolarità, la
    quale indica la forza osmotica di molecole disciolte in 1L di
    *soluzione*

[^14]: Parleremo quindi di soluzione ipo, iso o iper tonica a seconda
    che presenti una concentrazione di soluti non diffusibili minore,
    uguale o maggiore rispetto a quella del sistema cellulare

[^15]: Pompa che non a caso è asimmetrica, e estrude un maggior numero
    di cariche positive rispetto a quante ne intrude. Ricordiamoci che
    l'ambiente cellulare è ricco di Pr^-^ -- quindi senza nessun tipo di
    pompa asimmetrica, che estrude più roba positiva rispetto a quanta
    ne fa entrare, non avremmo mezzi per contrastare l'ingresso di
    cationi attratti dalle proteine cariche negativamente

[^16]: Ecco perché sono molto sensibili alla tonicità dell'ambiente

[^17]: `vasopressina`

[^18]: In ultima analisi, stimoli che permettono un trasferimento di
    energia necessario ad aprire o chiudere il cancello

[^19]: La carica intra ed extracellulare esercita attrazione/repulsione
    elettrostatica che permette la movimentazione del *gate* del canale

[^20]: Questo vuol dire che la direzione del trasporto *è decisa* da
    quella del gradiente

[^21]: Sostanzialmente K~m~ dà stima della velocità del trasporto: ↑K~m~
    ⇒ ↓ velocità del processo (a basse concentrazioni, perché tanto poi
    alla fine si saturano i trasportatori -- anche se questa fase di
    fatto è più lenta)

[^22]: La concentrazione di potassio è fondamentale per particolari
    citotipi, come ad esempio per le cellule del miocardio, dove
    un'appropriata concentrazione di K^+^ permette la loro
    contrattilità. C'è un'enorme differenza di concentrazione tra
    potassio intracellulare e potassio extracellulare, e questo è
    fondamentale nel mantenere la corretta polarità della membrana
    interna rispetto a quella esterna. Questo vuol dire che, se la
    concentrazione extracellulare di K^+^ ↑ ⇒ ↓ *ddp* transmembrana ⇒ la
    cellula si depolarizza. Portato all'estremo, potrebbe portare
    all'**ineccitabilità** delle cellule (sopratutto del miocardio) ⇒ No
    buono, no buono per niente ⇒ `\Cross`{=tex}. Un effetto più generico
    dovuto all'azzeramento del gradiente elettrochimico di potassio è
    quello di non poter reinstaurare una *ddp* sufficiente per
    permettere la riapertura dei \[canali per il
    Na\](`\TODO{riferimento}`{=tex}), che ritornano ad essere
    utilizzabili solo al di sopra di una certa differenza di potenziale

[^23]: Il nostro metabolismo, anche a fronte di un *intake* vario ed
    equilibrato, tende a produrre un eccesso di acidi fissi, che vanno
    eliminati per non fare abbassare troppo il ph. Il modo per
    eliminarli è trasferirli nelle urine: acidificando quelle non ci
    acidifichiamo noi

[^24]: A volte questa cosa rompe il cazzo: ci sono pompe ABC che pompano
    fuori dalla cellula farmaci o antibiotici, dando quella che viene
    definita MDR, ovvero *Multi Drug Resistance*

[^25]: Questo meccanismo viene usato nel nefrone come meccanismo di
    recupero del glucosio, che viene recuperato dalle urine e riportato
    in ambito intracellulare

[^26]: Ovviamente, il gradiente più importante vince: **se quindi si
    inverte il gradiente del Na, si inverte anche il flusso**

[^27]: Meccanismo interessante, perché sono accoppiati ad un
    trasportatore GLUT (passivo). Nell'ambito della cresta degli
    enterociti, dove si trovano particolarmente, intrudono glucosio
    dentro la cellula. Nel lato basolaterale di questi, che si affaccia
    nel versante ematico/linfatico, il glucosio viene estruso tramite
    trasportatori passivi, perché la grande concentrazione glucidica
    intracellulare ne permette tranquillamente la fuoriuscita passiva

[^28]: Meccanismo fondamentale negli eritrociti. Nei distretti venosi,
    per via della grande $pCO_2$, la reazione si sviluppa verso destra
    -- viceversa, nel distretto polmonare, funziona verso sinistra (lo
    scambiatore del cloro inverte il senso perché la ridottissima
    concentrazione di CO~2~ polmonare porta la reazione verso sx,
    sequestrando in questo modo ioni HCO~3~^-^ disciolti nel sangue e
    invertendo quindi il gradiente dello scambiatore, che funziona al
    contrario: il Cl^-^ che era entrato nel distretto venoso ora esce,
    mentre entrano ioni HCO~3~^-^, che si ricombinano con i protoni per
    formare CO_2, eliminata con il respiro. Meccanismo importante anche
    nel distretto renale

[^29]: È molto basso a livello cerebrale (`\a{bee}`{=tex}) e circa 400x
    superiore alla media dei distretti vascolari nel rene

[^30]: Ecco perché, se si ha edema a livello polmonare (alveolare) ho
    difficoltà respiratorie: perché aumenta la distanza cellula-plasma
    in seguito all'accumulo di fluidi, e avrò una diffusione ridotta
    dell'ossigeno che ha molta più difficoltà a raggiungere il torrente
    ematico (viene "disperso" nell'edema, che agisce da filtro a valle).
    Una "cipappina" (-- cit. Desiderio) a pressione positiva aumenta il
    rate di diffusione e facilità il superamento dell'edema da parte
    dell'ossigeno

[^31]: 120 m/s (!), velocità che *non possono* essere raggiunte tramite
    la propagazione del segnale con mediatori chimici

[^32]: Soluzione che presenta una quantità di soluto paragonabile con
    quella di un organismo vivente

[^33]: siccome si considera neutro l'ambiente circostante

[^34]: **Valenza**: misura della capacità che un atomo ha di formare
    legami. Es: il carbonio ibridato sp3 ha valenza 4. In caso di uno
    ione, la sua valenza ionica *corrisponde alla sua carica*

[^35]: Siano esse **proteine canali** o **carrier** di qualche genere

[^36]: Vedi capitolo a pagina `\pageref{#diffusione-semplice}`{=tex}
    $$\boxed{J = -DA\frac{\Delta C}{\Delta X}}$$\
    $D$ = il coefficiente di diffusione (quantifica la capacità di
    permettere la diffusione di una sostanza, ovvero la **permeabilità**
    di quella membrana rispetto alla sostanza: direttamente
    proporzionale al \# di canali specifici per quella sostanza presenti
    nella membrana)\
    $\Delta C$ = la differenza di concentrazione: mi dice quanto sono
    diverse le concentrazioni della sostanza che diffonde da un lato e
    dall'altro. ↑ differenza ⇒ ↑ velocità di diffusione\
    $A$ = l'area di diffusione: \> area ⇒ \> velocità diffusionale\
    $\Delta X$ = distanza che la molecola deve percorrere per diffondere
    (spessore di membrana, nel nostro contesto) rispetto al lavoro dei
    canali passivi

[^37]: La pompa Na-K previene anche l'effetto opposto, ovvero impedisce
    che, quando la cellula ha compiuto lavoro per instaurare un
    potenziale di equilibrio appropriato, questo non venga dissipato dai
    movimenti che fanno i singoli ioni seguendo il loro gradiente
    elettrochimico

[^38]: Calcolando il rapporto delle costanti e invertendo il logaritmo
    per perdere il -:
    $$ E_x = \frac{61,5\ mv}{z_x}\log{\frac{[X]_e}{[X]_i}}$$

[^39]: Misura della capacità di dissociarsi elettricamente in soluzione

[^40]: Ricordiamoci che la cellula primordiale è nata in acqua salata,
    per cui vivere in un ambiente acquoso e salato è naturale

[^41]: Non a caso -70mv è il potenziale ritenuto di default delle
    cellule, perché la *maggioranza* delle cellule ricade nella
    situazione appena descritta. Il potenziale è molto più vicino a
    quello del potassio rispetto a quello del sodio per via del fatto
    che la sua permeabilità è \>. Il Cl^-^ è contento perché si trova
    già all'equilibrio

[^42]: Si parla di **depolarizzazione** se potenziale di membrana
    diventa **meno negativo** rispetto al potenziale di riposo, mentre
    di **iperpolarizzazione** se potenziale di membrana diventa **più
    negativo** rispetto al potenziale di riposo

[^43]: +60 mV

[^44]: Fun fact: invece il calamaro ha scelto proprio questa strada ed
    ha quindi assoni giganti, chiamati in modo molto poco originale
    "*assoni giganti di calamaro*"

[^45]: La ragione per cui il valore è proprio $V_0 e^{-1}$ è che la
    membrana è modellizzata come una serie di circuiti RC\
    ![](img/membrana-rc.png) La legge dei circuiti RC è
    $i(t) = \frac{V_0}{R}e^{-\frac{t}{RC}}$, e nell'ambito dei circuiti
    RC in evoluzione libera si individua una **costante di tempo** τ
    (che quantifica il *tempo* necessario perché il circuito arrivi ad
    1/e $\cdot$ tensione massima).\
    ![](https://upload.wikimedia.org/wikipedia/it/6/60/Tensione_RC_libero.JPG)
    La costante di tempo indica intuitivamente il valore per la quale
    viene persa una grande parte di tensione nel circuito, e un discorso
    identico può essere fatto nell'ambito della membrana, dove però ci
    interessa una distanza

[^46]: Il livello di espressione dei canali per K *transient outward* è
    molto diverso tra epicardio ed endocardio, pertanto in questa fase
    assisteremo ad un profilo di depolarizzazione molto differente, con
    epicardio, miocardio ed endocardio polarizzate molto diversamente

[^47]: Non a caso è target dei farmaci anti-aritmici: bloccando i canali
    K~r~ si allunga il tempo di mantenimento del plateau si ↑ il tempo
    necessario a completare il PdA ⇒ l'attività cardiaca procede in modo
    più lento e ordinato. Viceversa, un blocco eccessivo o patologico
    provoca la \\pat{sindrome del qt allungato

[^48]: Sono canali accoppiati: un cambiamento della conformazione di
    DHPR induce un'apertura di RYR

[^49]: La corrente funny è possibile per via dei canali I~f~ (anche
    detti canali HCN di tipo 4). Sono canali cationici che si aprono
    durante la depolarizzazione. Nello specifico si aprono attorno a
    -40/-50 mV, e hanno una duplice regolazione (vedi box): sono infatti
    sensibili anche alla presenza di nucleotidi ciclici (AMPc in
    primis). `\up [AMPc] `{=tex}favorisce l'ingresso di sodio aprendo i
    canali HCN, accelerando la depolarizzazione conseguente e quindi
    aumentando, di fatto, la frequenza di generazione dell'impulso del
    nodo seno--atriale

[^50]: La stabilità dello smascheramento dell'actina dipende dal numero
    di molecole di Ca^++^ legate, che stabilizza l'allontanamento

[^51]: Sempre il solito discorso, è come uno scivolo: vie discendenti
    sul davanti e vie ascendenti sul retro

[^52]: Tipiche delle fibre rosse di animali di piccole dimensioni

[^53]: Aahaha, è sempre divertente

[^54]: \~ 60-75% in più

[^55]: La miosina, tuttavia, anche se è defosforilata conserva la
    capacità di rimanere legata all'actina, se si trova già in questo
    stato. Questo stato di *contrazione tonica permanente* è analogo del
    rigor mortis nel muscolo liscio, ed è definito `\pat{latch}`{=tex}

[^56]: Ampiamente presenti nel tratto GI, connesse elettricamente tra
    loro tramite gap junction. Sono i "centri regolatori", per esempio,
    della peristalsi

[^57]: Per questo l'attività vegetativa è solitamente lenta, anche
    perché risente del fatto che le vie nervose vegetative sono
    maggiormente integrate, siccome lo stimolo è il risultato del lavoro
    combinato di entrambe le branche

[^58]: Cosa che invece è facile fare nella sinapsi chimica, siccome è
    direzionata

[^59]: E.g. controllo tramite voltaggio, pH, Ca^++^

[^60]: In termini di potenziale di azione, ci riferiamo sempre ad una
    variazione rispetto ad un potenziale di riposo che identifichiamo
    come livello "*base*". Tuttavia, graficando il potenziale, scopriamo
    che questo non è realmente piatto e costante, ma presenta variazioni
    (anche consistenti) dovute a casualità termodinamica (magari in un
    punto si concentra più Ca, o magari una vescicola viene esocitata
    comunque...)

[^61]: Excitatory Post Synaptic Potential

[^62]: Inhibitory Post Synaptic Potential

[^63]: Questo è stato scoperto analizzando l'ampiezza di variazioni
    casuali e spontanee del "livello base" del potenziale di riposo,
    scoprendo che l'entità della variazione in situazione di "riposo
    della trasmissione" è **discreta**

[^64]: Il secondo messaggero è di fatto una specie chimica a sé stante,
    e viene coinvolto spesso in vie complesse che comprendono molti
    altri fattori: le opportunità per regolare o alterare come queste
    vie si svolgono sono *enormemente* maggiori rispetto a quelle che
    offre la via ionotropica (nella quale, di fatto, si può scegliere
    solo se il canale/recettore rimane aperto o chiuso, ma quando
    l'influsso di cariche instaura un potenziale d'azione la catena di
    eventi cessa di essere controllabile -- effetto *tutto o nulla*)

[^65]: Caso tipico di sinapsi in cui sono coinvolti neurotrasmettitori
    complicati da ricostituire

[^66]: Questo vuol dire 2 cose: 1) le neuropeptidasi sono lente, 2)
    dipendono da un contatto diretto in ambiente extracellulare, cosa
    che ha probabilità indubbiamente più basse di accadere perché
    l'ambiente extracellulare è un ambiente libero. Questo si traduce
    però, dall'altro canto, in una dominio di azione più grande

[^67]: Parliamo di proprietà perché è difficilissimo esaminare una
    cellula in un contesto fisiologico per via della complessità del
    sistema, che rende praticamente impossibile stabilire se una
    molecola *sia con certezza* un neurotrasmettitore. Conseguentemente,
    sono state individuate delle proprietà che, se caratterizzano una
    molecola, la rendono un papabile neurotrasmettitore

[^68]: = Che usano ACh come neurotrasmettitore

[^69]: Ortosimpatico usa adrenalina, altrimenti cellula bersaglio come
    fa a distinguere un impulso ortosimpatico da un impulso
    parasimpatico?

[^70]: CH~3~CO-S-CoA

[^71]: Nicotina e muscarina agiscono da *attivatori competitivi ed
    estremamente selettivi* dei rispettivi recettori a cui danno il nome

[^72]: Anche per Cl^-^, in misura ridotta

[^73]: Top in anestesia, perché paralizza il muscolo scheletrico ma non
    quello cardiaco

[^74]: ⇒ permette la manifestazione degli effetti ortosimpatici

[^75]: ![](https://upload.wikimedia.org/wikipedia/commons/e/e9/Phosphate_formula.svg){width="25%"}

[^76]: Levo-Dopa può venire somministrata a pz. se carenza di
    catecolammine, perché a livello di BEE c'è un trasportatore
    specifico

[^77]: Inibitori della ricaptazione della serotonina
    (`\far{ssri}`{=tex}) sono farmaci antidepressivi. Alterare
    meccanismi di degradazione (come ad esempio MAO) interferisce troppo
    con la fisiologia, causando problemi gravi (sopratutto di natura
    cardiovascolare). Tuttavia, un intervento così tanto marcato a volte
    è l'unica speranza per ricercare un effetto antidepressivo maggiore

[^78]: Non possiamo considerare i recettori NDMA proprio come un secondo
    messaggero... Ma più o meno sì

[^79]: Colecistochinina

[^80]: Questo non vuol dire che non siano però possibili situazioni in
    cui per motivi casuali si abbia un rilascio minimo di vescicole di
    ACh che portano a depolarizzazioni locali e contenute della placca
    neuromuscolare -- non sufficienti a produrre una depolarizzazione
    della fibra muscolare tale da superare il valore soglia. Per
    "singolo rilascio di ACh" si intende la quantità di ACh normalmente
    rilasciata nel momento in cui il motoneurone presinaptico raggiunge
    il potenziale d'azione; quantità che normalmente è raggiunta tramite
    l'esocitosi contemporanea di *numerose* vescicole

[^81]: La struttura del pirenoforo a forma di cono dalla quale comincia
    l'assone

[^82]: Recettori per il neurotrasmettitore posizionati sul neurone
    stesso

[^83]: Di fatto, alcuni neuroni agiscono da *hub* che connettono *reti*
    diverse -- reti che, però, sono a loro volta interconnesse anche al
    di là degli hub

[^84]: Naturalmente il quadro perché questo succeda è complicato, e non
    dipende esclusivamente dall'intensità dello stimolo, ma sopratutto
    dalla montagna di neuroni che sono coinvolti, con il neurone
    sensitivo, nella via nervosa che porta lo stimolo fino alla
    corteccia (vedi, a titolo di esempio, processi di
    sommazione/facilitazione neuronale)

[^85]: Questo vuol dire, quindi, che l'appropriatezza stimolo-recettore
    importa, ma fino ad un certo punto. Se un qualche stimolo attiva i
    recettori di cellule collegate con la via visiva, io percepirò uno
    stimolo visivo indipendentemente dal fatto che lo stimolo che ha
    attivato i recettori fosse realmente uno stimolo visivo. In altre
    parole, se un fascio di fotoni rimbalza dal un oggetto al mio
    occhio, provocherà un trasferimento di energia sufficiente ad
    attivare in maniera efficiente i recettori specializzati per la
    fototrasduzione, cosa che porterà ad un segnale nervoso che
    terminerà nella zona visiva della corteccia, e verrà elaborato dal
    cervello come stimolo visivo. Però, se mi prendo un pugno in un
    occhio, il trasferimento di energia sui fotorecettori ci sarà lo
    stesso (meno efficiente, naturalmente, ma pur sempre presente). I
    fotorecettori si attiveranno lo stesso per l'energia cinetica che il
    pugno ha trasferito loro, provocheranno comunque un impulso nervoso
    che arriverà sempre alla corteccia visiva e verrà interpretata come
    uno stimolo visivo, nonostante lo stimolo provenga in realtà dalle
    nocche dello stronzo che mi ha dato il pugno. Poi, naturalmente,
    l'energia sarà trasferita anche ai meccanocettori e ad i
    nocicettori, che saranno mooolto efficienti nel farmi anche sentire
    male per il pugno che il bastardo mi ha dato sull'occhio. Se uno mi
    soffia in un'occhio invece, il trasferimento di energia non sarà
    sufficiente a far sì che i fotorecettori raggiungano il potenziale
    soglia, perché la *modalità* di trasmissione dell'energia (sempre
    cinetica, come il pugno) non è appropriata per il fotorecettore. I
    fotorecettori non sono efficienti nel trasdurre stimoli meccnici, ma
    percepirò uno stimolo comunque, mediato dai meccanocettori oclulari

[^86]: Assoluta ⇒ no segno (indipendente se depolarizzazione o
    iperpolarizzazione)

[^87]: Questo ha come riflesso il fatto che i neuroni sensitivi di primo
    e secondo tipo **possono avere campi ricettivi solamente
    eccitatori**; neuroni sensitivi di terzo tipo, invece, possono avere
    anche campi recettoriali inibitori, grazie alla mediazione di almeno
    un interneurone

[^88]: Immaginiamo, per esempio, che io tocco una zona della cute: le
    zone immediatamente adiacenti al punto di massima pressione si
    deformano, ma io sento un segnale proveniente *da un punto preciso*,
    ovvero quello centrale

[^89]: Sensibilità della posizione del nostro corpo durante il movimento

[^90]: Tant'è che rimuovendo la capsula lamellare e il liquido,
    lasciando solo l'anima recettoriale centrale, il corpuscolo del
    Pacini si trasforma in un recettore *slow adapting*

[^91]: La capacità di essere fast-adapting viene dalla presenza del
    liquido, che è molto responsivo al trasferimento di energia cinetica

[^92]: Esempio: se mi scortico la mano, e poi ci passo sopra con un dito
    sento male; viceversa se mi passo sopra lo stesso punto allo stesso
    modo, con lo stesso dito, se non mi sono scorticato non sento male
    ma solo pressione

[^93]: Capsaicina e mentolo, per dirne 2, ecco come mai ci danno
    sensazioni di caldo o di freddo

[^94]: Proteina sensibile al rosso (non a caso colore a bassa lunghezza
    d'onda)

[^95]: Siamo ironicamente ciechi nel punto centrale in cui siamo
    abituati a vedere: usando la visione centrale, utilizziamo i *coni*
    (i bastoncelli sono disposti in periferia), e quindi vediamo molto
    peggio. Per vedere bene, dovremmo usare la visione laterale

[^96]: Classico esempio: arancione su fondo bianco sembra arancione, su
    fondo nero sembra marrone

[^97]: Questo vuol dire che, di fatto, noi non "vediamo" questa luce

[^98]: **La luce è il meccanismo principale per regolare l'orologio
    biologico** (e, quindi, anche il meccanismo più efficacie per
    riprendersi dall'effetto *jet-lag*)

[^99]: Per misurare l'intensità sonora sono usate 2 scale: una rigorosa
    (dx, nell'immagine) e una maggiormente vicina al senso comune (sx
    nell'immagine). Entrambe le scale sono logaritmiche: quella di sx
    presenta uno 0 nei dintorni del confine tra non udibile e udibile,
    mentre quella di destra viene ottenuta spostando quella di sinistra
    in maniera che se parli di 0 dB mi riferisca ad una cosa che non si
    sente e non ad una cosa che in realtà si sente senza troppe
    difficoltà

[^100]: 

[^101]:  riflesso corneale, riflesso oculo-vestibolare, riflesso
    oculo-cefalico, riflesso fotomotore, riflesso cilio-spinale,
    riflesso carenale

[^102]: Riflesso che diventa di ampiezza sempre più alta mano a mano che
    l'ipotonia muscolare del soggetto progredisce (ampiezza nel giovane
    \< vecchio \< morto (anche a rigor mortis sciolto il riflesso c'è,
    incredibile!)

[^103]: Esempio classico: contrasto tra calciatori, in cui il riflesso
    permette di rilassare involontariamente il muscolo per attutire
    impatto e minimizzare la possibilità di rottura muscolare

[^104]: Ahah... Aha... Aaaah... :(

[^105]: Proprietà "reologiche": proprietà relative alla modalità di
    scorrimento

[^106]: L'unico punto in cui il sangue ha moto turbolento è subito a
    valle della valvola aortica. Non a caso, cerchiamo il *rumore*
    proveniente dalla valvola aortica quando auscultiamo il cuore,
    perché il moto turbolento fa rumore, il moto laminare naturalmente
    no

[^107]: = il sangue non è un fluido newtoniano

[^108]: L'ematocrito rimane il parametro maggiormente decisivo
    nell'influenzare la viscosità del sangue, perché gli er. sono la
    componente maggiormente soggetta all'attrito (esercitato dalla
    parete vasale o tra le varie lamine di scorrimento)

[^109]: In questo sembra anche essere cardine il fatto che i globuli
    rossi siano flessibili, cosa che a quanto pare li spinge verso il
    centro

[^110]: Più volume ho nel condotto, più questo spinge sulle pareti
