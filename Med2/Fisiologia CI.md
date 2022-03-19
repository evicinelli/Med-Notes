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
    ![](img/picco-calcioù.png)
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
    -   Durante la tetanizzazione **[Ca^++^](#ca) intracellulare non
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
-   **↑ [Ca^++^](#ca) promuove la contrazione** o aumentando la
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
-   **↓ [Ca^++^](#ca)** `\ini `{=tex}`miosin-kinasi` e nel contempo
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
    -   ↑ [Ca^++^](#ca) mioplasma è il risultato di tanti meccanismi che
        si integrano, non per forza tutti potenizali-dipendenti
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
    ![](img/viscosità-sangue.png)[^108]
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

```{=tex}
\newgeometry{top=4cm, bottom=4cm, left=4cm, right=4cm}
```
```{=tex}
\title{Fisiologia degli apparati}
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
```{=html}
<!-- Mon 09 Mar 2020 11:02:41 AM CET -->
```
```{=tex}
\newpage
\part{Fisiologia del rene}
```
# Il rene

1.  **Funzione escretrice**
    -   Prodotti terminali del metabolismo cellulare (urea, creatinina,
        acido urico)
    -   Sostanze esogene (farmaci, tossine)
2.  **Funzione regolativa**
    -   Regolare la quantità di acqua che perdiamo giornalmente (**stato
        di idratazione**)
    -   Regolare **l'osmolarità e il volume** dei liquidi corporei
    -   Regolazione del **ph**
3.  **Produzione ormonale**: renina, eritropoietina, vitamina D attiva,
    `prostaglandine`

```{=tex}
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
```
## Richiami di anatomia funzionale

-   Organo pari e retroperitoneale, posto lateralmente alla colonna e
    nella parete posteriore
    -   **Regione corticale** (esterna)
    -   **Regione midollare** (interna) nella quale individuiamo
        strutture piramidali che convergono all'interno dei
        `\a{calici minori}`{=tex} -- i quali convergono a loro volta nel
        `\a{calice maggiore}`{=tex}. La convergenza dei calici maggiori
        costituirà la parte iniziale dell'`\a{uretere}`{=tex}
-   L'unità funzionale del rene è il `\a{nefrone}`{=tex}
    -   1.2 mln di nefroni/rene
    -   È la **parte funzinalmente attiva**, deputato alla filtrazione
-   Il `\a{nefrone}`{=tex} è una struttura **tubulare cava**, formata da
    una **componente epiteliale** (filtrante) e una **componente
    circolatoria**

### Il nefrone

-   2 categorie di nefroni
    -   **Nefroni superficiali, o corticali** (85%), con anse di Henle
        che non entrano molto in profondità
    -   **Nefroni juxtamidollari** (15%), con anse di Henle molto
        lunghe, fino alla midollare interna
-   Il nefrone è composto da 5 diverse parti
    `\marginfig{lblrenefro}`{=tex}
    1.  ```{=tex}
        \a{corpuscolo renale}
        ```
        -   ```{=tex}
            \a{glomerulo}
            ```

        -   ```{=tex}
            \a{capsula di Bowmann}
            ```

    2.  `\a{tubulo contorto prossimale}`{=tex}, che presenta cellule di
        forma cuboide, con **orletto a spazzola e molto ricche di
        mitocondri**. Queste cellule sono infatti necessarie per il
        **trasporto attivo di sostanze, per regolarizzazre attivamente
        la composizione dell'ultrafiltrato prodotto nel
        glomerulo**[^111]

    3.  `\a{Ansa di Henle}`{=tex}, composta da 3 tratti
        -   **Tratto discendente sottile**
        -   **Tratto ascendente sottile**
        -   **Tratto ascendente spesso**

        Nei *solo tratto spesso* le cellule sono grandi e piene di
        mitocondri, per consentire trasporti attivi

    4.  `\a{Tubulo contorto distale}`{=tex}, sempre con cellule cuboidi
        e abbondanti di mitocondri
        -   La parte terminale del tubulo distale si trova nella *zona
            corticale*, in prossimità della biforcazione costruita
            dall'arrivo dell'arteriola afferente e dalla partenza
            dell'arteriola efferente al glomerulo
        -   La triade del tubulo e delle due arteriole va a comporre
            l'`\a{apparato juxtaglomerulare}`{=tex}

    5.  `\a{Dotto collettore}`{=tex}, che scende verso la midollare. In
        questo tratto viene finalizzata la concentrazione e la
        composizione dell'urina
        -   `\a{cellule principali}`{=tex}, necessarie per il
            *riassorbimento di NaCl*
        -   `\a{cellule intercalate}`{=tex}, necessarie per la
            secrezione *attiva* di ioni H^+^ e HCO~3~^-^, nell'ambito
            della *regolazione del pH*
-   Tutte le cellule tubulari, tranne quelle intercalate, presentano nel
    versante luminare un *ciglio primario* (meccanocettore +
    chemocettore), che ha funzioni di sensore
    -   Rilevare variazioni di flusso
    -   Rilevare composizione del contenuto del lume

```{=tex}
\input{img/anatomia-rene-nefrone.tex}
```
### Il glomerulo

```{=tex}
\begin{figure}
    \includegraphics{img/800px-Renal_corpuscle.svg.png}\\
    \centering
    \begin{minipage}{0.7\textwidth}
        \footnotesize A – corpuscolo renale\\ B – tubulo prossimale \\C – tubulo contorto distale \\D – apparato juxtaglomerulare \\ 1. Membrana basale 2. Capsula di Bowman - parietale 3. Capsula di Bowman - viscerale 3a. Pedicelli dei podociti 3b. Podociti 4. Spazio di Bowman (spazio delle vie urinarie) 5a. Mesangio - cellule Intraglomerulari 5b. Mesangio – cellule extraglomerulari 6. Cellule granulari (cellule juxtaglomerulari) 7. Macula densa 8. Miociti (muscolatura liscia) 9. Arteriola afferente 10. Capillari glomerulari 11. Arteriola efferente -- Michal Komorniczak (Poland) \normalsize
    \end{minipage}
\end{figure}
```
-   Il glomerulo è una formazione raggomitolata di capillari, alloggiato
    all'interno della `\a{capsula di bowmann}`{=tex}
    -   Costituisce l'afferenza vascolare dal quale poi produrre
        l'ultrafiltrato per -- appunto -- filtrazione
-   I capillari vengono sostenuti da `\a{cellule mesangiali}`{=tex} (o
    `\a{cellule del mesangio}`{=tex})
    -   Hanno ruolo di *sostegno*
    -   Hanno *capacità contrattile*, per modulare il diametro dei
        capillari e variare l'ultrafiltrazione
    -   Hanno *capacità fagocitaria* e *producono prostaglandine*
-   La filtrazione è espletata da una **membrana di filtrazione** che
    circonda il capillare, costituita dalla collaborazione di 3 elementi
    : l'**endotelio vasale**, la **membrana basale** e i
    **`\a{podociti}`{=tex}**, che abbracciano il capillare
    `\marginnote{direzione lume → strato viscerale}`{=tex}
    1.  L'endotelio dei capillari è *fenestrato*. Acqua e soluti passano
        sia tramite le fenestrature che tramite *pinocitosi*[^112]
    2.  La *membrana basale* è composta da varie proteine + collagene +
        proteoglicani, organizzate a costruire una maglia di grandezza
        regolare. È questa maglia che agisce da *filtro* in termini di
        *carica* molecolare, impedendo il passaggio di molecole a carica
        negativa (particolarmente: Pr^-^)
    3.  I *podociti* espletano l'azione filtrante tramite **pedicelli e
        proteine** secrete che infittiscono la maglia della sottostante
        membrana basale (`nefrine` e `podocine`)
        -   I `\a{pedicelli primari}`{=tex} avvolgono il capillare e
            originano i `\a{pedicelli secondari}`{=tex}
        -   I pedicelli secondari si interdigitano e completano la
            copertura del capillare

### Vascolarizzazione

-   Altamente specializzata, perché la trama vascolare è all'origine
    della funzionalità del rene
-   `\art{arteria renale}`{=tex} \> `\art{arteria interlobale}`{=tex} \>
    `\art{arteria arcuata}`{=tex} \> `\art{arteria lobulare}`{=tex} \>
    `\art{arteriole afferenti}`{=tex} \> `\a{glomerulo renale}`{=tex} e
    rete capillare glomerulare \>
    **`\art{arteriola efferente}`{=tex}**[^113] \> letto di capillari
    peritubulari \> ritorno venoso
    `\marginnote{Il ritorno venoso comincia dopo i capillari peritubulari, quindi \emph{dopo} l' \a{ansa di Henle}}`{=tex}
-   Ogni nefrone ha **2 letti capillari**
    -   Capillari glomerulari, esclusivamente arteriosi
    -   Capillari peritubulari, prima arteriosi e poi venosi
        -   I capillari peritubulari dei soli nefroni **juxtamidollari**
            vanno a costituire i `\art{vasa recta}`{=tex} nell'ansa di
            Henle

### Innervazione

-   Di competenza del **SNA**, con fibre prevalentemente *simpatiche*
    provenienti dal plesso celiaco, secernenti `noradrenalina` e
    `dopamina`
    -   **Muscolatura liscia delle arteriole**, per mantenere costante
        il flusso
    -   **Cellule granulari**, per stimolare la secrezione di `renina`
    -   **Cellule tubulari**, per controllare la
        secrezione/riassorbimento attivo

# Formazione dell'urina

![](img/formazione-urina.png)

-   Necessari 3 processi
    1.  Filtrazione glomerulare del plasma (*preurina*)
        `\marginnote{Processo passivo}`{=tex}
    2.  Riassorbimento tubulare
        `\marginnote{Processi attivi e selettivi}`{=tex}
    3.  Secrezione tubulare (*urina*)

## Filtrazione glomerulare

-   Processo **passivo** e non selettivo che prevede la
    **ultrafiltrazione del plasma** da parte del glomerulo per andare a
    produrre **preurina**. L'ultrafiltrazione avviene grazie ad una
    **membrana filtrante**
    -   Passivo ≡ nessuna entità regola attivamente il trasporto:
        dipende *esclusivamente* da pressione idrostatica e oncotica
    -   Le molecole vengono selezionate solo in accordo alle "qualità"
        della membrana filtrante (non selettività)
        -   Dimensione sotto una certa soglia (70k dalton)
        -   Carica elettrica opportuna (proteine plasmatiche respinte)

### Membrana filtrante e filtrazione

-   La **membrana fitrante del glomeulo filtra passivamente i soluti
    sulla base della dimensione e della carica delle molecole**
    -   **Dimensione**, in forza delle dimensioni delle fenestrature
        della maglia filtrante `\marginfig{lbl-filtren}`{=tex}
        -   Libera per soluti con pm \< 5K Dalton (ioni, glucosio, aa,
            urea...)
        -   Parziale per soluti con 5K \< pm \< 70K Dalton
        -   Impedita per soluti con pm \> 70K Dalton
    -   **Carica**, in forza del fatto che la membrana basale espone
        proteine con carica negativa
        -   Le proteine plasmatiche, solitamente negative, non
            attraversano il *diaframma filtrante* per via della
            repulsione delle cariche. L'*ultrafiltrato è
            fondamentalmente privo di proteine*
        -   Anioni piccoli possono comunque passare (filtrabilità
            $\simeq$ 0.5)

```{=tex}
\begin{center}
    \includegraphics[width=0.9\textwidth,height=\textheight]{img/rapporti-di-filtrazione.png}
    \label{lbl-filtren}
\end{center}
```
### Velocità di Filtrazione Glomerulare (VFG) e Frazione di Filtrazione (FF)

-   A fronte di 1L/min (600 ml/min di plasma)[^114] di flusso ematico
    che arriva al rene, il rene fisiologicamente **filtra al minuto
    circa il 20% della quota di *plasma* entrante**
    ($\text{Velocità di Filtrazione Glomerulare} = VFG \simeq 125 ml/m$)[^115]
    -   Il rapporto plasma in ingresso/filtrato è detto **frazione di
        filtrazione**
        `\marginnote{In sostanza la \emph{FF mi dice quanta parte del plasma diventa ultrafiltrato} -- ovvero: quanti ml filtro al minuto/quanti ml di plasma arrivano al minuto}`{=tex}
        $$Frazione\ di\ filtrazione = \frac{VFG}{FPR}$$
    -   La frazione di filtrazione fisiologicamente si attesta attorno
        al 20% (0.2 nei referti)
-   Una frazione di filtrazione del 20% produce una quantità enorme di
    ultrafiltrato (180 l/giorno). È quindi necessario che ci siano
    **meccanismi di riassorbimento per normalizzare il volume di acqua
    in uscita**
    -   Fisiologicamente si ha un riassorbimento[^116] di 124 ml/min ⇒
        **flusso netto di *urina* di 1 ml/min per VFG fisiologica di 125
        ml/min** (1.5 L/giorno di urina)
    -   ↑ VFG ⇒ ↓ riassorbimento ⇒ ↑ urina escreta (esempio: se VFG =
        135 ml/min ⇒ 16 L/giorno di urina!)
-   **Siccome la filtrazione è passiva, la frazione di filtrazione è
    determinata dalla differenza tra pressione idrostatica e pressione
    oncotica dei due versanti (glomerulare e capillare)**. La VFG è
    quindi definita anche attraverso la legge di Starling:
    $$\boxed{VFG=K(P_c - P_i) - (\pi_c - \pi_i)}$$
    `\asidefigure{img/filtrazione-glomerulo.png}{Notare una pressione positiva (⇒ filtrazione) sia nel capo afferente che in quello efferente}`{=tex}
    -   La filtrazione è possibile da una opportuna **pressione
        idrostatica**, che **nel capillare glomerulare permette un
        flusso netto in uscita** verso la membrana di filtrazione.
        Questo succede sia nel versante afferente del glomerulo
        (pressione netta di starling = +17 mmHg) che nel versante
        efferente (pressione netta di starling = +8 mmHg)
        -   La pressione idrostatica glomerulare afferente (**P~c~**) è
            di **60 mmHg**, molto maggiore rispetto a quella dei
            capillari sistemici (35 mmHg)
        -   La pressione più alta dei capillari porta ad avere nella
            capsula di Bowmann di una P~i~ = 15 mmHg, perché
            l'ultrafiltrato si accumula e non viene riassorbito
            `\marginnote{⇐ Nella parte venosa aumenta la pressione oncotica interna al capillare (perché le proteine sono maggiormente concentrate in seguito alla perdita di acqua avvenuta nel versante arterioso) -- ma l'aumento è minimo (π\textsubscript{c~pre} = -28 mmHg → π\textsubscript{c~post} = -35 mmHg). Questo non è comunque sufficiente ad avere un riassorbimento}`{=tex}
        -   La resistenza al flusso è bassa per via di un grande letto
            vascolare che mantiene fondamentalmente costante la
            resistenza tra versante arterioso e venoso. Questo permette
            una filtrazione *continua* senza caduta pressoria
        -   **K~f~** nei glomeruli è molto alto (x 100 rispetto ai
            capillari sistemici), deponendo definitivamente a favore di
            un flusso in uscita (⇒ VFG molto alta)

```{=tex}
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
```
### Meccanismi di autoregolazione per mantenere costante la VFG

-   **Mantenere la VFG costante è fondamentale per mantenere entro
    livelli accettabili la produzione di urina**. Piccole modifiche
    della VFG producono grandi modifiche nella quantità di urina
    prodotta giornalmente, perché la **velocità di riassorbimento è
    assolutamente costante**
-   Il **principale fattore che decide la VFG è la pressione dei
    capillari glomerulari ($P_{c g}$, o $P_c$), a sua volta dipendente
    dalla pressione arteriosa sistemica**. Sono quindi necessari
    meccanismi di compenso che **ammortizzino le normali variazioni
    della pressione arteriosa sistemica**[^117], altrimenti si avrebbero
    perdite di liquido enormi e incompatibili con la vita
    -   In un range di PA tra 75 e 160 mmHg il rene è capace di
        mantenere la VFG costante
    -   **La pressione viene mantenuta costante mediante il controllo
        del calibro dell'arteriola afferente o efferente**
        -   ↑ PA ⇒ ↑ P~cg~ ⇒ ↓ calibro **afferente** ⇒ ↑ resistenza a
            monte del glomerulo ⇒ ↓ pressione glomerulare
        -   ↓ PA ⇒ ↓ P~cg~ ⇒ ↓ calibro **efferente** ⇒ ↑ resistenza a
            valle del glomerulo ⇒ ↑ pressione glomerulare
-   2 meccanismi per regolare il calibro dei vasi arteriolari
    periglomerulari in funzione della pressione
    1.  Meccanismo miogenico, comune a tutte le arteriole
    2.  Feedback del tubulo glomerulare, specifico del nerfrone

#### Meccanismo miogenico

-   Meccanismo automatico che le arteriole impiegano per proteggere gli
    organi a valle da un ↑ flusso ematico[^118]
-   Il **muscolo liscio** che le circonda risponde ad uno *stiramento*
    (⇐ ↑ pressione del lume) con una **apertura dei canali
    meccanosensibili per il Ca^++^** ⇒ contrazione
    -   ⇒ contrazione ⇒ ↓ diametro del lume ⇒ ↓ flusso ematico a valle
        del segmento contratto

#### Feedback del tubulo glomerulare `\label{feedbacktubglom}`{=tex}

-   Meccanismo a feedback che controlla lo stato di contrazione delle
    arteriole afferenti ed efferenti basandosi su un apparato
    recettoriale sensibile alla \[NaCl\] nella preurina (VFG $\propto$
    \[NaCl\])
    -   **↑ VFG** ⇒ ↑ filtrazione ⇒ ↑ pressione glomerulare ⇒ ⇒ ↑
        pressione nella capsula di Bowmann ⇒ ↑ flusso tubulare ⇒ *↓
        tempo di riassorbimento di NaCl* ⇒ **↑ \[NaCl\] nella preurina**
-   Questo apparato è situato nel triangolo costruito dalla parte
    terminale del `\a{tubulo contorto distale}`{=tex},
    dall'`\a{arteriola afferente}`{=tex} e
    dall'`\a{arteriola efferente}`{=tex}[^119], ed è composto da 3
    elementi
    1.  `\a{macula densa}`{=tex} -- cellule chemocettrici situate nella
        parete del `\a{tubulo contorto distale}`{=tex}, NaCl--sensibili
    2.  `\a{cellule del mesangio extraglomerulari}`{=tex} 
    3.  `\goldstandard `{=tex}`\a{cellule juxtaglomerulari}`{=tex}
        propriamente dette -- cellule specializzate dell'**arteriola
        afferente**. Hanno capacità contrattile e **producono `renina`**
-   Le `\a{cellule juxtaglomerulari}`{=tex} e della
    `\a{macula densa}`{=tex} lavorano in concerto per regolare il
    calibro delle arteriole afferenti o efferenti, mediante la
    **secrezione di sostanze paracrine** in maniera da mantenere
    costante la VFG
    -   ↑ PA ⇒ ↑ VFG ⇒ ↑ \[NaCl\] nella preurina ⇒ meccanismi
        compensatori per ↓ VFG
        -   Secrezione di `ATP` e `adenosina` (cellule macula densa)
        -   Vasocostrizione afferente (cellule juxtaglomerulari)
        -   ↓ `renina` (cellule juxtaglomerulari)[^120]
    -   ↓ PA ⇒ ↓ VFG ⇒ ↓ \[NaCl\] nella preurina ⇒ meccanismi
        compensatori per ↑ VFG
        -   Secrezione di `prostaglandine` (PGE~2~) e `NO` ⇒
            vasodilatazione dell'arteriola afferente
        -   ↑ `renina` (costimolata da ortosimpatico)
        -   Vasocostrizione arteriola efferente
-   A questo si sovrappone un controllo aggiuntivo dovuto alla
    `noradrenalina` (vasocostrizione arteriola afferente[^121])

```{=tex}
\normalbox{Controllo paracrino della contrazione dell'arteriola afferente o efferente}{
    \begin{itemize}
\tightlist
\item L'arteriola \textbf{afferente} esprime cospicuamente recettori per \texttt{PGE}\textsubscript{\texttt{2}} e \texttt{NO}, che promuovono una sua dilatazione
\item L'arteriola \textbf{efferente} esprime cospicuamente recettori per \texttt{angiotensina\ 2}
\end{itemize}

Questo permette a queste arteriole di essere particolarmente sensibili a vasodilatatori e vasocostrittori che hanno normalmente un'azione \emph{sistemica}: siccome esprimono una quota superiore alla media di recettori per queste sostanze, sono particolarmente sensibili
}
```
![](img/esempio-regolazione-aumentata-VFG.png) 

### Indici clinici della funzionalità renale

![](img/4-categorie-riassorbimento.png) 

-   Distinguiamo 4 dinamiche di filtrazione/riassorbimento ⇒ ho
    necessità di individuare indici diversi che tengano conto del
    differente comportamento della sostanza
    1.  Filtrazione *libera*: la sostanza è libera di filtrare (*K~f~ =
        1*), e la concentrazione nelle urine dipende solo dalla VFG
    2.  Filtrazione *attiva*: filtrazione libera + con trasportatori
        attivi ⇒ viene *totalmente* escreta
    3.  Filtrazione libera con *riassorbimento parziale* a livello del
        tubulo distale: grazie a trasportatori attivi
    4.  Filtrazione libera con *riassorbimento completo* a livello del
        tubulo: grazie a trasportatori attivi molto efficaci
-   Individuiamo 2 indici di funzionalità renale, che misurano 2 aspetti
    differenti dell'attività del rene
    `\marginnote{Di fatto per entrambi gli indici valuto il rapporto tra quante patate ho nelle urine e quante patate ho in circolo, solo che scelgo patate che si comportano in maniera differente}`{=tex}
    -   **Velocità di filtrazione glomerulare** (*VFG*) --- misura di
        quanto il glomerulo *filtra* una data sostanza dal sangue
        nell'unità di tempo
    -   **Clearance Plasmatica Renale** (*CPR*) --- è la capacità di
        smaltimento del rene: misura quanto il rene rimuova dal sangue
        *una data sostanza* (filtrazione glomerlare +
        assorbimento/secrezione tubulare) nell'unità di tempo[^122]
-   Operativamente gli indici di funzionalità renale si misurano
    entrambe nello stesso modo, sfruttando la conservazione della
    massa[^123] tra quantità di sostanza entrante e uscente dal rene e
    valutandone il rapporto, ma vengono misurate titolando sostanze
    diverse (nel distretto arterioso e/o venoso + urinario) che vengono
    solo filtrate (VFG) e altre che vengono filtrate ed escrete (CPR)

  -----------------------------------------------------------------------
  Dinamica di filtrazione                                       VFG e CPR
  ----------------------------------- -----------------------------------
  Filtrazione libera, senza                                     CPR = VFG
  riassorbimento/secrezione (scenario 
  1)                                  

  Filtrazione libera + secrezione nel                          CPR \> VFG
  tubulo (scenario 2)                 

  Filtrazione libera + riassorbimento                          CPR \< VFG
  nel tubulo (scenario 3)             

  Filtrazione libera + riassorbimento                             CPR = 0
  completo (scenario 4)               
  -----------------------------------------------------------------------

#### Misura della VFG

-   \[Sostanza X\]~arterie~ $\cdot$ VFG = \[Sostanza X\]~urine~ $\cdot$
    flusso urinario ⇒
    $$\boxed{VFG = \frac{[X]_{urine} \cdot \dot{U}}{[X]_{arterie}}}$$
-   Nella clinica le sostanze usate per misurare la VFG devono essere
    sostanze che vengono **liberamente filtrate**, ma non riassorbite o
    escrete attivamente a livello del tubulo
    `\marginnote{Dinamica di filtrazione 1}`{=tex}
    -   **Inulina** -- sostanza esogena[^124] che viene *completamente*
        escreta con le urine
    -   **Creatinina**[^125] -- sostanza endogena prodotta dal
        metabolismo delle cellule muscolari della quale si può agilmente
        valutare la concentrazione plasmatica
        -   ↑ creatinina urinaria si verifica solo per ↓↓ VFG

#### Misura della CPR (e del flusso plasmatico renale)

-   \[Sostanza X\]~arterie~ $\cdot$ FPR~arterie~ = (\[Sostanza
    X\]~urine~ $\cdot$ flusso urinario) + (\[Sostanza X\]~vene~ $\cdot$
    FPR~vene~)[^126]
    `\marginnote{FPR = Flusso Plasmatico Renale = Volume di \emph{plasma} che entra/esce dal rene}`{=tex}
    -   Assumendo di valutare la concentrazione di una sostanza che
        viene completamente escreta (filtrata + attivamente secreta nel
        tubulo: $[X]_{vene} \cdot FPR_{vene} = 0$ ⇒
        $$FPR_A = \frac{\text[X]_{urine} \cdot \dot{U}}{[X]_{arterie}}$$
    -   Se la sostanza non è completamente escreta occorre considerare
        anche il termine del ritorno venoso
-   **Per sostanze completamente escrete ⇒ FPR = CPR**
    `\marginnote{Dinamica di filtrazione 2}`{=tex} ⇒
    $$\boxed{CPR_X = \frac{[X]_{urine} \cdot \dot{U}}{[X]_{arterie}}}$$
    -   In clinica una sostanza che risponde a questo requisito è il
        `PAI` (`acido para-amino-ippurico`)
    -   In clinica routinariamente si testa la clearance della
        creatinina -- che, pur se non viene secreta totalmente, viene
        secreta liberamente e non viene assorbita[^127]

## Riassorbimento tubulare

```{=tex}
\input{img/tabella-riassorbimento-sostanze-tubulo.tex}
```
-   I meccanismi di riassorbimento tubulare sono **canali ionici** e
    **carriers** (meccanismi *selettivi* e *saturabili*[^128])
    -   Trasporto passivo (H~2~O, urea, Cl^-^)
    -   Trasporto attivo (Na^+^, glucosio, aa, H^+^)
-   Il flusso di riassorbimento è regolato tramite la legge di Fick
    $$J = -D^{\star}A \frac{\Delta C}{\Delta X}$$ e la legge di Starling
    $$K_f(P_c - P_i) - (\pi_c - \pi_i)$$
-   Le cellule del tubulo hanno una polarità: assorbono tramite
    l'orletto a spazzola della zona luminale e impediscono o riducono (a
    second della regione) il passaggio tra le cellule mediante tight
    junctions
    -   Trasportatori in orletto a spazzola apicale (↑ superficie di
        assorbimento)
    -   Pompe specializzate sono nel versante basolaterale (versante
        capillare) per rimettere in circolo quanto assorbito
    -   Tight junction permettono di forzare il riassorbimento mediante
        i trasportatori apicali - Via transcellulare è via principale
        -   Via paracellulare è via percorsa solo in regioni con tight
            junction più lasse
-   Il riassorbimento di Na^+^ è la forza trainante per il
    riassorbimento di H~2~O e degli altri soluti
-   Il processo di riassorbimento in 3 parti
    1.  Lume → cellula (meccamismi specifici per ogni sostanza)
    2.  Cellula → interstizio basale (meccanismi specifici per ogni
        sostanza)
    3.  Interstizio basale → capillari peritubulari
        -   Pressione idrostatica interstizio molto alta
        -   Bassa resistenza a valle (venule effernti)
        -   Alta pressione oncotica dei capillari (per riassorbimento di
            H~2~O)

        ⇒ filtrazione netta di acqua e soluti interstizio → capillari
        `\marginnote{Starlig + Fick}`{=tex}
-   Esistono 2 meccanismi di equilibrio tra sistema del tubulo e sistema
    del glomerulo che sono finalizzati al mantenimento di una quantità
    coerente di acqua persa
    `\marginnote{Non devo pisciarmi a morte: lo evitano questi due meccanismi}`{=tex}
    1.  **Feedback tubulo--glomerulare** --- **VFG $\propto$ \[NaCl\]
        nella preurina** (tubulo → glomerulo)
    2.  **Bilancio glomerulo--tubulare** --- **FF $\propto$ tasso di
        riassorbimento** (glomerulo → tubulo)
        -   ↑ FF[^129] ⇒ ↑ proteinemia a livello dell'arteriola
            efferente ⇒ ↓ pressione idrostatica capillare + ↑ pressione
            oncotica efferente ⇒ ↑ frazione di riassorbimento a livello
            dei capillari peritubulari

### Riassorbimento nel tubulo contorto prossimale

-   La maggior parte del riassorbimento di Na^+^ e H~2~O (\~ 67%)
    avviene in questo punto
-   Nel tubulo contorto prossimale **non cambia l'osmolarità dei
    soluti**, che rimane uguale a quella dei liquidi corporei (300
    mOsm/L)
    -   Questo perché si ha un grande riassorbimento in termini di
        soluti, ma anche un altrettanto grande (*e proporzionato*)
        riassorbimento di H~2~O ⇒ la percentuale di soluti disciolti non
        cambia ⇒ non viene cambiata l'osmolarità

#### Prima metà del tubulo contorto prossimale

##### Riassorbimento di Na^+^

-   **L'attività principale del tubulo renale è riassorbire il Na^+^**
    -   Regolare il trasporto di sodio vuol dire regolare il trasporto
        di acqua
    -   Nella preurina il sodio filtra liberamente e in grandi quantità,
        per cui va riassorbito
    -   Il riassorbimento di sodio è in tandem con il riassorbimento
        anche di altre sostanze (solitamente grazie ad un trasporto
        accoppiato tra Na^+^ e altre sostanze)
        `\marginnote{ K\textsuperscript{+}, H\textsuperscript{+}, glucosio, \ldots{}}`{=tex}
-   Nella parte luminale troviamo 2 trasportatori attivi secondari[^130]
    -   **Antiporto Na^+^/H^+^** (Na in/H^+^ out) --- lavora secondo
        gradiente, sostenuto dalla Na/K--ATPasi
        -   Permette, collateralmente, il riassorbimento di bicarbonato
    -   **Simporto Na^+^/*X* ** (Na^+^ in/*X* in)
        `\marginnote{Na\textsuperscript{+}/glucosio, Na\textsuperscript{+}/aa, Na\textsuperscript{+}/lattati}`{=tex}
        --- un esempio classico è il simporto Na^+^/glucosio. Sono
        simporti che sfruttano l'ingresso secondo gradiente del sodio
        per riassorbire glucosio contro il suo normale gradiente

```{=tex}
\normalbox{Riassorbimento del bicarbonato sfruttando l'antiporto Na\textsuperscript{+}/H\textsuperscript{+}, label=boxassorbimentobicarbonato, breakable=true}{
\begin{figure}[H]
    \centering
    \includegraphics[width=8cm]{img/riassorbimento-hco3.png}
\end{figure}
\tcblower
\begin{enumerate}
        \def\labelenumi{\arabic{enumi}.}
        \setcounter{enumi}{-1}
        \tightlist
    \item HCO\textsubscript{3}\textsuperscript{-} + H\textsuperscript{+} → H\textsubscript{2}CO\textsubscript{3} (acido carbonico)
    \item H\textsubscript{2}CO\textsubscript{3} \(\xrightarrow{\text{anidrasi carbonica endoteliale}}\) H\textsubscript{2}O + CO\textsubscript{2}
    \item CO\textsubscript{2} diffonde nella cellula, e all'interno riforma H\textsubscript{2}CO\textsubscript{3} (grazie ad acqua intracellulare)
    \item H\textsubscript{2}CO\textsubscript{3} intracellulare \(\xrightarrow{\text{anidrasi carbonica intracellulare}}\) H\textsuperscript{+} e HCO\textsubscript{3}\textsuperscript{-}
        \begin{itemize}
                \tightlist
            \item Lo ione carbonato ritorna in circolo nel versante basolaterale\footnote{Grazie a 2 trasporti: (1) simporto Na\textsuperscript{+}/bicarbonato e (2) antiporto bicarbonato/Cl\textsuperscript{-}}
            \item H\textsuperscript{+} vengono escreti con antiporto Na\textsuperscript{+}/H\textsuperscript{+}
        \end{itemize}
\end{enumerate}
}
```
##### Riassorbimento del glucosio

-   **I carriers per riassorbire il glucosio sono saturabili per
    glicemia \> 180 mg/dl** (*soglia plasmatica renale*)\
    ```{=tex}
    \begin{figure} \centering \includegraphics[width=8cm]{img/trasporto-tub-max-glucosio.png} \end{figure}
    ```
    -   A livello del glomerulo il glucosio filtra linearmente
        -   Il riassorbimento del glucosio è prima lineare (glicemia \<
            200 mg/dl) e poi si assesta progressivamente verso un
            plateau (glicemia \> 375 mg/dl)
            -   Per glicemie normali (80--100 mg/dl) tutto il glucosio
                filtrato viene riassorbito linearmente, perché nella
                preurina non vi è abbastanza glucosio per staturare i
                trasportatori
            -   Per glicemia \> 180/200 mg/dl: comincia glicosuria,
                perché il glucosio comincia a saturare i trasportatori
                (*soglia renale*)
            -   Per 200 \< glicemia \< 375 mg/dl: progressiva
                saturazione dei trasportatori
                `\marginnote{Questa può essere una situazione \emph{transitoria} anche nel pz. sano dopo un pasto eccezionalmente abbondante}`{=tex}
            -   Per glicemia \> 350/375 mg/dl (*valore tubulare
                massimo*) la saturazione dei trasportatori è completa ⇒
                secrezione $\propto$ glicemia

##### Riassorbimento di H~2~O

-   Il riassorbimento porta all'instaurazione di un gradiente osmotico
    tra lume--cellula--interstizio
-   **L'acqua segue i soluti per osmosi** attraverso le giunzioni
    strette e/o acquaporine
-   **Il passaggio di H~2~O per via paracellulare trascina con sé altri
    soluti** , principalmente K^+^ e Ca^++^ o altri *cationi*
    (*drenaggio del solvente*)[^131]
    `\marginnote{Cationi sì, anioni no. Le tight junction sono spocchiose: sono selettive per ioni carichi positivamente}`{=tex}
    -   ⇒ ↑ \[Cl^-^\] mano a mano che la preurina prosegue dalla prima
        alla seconda metà del tubulo

#### Seconda metà del tubulo contorto prossimale

##### Assorbimento del Cl^-^

-   Nella prima metà del tubulo prossimale si ha un **↑ \[Cl^-^\]**, per
    2 motivi
    -   Mancanza di trasportatori selettivi per il Cl^-^ nel primo
        tratto
    -   Il riassorbimento di H~2~O, con il meccanismo del *drenaggio del
        solvente* (compatibile solo con i cationi) promuove un accumulo
        di anioni
-   Il riassorbimento del cloro si ha nella seconda metà del tubulo
    contorto prossimale (terzo terminale del tubulo contorto) per 2
    meccanismi
    `\asidefigure{img/trasporto-cl.png}{H\textsuperscript{+} e anioni si combinano formando H--Anione, una specie neutra che entra nella membrana degli epiteliociti e al loro interno viene ri--scissa, per rimpinguare il pool di anioni e H\textsuperscript{+} necessari a sostenere gli antiporti del Cl\textsuperscript{-}}`{=tex}
    1.  Trasportatori di membrana Cl^-^--specifici
        -   Per ingresso nel versante luminale
            -   **Antiporto Na/H^+^** (Na^+^ entra secondo gradiente,
                H^+^ fuori)
            -   **Antiporto Cl^-^/anioni** (Cl^-^ entra secondo
                gradiente e anioni escono
        -   Per uscita nel versante basolaterale
            -   Cotrasporto Cl^-^/K^+^ per riversare entrambi nel
                versante basolaterale (gradiente sostenuto dalla
                Na-K-ATPasi
    2.  Diffusione passiva
        -   Le tight junction della parte terminale sono permeabili
            anche agli anioni ⇒ passaggio paracellulare

##### Completamento del trasporto delle altre sostanze

-   **Na^+^** (via paracellulare)
    -   Riassorbimento massivo di Cl^-^ ⇒ positivizzazione del fluido
        luminale ⇒ repulsione elettrostatica degli ioni Na^+^ ⇒
        completamento del riassorbimento di Na^+^ **per via
        paracellulare**
-   **Glucosio** (trasportatori specifici)
    -   Trasportatori specifici selettivi completano il riassorbimento
        tubulare di glucosio
-   **Aa e Pr** (trasportatori specifici)
    -   Trasportatori specifici per aa (acidi, neutri e basici)
    -   Trasportatori specifici per quelle poche proteine[^132] che sono
        ultrafiltrate (ormoni peptidici piccoli)
        -   Assorbite per endocitosi attiva (*meccanismo saturabile*, e
            in quel caso abbiamo proteinuria[^133])

### Riassorbimento nell'ansa di Henle

-   **Nel tratto ascendente spesso** vengono recuperati una **maggiore
    quantità di cationi** (principalmente Na^+^, 25%) **rispetto
    all'acqua** (15%) ⇒ ↓ osmolarità
    -   Terminato il riassorbimento, per la perdita di soluto *dimezza*
        l'osmolarità (\~ 100-150 mOsm/Kg)
        `\asidefigure{img/ansa-di-henle.png}{}`{=tex}
    -   **L'alterazione di osmolarità prodotta in questo punto può
        essere regolata** (nell'ambito della [regolazione
        dell'osmolarità dei fluidi
        corporei](#meccanismo-di-modificazione-della-concentrazione-in-controcorrente)
        pagina `\pageref{modconccontrocorrente}`{=tex})
-   Individuiamo anatomicamente 2 regioni dell'ansa
    1.  Tratto discendente (*segmento concentrante*: riassorbimento di
        acqua)
    2.  Tratto ascendente (*segmento diluente*: riassorbimento di
        soluto)
        -   Tratto ascendente sottile
        -   Tratto ascendente spesso

#### Tratto discendente

-   Riassorbimento di H~2~O

#### Tratto ascendente

-   Tratto ascendente sottile
-   `\goldstandard `{=tex}Tratto ascendente spesso: riassorbimento di
    cationi `\asidefigure{img/nakcc2.png}{}`{=tex}
    -   **Trasportatori NKCC2**: simporto 1Na^+^ in/1K^+^ in/ 2Cl^-^ in
        (riassorbimento attivo)
        -   Na^+^ e Cl^-^ diffondono internamente per gradiente
        -   K^+^ viene trascinato dal simporto contro gradiente
            (maggiormente concentrato all'interno della cellula)
        -   All'interno della cellula
        -   Questo trasporto positivizza il lume
    -   Antiporto sodio--protoni NHE~3~ (1Na^+^ in/1H^+^ out)
        -   Responsabile del riassorbimento di *bicarbonato* (box pagina
            `\pageref{boxassorbimentobicarbonato}`{=tex})
    -   Riassorbimento paracellulare (repulsione elettrostatica) di
        cationi
        -   Na^+^, K^+^
        -   Ca^2+^
        -   Mg^2+^

### Riassorbimento nel tubulo contorto distale e nel dotto collettore

-   Il tubulo distale ha 2 tratti, distinti sulle base delle
    caratteristiche di permeabilità
    1.  Un primo tratto impermeabile all'H~2~O ma non ai soluti
    2.  Un secondo tratto simile al dotto collettore: con permeabilità
        variabile (e modulabile) all'H~2~O e permeabilità ai soluti

#### Prima parte del tubulo distale

-   Canali per il riassorbimento di Na^+^ e Cl^-^
    `\asidefigure{img/tubulo-iniziale.png}{}`{=tex}
    0.  Simporto apicale Na^+^/Cl^-^ che intrude entrambi
    1.  ATPasi basolaterale estrude Na^+^ e intrude K^+^
    2.  Cl^-^ esce per diffusione
-   Canali per il riassorbimento del Ca^++^ (importanti nell'ambito
    dell'omeostasi del Ca^++^)

#### Seconda parte del tubulo distale e dotto collettore

-   Il riassorbimento di H~2~O in questo tratto è variabile (0--19.5%) e
    viene regolato mediante appositi stimoli ormonali e nervosi
-   Tubulo distale e dotto collettore sono istologicamente e
    funzionalmente simili
-   Individuiamo 2 citotipi essenziali
    1.  ```{=tex}
        \a{cellule principali}
        ```
        -   Riassorbimento di Na^+^
            0.  Canali *ENaC* che intrudono Na^+^ a livello luminale
            1.  ATPasi che estrude 3 Na^+^ e intrude 2 K^+^ a livello
                basolaterale
        -   Riassorbimento di H~2~O
            -   Tramite acquaporine (il cui numero è [controllato dalla
                concentrazione ADH](#ruolo-dell-adh))
        -   Riassorbimento di Cl^-^
            -   Via paracellulare per Cl^-^
            -   Sottrazione di Na^+^ ⇒ ambiente negativo ⇒ repulsione
                per ioni Cl^-^ e facilitazione suo assorbimento
        -   Secrezione di K^+^
            -   Canali specifici che fanno uscire K^+^ secondo
                concentrazione sia a livello luminale che a livello
                basolaterale
            -   Necessari perché ATPasi intrude 2K^+^
                `\asidefigure{img/cellule-intercalate.png}{Il meccanismo è mediato dall'\texttt{anidrasi carbonica}, in quanto l'unico trasportatore capace di traghettare bicarbonato è quello che lavora mediante un antiporto con il cloro}`{=tex}
                `<!-- Questo marginpar si riferisce al punto 2, ma viene impaginato troppo sotttroppo sotto non ho lo sbatto di aggiustarlo nel modo corretto -->`{=html}
            -   Espressione stimolata da `aldosterone`

    2.  ```{=tex}
        \a{cellule intercalate}
        ```
        -   Controllo [equilibrio
            acido/base](#tubulo-distale-e-dotto-collettore) (mediante il
            riassorbimento/secrezione di H^+^ e HCO~3~^-^)[^134]
            -   In condizione normale viene preferita la secrezione di
                H^+^ sul versante luminale e il riassorbimento HCO~3~^-^
                ad opera delle `\a{cellule intercalate di tipo A}`{=tex}
            -   In condizioni di **alcalosi** viene preferita la
                secrezione di HCO~3~^-^ sul versante luminale e il
                riassorbimento di H^+^ ad opera delle
                `\a{cellule intercalate di tipo B}`{=tex}

### Meccanismi di regolazione del riassorbimento

-   **Il riassorbimento di Na^+^ è la forza trainante per il
    riassorbimento di H~2~O e degli altri soluti ⇒ regolare il suo
    assorbimento è centrale per regolare le caratteristiche dell'urina**
    -   Riassorbimento di sodio ≡ riassorbimento di acqua
-   La regolazione dell'assorbimento di H~2~O è specifica dell'ultimo
    tratto del tubulo contorto distale e del dotto collettore; quella di
    sodio invece è trasversale in ogni segmento del nefrone
    -   Questo permette di avere una regolazione precisa e svincolata
        dell'osmolarità e del volume delle urine
        -   Il volume segue la regolazione di sodio nei distretti
            permeabili sia al sodio che all'acqua
        -   L'osmolarità segue la regolazione del sodio nei distretti
            permeabili solo al sodio ma non all'acqua
        -   La regolazione specifica del riassorbimento di acqua
            dell'ultimo tratto permette di regolare sia il volume,
            essendo variabile
    -   Regolare pressione ⇔ regolare equilibrio idrosalino

#### Meccanismi di regolazione del riassorbimento del Na^+^

-   2 classi di modulazione: ormonale e nervosa

  **Riassorbimento** del Na^+^   Regolatore                 Sede di produzione
  ------------------------------ -------------------------- ------------------------------------
  ↑ (↓ eliminazione di H~2~O)    Angiotensina 2             Rene
                                 Aldosterone                Surrene (glomerulare)
                                 Catecolammine              SNA
                                 ADH (vasopressina)         Ipotalamo → neuroipofisi
  ↓ (↑ eliminazione di H~2~O)    PNA/PNB                    Atri cardiaci
                                 Urodilatina                Nefrone
                                 Uroguanilina e Guanilina   Cellule neuroendocrine intestinali

-   L'azione di modifica viene espletata mediante **regolazione genica**
    operata dai vari regolatori, che possono ↑ o ↓ la trascrizione o
    l'espressione dei trasportatori

##### Angiotensina 2 e renina

-   Prodotto dall'`\a{apparto juxaglomerulare}`{=tex} in condizioni di
    ipotensione o iponatremia
-   `angiotensinogeno` $\xrightarrow{renina}$ `angiotensina 1`
    $\xrightarrow{ACE}$ `angiotensina 2`
-   Ha 3 funzioni
    -   **Vasocostrittore** a livello sistemico, ma preferisce
        vasocostringere l'arteriola efferente[^135] ⇒ ↑ VFG
    -   **↑ assorbimento Na^+^** in tutto il nefrone *tranne* che nel
        tratto discendente e ascendente sottile dell'ansa di Henle
    -   **Stimola la produzione di `aldosterone`** (sistema renina →
        angiotensina → aldosterone) stimolando appositi recettori
        surrenali

```{=tex}
\greenbox{Sistema renina-angiotensina-aldosterone}{
La \texttt{renina} viene prodotta dalle cellule dell'apparato juxtaglomerulare del nefrone sotto 2 stimoli:

\begin{enumerate}
\def\labelenumi{\arabic{enumi}.}
\tightlist
\item Innervazione ortosimpatica (recettori β) (vedi pagina \pageref{innbeta})
\item ↓ perfusione dell'apparato juxtaglomerulare (vedi pagina \pageref{perfjuxta})
\item Feedback tubulo--glomerulare (se ↓ {[}NaCl{]} tubulare) (vedi pagina \pageref{feedbacktubglom})
\end{enumerate}
}
```
##### Aldosterone

-   Ormone di origine steroidea prodotto dalle cellule della zona
    glomerulare delle `\a{ghiandole surrenali}`{=tex}
-   Funzione: ↑ riassorbimento di H~2~O[^136] tramite ↑ riassorbimento
    di sodio
    `\marginnote{È detto \emph{sodio ritentivo e potassio espulsivo}}`{=tex}
    -   **↑ assorbimento di Na^+^ e ↑ secrezione di K^+^** tramite \>
        espressione di canali passivi **a valle dell'ansa di Henle**
        -   ⇐ ↑ trasportatori ENAC[^137] nella membrana apicale
        -   ⇐ **↑ quantità di Na/K ATPasi nella membrana basolaterale**
            (⇒ ↓ pool intracellulare di Na^+^ e ↑ pool intracellulare di
            K^+^ -- K^+^ che poi uscirà dal lato luminale secondo
            gradiente)
-   La produzione di aldosterone è secondaria a 2 situazioni:
    -   Stimolo di `angiotensina 2` (ipotensione)
    -   Iponatremia e iperkaliemia

##### Peptide Natriuretico Atriale (ANP) e Peptide Natriuretico Cerebrale/Ventricolare (BNP)

-   Entrambi rilasciati miociti specializzati del cuore (ANP: atri; BNP:
    ventricoli)
    0.  ↑ LEC ⇒ ↑ volemia
    1.  ↑ volemia ⇒ ↑ stiramento dei miociti specializzati atriali e
        ventricolari ⇒ produzione di ANP e BNP
-   ANP e BNP inibiscono il riassorbimento di Na^+^ (e quindi di H~2~O)
    agendo a livello della porzione distale del
    `\a{dotto collettore}`{=tex}
    -   ANP ⇒ ↑ \[cGMP\] nelle cellule del dotto collettore ⇒
        `\ini `{=tex}Na/K-APTasi

##### Urodilatina

-   Secreta localmente da `\a{tubulo distale}`{=tex} e da
    `\a{dotto collettore}`{=tex} in riposta a ↑ PA
-   Deriva dallo stesso gene dell'ANP, ha lo stesso funzionamento ed
    azione
    -   Azione: mediante proteine G ⇒ `\ini `{=tex}Na/K-ATPasi ⇒
        `\ini `{=tex}assorbimento Na^+^ ⇒ ↑ secrezione H~2~O ⇒ ↓ volemia

##### Uroguanilina e guanilina

-   Prodotto dalle `\a{cellule neuroendocrine intestinali}`{=tex} sotto
    stimolo di ingestione di NaCl
    `\marginnote{Per rimpolpare volemia: ingerire NaCl è uno stimolo più potente che infonderlo perché nell'infusione non si stimola l'azione di uroguanilina e guanilina}`{=tex}
-   Azione: ↓ assorbimento Na^+^ a livello di
    `\a{tubulo prossimale}`{=tex} e `\a{dotto collettore}`{=tex}
    -   ↑ cGMP nelle cellule renali ⇒ `\ini `{=tex}Na/K-ATPasi e
        `\ini `{=tex}antiporto Na/H^+^ ⇒ `\ini `{=tex}assorbimento di
        Na^+^

##### Catecolammine

-   Azione: **↑ assorbimento di Na^+^** (e quindi di acqua) in ogni
    tratto in cui è possibile[^138]
    -   Principalmente: `noradrenalina` $\leadsto$ recettori α nella
        parte basolaterale

##### ADH (vasopressina, o ormone antidiuretico)

-   Azione *principale*: regolare osmolarità dei liquidi corporei (ha un
    effetto incidentale anche sul riassorbimento di H~2~O)
    -   Non azione su riassorbimento di Na^+^
    -   ↑ riassorbimento di H~2~O
-   Vedi [capitolo](#ruolo-delladh) pagina `\pageref{ruoloadh}`{=tex}
    per descrizione approfondita

## Secrezione tubulari

-   Processi che permettono di eliminare dal sangue sostanze che vengono
    poi immesse a livello dei tubuli
    -   Trasporti attivi E passivi
    -   Saturabili
-   I processi di secrezione sono meno selettivi rispetto a quelli di
    riassorbimento

### Secrezione nel tubulo contorto prossimale

-   Sostanze endogene
    -   Acidi organici: `ac. biliari`, `ac. urico`
    -   Basi organiche: `creatinina`, `istamina`, `dopamina`,
        `adrenalina`, `acetilcolina`
-   Sostanze esogene (solitamente farmaci)
    -   Acidi organici
    -   Basi organiche

#### Secrezione di anioni organici

```{=tex}
\begin{figure}
\centering
\includegraphics[width=10cm,height=\textheight]{img/secrezionie-anioni-inorganici.png}
\end{figure}
```
-   Trasporto a bassa specificità, tubulare massimo (saturabile)
-   Gli anioni organici (OA^-^) vengono trasportati dal versante ematico
    a quello luminale tramite un **antiporto anione
    organico/α-ketoglutarato**, che esiste sia nel fronte ematico, che
    nel fronte tubulare
    0.  `α-kg` entra dal versante basolaterale[^139] mediante un
        **simporto Na^+^/α-kg**[^140] nel versante basolaterale (NaDC)
    1.  Un antiporto **OA^-^/α-kg** (canali OAT~1,2,3~) porta dentro
        l'anione organico e fuori l'α-kg (che viene recuperato come a
        punto 0)
    2.  Gli ioni organici escono a livello luminale grazie a 2
        trasportatori
        -   Un trasportatore specifico (MRP~2~)
        -   Il medesimo antiporto OAT (OAT~4~) orientato in maniera
            opposta (in modo da esocitare OA^-^ ed endocitare α-kg
-   I farmaci spesso si trovano i forma OA^-^. Per ↓ il tasso di
    eliminazione dei farmaci vengono spesso somministrati in concerto ad
    altri anioni organici, in maniera che gli altri ioni non
    farmacologicamente attivi competano con il farmaco per venire
    eliminati al suo posto

#### Secrezione di cationi organici

```{=tex}
\begin{figure}
\centering
\includegraphics[width=10cm,height=\textheight]{img/trasportatori-cationi-organici.png}
\end{figure}
```
-   Trasporto non selettivo con trasportatori appositi (canali OCT e
    MATE)
    0.  I cationi organici (OC^+^) entrano nella cellula dal versante
        basolaterale per 2 meccanismi
        -   Canali specifici OCT
        -   Diffusione (attratti dal gradiente di carica sostenuto
            dall'ATPasi)
    1.  OC^+^ vengono escreti nel versante luminale grazie a 2 categorie
        di canali
        -   Canali MATE (antiporto CO^+^ fuori/H^+^ dentro)
        -   Canali MDR~1~ (uniporto ATP-dipendente)

# Regolazione dell'osmolarita' dei liquidi corporei

-   Giornalmente il **rene deve eliminare circa 600 mOsm/L/die**. Il
    problema è **quanta H~2~O eliminare con quei soluti** (≡ regolare
    l'osmolarità dei liquidi escreti variando la quantità di acqua in
    essi contenuta)\
    ![](img/osmolarità-urine.png)
-   La quantità di H~2~O da eliminare con i soluti è variabile in
    funzione dell'osmolarità dei liquidi corporei (LIC, **LEC**, plasma)
    -   **In caso di ipo-osmolarità del LEC** (eccesso di acqua):
        riassorbimento soluti \> riassorbimento di H~2~O **⇒ urina
        ipo-osmotica** (min 50 mOsm/Kg H~2~O ⇔ 18L/die urina)
    -   **In caso di iper-osmolarità del LEC** (carenza di acqua):
        riassorbimento soluti \< riassorbimento di H~2~O **⇒ urina
        iper-osmotica** (max 1200 mOsm/Kg H~2~O ⇔ 0.3L/die urina)
-   La quantità di acqua da eliminare è decisa **nella parte terminale
    del nefrone[^141] dove l'assorbimento di acqua è disaccoppiato dal
    riassorbimento di soluti** (*riassorbimento facoltativo* \[0--19.5%
    del volume di acqua\]), permettendo un riassorbimento deciso dalle
    sole forze osmotiche in gioco tra lume del nefrone e ambiente
    circostante (interstizio midollare)
-   La forza osmotica che è la sola guida del riassorbimento variabile
    di H~2~O nel nefrone distale è impressa per 2 motivi
    1.  **Creazione di un ambiente iper-osmotico nell'interstizio della
        zona midollare del rene**[^142]
        -   Meccanismo di modificazione della concentrazione in
            controcorrente
        -   Ricircolo dell'urea all'interno del rene
    2.  **Azione dell'`ADH`**, la cui presenza rende il dotto collettore
        permeabile alla fuoriuscita di acqua (e senza il quale non avrei
        nessun riassorbimento differenziale della stessa)

```{=tex}
\greenbox{Osmolarità\, bilancio dei compratimenti e VCE + lavoro cardiaco}{
Regolare la quantità di sodio significa regolare l'acqua: questo è un meccanismo valido per la regolazione di tutti i comparti idrici. La quantità di LEC, di volume circolante e di acqua escreta viene controllata. Il bilancio di sodio viene regolato dal rene in funzione da quanto ne viene introdotto con la dieta: venendo poi ridistribuito tra i vari distretti corporei per equilibrare tra tutti l'osmolarità\footnote{La regolazione dell'osmolarità avviene mediante il controllo dell'escrezione di acqua (↑ osmolarità \(\mapsto\) osmocettori ⇒ ritenzione idrica renale)}, un'assunzione di sodio si ripercuote in ultima analisi anche sulla voleimia e sulla quantità di liquido extracellulare

\begin{itemize}
\tightlist
\item Assunzione \textgreater{} escrezione ⇒ ↑ LEC, ↑ volemia
\item Escrezione \textgreater{} assunzione ⇒ ↓ LEC, ↑ volemia
\end{itemize}

Il LEC è in equilibrio (in termini di pressione osmotica) con il plasma -- e quindi anche con il VCE\footnote{Volume Circolante Efficace --- la quota di volume ematico deputata a garantire la perfusione d'organo (ovvero in soldoni: volemia arteriosa)}. ↑ LEC ⇒ ↑ lavoro cardiaco! (influenzando il postcarico)

Mettendo tutto insieme: \textbf{regolare il sodio offre un'opportunità regolativa per regolare anche il postcarico (e quindi il lavoro cardiaco)}
}
```
```{=tex}
\greenbox{Ruolo dei vari segmenti renali nella regolazione della concentrazione delle urine}{
\begin{itemize}
\tightlist
\item \textbf{Tubulo contorto prossimale} --- nessun ruolo. Svolge un grande lavoro di riassorbimento di soluti e acqua, ma non è regolabile. In aggiunta a questo il riassorbimento di soluti e acqua è proporzionato
\item \textbf{Ansa di Henle} --- produce un ambiente iperosmotico nell'interstizio della midollare
\item \textbf{Tubulo contorto distale e dotto collettore} --- tratti in cui si ha riassorbimento regolabile di acqua e soluti (sopratutto Na\textsuperscript{+}). Riassorbono H\textsubscript{2}O in maniera variabile in funzione della concentrazione dell'ambiente circostante (interstizio midollare); riassorbono sodio in maniera variabile a seconda di stimoli ormonali. Questi due fattori concomitanti permettono di regolare l'osmolarità delle urine nell'ultimo tratto
\end{itemize}
}
```
## Creazione di un ambiente iperosmotico nell'intersizio midollare

-   A livello del tessuto che circonda le parti midollari del nefrone
    viene costruito un **ambiente con osmolarità crescente dalla
    corteccia verso la papilla** per facilitare mano a mano il
    riassorbimento di acqua dal dotto collettore (visto che questo si
    trova per una grande parte nella midollare)
    `\marginnote{La quantità di acqua che può fuoriuscire secondo il gradiente osmotico è però in funzione della quantità di ADH, che rende permeabile il tubulo}`{=tex}
-   L'ambiente iperosmotico è prodotto mediante la concentrazione
    principalmente di due sostanze
    -   Na^+^ (accumulato nella midollare per via del *meccanismo di
        modificazione della concentrazione in controcorrente*)
    -   Urea (accumulata nella midollare per via del *ricircolo
        dell'urea*)

### Meccanismo di modificazione della concentrazione in controcorrente `\label{modconccontrocorrente}`{=tex}

-   Meccanismo tipico dell'`\a{ansa di henle}`{=tex}
    -   Tratto discendente sottile (*tratto "concentrante"*): permeabile
        a H~2~O, non soluti
    -   Tratto ascendente (*tratto "diluente"*): uscita di soluti, non
        H~2~O
-   L'obiettivo è duplice: produrre urine iposmotiche rispetto ai fluidi
    cellulari (per risparmiare soluti) ma, contemporaneamente,
    riassorbire acqua

![](img/modificazione-della-conecntrazione-in-controcorrente.png)

-   Il trasporto attivo che si ha nel tratto ascendente porta ad un
    movimento di soluti tubulo → interstizio (diluendo il fluido
    tubulare mano a mano che si risale): questo ↑ la concentrazione
    dell'interstizio che richiama acqua dal corrispondente segmento del
    tratto discendente (concentrando il fluido mano a mano che si
    scende)
    1.  **Situazione di equilibrio osmotico** --- riassorbimento
        identico di acqua e soluti che ↓ volume fluido tubulare senza
        alterarne l'osmolarità. Le urine sono isosmotiche
    2.  **Effetto singolo del tratto ascendente** --- riassorbimento
        attivo dei soli soluti nel tratto ascendente (impermeabile ad
        H~2~O) ⇒ ↓ osmolarità luminale (solo del tratto ascendente), ↑
        osmolarità midollare. L'osmolarità nel primo tratto
        (discendente) rimane invariata
    3.  **Movimento passivo di H~2~O nel tratto discendente ed
        equilibrio con l'interstizio** --- Nel tratto discendente,
        richiamata dal gradiente osmotico appena formato, uscirà H~2~O
        in quantità tale da portare di nuovo *in equilibrio osmotico il
        tratto discendente del tubulo con l'interstizio*
    4.  **Arrivo di nuova urina** --- Arriva un nuovo "pacchettino" di
        urina isosmotica a quella dei fluidi corporei (\~ 300 mOsm).
        Esce liquido iposmotico. Si riproduce l'equilibrio tra il nuovo
        volume di urina e l'interstizio
    5.  **Effetto singolo** \# 2 --- i trasporti attivi fanno
        fuoriuscire soluto nel tratto ascendente, ↑ ulteriormente la
        concentrazione della midollare. Questo porta ad una diluizione
        di tutto il segmento ascendente del tubulo. Tuttavia, visto che
        per una parte della preurina (quella che si trova più lontano
        dall'ansa) questo era già successo, si produce una tonicità del
        fluido tubulare calante via via che quella porzione di fluido si
        allontana dal centro della midollare
    6.  **Uscita di acqua** --- Questo aumento richiama acqua da tutto
        il tubulo discendente, producendo un aumento della
        concentrazione lungo tutto il tratto. Tuttavia, visto che per
        una parte dell'urina (quella che si trova più vicino all'ansa)
        questo era già successo, si produce una tonicità del fluido
        tubulare aumentante via via che quella porzione di fluido si
        avvicina al centro della midollare

#### Vasa recta

-   I `\a{vasa recta}`{=tex} sono i capillari che si rapportano con i
    **nefroni juxtaglomerulari**.[^143] Hanno una morfologia che
    permette di non disperdere il gradiente osmotico
    -   Hanno un andamento a "U" che permette loro di non disperdere il
        gradiente osmotico creato, perché ogni segmento si mette in
        equilibrio con la porzione di ambiente midollare circostante
        -   Durante la discesa incontrano un ambiente ad osmolarità
            crescente, portando ad un ingresso di soluti una uscita di
            acqua; acqua e soluti che verrà riassorbita (insieme ad una
            piccolissima quota aggiuntiva di soluti) dal flusso ematico
            che risale
        -   Il sangue al termine dell'ansa avrà una osmolarità
            lievemente superiore rispetto a quella iniziale
-   Il ruolo dei vasa recta è quello riassorbire l'acqua (ma anche i
    soluti) in eccesso nell'interstizio in maniera da non ridurre
    l'osmolarità dell'ambiente midollare[^144]

### Ricircolo dell'urea

-   L'urea è prodotta dal fegato nell'ambito del catabolismo degli
    amminoacidi, delle proteine e dei composti azotati
-   **L'urea filtra liberamente attraverso il glomerulo, ma viene in
    parte riassorbita lungo il nefrone per contribuire a rendere
    iperosmotico l'ambiente dell'interstizio midollare**
    -   Il 50% del volume iniziale di urea viene riassorbito nel tubulo
        contorto prossimale e nel tratto discendente dell'ansa di Henle
        e viene immesso nell'interstizio midollare
    -   Il 30% del volume iniziale di urea viene riassorbito a livello
        della parte più midollare del dotto collettore e viene immesso
        nell'interstizio midollare
    -   Il rimanente 20% viene espulso con le urine
-   La quota di urea riassorbita contribuisce per il 50% all'osmolarità
    dell'ambiente interstiziale

## Ruolo dell'ADH `\label{ruoloadh}`{=tex}

-   Il ruolo dell'`ADH` (`vasopressina`, o *ormone antidiuretico*[^145])
    è quello di rendere permeabili alla fuoriuscita di acqua le ultime
    due porzioni del nefrone (seconda metà del tubulo distale e tutto il
    dotto collettore)
    -   Permette un **riassorbimento variabile** della quota di acqua a
        seconda della quantità di ADH
    -   L'entità del riassorbimento è comunque dipendente dalla
        differenza osmotica tra lume e cellula e tra cellula e
        interstizio della midollare[^146]
-   **L'ADH promuove il riassorbimento di H~2~O nella parte terminale
    del nefrone secondo 3 meccanismi**
    1.  **Rende permeabile il dotto collettore** favorendo l'espressione
        delle acquaporine di tipo 2 (AQP~2~)
        `\asidefigure{img/aqp-2.png}{}`{=tex}
        0.  Acquaporine di tipo 3 e 4 sono sempre espresse
        1.  ADH si lega al suo recettore nel versante basolaterale
            (recettre V~2~)
        2.  Cascata intracellulare legata a proteine G (ACK → PKA →
            fosforilazione delle vescicole che contengono le acquaporine
            2 preformate) porta all'espressione sulla parete cellulare
            nel versante luminale di **AQP~2~**
            -   Contemporaneamente ADH (tramite la PKA) induce TF che
                codificano per AQP~2~
        3.  La presenza di acquaporine aggiuntive porta al
            riassorbimento di H~2~O in direzione tubulo → sangue
        4.  La permanenza delle acquaporine viene mantenuta in seguito
            ad un *mantenimento* di adeguate concentrazioni di ADH
    2.  **Aumenta la permeabilità dell'urea nel tratto midollare del
        dotto collettore** ⇒ ↑ gradiente osmotico dell'interstizio
        midollare ⇒ ↑ riassorbimento di acqua
        -   ADH favorisce l'espressione sulla membrana di trasportatori
            dell'urea
            `\marginnote{Favorisce una fosforilazione delle vescicole che contengono i trasportatori e la produzione di TF che ne promuovono la produzione}`{=tex}
            -   Trasportatori UT~1~ per l'ingresso di urea nel versante
                luminale
            -   Trasportatori UT~3~ e UT~4~ per l'uscita dell'urea nel
                versante interstiziale
    3.  **Stimola il riassorbimento di Na^+^ nel tratto ascendente
        dell'ansa di Henle** (e nel tubulo distale e nel dotto
        collettore) ⇒ ↑ gradiente osmotico dell'interstizio midollare ⇒
        ↑ riassorbimento di acqua
        -   Gli epiteliociti dell'ansa, del tubulo e del dotto hanno
            recettori di membrana per ADH che promuovono cascate
            intracellulari (fosforilazioni + trascrizioni geniche) per ↑
            ingresso Na^+^ e sua uscita nell'interstizio (↑ efficienza
            *effetto singolo* nell'ambito della regolazione della
            concentrazione controcorrente)

```{=tex}
\input{img/regolazione-osmolarita.tex}
```
### Produzione e secrezione di ADH

-   L'ADH è prodotto dall'`\a{ipotalamo}`{=tex} (nel
    `\ner{nucleo sopraottico}`{=tex} e
    `\ner{nucleo paraventricolare}`{=tex} ) e stoccata e secreta dalla
    `\a{neuroipofisi}`{=tex}
    -   I neuroni dei nuclei ipotalamici hanno assoni lunghi, che
        arrivano fino alla neuroipofisi
    -   Un appropriato PdA (prodotto da stimoli appositi) induce il
        rilascio in circolo delle vescicole contenenti ADH preformato
-   **La secrezione di ADH è indotta in casi di aumentata osmolarità dei
    fluidi corporei o in caso di diminuzione della pressione arteriosa**
    1.  **Controllo osmotico** (da *osmocettori* centrali)
        -   Neuroni appositi del SNC (osmocettori) sono in grado di
            percepire l'osmolarità dei fluidi extracellulari
        -   Gli osmocettori fanno sinapsi con il nucleo sopraottico e il
            nucleo paraventricolare
        -   ↑ osmolarità ⇒ osmocettori segnalano ai nuclei ipotalamici ⇒
            rilascio di ADH ⇒ ritenzione idrica ⇒ diluizione dei fluidi
    2.  **Controllo emodinamico** (da *barocettori* dell'arco aortico e
        del seno carotideo + *recettori dell'apparato juxtaglomerulare*
        dell'arteriola efferente + volocettori polmonari e atriali)
        -   Se ↓ PA ⇒ stimolazione del
            `\ner{nucleo del tratto solitario}`{=tex} → stimolazione dei
            [centri pressori](#riflesso-barocettorio) + nuclei
            ipotalamici sopraottici e paraventricolari ⇒
            `\att `{=tex}del rilascio di ADH
            -   Barocettori dei distretti scaricano con frequenza
                $\propto$ pressione nel distretto in cui si trovano, e
                afferiscono ai centri pressori passando per il
                `\ner{nucleo del tratto solitario}`{=tex}
            -   Il nucleo del tratto solitario ha neuroni che proiettano
                all'ipotalamo (nei nuclei sopraottico e
                paraventricolare)
-   Gli osmocettori sono più sensibili a variazioni di osmolarità di
    quanto i barocettori lo siano a variazioni di pressione
    -   Gli osmocettori sono *molto* sensibili: recepiscono variazioni
        dell'1% rispetto all'osmolarità a cui sono "settati" (set point:
        280--295 mOsm/Kg[^147])
    -   I barocettori sono meno sensibili: sono necessarie variazioni
        del 5--10% della PA per produrre alterazioni rilevabili nei
        livelli di ADH

```{=tex}
\greenbox{Diabete insipido}{
Il \pat{diabete insipido} è una patologia legata all'alterazione
dell'attività dell'ADH ⇒ polidipsia elevata (18--20 L/die) e urine molto, mooolto iposmotiche
\begin{itemize}
\tightlist
\item Diabete insipido renale --- ADH prodotto, ma recettori non funzionanti
\item Diabete insipido neurogenico --- ADH prodotto in valori non adeguati o non prodotto
\end{itemize}
}
```
#### Stimolazione della secrezione di ADH da parte di altri ormoni/sostanze

-   **ANP/BNP** ⇒ `\ini `{=tex}produzione di ADH
-   **Angiotensina 2** `\att `{=tex}produzione di ADH
-   **Etanolo** ⇒ `\ini `{=tex}produzione di ADH
-   **Nicotina** ⇒ `\att `{=tex}produzione di ADH

### Stimolo della sete e omsolarità dei liquidi

-   Iperosmolarità o ipotensione ⇒ `\att `{=tex}barocettori e
    osmocettori ⇒ 2 conseguenze
    1.  Ritenzione idrica renale (↑ ADH)
    2.  Stimolo della sete (barocettori/osmocettori →
        `\ner{centro della sete}`{=tex})
        -   Interrotto immediatamente dopo l'ingestione di acqua per
            azione di meccanocettori faringei. Si ripresenta se la
            quantità ingerita non è adeguata

```{=tex}
\normalbox{Osmolarità e sete, breakable=true}{
\includegraphics{img/bevo.png}
\tcblower
\includegraphics{img/non-bevo.png}
}
```
### Controllo dei volumi di acqua nei compartimenti idrici e mantenimento della volemia

-   **Il rene ha un ruolo chiave nel coordinare la regolazione del
    volume e l'osmolarità dei liquidi corporei**
    -   Osmolarità: rene (quantità di acqua escreta)
    -   Volemia: rene (+ cuore + cervello + polmoni + surrene)
-   **Strategia generale per il controllo del volume di acqua:
    controllare il riassorbimento del sodio: l'acqua segue il sodio**
    \\todo{inserire collegamento (qui e lì) su sistemi di regolazione
    del riassorbimento di sodio
    -   In situazioni di iso-osmolarità il riassorbimento di H~2~O è
        guidato primariamente dal riassorbimento di Na^+^ in comparti
        permeabili sia al sodio che all'acqua, dove il sodio si porta
        dietro anche l'acqua (per cui non ho alterazioni
        dell'osmolarità, ma solo aumenti del volume dei compartimenti
        idrici)

#### Se ↓ volumi idrici, iso-osmolarità `\label{perfjuxta}`{=tex}

![](img/contrazione-volume.png) 

-   Obiettivo: espandere il volume
-   Baro/volocettori ⇒
    `\att `{=tex}`\textcolor{Maroon}{\textsc{ortosimpatico}}`{=tex} (e
    `\ini `{=tex}`\textcolor{ForestGreen}{\textsc{ortosimpatico}}`{=tex})
    ⇒ ↑ della volemia senza alterare l'osmolarità (↓ produzione di
    urina)
    1.  Costrizione arteriola afferente ⇒ **↓ VFG e ↑ FF**[^148] ⇒ ↓
        escrezione NaCl e acqua
        -   ↓ escrezione perché arriva meno roba (↓ FPR)
        -   ↓ escrezione perché ne riassorbo di più
            -   Riassorbo meno fluidi e sodio nel tubulo prossimale
                perché ↑ la pressione oncotica dei capillari
                peritubulari
                `\marginnote{L'aumento della pressione oncotica dei capillari peritubulari risulta essenziale per riassorbire una maggiore quota di fluidi. Questo succede perché il glomerulo riesce a filtrare una quota di sangue più consistente, visto che ne arriva meno: nel sangue che non viene filtrato dal glomerulo ci sarà una scarsa quota di acqua, che porta ad avere una maggior concentrazione di colloidi e una tendenza a riassorbire fluidi a livello dei capillari peritubulari}`{=tex}
            -   Riassorbo meno fluidi e sodio nel tubulo distale (per
                regolazione ormonale del punto 3)
    2.  `\goldstandard `{=tex}**renina-angiotensina-aldosterone**[^149]
        ⇒ ↑ riassorbimento tubulare di Na^+^ e acqua
        -   Sistema che ha come obiettivo quello di far sì che le
            cellule della `\a{macula densa}`{=tex} producano renina
        -   La sua attivazione è possibile anche grazie ad altri 3
            stimoli
            1.  **feedback tubulo--glomerulare** (↓ \[NaCl\] urine ⇒ ↑
                NO, prostaglandine (macula densa) ⇒ renina)
            2.  **riduzione della pressione di perfusione renale**
            3.  Innervazione ortosimpatica
        -   **Azioni di angiotensina 2 e aldosterone: concordi con il
            sostenimento del volume dei fluidi**
            -   Produzione di aldosterone (surrene) ⇒ ↑ riassorbimento
                di Na^+^

            -   ↑ riassorbimento di acqua

            -   ↑ ADH

            -   ```{=tex}
                \att \ner{centro della sete}
                ```

            -   ↓ ANP/BNP
    3.  ↑ ADH ⇒ ↑ riassorbimento di Na^+^ a livello tubulare per azione
        sui recettori α

#### Se ↑ volumi idrici, iso-osmolarità

![](img/aumento-volume.png) 

-   Obiettivo: ↓ volume
-   **↑ LEC** ⇒ ↑ volemia circolante ⇒
    `\ini `{=tex}`\textcolor{Maroon}{\textsc{ortosimpatico}}`{=tex} (e
    `\att `{=tex}`\textcolor{ForestGreen}{\textsc{parasimpatico}}`{=tex}) +
    secrezione dei peptidi natriuretici (miociti di atri e ventricoli
    cardiaci) **⇒ produzione di maggiore urina**
    1.  Dilatazione arteriola afferente ed efferente[^150] ⇒ **↑ VFG e ↓
        FF**[^151] ⇒ ↑ escrezione di NaCl e acqua
        -   ↑ escrezione perché arriva più roba (↑ FPR)
        -   ↑ escrezione perché ne riassorbo di meno
            -   Riassorbo meno fluidi e sodio nel tubulo prossimale
                perché ↓ la pressione oncotica dei capillari
                peritubulari
                `\marginnote{Il calo della pressione oncotica dei capillari peritubulari risulta essenziale per evitare di riassorbire l'acqua in più che l'aumento della VFG porta nel tubulo. Questo succede perché il glomerulo riesce a filtrare una quota di sangue minore, visto che ne arriva molto di più: nel sangue che non viene filtrato dal glomerulo ci sarà una maggiore quota di acqua, che porta ad avere una minor concentrazione di colloidi e una tendenza a \emph{non} riassorbire fluidi a livello dei capillari peritubulari}`{=tex}
            -   Riassorbo meno fluidi e sodio nel tubulo distale (per
                regolazione ormonale)
    2.  Controllo ormonale appropriato
        -   `\ini `{=tex}secrezione di renina e aldosterone e ADH
        -   `\att `{=tex}secrezione ANP + BNP

#### Variazioni della volemia *e* dell'osmolarità

-   Regolazione sovrapposta di osmolarità + volemia
    -   Osmolarità: controllo del riassorbimento di H~2~O (ADH + ansa di
        Henle + tubulo)
    -   Volemia: controllo dell'escrezione di sodio

```{=html}
<!-- Mon 23 Mar 2020 11:16:59 AM CET -->
```
## Quantificazione della capacità renale di diluizione

-   In clinica viene definita la **clearance dell'acqua libera**
    ($C_{H_2O}$), ovvero la **capacità del rene di produrre acqua priva
    di soluto**. Indica la proporzione che tra acqua e soluti nelle
    urine:
    -   $C_{H_2O}$ \< 0 ⇒ urine concentrate (il rene recupera acqua)
    -   $C_{H_2O}$ \> 0 ⇒ urine diluite (il rene perde acqua)
-   Viene calcolata con $$C_{H_2O} = \dot{V} - C_{osm}$$
    -   $\dot{V}$ --- Flusso urinario \[ml/min\]
    -   Cleareance osmolare ($C_{osm}$) \[ml/min\] --- volume di plasma
        che il rene depura da tutti i soluti osmoticamente attivi in
        un'unità di tempo
        $$C_{osm} = \frac{U_{osm} \dot{V}}{P_{osm}}\footnote{Rapporto tra osmolarità urine e osmolarità plasma}$$

# Omeostasi di K, Ca e P

## K^+^

```{=tex}
\greenbox{Aspetti quantitativi}{
\begin{itemize}
\tightlist
\item K\textsuperscript{+} totale: 3500 mEq (uomo 70kg)
\item 98\% LIC (150 mEq/l), 2\% LEC (\textbf{4 mEq/l})

  \begin{itemize}
  \tightlist
  \item \textbf{Ipokaliemia}: K\textsuperscript{+} \textless{} 3.5 mEq/l
  \item \textbf{Iperkaliemia}: K\textsuperscript{+} \textgreater{} 5mEq/l
  \end{itemize}
\end{itemize}
}
```
-   Catione più abbondante del LIC
    -   Regola pH intracellulare
    -   `\goldstandard `{=tex}**Regola il potenziale di riposo**
        -   **È critico nel permettere l'eccitabilità delle cellule
            nervose e muscolari** (cuore in
            primis!)`\asidefigure{img/kaliemia-potenizale.png}{}`{=tex}
            -   Ipokaliemia: ↓ potassio extracellulare ⇒ ↑ diffusione
                passiva di K^+^ intracellulare verso l'esterno ⇒ ↓
                potenziale di riposo[^152]
            -   Iperkaliemia: ↑ potassio extracellulare ⇒ ↑ diffusione
                passiva di K^+^ extracellulare verso l'interno ⇒ ↑
                potenziale di riposo[^153]
-   **Fondamentale mantenere costante [K^+^](#k) extracellulare a fronte
    di fluttuazioni dovute all'assunzione dietetica** (assorbiamo \~ 90%
    intake dietetico, che è circa di 100 mEq/die)
    1.  Tamponamento rapido tramite un **ingresso di K^+^ nelle
        cellule**
    2.  Tamponato in seconda battuta dal rene (> 6h)

![](img/potassio-intake-outtake.png) 

```{=tex}
\normalbox{Alterazioni patologiche della kaliemia}{
Ci sono meccanismi fisiopatologici che alterano la kaliemia (↑):

\begin{itemize}
    \tightlist
    \item Acidosi metabolica ⇒ iperkaliemia
        \begin{itemize}
        \tightlist
            \item ↑ ingresso di H\textsuperscript{+} nella cellula scambiati con K\textsuperscript{+} (che esce) per mantenere un equilibrio elettrico
            \item Gli ioni H\textsuperscript{+} entrati si legano alle porzioni cariche delle proteine plasmatiche (tra cui i trasportatori) ⇒ \ini funzione enzimatica
        \end{itemize}
\item Aumento dell'osmolarità plasmatica
  \begin{itemize}
      \tightlist
      \item
          Iperosmolarità LEC ⇒ uscita di H\textsubscript{2}O dalle cellule ⇒ ↑
          {[}K\textsuperscript{+}{]} intracellulare ⇒ diffusione
          extracellulare di K\textsuperscript{+} secondo concentrazione
  \end{itemize}
\item Lisi cellulare ⇒ rilascio del pool intracellulare di K\textsuperscript{+} nel LEC
\item Esercizio fisico ⇒ molte ripolarizzazioni/depolarizzazioni con uscita di K\textsuperscript{+}
\end{itemize}
}
```
### Tamponamento rapido

-   Promossa da 3 ormoni
    1.  **Adrenalina** (onset immediato)
        -   $\leadsto$ recettori α: rilascio di K^+^
        -   $\leadsto$ recettori β~2~: assunzione di K^+^
    2.  **Insulina** (onset immediato)
        -   Captazione cellulare
    3.  **Aldosterone** (onset \~ 1h)
        -   Captazione cellulare
        -   ↑ azione renale
-   Meccanismo d'azione:
    -   Stimolano Na-K-ATPasi
    -   Stimolano simporto Na-K-2Cl
    -   Stimolano simporto Na-Cl

### Tamponamento lento renale

-   Viene regolata la quantità riassorbita/escreta dai vari tratti del
    rene (vedi tabella pagina `\pageref{megatabellona}`{=tex})

## Calcio e fosfato

### Ca^++^

```{=tex}
\greenbox{Aspetti quantitativi}{
\begin{itemize}
\tightlist
\item
  Ca\textsuperscript{++} libero ematico: \textbf{10 mg/dl} (2.4 mM)

  \begin{itemize}
  \tightlist
  \item
    Ipocalcemia: {[}Ca\textsuperscript{++}{]} \textless{} 8.5 mg/dl
  \item
    Ipercalcemia: {[}Ca\textsuperscript{++}{]} \textgreater{} 10.5 mg/dl
  \end{itemize}
\end{itemize}
}
```
-   Il calcio è immagazzinato per la gran parte (\~ 99%) in cristalli di
    idrossiapatite (scheletro e denti) e in minima parte (\~ 1%) in
    tessuti (principalmente liquidi intracellulari e compartimenti
    cellulari specializzati)
-   Il ruolo del Ca^++^ è estremamente vario
    -   Compone ossa e denti, complessato con potassio
        (`idrossiapatite`)
    -   Coinvolto in cascate intracellulari (*onde* di calcio\_)
        -   Ormoni: quelle che coinvolgono IP~3~ e DAG[^154]
        -   Neurotrasmettitori: onda di calcio agisce da stimolo per
            produrre un PdA
    -   `\goldstandard `{=tex}Importante nella cascata della
        coagulazione
    -   `\goldstandard `{=tex}Contrazione muscolare
    -   `\goldstandard `{=tex}Coinvolto nel mantenimento della
        permeabilità al sodio delle cellule nervose
        0.  Normalmente i canali voltaggio-dipendenti per Na^+^ sono
            mantenuti inibiti dal legame con Ca^++^
        1.  Ipocalcemia ⇒ stop inibizione ⇒ ↑ facilità insorgenza PdA
            (perché più canali v-dipendenti per Na^+^ diventano pervi
            dopo un certo voltaggio, mancando il Ca^++^[^155])
-   A livello plasmatico il calcio è ritrovabile in 3 forme in
    equilibrio tra loro `\asidefigure{img/calcio.png}{}`{=tex}
    1.  Ca^++^ libero (50%) --- forma fisiologicamente attiva perché può
        essere internalizzata
    2.  Calcio legato a proteine plasmatiche (40%)
    3.  Calcio complessato con anioni (10%) --- (citrato, lattato,
        bicarbonato, fosfato
-   \[Ca^++^\] ematica (calcemia) è influenzata dal pH
    -   Acidosi ⇒ ipecalcemia
        -   ↑ \[H^+^\] ematico ⇒ compete vincendo sul Ca^++^ per i
            legami con le proteine plasmatiche ⇒ ↑ Ca^++^ libero ematico
    -   Alcalosi ⇒ ipocalcemia
        -   ↓ \[H^+^\] ematico ⇒ il Ca^++^ si lega massicciamente a
            proteine plasmatiche ⇒ ↓ Ca^++^ libero ematico
-   **Calcio e potassio si combinano insieme a formare cristalli di
    idrossiapatite, e per questo motivo si ha una regolazione combinata
    di entrambi gli ioni**

### HPO~4~^-^ e H~2~PO~4~^-^

```{=tex}
\greenbox{Aspetti quantitativi}{
\begin{itemize}
\tightlist
\item Fosfato ematico: \textbf{4 mg/100 ml}
\end{itemize}
}
```
-   Il fosfato inorganico ematico si trova in 2 ioni:
    -   Idrogenofosfato (HPO~4~^--^): 1 mM
    -   Diidrogenofosfato (H~2~PO~4~^-^): 0.25 mM
-   Il fosfato ematico è presente in 3 forme
    1.  Fosfato ionizzato (84%)
    2.  Fosfato legato a proteine (10%)
    3.  Fosfato complessato con cationi (6%)
-   Il bilancio di Ca^++^ e fosfati è regolato insieme perché **calcio e
    fosfato tendono a complessarsi insieme** (iperfosfatemia ⇒
    ipocalcemia)

### Regolazione coordinata di calcio e fosfato

-   **Calcemia e fosfatemia vengono regolate insieme da 3 ormoni**

                   Ormone  Calcemia   Fosfatemia
  ----------------------- ---------- ------------
    **Paratormone (PTH)**     ↑           ↓
               Vitamina D     ↑           ↑
              Calcitonina     ↓      

-   I 3 ormoni si coordinano per produrre azioni su 3 distretti (anche
    se il PTH è la guida principale)
    -   Intestino: controllo dell'intake dietetico[^156]
    -   Scheletro: che agisce da riserva dinamica di Ca^+^ e P, grazie
        all'idrossiapatite. C'è un turnover di calcio e potassio tra
        osso e LEC
    -   Rene: controllo dell'escrezione del calcio e potassio
        -   Adulto: bilancio di calcio = 0 (intake = outtake)
        -   Bambino: bilancio di calcio \> 0 (intake \> outtake
            \[crescita\])
        -   Anziano: bilancio di calcio \< 0 (intake \< outtake
            \[osteoporosi\])

#### Assorbimento intestinale del Ca (vitamina D)

-   Il calcio può essere assorbito solo ionizzato, ma nei cibi si trova
    sotto forma di sale
    -   pH acido essenziale per dissociare i sali e permetterne
        l'assorbimento
    -   Ca^++^ viene assorbito da canali specifici (TRPV~5,6~) secondo
        gradiente (lume intestinale → cellule)
        -   Per mantenere sotto controllo la concentrazione di calcio
            libero intracellulare: usata `calbindina`, che lo sequestra
        -   Pompa ATP-asi nel versante basocellulare porta esocitosi del
            Ca^++^
-   L'assorbimento di Ca^++^ viene modulato dalla vitamina D e dal PTH
    -   Vitamina D $\leadsto$ ↑ calbindina, ↑ TRPV
    -   PTH ([vedi](#paratormone-e-tratto-gi))

#### Regolazione con PTH

-   Il PTH è un ormone peptidico prodotto dalle
    `\a{cellule principali}`{=tex} delle `\a{paratiroidi}`{=tex}[^157]
-   **La secrezione di paratormone è inversamente dipendente alla
    calcemia**, e regolata mediante meccanismi a feedback che
    coinvolgono la vitamina D
    0.  Ca^++^ extracellulare si lega ad un recettore di membrana
        (caSR[^158]) sulle cellule principali della paratiroide
    1.  Cascata intracellulare ⇒ `\ini `{=tex}sintesi e rilascio di PTH
        -   Loop a feedback per inibire la produzione di PTH: ↑ calcio ⇒
            ↑ vitamina D ⇒ `\ini `{=tex}espressione di gene per PTH e
            `\att `{=tex}sintesi caSR
    2.  Se ipocalcemia: non inibizione ⇒ `\att `{=tex}sintesi e rilascio
        di PTH
-   **Il paratormone ↑ calcemia e ↓ fosfatemia**
    1.  Azione *diretta* sull'osso: stimola la demolizione della matrice
        ossea
    2.  Azione *diretta* sul rene: stimola il riassorbimento del Ca^++^
        (e il P rimane nelle urine ⇒ ↓ fosfatemia)
        `\marginnote{Obiettivo: nel sangue, per via dell'azione sull'osso, ho tanto Ca e P: se ci precipitano i cristalli di Ca e P nel sangue non è una bella cosa}`{=tex}
    3.  Azione indiretta sul tratto GI: stimola la produzione di
        vitamina D

```{=tex}
\normalbox{Alterazioni nell'equilibrio calcio-fosfato per situazioni patologiche}{
\begin{itemize} \tightlist
\item Noxa comune: alterata produzione di PTH e/o vitamina D
    \begin{enumerate} \def\labelenumi{\arabic{enumi}.} \tightlist
    \item \textbf{Ipoparatiroidismo}: ↓ produzione di PTH ⇒ ipocalcemia
        \begin{itemize} \tightlist
        \item ⇒ conseguenze patologiche di ipocalcemia
        \item Cause: 
            \begin{itemize} \tightlist
            \item Iatrogena: rimozione accidentale di tiroide/paratiroidi
            \item Modificazioni genetiche
            \end{itemize}
        \item Trattamento: PTH sintetico
        \end{itemize}
    \item \textbf{Iperparatiroidismo}: ↑ produzione PTH ⇒ ipercalcemia
        \begin{itemize} \tightlist
            \item ⇒ modificazioni ossee (sopratutto cavità cistiche di osteoclasti) ⇒ decalcificazione ossea ⇒ ↑ fratture
        \end{itemize}
    \item \textbf{Rachitismo}: ↓ {[}vitamina D{]}
    \end{enumerate}
\end{itemize}
}
```
##### Paratormone e osso

-   L'osso è costituito da una parte organica e inorganica
    -   Parte organica (30%) che costituisce l'impalcatura
    -   Parte inorganica (70%) che costituisce il riempimento (sali di
        `idrossiapatite` \[Ca e P\])
-   **Il PTH-r è espresso solo dagli osteoblasti**[^159]
    -   Ipercalcemia ⇒ ↓ \[PTH\] non ostacolano la produzione della
        matrice ossea
    -   Ipocalcemia ⇒ ↑ \[PTH\] promuove la demolizione della matrice
        ossea perché gli osteoblasti stimolando per via paracrina gli
        osteoclasti[^160]
        -   Gli osteoclasti assorbono la matrice ossea
        -   Liberano nel torrente ematico Ca e P ⇒ ↑ fosafatemia e ↑
            calcemia
            -   *La diminuzione della fosfatemia* tipica del PTH *è
                leggermente successiva ed è dovuta al riassorbimento
                renale*
        -   Se \[PTH\] elevato per \> 14 gg: osteoclasti liberano
            `osteoprotegerina` (`OPG`), per `\emph{auto}`{=tex}limitare
            l'azione destruente sull'osso

##### Paratormone e rene

-   A livello renale viene completato l'effetto del PTH
-   Il PTH a livello renale permette l'**inibizione del riassorbimento
    del fosfato nel torrente ematico**, completando l'effetto
    complessivo del PTH (↓ fosfatemia); viceversa promuove il
    **riassorbimento del calcio**
    -   **Aumentato riassorbimento del calcio** (tubulo contorto
        prossimale + Henle + distale) ⇒ ↑ calcemia
        -   Nel tubulo contorto prossimale abbiamo un assorbimento
            costitutivo (\~ 70% della quantità di Ca riassorbita)
            -   Sia per via paracellulare (80%)[^161]
            -   Sia per via transcellulare (20%)[^162]
        -   Nell'ansa di Henle c'è un riassorbimento costitutivo del 20%
            della quota
        -   *Nel tubulo contorto distale abbiamo un assorbimento
            regolato* (\~ 10%)
            -   Riassorbimento regolato mediante la modulazione
                dell'espressione dei canali TPRV~5,6~ (già visti
                nell'intestino) operata grazie PTH
    -   **Mancato riassorbimento del fosfato** (principalmente tubulo
        contorto prossimale) ⇒ ↓ fosfatemia
        `\marginnote{Naturalmente il fosfato viene nella realtà sempre riassorbito, è la quantità assoluta che cambia}`{=tex}
        -   Nel tubulo contorto prossimale abbiamo la maggior parte di
            riassorbimento (e pure regolato), ad opera del trasportatore
            NPT~2~[^163] sull'orletto a spazzola
            -   *PTH* nel tubulo prossimale promuove la rimozione del
                trasportatore ⇒ il potassio viene escreto con le urine
                `\marginnote{Questo ci piace particolarmente in casi di ipocalcemia, perché ↓ fosfatemia ci evita, tra l'altro, che il calcio venga reclutato per formare i cristalli di idrossiapatite}`{=tex}
            -   Vitamina D promuove l'espressione del trasportatore
                sull'orletto a spazzola ⇒ ↑ riassorbimento
        -   Nel tubulo distale il riassorbimento è minoritario e non
            regolato
-   La vitamina D ha un'azione anche qui:
    -   ↑ riassorbimento del Ca^++^
    -   ↑ riassorbimento di P~i~

##### Paratormone e tratto GI

-   **Paratormone ⇒ ↑ vitamina D**
-   PTH stimola la 1-α-idrossilasi ⇒ promuove la sintesi di vitamina
    D~3~ attiva (`1-25 diidrossicolecalciferolo`)
-   La vitamina D~3~ sugli enterociti
    -   ↑ assorbimento del Ca^++^
    -   ↑ modestamente assorbimento P~i~
    -   Nell'osso, sensibilizza gli osteoblasti al PTH

```{=tex}
\normalbox{Sintesi della vitamina D}{
\begin{enumerate}
\def\labelenumi{\arabic{enumi}.}
\setcounter{enumi}{-1}
\tightlist
    \item Assunzione con la dieta di vitamina D\textsubscript{2} o D\textsubscript{3} o produzione endogena di colesterolo
    \item Colesterolo 7 → 7-deidrocolesterolo
    \item A livello cutaneo i raggi UV portano alla rottura di un anello del 7-deidrocolesterolo, formando colecalciferolo
    \item Colecalciferolo entra in circolo e va nel RE degli epatociti, in cui la 25-idrossilasi idrossila in 25' il cocalciferolo, che diventa 25-idrossi-cocalciferolo (colloquialmente noto, dagli amici, come vitamina D inattiva)
    \item Il 25-icoca esce dagli epatociti e va nei mitocondri delle cellule del rene
    \item Qui, l'1α idrossilasi attiva il 25-icoca idrossilandolo di nuovo in 1': si forma calcitrolo, o vitamina D attiva
\end{enumerate}
}
```
### Regolazione con calcitonina

-   Secreta dalle `\a{cellule parafollicolari}`{=tex} (cellule C) della
    `\a{paratiroide}`{=tex}
-   **Azione opposta del PTH: ↓ calcemia**
    -   *Effetto immediato*: riduce l'attività degli osteoclasti
    -   *Effetto duraturo*: riduce la formazione di nuovi osteoclasti

# Regolazione dell'equilibrio acido-base

```{=tex}
\normalbox{Richiami di chimica, breakable=true}{
\begin{itemize}
\tightlist
\item
  Acido --- molecola che \emph{dona} un protone
\item
  Base --- molecola che \emph{accetta} un protone
\end{itemize}

Per quantificare la \emph{forza} di un acido, ovvero la quantità di
H\textsuperscript{+} che produce se si dissocia in ambiente acquoso
utilizziamo delle \emph{costanti}:

\begin{itemize}
\tightlist
\item
  \textbf{Costante di dissociazione acida}:
    \(\frac{\text{forma dissociata}}{\text{forma indissociata}} = \frac{[H^{+}][A^{-}]}{[HA]}\)

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
  \textbf{Il pH della soluzione in presenza di una coppia acido/base è in funzione della K\textsuperscript{+} e della concentrazione dell'acido} (eq. Henderson-Hasselbach): \[pH = pK^{'} + \log{\frac{[A^{-}]\ \text{(base coniugata)}}{[HA]\ \text{(acido)}}}\]\footnote{Con
  \(pK^{'} = -\log{K^{'}}\)} Di fatto l'equazione mi dice di quanto la dissociazione
  dell'acido sposta la soluzione dal pH corrispondente al suo proprio punto di equilibrio (\(pK^{'}\))
  \begin{itemize}
      \tightlist
      \item Un tampone è un buon tampone se
          \begin{itemize}
             \tightlist
              \item A\textsuperscript{-} \(\simeq\) HA
              \item Ha pK simile a pH della soluzione da tamponare ⇒ buon potere di tamponare variazioni in entrambe le direzioni della dissociazione
              \item È presente in grande concentrazione rispetto all'acido perturbante
          \end{itemize}
  \end{itemize}
\end{itemize}
}
```
-   Lo ione H^+^ **si lega molto facilmente con proteine**[^164]: il pH
    deve quindi rimanere in un range molto limitato (**7.35 \< pH \<
    7.45**, valore fisiologico $\simeq$ 7.4) per permettere l'azione
    fisiologica di tutti gli attori
    -   pH \< 6.8 o pH \> 7.8 NON sono compatibili con la vita
        (alterazioni strutturali delle proteine ⇒ funzionali)

```{=tex}
\greenbox{pH dei vari compartimenti idrici}{
\begin{itemize}
\tightlist
    \item pH medio: 7.4 (7.35 \textasciitilde{} 7.45)
    \item pH sangue venoso: 7.37
    \item pH sangue arterioso: 7.42
    \item pH LIC: 7.1
\end{itemize}

\tcblower

I valori di pH corrispondono ad una quantità di H\textsuperscript{+} circolante nell'ordine dei 160--16 nEq/L (mediamente \textasciitilde{} \textbf{40 nEq/L})
}
```
-   Alla variazione di pH contribuiscono
    -   Acidi volatili --- esclusivamente CO~2~: si complessa con H~2~O
        a formare acido carbonico che si dissocia in H^+^ e HCO~3~^-^
        [^165]
        -   È un *acido volatile* perché è eliminata molto agilmente
            tramite l'espirazione
            1.  Trasformazione da gas in acido carbonico nei distretti
                periferici
            2.  Arrivo al distretto polmonare
            3.  Trasformazione da acido carbonico a gas
            4.  Espirazione
    -   Acidi fissi --- acidi derivanti dal metabolismo e dalla dieta
        `\marginpar{\includegraphics{img/riserve-tamponi.png}}`{=tex}
        -   Acido solforico, principalmente da aa. solforati[^166]
        -   HCl, da aa. cationici
        -   Acido lattico e piruvico
        -   Acido urico
        -   Corpi chetonici
    -   Basi fisse
-   Il nostro corpo ha sistemi per tamponare efficacemente variazioni
    momentanee di pH; tuttavia per evitare il loro esaurimento a questi
    si accompagnano sistemi per eliminare acidi e basi (respirazione +
    escrezione renale)
    -   Alterazioni fisiopatologiche a livello respiratorio *e/o* renale
        ⇒ squilibri di acido/base a lungo termine

## Meccanismi di compensazione della variazione di pH

-   3 sistemi principali permettono di tamponare le variazioni di pH,
    variando appropriatamente la quantità di idrogenioni nei
    compartimenti idrici
    1.  **Sistemi buffer acido-base**: tamponamento immediato
    2.  **Respirazione**: azione rapida[^167]
    3.  **Sistema renale**: azione lenta

### Sistemi buffer acido/base

-   Consentono di tamponare variazioni di pH **temporaneamente**, perché
    le specie chimiche usate nl processo di tamponamento **tendono ad
    esaurirsi** a fronte di un intake e produzione continua di specie
    acide o basiche
-   Sistemi tampone del nostro organismo

  Tampone       Acido               Base coniugata   Distretto tamponato
  ------------- ------------------- ---------------- ---------------------
  Bicarbonato   CO~2~ → H~2~CO~3~   HCO~3~^-^        Extracellulare
  Emoglobina    HHb                 Hb^-^            Extracellulare
  Proteine      HProt               Prot^-^          Intra/Extra
  Fosfato       H~2~PO~4~^-^        HPO~4~^2-^       Intracellulare

#### Buffer extracellulari

##### Buffer del CO~2~/bicarbonato

-   **È il più importante sistema tampone del LEC** (contribuisce al \~
    40% della capacità tampone del sangue), perché è aperto e abbondante
    -   È aperto, quindi regolabile: in ogni momento possiamo scambiare
        o ricostituire le riserve di entrambe le specie tamponanti
    -   È molto abbondante: abbiamo un mucchio di CO~2~ e bicarbonato a
        disposizione
-   Coppia CO~2~/HCO~3~^-^
    $$CO_2 + H_2O \mathop{\leftrightarrows}^{\text{pK=2.6}} H_2CO_3 \mathop{\leftrightarrows}^{\text{pK=3.5}} H^{+} + HCO_3^{-}$$
    -   Entrambe le reazioni sono catalizzate dall'`anidrasi carbonica`
    -   Se il rapporto \[CO~2~\]/\[HCO~3~^-^\] $\simeq$ 20[^168] **il pH
        target di questa reazione di tamponamento è 7.4**
        $$pH = (2.6 + 3.5) + \log{\frac{[HCO_3^{-}]}{[CO_2][H_2O]}} = 6.1 + \log{\frac{[HCO_3^{-}]}{[CO_2]}} \simeq 6.1 + \log{20} = 7.4$$[^169]
-   **Questo sistema tampone è regolabile** (è un **sistema aperto in
    entrambi i sensi**), mediante il controllo del rapporto tra
    \[CO~2~\] e \[HCO~3~^-^\]
    `\marginnote{Il controllo è teso a mantenere il rapporto in un valore che rende il sistema tampone "centrato" sul pH fisiologico dell'organismo (~ 7.4), anzichè sulla sua pKa (~ 6.1)}`{=tex}
    -   \[CO~2~\] si regola con la frequenza respiratoria
    -   \[HCO~3~^-^\] è regolabile tramite il controllo dell'escrezione
        renale e dalle riserve alcaline in circolo nel plasma

    Questa è un'arma a doppio taglio: **condizioni di acidosi/alcalosi
    respiratoria** (variazioni \[CO~2~\]) **alterano il metabolismo;
    acidosi/alcalosi metaboliche** (variazioni di \[HCO~3~^-^\])
    **alterano la respirazione**

![](img/apertura-tampone-bicarbonato.png) 

##### Buffer dell'Hb

-   Sistema tampone che *tecnicamente* è intracellulare, ma in realtà
    tampona prevalentemente l'ambiente plasmatico
-   Azione principale: **in tandem con tampone CO~2~/bicarbonato**
    -   Hb *lega* in maniera reversibile gli ioni H^+^ che si formano
        durante la dissociazione dell'acido carbonico

#### Buffer intracellulari

-   Tamponi che usano quello che è abbondante nella cellula (Pi e
    proteine)
-   Tamponi che hanno importanza fondamentale quando si hanno
    alterazioni respiratorie (ipercapnia) per prendere in carica il
    tamponamento
    -   CO~2~ si accumula nel LEC e *rientra* nelle cellule
    -   All'interno delle cellule si forma HCO~3~
    -   HCO~3~ si dissocia e gli ioni H^+^ *in parte* escono dalla
        cellula, ma **in gran part vengono tamponati a livello
        intracellulare**

##### Buffer del fosfato

-   **Coppia HPO~4~^2-^/H~2~PO~4~^-^**
-   pK=6.8 ⇒ discreto tampone
    -   Pro
        -   Punto di dissociazione ottimale per poter tamponare avendo
            un pH = 7.4 come target
    -   Contro
        -   Non molto abbondane
        -   Facilmente saturabile (usa acidi fissi ed è sistema chiuso)
-   Ha azione principale a livello intracellulare (visto che il gruppo
    Pi è molto abbondante), trascurabile azione a livello plasmatico o
    nel LEC
    -   Tampone che contribuisce a neutralizzare il fluido tubulare
        renale

##### Buffer delle proteine

-   Coppia HProt/Prot^-^
    -   Lavorano legando reversibilmente idrogenioni in funzione del pH
        al quale si trovano
    -   L'azione di legame è possibile grazie a gruppi degli aa che le
        compongono
        -   Gruppi imidazolici (6.4 \< pK \< 7)
        -   Gruppi α-amminici (pK \~ 7.4)
-   Sia extra (Hb) che intracellulari

### Compensazione respiratoria

-   La CO~2~, eliminata tramite l'espirazione, viene prodotta in
    periferia per 2 ragioni fisiologiche
    -   Prodotto terminale dell'ossidazione di carboidrati
    -   Prodotta da sistemi tampone
-   La regolazione della frequenza respiratoria è funzionale a mantenere
    appropriati livelli di pCO~2~. Il controllo avviene **mediante
    chemocettori → centro respiratorio bulbare**
    -   Ipercapnia/ipoventilazione ⇔ acidosi
        -   ↑ pH ⇔ ↑ pCO~2~ (per tamponamento buffer ac/bicarbonato,
            reazione spostata a dx) ⇔ ↑ FR per compensare
    -   Ipocapnia/iperventilazione ⇔ alcalosi
        -   ↓ pH ⇔ ↓ pCO~2~ (per tamponamento buffer ac/bicarbonato,
            reazione spostata a dx) ⇔ ↓ FR per compensare

### Compensazione renale

-   L'azione renale si configura su 3 fronti
    `\marginnote{Fondamentalmente il rene riduce o aumenta l'escrezione nel liquido tubulare della specie chimica (H\textsuperscript{+} o HCO\textsubscript{3}\textsuperscript{-}) funzionale a tamponare la variazione di pH. Se acidosi ⇒ ↑ escrezione di H\textsuperscript{+} e riassorbimento HCO\textsubscript{3}\textsuperscript{-}; se alcalosi ⇒ ↑ escrezione di HCO\textsubscript{3}\textsuperscript{-} e riassorbimento di H\textsuperscript{+}}`{=tex}
    1.  Regolazione della secrezione di protoni
    2.  Regolazione del riassorbimento del bicarbonato
    3.  Produrre bicarbonato ex-novo per rimpiazzare il bicarbonato
        quotidianamente perso per il tamponamento
-   Risposta a lungo termine: occorrono \~ giorni nel modificare la
    capacità di escrezione renale
-   Sono necessari sistemi tampone anche a livello urinario, per poter
    tamponare un liquido tubulare che altrimenti danneggerebbe le
    cellule del tubulo con il loro pH `<!-- 
    Mon 30 Mar 2020 11:20:20 AM CEST
    -->`{=html}

#### Escrezione netta di acido

-   In caso di acidosi, il rene riversa nel tubulo una grande quantità
    di H^+^ con 2 obiettivi
    1.  Eliminarli tramite le urine e abbassare il pH (pH urine = 4/5)
    2.  Permettere un contemporaneo riassorbimento di HCO~3~^-^
-   In condizioni fisiologiche lungo tutto il nefrone vengono escreti
    4390 mEq/l di H^+^
    -   Il grosso dei protoni è necessario per il concomitante
        riassorbimento del bicarbonato (4320 mEq)
    -   Il rimanente (= proveniente dalla produzione giornaliera di
        acidi fissi) viene eliminato in combinazione con tamponi urinari
        (70 mEq). Questo è necessario per evitare di rendere l'urina
        talmente acida da essere incompatibile con la sopravvivenza
        degli epiteli con cui viene in contatto
        -   Tampone fosfato bibasico/fosfato monobasico (1/3 del
            fabbisogno)
        -   Tampone ammoniaca/ione ammonio (2/3 del fabbisogno)

##### Regolazione della secrezione di H^+^

-   Il pH regola l'espressione di trasportatori del nefrone per
    secernere ioni H^+^
    -   Acidosi ⇒ ↑ espressione dei trasportatori nel nefrone, per ↑
        escrezione di acido
-   Bassi pH favoriscono l'azione di proteine che permettono il
    tamponamento di acidi (es: anidrasi carbonica)
-   Alcuni ormoni hanno un ruolo diretto nel regolare l'escrezione di
    H^+^
    -   Endotelina (prodotto se acidosi) --- ormone prodotto dagli
        epiteliociti del tubulo prossimale in condizioni di acidosi, ↑
        attività dell'antiporto Na^+^/H^+^
    -   Angiotensina 2 --- ↑ assorbimento di Na^+^ agendo sugli
        antiporti Na^+^/H^+^ ⇒ ↑ escrezione di H^+^
        -   Volemia ha effetto su bilancio acido/base e su bilancio di
            potassio (per sistema renina/angiotensina/aldosterone)
            -   **Ipovolemia** ⇒ ↑ renina-angiotensina-aldosterone ⇒ ↑
                escrezione di H^+^ e \> riassorbimento di bicarbonato ⇒
                ↑ pH (fino ad alcalosi metabolica)
            -   ↑ Aldosterone ⇒ perdita di K^+^ con urine ⇒ ipokaliemia
    -   PTH (↑ se acidosi) --- `\ini `{=tex}riassorbimento P~i~ dal
        liquido tubulare ⇒ permette che i gruppi gruppi P~i~ tamponino
        il liquido tubulare ⇒ favorisce eliminazione di protoni con
        urina

#### Riassorbimento di HCO~3~^-^

-   Il bicarbonato normalmente non è escreto, questo perché
    tendenzialmente i 4320 mEq/L/die filtrati vengono quasi tutti
    riassorbiti. Il **riassorbimento, tuttavia, è regolabile**
    -   80% nel tubulo prossimale
    -   10% nel tratto ascendente spesso dell'ansa di Henle
    -   10% nel tubulo distale (4%) e nel dotto collettore (6%)

##### Riassorbimento nel tubulo contorto prossimale e nell'ansa

-   Il [processo](#riassorbimento-di-na) si accompagna all'assorbimento
    del sodio con l'antiporto Na^+^ in/H^+^ out (vedi box pagina
    `\pageref{boxassorbimentobicarbonato}`{=tex}) e sfrutta
    l'`anidrasi carbonica` endoteliale (lato luminale)
    1.  Escono ioni H^+^ nel lume
    2.  Gli ioni H^+^ si combinano con HCO~3~^-^ tubulare, formando
        acido carbonico
    3.  L'`anidrasi carbonica` endoteliale scinde l'acido in H~2~O (che
        rimane nel lume) e CO~2~ (che diffonde nella cellula)
    4.  L'anidrasi carbonica intracellulare porta al processo inverso
    5.  H^+^ esce verso il lume con il l'antiporto Na^+^/H^+^ del punto
        1 e HCO~3~ esce verso l'interstizio con il simporto Na^+^
        out/3HCO~3~^-^ out
-   Nell'ansa di Henle il meccanismo è identico, ma sfrutta
    trasportatori al potassio
-   L'**`angiotensina 2`** regola il riassorbimento di sodio in questo
    tratto ⇒ indirettamente regola anche l'assorbimento del bicarbonato

##### Tubulo distale e dotto collettore

-   Il [processo](#seconda-parte-del-tubulo-distale-e-dotto-collettore)
    di secrezione/riassorbimento del bicarbonato è operato dalle
    `\a{cellule intercalate a}`{=tex} e dalle
    `\a{cellule intercalate b}`{=tex}, a seconda dello stato del pH
    corporeo. Sfruttano lo stesso meccanismo visto per
    l'`\a{ansa}`{=tex}, cambia la localizzazione dei trasportatori\
    ![](img/cellule-intercalate-rot.png)
    -   `\a{cellule intercalate a}`{=tex}: riassorbimento bicarbonato,
        secrezione H^+^ (se acidosi)
        -   A livello luminale presentano pompe per l'uscita di protoni
            (1K^+^ in/1H^+^ out) e anidrasi carbonica endoteliale
        -   A livello basolaterale presentano un antiporto 1HCO~3~^-^
            out/Cl^-^ in
            -   Cl^-^ esce poi secondo gradiente grazie a canali
    -   `\a{cellule intercalate b}`{=tex}: secrezione bicarbonato,
        riassorbimento H^+^ (se alcalosi)
        -   A livello luminale presentano un antiporto 1HCO~3~^-^
            out/1Cl^-^ in
            -   Cl^-^ esce poi nel versante basolaterale secondo
                gradiente
            -   H^+^ esce nel versante basolaterale grazie a delle
                ATPasi

#### Produzione di HCO~3~^-^ ex novo

-   Il riassorbimento (anche completo) non è sufficiente a rimpiazzare
    le perdite di HCO~3~ usato per tamponare gli acidi ⇒ necessaria
    produzione ex-novo
-   HCO~3~^-^ viene prodotto ex-novo dal rene grazie a due meccanismi
    (NB: gli stessi usati per tamponare le urine!)
    1.  Escrezione dell'acido titolabile (tampone fosfato)
    2.  Sintesi di ioni ammonio (tampone ammonio)
-   Processo del tubulo distale e dotto collettore

##### Tampone fosfato bibasico/fosfato monobasico

-   Il bicarbonato è un sottoprodotto della reazione usata per secernere
    ioni H^+^ nel lume[^170]
    -   Secreto nel lume grazie a trasportatori AE~1~ delle
        `\a{cellule intercalate di tipo A}`{=tex})
-   Il [tampone fosfato](#buffer-del-fosfato) è strumentale nel
    prevenire una eccessiva acidificazione delle urine dovuta a questo
    processo
    -   HCO~3~^-^ è già stato per la maggior parte riassorbito
    -   Se c'è ancora è importante che non tamponi gli H^+^ neoformati
        per permettere di riassorbire il bicarbonato mancante
    -   Acidosi ⇒ ↑ escrezione di P~i~ verso il fluido tubulare

##### Tampone ammoniaca/ione ammonio

![](img/tampone-ammonio-produzione-bicarbonato.png) 

-   Il bicarbonato è un sottoprodotto del metabolismo (renale[^171])
    della *glutammina*, metabolismo che produce due specie coinvolte, in
    aggiunta, in un sistema tampone
    `\marginnote{Il metabolismo della glutammina avviene sia a livello renale che a livello del fegato, ecco perché anche il fegato ha un ruolo (anche se di secondo piano) nella regolazione dell'equilibrio acido-base}`{=tex}
    -   Sistema tampone: Coppia ammoniaca/ione ammonio (NH~3~ + H^+^ →
        NH~4~^+^)
    -   **La produzione di bicarbonato è parallela e si incrocia con
        l'azione del sistema tampone ammoniaca/ammonio**
-   Il processo si articola in 3 fasi, ma solo la prima è funzionale per
    produrre bicarbonato. Parallelamente alla produzione avremo una
    **concomitante azione tamponante** vera e propria delle specie che
    si sono prodotte collateralmente alla produzione del bicarbonato
    1.  Ammoniogenesi (+ 2HCO~3~^-^)
        -   Negli epiteliociti del **`\a{tubulo prossimale}`{=tex}**:
            `glutammina` → ... → 2HCO~3~^-^ + 2NH~4~^+^ (ione ammonio)
            -   Il metabolismo è possibile grazie alla `glutaminasi`
                renale
            -   Il bicarbonato viene riassorbito
            -   Lo ione ammonio si mette in equilibrio[^172] con
                l'ammoniaca
                `\marginnote{Il passaggio ammonio (ione +) → ammoniaca (neutra, piccola e liposolubile) è essenziale per permettere la fuoriuscita di questa specie dalla cellula \emph{per diffusione semplice}}`{=tex}
        -   L'ammoniaca esce *nel liquido tubulare*
        -   L'ammoniaca del liquido tubulare **si lega agli ioni H^+^
            liberi, agendo di fatto da tampone**
            -   NH~3~ (ammoniaca) + H^+^ $\leftrightarrows$ NH~4~^+^
                (ione ammonio)
        -   Lo ione ammonio (è carico e mancano i trasportatori)
            prosegue lungo il tubulo
    2.  Riassorbimento di NH~4~^+^
        -   Negli epiteliociti del **`\a{tratto ascendente}`{=tex}**
            dell'`\a{ansa di henle}`{=tex} lo ione ammonio viene
            riassorbito
        -   Nell'interstizio lo ione ammonio si mette in equilibrio con
            l'ammoniaca
        -   L'ammoniaca diffonde ed entra nei capillari peritubulari
    3.  Intrappolamento da diffusione (azione tampone vera e propria)
        -   Nel **`\a{dotto collettore}`{=tex}** l'ammoniaca dai
            capillari peritubulari *diffonde* negli epiteliociti e da lì
            al liquido tubulare
        -   ↑ H^+^ tubulari ⇒ NH~3~ → NH~4~^+^ (**di fatto viene
            tamponato il liquido tubulare**)
        -   NH~4~^+^ è carico e non ci sono trasportatori ⇒ è
            *intrappolato* nel tubulo e viene escreto con l'urina

###### Ruolo del fegato nell'equilibrio acido-base

-   Il fegato ha un ruolo marginale nel controllo dell'equilibrio acido
    base perché **anche lui metabolizza la glutammina, ma con un pathway
    che non produce bicarbonato**
    -   Ha un'attività che rimuove quota di glutammina dal metabolismo
        renale ⇒ contrasta l'azione di produzione di bicarbonato
-   La glutaminasi epatica è importante in condizioni di alcalosi
    -   Viene inibita da ↓ pH (acidosi)
    -   Lavora per metabolizzare la glutammina *al posto del rene* per
        evitare di produrre ulteriore bicarbonato
-   La glutaminasi renale è importante in condizioni di acidosi
    -   Viene inibita da ↑ pH (alcalosi)
    -   Lavora per metabolizzare la glutammina *al posto del fegato* per
        produrre basi per tamponare l'acidità

## Alterazioni acido--base

-   Le alterazioni all'origine di uno squilibrio acido-base sono
    essenzialmente di due tipi: o metaboliche o respiratorie
    -   Alterazioni **metaboliche** --- condizioni di acidosi o alcalosi
        dovute a variazioni di \[HCO~3~^-^\]
    -   Alterazioni **respiratorie** --- condizioni di acidosi o
        alcalosi dovute a variazioni di \[CO~2~\]
-   Per compensare le alterazioni, a prescindere dalla causa,
    l'organismo agisce per cercare di mantenere il costante il rapporto
    tra bicarbonato e CO~2~
    `\marginnote{$\frac{[HCO_3^{-}]}{pCO_2} \simeq 20$ è il rapporto tra le specie che permette al tampone di operare con un target di pH = 7.4 \protect\hyperlink{buffer-del-co2bicarbonato}{vedi capitolo}}`{=tex}

  Alterazione             Variazione primaria   pH   Azione di compenso   Cause principali
  ----------------------- --------------------- ---- -------------------- --------------------------
  Acidosi respiratoria    ↑ pCO~2~              ↓    ↑ \[HCO~3~^-^\]      Alterata ventilazione
  Alcalosi respiratoria   ↓ pCO~2~              ↑    ↓ \[HCO~3~^-^\]      Alterata ventilazione
  Acidosi metabolica      ↓ \[HCO~3~^-^\]       ↓    ↓ pCO~2~             Squilibrio di acidi/basi
  Alcalosi metabolica     ↑ \[HCO~3~^-^\]       ↑    ↑ pCO~2~             Squilibrio di acidi/basi

### Acidosi respiratoria

-   **Abbassamento del pH dovuto a ↑ pCO~2~**
-   Causa prevalente: riduzione degli scambi gassosi alveolari
    1.  Attività ventilatoria inadeguata (ipoventilazione)
        -   Depressione dei centri del respiro (causa neurogena)
            -   Farmaci e/o droghe
            -   Traumi alto rachide
        -   Alterazioni della meccanica polmonare (causa meccanica)
            -   Traumi
            -   Disfunzioni muscolari
    2.  Alterata diffusione di gas
        -   Edema polmonare
        -   Enfisema polmonare (↓ superficie alveolare)
            -   Patologie che alterano il parenchima
-   A questa situazione l'organismo fa fronte aumentando la quota di
    bicarbonato (+4.5 mEq/L di bicarbonato/↑ 10 mmHg pCO~2~). Questo
    succede in 2 momenti, a seconda del perdurare dell'acidosi.
    Distinguiamo, infatti, una *fase acuta* dell'acidosi e una *fase
    cronica*
    1.  Fase acuta dell'acidosi: tamponamento immediato grazie a,
        \_principalmente, i **tamponi intracellulari**
        -   ↑ pCO~2~ ⇒ **tampone bicarbonato non sarà efficace**
        -   Si forma HCO~3~ extracellulare, che diffonde nelle cellule
            e, *in ambiente intracellulare*, si dissocia in H^+^ e
            HCO~3~^-^. **Saranno gli H^+^ intracellulari ad essere
            tamponati dai tamponi intracellulari**
            -   +1 mEq/L di HCO~3~ extracellulare/↑ 10 mmHg pCO~2~
    2.  Fase cronica dell'acidosi: ↑ escrezione netta renale di acido
        -   Acidosi stimola processi renali per eliminare specie acide
            -   ↑ espressione di trasportatori che estrudono H^+^
            -   Genesi ex-novo di bicarbonato (\~ +3.5 mEq/L/10mmHg di ↑
                pCO~2~)
            -   ↑ riassorbimento di bicarbonato
            -   Escrezione di acidi titolabili (P~i~) e non titolabili
                (HN~4~^+^)
        -   Compenso renale richiede tempo (\~ giorni), ecco perché è un
            meccanismo tipico dell'*acidosi che perdura*

### Alcalosi respiratoria

-   **Aumento del pH dovuto a ↓ pCO~2~**
-   Causa prevalente: eccessivo aumento degli scambi respiratori
    (iperventilazione)
    -   Cause farmacologiche
    -   Stress emozionali
    -   Febbre
    -   Bassa FiO~2~
-   A questa situazione l'organismo fa fronte abbassando la quota di
    bicarbonato (-7 mEq/L di bicarbonato/↓ 10 mmHg pCO~2~). Questo
    succede in 2 momenti, a seconda di quanto perdura l'alcalosi.
    Distinguiamo due fasi
    1.  Alcalosi acuta: tamponamento immediato grazie ai tamponi
        intracellulare
        -   ↓ pCO~2~ ⇒ ↓ \[HCO~3~^-^\] extracellulare ⇒ **HCO~3~^-^
            intracellulare esce**
        -   -2mEq/L di bicarbonato/↓ 10 mmHg pCO~2~
    2.  Alcalosi cronica: ↓ escrezione netta renale di acido
        -   ↓ riassorbimento bicarbonato ( -5mEq/L/↓ 10 mmHg pCO~2~)

### Acidosi metabolica

-   **Abbassamento del pH dovuto a ↑ \[H^+^\] e ↓ \[HCO~3~^-^\]**
-   2 cause prevalenti
    1.  Eccesso di acidi fissi
        -   Diabete (produzione di chetoacidi)
        -   Disfunzioni renali (non eliminazione di acidi)
    2.  Perdita di molecole di bicarbonato (perdita di alcali fissi)
        -   Diarrea (perdita delle secrezioni intestinali molto ricche
            di bicarbonato)
        -   Disfunzioni renali (non recupero o produzione di
            bicarbonato)
-   Meccanismi di compenso (-1.2 mmHg pCO~2~/↓ 1mEq/L di bicarbonato) si
    organizzano in 3 fasi successive
    -   Tamponi intra ed extracellulari
    -   ↑ ventilazione[^173] per ridurre pCO~2~ e mantenere constante
    -   Compenso renale (se causa primigenia non è renale)
        -   ↑ escrezione netta di acido

### Alcalosi metabolica

-   **Innalzamento del pH dovuto a ↓ \[H^+^\] e ↑ \[HCO~3~^-^\]**
-   2 cause prevalenti
    1.  Eccesso di alcali fissi
        -   Dieta
        -   Farmaci
    2.  Perdita di acidi fissi
        -   Vomito (perdita di HCl)
        -   ↓ liquido extracellulare (↓ volume ⇒ compensazione mediante
            ritenzione di Na^+^ ⇒ \> attività di trasportatori del sodio
            ⇒ ↑ ritenzione di sodio ed escrezione di protoni)
-   Meccanismi di compenso (+0.7 mmHg pCO~2~/↑ 1mEq/L bicarbonato) si
    organizzano in 3 fasi successive
    -   Tamponamento intra ed extracellulare
    -   Compensazione ventilatoria
        -   `\ini `{=tex}centri ventilatori ⇒ ↑ pCO~2~
    -   Compensazione renale
        -   ↓ riassorbimento del bicarbonato

### Anion gap e diagnosi delle alterazioni dell'equilibrio acido-base

-   EGA (EmoGasanalisi Arteriosa) è una tecnica diagnostica con la quale
    viene prelevata una piccola quantità di sangue *arterioso*
    dall'arteria `\art{radiale}`{=tex} tramite una siringa eparinata.
    Viene poi analizzata in maniera automatica in tempi brevi (\< 10 min
    o coagulazione del campione)
    -   pO~2~
        `\marginnote{Per valori di riferimento vedere box pagina \pageref{boxega}}`{=tex}
    -   pCO~2~
    -   pH
    -   Principali elettroliti e loro concentrazione
-   Per valutare la presenza di uno squilibrio acido/base bisogna
    valutare **3 parametri** dell'EGA
    1.  pH --- per valutare uno stato di acidosi o alcalosi (**vn:
        7.4**)
    2.  pCO~2~ --- per valutare una possibile causa respiratoria (**vn:
        40 mmHg**)
    3.  \[HCO~3~^-^\] --- per valutare una possibile eziologia
        metabolica (**vn: 24 mEq/L**)
-   A seconda di *quando* viene fatta l'EGA possono già trovarsi o meno
    in atto meccanismi di compenso[^174]
-   Se non si ha una chiara azione compensatoria bisogna supporre
    un'alterazione con causa mista (sia metabolica che respiratoria)

![](img/ega-alcalosi-acidosi.png)

```{=tex}
\casoclinico{Diagnosi di acidosi}{
\begin{enumerate}
\def\labelenumi{\arabic{enumi}.}
\tightlist
\item
  pH = 7.35, {[}HCO\textsubscript{3}\textsuperscript{-}{]} = 16 mEq/L,
  pCO\textsubscript{2} = 30 mmHg
\item
  pH = 6.96, {[}HCO\textsubscript{3}\textsuperscript{-}{]} = 12 mEq/L,
  pCO\textsubscript{2} = 55 mmHg
\end{enumerate}
}{
\begin{enumerate}
\def\labelenumi{\arabic{enumi}.}
\tightlist
\item
Acidosi metabolica in fase di compenso ventilatorio efficace\footnote{Il compenso ventilatorio è efficace perché abbiamo una appropriata riduzione della pCO\textsubscript{2} proporzionale alla riduzione di bicarbonato (-1.2 mmHg pCO\textsubscript{2}/↓ 10 mEq/L bicarbonato)}
\item
  Marcata acidosi sia respiratoria che metabolica
\end{enumerate}
}
```
### Anion gap

-   I liquidi corporei sono elettricamente neutri ⇒
    $$ \text{[Cationi]} - \text{[Anioni]} = 0$$
    -   Cationi: tendenzialmente si considera solo Na^+^ (maggiormente
        rappresentato)
    -   Anioni: tendenzialmente si considera solo cloro e bicarbonato
        (maggiormente rappresentati)
-   **Gap anionico**: quota di anioni che non è quantificabile
    all'analisi di laboratorio del campione (per quantità assoluta, o
    per particolarità degli ioni)
    $$\boxed{Anion\ gap = [Na^{+}] - ([HCO_3^{-}] + [Cl^{-}])}$$
    -   **V.n.: 8--16 mEq/L**
    -   Di fatto dà una misura della quantità di anioni che ci sono nei
        liquidi corporei, ma non sono valutati insieme a bicarbonato e
        cloro (o perché sono pochi, o perché la quantificazione dei
        singoli anioni -- visto che sono molti e tutti diversi -- è
        particolarmente indaginosa)
-   Ottimo indicatore diagnostico per valutare la causa primaria di
    acidosi metabolica
    `\marginpar{\includegraphics{img/anion-gap-visual.png}}`{=tex}
    -   Se ↑ gap anionico ⇒ acidosi metabolica da aumento di acidi fissi
        -   ↑ acidi fissi ⇒ ↑ ioni positivi ⇒ ↑ anion gap se non si
            hanno meccanismi di compenso che portano a produzione di
            bicarbonato e ritenzione di cloro
    -   Se ↓ gap anionico ⇒ acidosi metabolica da perdita di bicarbonato

```{=tex}
\normalbox{EGA: valori di riferimento, label=boxega}{
\begin{longtable}[]{@{}lll@{}}
\toprule
\begin{minipage}[b]{0.25\columnwidth}\raggedright Parametro\strut \end{minipage} & \begin{minipage}[b]{0.09\columnwidth}\raggedright Sigla\strut \end{minipage} & \begin{minipage}[b]{0.57\columnwidth}\raggedright Valori di riferimento\strut
\end{minipage}\tabularnewline
\midrule
\endhead
\begin{minipage}[t]{0.25\columnwidth}\raggedright
Concentrazione di ioni idrogeno\strut \end{minipage} & \begin{minipage}[t]{0.09\columnwidth}\raggedright H+\strut \end{minipage} & \begin{minipage}[t]{0.57\columnwidth}\raggedright 35--45 nmol/L\strut \end{minipage}\tabularnewline
\begin{minipage}[t]{0.25\columnwidth}\raggedright Concentrazione di ioni bicarbonato\strut \end{minipage} & \begin{minipage}[t]{0.09\columnwidth}\raggedright HCO3-\strut \end{minipage} & \begin{minipage}[t]{0.57\columnwidth}\raggedright 21--30 mEq/L (o 21-28 mmol/L)\strut \end{minipage}\tabularnewline
\begin{minipage}[t]{0.25\columnwidth}\raggedright Eccesso di basi\strut \end{minipage} & \begin{minipage}[t]{0.09\columnwidth}\raggedright Be\strut \end{minipage} & \begin{minipage}[t]{0.57\columnwidth}\raggedright da -2 a +2 mmol/L\strut \end{minipage}\tabularnewline
\begin{minipage}[t]{0.25\columnwidth}\raggedright Acidità/basicità\strut \end{minipage} & \begin{minipage}[t]{0.09\columnwidth}\raggedright pH\strut \end{minipage} & \begin{minipage}[t]{0.57\columnwidth}\raggedright 7,38-7,42\strut \end{minipage}\tabularnewline
\begin{minipage}[t]{0.25\columnwidth}\raggedright Pressione parziale di ossigeno\strut \end{minipage} & \begin{minipage}[t]{0.09\columnwidth}\raggedright pO2 o PaO2\strut \end{minipage} & \begin{minipage}[t]{0.57\columnwidth}\raggedright 80-100 mmHg (o 11-13 kPa)\strut \end{minipage}\tabularnewline
\begin{minipage}[t]{0.25\columnwidth}\raggedright Saturazione di ossigeno\strut \end{minipage} & \begin{minipage}[t]{0.09\columnwidth}\raggedright SAT\strut \end{minipage} & \begin{minipage}[t]{0.57\columnwidth}\raggedright 93-97\%\strut \end{minipage}\tabularnewline
\begin{minipage}[t]{0.25\columnwidth}\raggedright Contenuto totale di ossigeno\strut \end{minipage} & \begin{minipage}[t]{0.09\columnwidth}\raggedright O2CT\strut \end{minipage} & \begin{minipage}[t]{0.57\columnwidth}\raggedright 17-21 vol\%\strut \end{minipage}\tabularnewline
\begin{minipage}[t]{0.25\columnwidth}\raggedright Pressione parziale di anidride carbonica\strut \end{minipage} & \begin{minipage}[t]{0.09\columnwidth}\raggedright pCO2 o PaCO2\strut \end{minipage} & \begin{minipage}[t]{0.57\columnwidth}\raggedright 35-45 mmHg (o 4,7-5,9 kPa)\strut \end{minipage}\tabularnewline
\begin{minipage}[t]{0.25\columnwidth}\raggedright Concentrazione dell'anidride carbonica\strut \end{minipage} & \begin{minipage}[t]{0.09\columnwidth}\raggedright TCO2\strut \end{minipage} & \begin{minipage}[t]{0.57\columnwidth}\raggedright 21-30 mmol/L o mEq/L\strut \end{minipage}\tabularnewline
\begin{minipage}[t]{0.25\columnwidth}\raggedright Emoglobina\strut \end{minipage} & \begin{minipage}[t]{0.09\columnwidth}\raggedright Hb\strut \end{minipage} & \begin{minipage}[t]{0.57\columnwidth}\raggedright 13,5-17,5 g/dL (o 8,4-10,9 mmol/L) nel maschio / 12,0-16,0 g/dL (o 7,4-9,9 mmol/L) nella femmina\strut \end{minipage}\tabularnewline
\begin{minipage}[t]{0.25\columnwidth}\raggedright Ematocrito\strut \end{minipage} & \begin{minipage}[t]{0.09\columnwidth}\raggedright Hct\strut \end{minipage} & \begin{minipage}[t]{0.57\columnwidth}\raggedright 41,0-53,0\% nel maschio / 36,0-46,0\% nella femmina\strut \end{minipage}\tabularnewline
\begin{minipage}[t]{0.25\columnwidth}\raggedright Concentrazione di sodio\strut \end{minipage} & \begin{minipage}[t]{0.09\columnwidth}\raggedright Na+\strut \end{minipage} & \begin{minipage}[t]{0.57\columnwidth}\raggedright 136-145 mmol/L o mEq/L\strut \end{minipage}\tabularnewline
\begin{minipage}[t]{0.25\columnwidth}\raggedright Concentrazi one di potassio\strut \end{minipage} & \begin{minipage}[t]{0.09\columnwidth}\raggedright K+\strut \end{minipage} & \begin{minipage}[t]{0.57\columnwidth}\raggedright 3,5-5,0 mmol/L o mEq/L\strut \end{minipage}\tabularnewline
\begin{minipage}[t]{0.25\columnwidth}\raggedright Concentrazione di calcio ionizzato\strut \end{minipage} & \begin{minipage}[t]{0.09\columnwidth}\raggedright Ca2+\strut \end{minipage} & \begin{minipage}[t]{0.57\columnwidth}\raggedright 1,1-1,4 mmol/L (o 4,5-5,6 mg/dL)\strut \end{minipage}\tabularnewline
\begin{minipage}[t]{0.25\columnwidth}\raggedright Concentrazione di cloro\strut \end{minipage} & \begin{minipage}[t]{0.09\columnwidth}\raggedright Cl-\strut \end{minipage} & \begin{minipage}[t]{0.57\columnwidth}\raggedright 98-106 mmol/L o mEq/L\strut \end{minipage}\tabularnewline
\bottomrule
\end{longtable}
}
```
```{=tex}
\clearpage
```
```{=html}
<!-- Mon 09 Mar 2020 12:26:11 PM CET -->
```
```{=tex}
\part{Fisiologia dell'apparato cardiocircolatorio}
```
```{=tex}
\begin{figure}
\centering
    \includegraphics[height=0.5\textheight]{img/circolo.png}\\
    \includegraphics[height=0.5\textheight]{img/anatomia-cuore.png}
\end{figure}
```
# Sistema di conduzione del cuore

-   L'evento che genera la contrazione delle cellule muscolari
    (miocardio comune) è **l'instaurazione del potenziale di azione
    nelle `\a{cellule pacemaker}`{=tex}** (miocardio specifico \[≡
    `\a{nodo seno-atriale}`{=tex} e
    `\a{nodo atrioventricolare}`{=tex}\]) propagato tramite un **sistema
    di conduzione**
    `\asidefigure{img/sistema-di-conduzione.png}{}`{=tex}
    1.  L'impulso si genera nel `\a{nodo sa}`{=tex}
    2.  Viene condotto fino al `\a{nodo av}`{=tex} tramite i 3
        `\a{fasci internodali}`{=tex}
    3.  Scende verticalmente per superare lo scheletro fibroso del
        cuore, tramite il `\a{fascio di his}`{=tex}
    4.  Viene condotto mediante la `\a{branca dx}`{=tex} e la
        `\a{branca sx}`{=tex} verso le `\a{fibre del purkinje}`{=tex}
    5.  Raggiunge la massa miocardica, imponendo una depolarizzazione
        nella direzione apice → base

## Risposta rapida e risposta lenta

-   Il miocardio specifico si differenzia rispetto al miocardio comune
    sotto principalmente due aspetti, i quali rendono conto dei due
    aspetti funzionali che il miocardio deve assolvere (genesi e
    conduzione del potenziale elettrico + contrazione del muscolo):
    -   Differente morfologia dei miociti
    -   Differente risposta ad ↑ del proprio potenziale

```{=tex}
\marginnote{Per questa parte, compresi i meccanismi e i canali coinvolti specificamente nella risposta rapida e lenta, riferirsi alla dispensa di fisio cellulare}
```
                      Miocardio specifico     Miocardio comune (+ fibre del Purkinje)
  ---------------- ------------------------- -----------------------------------------
    Risposta a PdA           Lenta                            Rapida
             Ruolo  Conduzione dell'impulso                 Contrazione
        Morfologia   Simili a fibroblasti            Simili a miociti classici

```{=tex}
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
```
```{=tex}
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
```
```{=tex}
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
```
## Accoppiamento tra eccitazione e contrazione

![](img/accoppiamento-eccitazione-contrazione.png) 

-   La chiave che congiunge l'instaurazione del potenziale di azione nei
    miociti e la contrazione delle fibre muscolari è l'**↑ della
    concentrazione di Ca^++^ nelle cellule del miocardio**
    -   ↑ PA ⇒ ↑ [Ca^++^](#ca) intracellulare (ingresso dal sarcolemma)
    -   Il calcio permette la contrazione mediante apposito legame con
        la `troponina`[^175]
        `\marginnote{Non a caso l'ingresso costante di Ca\textsuperscript{++} è quello che permette il plateau del potenziale, che si sviluppa proprio nel momento in cui si ha il picco di contrazione muscolare}`{=tex}

```{=tex}
\normalbox{Tetradotossina e canali}{
La \textbf{tetradotossina} blocca i canali voltaggio-dipendenti per il Na\textsuperscript{+}, \emph{ma non} quelli per il Ca\textsuperscript{++} ⇒ di fatto trasorma una risposta rapida in una risposta lenta. L'effetto è dose-dipendente

\includegraphics{img/tetadrotossina-fase-0.png}

\footnotesize
\emph{Si noti la riduzione progressiva della pendenza della fase 0 (fisiologicamente dovuta all'ingresso di Na\textsuperscript{+})}
\normalsize
}
```
## Conduzione dell'impulso

-   L'impulso prodotto viene propagato mediante **gap junction**: il
    cuore lavora come **sincizio funzionale**
    -   **Rapidità**
    -   **Continuità** nella conduzione
    -   **Direzionalità** della conduzione: le gap junction sono
        organizzate principalmente lungo l'asse trasversale ⇒ la
        propagazione base → punta è molto più favorita rispetto a quella
        trasversale
-   La velocità di conduzione è direttamente proporzionale all'ampiezza
    del potenziale d'azione
    -   Le risposte rapide si conducono molto velocemente (0,3 m/s)
    -   Le risposte lente si conducono molto lentamente (0,02 m/s),
        pertanto è più facilmente alterabile
-   **L'instaurarsi di un potenziale di azione è dipendente anche dal
    potenziale di membrana a riposo**: modulando la concentrazione di
    **potassio extracellulare** si agisce anche sulle correnti
    rettificanti, e quindi sulla capacità di instaurare o terminare
    correttamente il potenziale di azione[^176]
    `\asidefigure{img/potenziale-k+-extracell.png}{Notare come ad un aumento della concentrazione extracellulare di K\textsuperscript{+} corrisponda una diminuzione dell'ampiezza del potenziale}`{=tex}
    -   Alterazioni della pompa Na-K possono essere alla radice di
        questo meccanismo -- e questo succede in situazioni di ischemia
        o di profonda mancanza di nutrimento
    -   Lisi cellulare riversano il potassio che prima era
        intracellulare all'esterno: necrosi o traumi massivi creano
        condizioni di progressiva ineccitabilità[^177]

## Genesi e propagazione dell'impulso

### Nodo SA

```{=tex}
\marginnote{Cfr \emph{risposta lenta} in dispensa di fisio cellulare}
```
```{=tex}
\begin{figure}
\centering
\includegraphics[width=6cm]{img/risposta-lenta-onda.png}
\end{figure}
```
-   Il `\a{nodo sa}`{=tex} è il principale[^178] pacemaker
    naturale[^179] del cuore. **La sua frequenza intrinseca è di 60-100
    bpm**
    `\marginnote{La frequenza intrinseca \emph{non corrisponde necessariamente} alla frequenza cardiaca in un sg.: questo perché la frequenza effettiva risulta dalla concomitante regolazione orto e parasimpatica}`{=tex}
-   La depolarizzazione spontanea tipica del complesso pacemaker è il
    risultato della sovrapposizione di 3 correnti
    1.  **Una corrente iperpolarizzante (in uscita) del K^+^**, che
        rende più difficile l'instaurarsi del PA -- offrendo
        all'organismo un modo per ↓ la frequenza
    2.  **Una corrente depolarizzante (in entrata) del Na^+^**, o
        **corrente funny** (in quanto attivati dalla iperpolarizzazione)
    3.  **Una corrente depolarizzante (in entrata) del Ca^++^**
        `\marginnote{Il Ca\textsuperscript{++} verrà poi eliminato da 2 classi di pompe: le pompe SERCA (ATPasi per il calcio) e gli scambiatori 3Na\textsuperscript{+}/1Ca\textsuperscript{++}}`{=tex}
        -   La fase 0 è dovuta primariamente a canali Ca^++^ LL[^180]

### Nodo AV

-   È **l'unico punto che consente il passaggio dell'impulso di
    contrazione dagli atri ai ventricoli**[^181]
    -   Gli impulsi provenienti dall'atrio passano per forza dal nodo AV
    -   Questo **determina un significativo ritardo (0.1 s)**
        `\marginnote{A causa dell'effetto combinato di un \emph{ristretto diametro} e di una grande \emph{frammentazione delle fibre}}`{=tex},
        necessario per permettere che la sistole atriale termini *prima*
        dell'inizio di quella ventricolare
-   Costituisce un **avviatore secondario** del battito, siccome ha una
    frequenza intrinseca di 40-60 bpm
    -   Normalmente è mascherato dal funzionamento normale del nodo SA
        (avendo frequenza \<)
    -   In caso di una eccessiva frequenza di genesi del nodo SA *non
        accompagnata da una congruente regolazione ortosimpatica*[^182]
        la frequenza minore agisce da *filtro*, garantendo una frequenza
        accettabile a livello ventricolare. Se invece si ha una
        appropriata regolazione ortosimpatica lo stimolo viene condotto
        non modificato

### Fibre di conduzione

-   Fascio di His
-   Branca dx e sx
-   Fibre del Purkinje

#### Fascio di His

-   Possono fungere da avviatori terziari (15--20 bpm)
-   Velocità di conduzione molto elevata (\~ velocità atriale, ovvero 1
    m/s)
-   Necessario per superare lo scheletro fibroso che isola
    elettricamente gli atri dai ventricoli

#### Branca dx e sx

#### Fibre del Purkinje

-   Possono fungere da avviatori terziari (20--40 bpm)[^183]
-   Cellule di transizione (caratteristiche miste tra cellule che
    conducono l'impulso e cellule contrattili)
    -   Dimensione maggiore
    -   Organizzate in sarcomeri
    -   Mancanza di tubuli T ⇒ conduzione \> contrazione
    -   Potenziale: risposta *rapida*[^184]
-   Velocità *massima*: \~ 2--4 m/s, per contrarre i ventricoli
    rapidamente
-   Conducono l'impulso contrattile secondo una direzione setto → punta
    → base, per permettere un movimento che incoraggi la fuoriuscita del
    sangue verso i tronchi arteriosi
    -   Il sangue viene spinto anche verso gli atri: le valvole
        atrioventricolari si gonfieranno a cupola, ma i lembi non
        vengono evertiti per la contrazione dei
        `\a{muscoli papillari}`{=tex} (i quali partono dalla porzione
        apicale e quindi si tendono *prima* che il sangue venga spinto
        verso l'alto)

## Innervazione autonomica

-   L'effetto autonomica sul cuore si organizza su 4 fronti principali
    -   **Cronotropo** (frequenza cardiaca)
    -   Dromotropo (velocità della conduzione dell'impulso)
    -   **Batmotropo** (eccitabilità)
    -   Inotropo (forza di contrazione)

                   Ortosimpatico (↑)   Parasimpatico (↓)
  --------------- ------------------- -------------------
   Cronotropismo          \+                  \-
   Dromotropismo          \+                  \-
   Batmotropismo          \+                  \-
    Inotropismo           \+                  \-

-   In condizioni basali: attività parasimpatica \> attività
    ortosimpatica, ma entrambe sono componenti sempre presenti
    (innervazione *tonica*[^185])
    -   Questo spiega gli effetti opposti delle due branche: nel momento
        in cui una viene attivata, si ha la concomitante sottrazione del
        tono della branca opposta, producendo di fatto modificazione
        duali
    -   ⇒ lo spettro della frequenza è molto vario (45--200 bpm), a
        seconda di quanto una branca prevalga sull'altra
-   Neurotrasmettitori coinvolti
    -   Ortosimpatico: `noradrenalina`
    -   Parasimpatico: `ACh`
-   Differenti segmenti del cuore ricevono una differente innervazione
    autonomica:
    -   Nodo SA: riceve innervazione ortosimpatica e parasimpatica
        (mediante il `\ner{vago}`{=tex})
    -   Nodo AV: riceve *solo* innervazione ortosimpatica

### Effetti ortosimpatici

#### Aumento della frequenza cardiaca

-   La `noradrenalina` stimola i recettori β1 delle cellule del nodo SA
    ⇒ ↑ \[cAMP\] ⇒ ↓ durata del PdA ⇒ ↑ velocità dei fenomeni di
    depolarizzazione
    `\marginnote{Questo si manifesta essenzialmente con un \textbf{aumento della pendenza della fase 4, della frequenza di generazione del potenziale e della differenza di potenziale rispetto allo stato basale}}`{=tex}
    -   Favorita l'apertura dei canali funny per il sodio ⇒ \> ingresso
        di Na^+^ nella fase 4 ⇒ \> rapidità nel passaggio da -60 mV → 40
        mV
    -   ↑ `PKA`
        -   ⇒ fosforilazione dei canali Ca^++^~LONG~, favorendone
            l'apertura ⇒ fase 0 più veloce
        -   ⇒ fosforilazione dei canali K^+^ (di tipo iK), favorendone
            l'apertura ⇒ ↓ durata del potenziale

#### Aumento della velocità di conduzione del nodo AV

-   Obiettivo: se ci fosse un ↑ della frequenza di generazione
    dell'impulso *non* accompagnato da un aumento della velocità di
    conduzione del nodo AV, il nodo AV farebbe da *filtro passa--basso*
    (come succede in caso di fibrillazione)

#### Aumento dell'eccitabilità dei miociti

-   Stimolazione ortosimpatica ⇒ prolungata apertura dei canali iK ⇒ ↓
    durata PdA (↓ durata del plateau)
    `\marginnote{Attenzione: possibile formazione patologica di zone pacemaker aggiuntive. In questo caso è necessario con farmaci inibitori del sistema ortosimpatico (\far{β1--bloccanti})}`{=tex}

#### ↑ forza di contrazione

-   I cardiomiociti si contraggono in maniera più efficiente ⇒ ↑ gittata
    cardiaca

### Effetti parasimpatici

#### Diminuzione della frequenza cardiaca

-   `ACh` si lega con i recettori M~2~ ⇒ una proteina G inibitoria
    `\ini `{=tex}`adenilato ciclasi` ⇒ ↓ \[cAMP\] ⇒ ↑ durata PdA
    (sopratutto della fase 4: depolarizzazione rallentata) ⇒ ↓ FC
    -   La subunità α `\ini `{=tex}`adenilato ciclasi` ⇒ ↓ \[cAMP\] ⇒
        -   Ostacolata l'apertura dei canali Na^+^
            `\marginnote{Ricordare: i canali per il sodio (canali HCN) possono essere regolati controllando la quantità di cAMP ([cAMP] $\propto$ apertura)}`{=tex}
        -   ↓ PKA ⇒ ostacolata l'apertura dei canali Ca^++^~LONG~
    -   La subunità βγ apre i canali K^+^ ⇒ allontanamento dal
        potenziale soglia (la cellula viene iperpolarizzata)
        `\marginnote{Potenziale di equilibrio di Nerst per il K\textsuperscript{+} = -94 mV}`{=tex}

#### Diminuzione della velocità di conduzione del nodo AV

-   Secondaria a stimolazione vagale prolungata
-   Possibili scenari fino al BAV 3/o grado (potrebbe essere necessario
    pacemaker)

# Ciclo cardiaco

-   Il ciclo cardiaco è composto dall'alternarsi di **sistole** e
    **diastole** (\~ 0.8 s). La sistole atriale è concomitante con la
    diastole dei ventricoli; la sistole dei ventricoli è concomitante
    con la diastole degli atri
    `\marginnote{Anche se l'accoppiamento è leggermente sfasato: la diastole atriale è lunga, mentre la sistole è corta -- quindi quando termina la dilatazione dei ventricoli avremo la contrazione degli atri, ma la dilatazione degli atri impiega un tempo maggiore a completarsi rispetto a quello che impiegano i ventricoli a contrarsi\footnotemark  \begin{longtable}[]{@{}ll@{}} \toprule Ventricoli & Atri\tabularnewline \midrule \endhead (2) Sistole isovolumetrica & Diastole\tabularnewline (3a) Sistole auxotonica (eiezione rapida) &\tabularnewline (3b) Sistole auxotonica (eiezione ridotta) &\tabularnewline (4) Diastole isovolumetrica &\tabularnewline (5a) Diastole (riempimento rapido) &\tabularnewline (5b) Diastole (riempimento lento) &\tabularnewline (1) Presistole & Sistole\tabularnewline \bottomrule \end{longtable}}`{=tex}`\footnotetext{Ma questo in realtà non ci interessa, perché la contrazione dei ventricoli ha come obiettivo quello di mandare il sangue nei tronchi di eiezione, non negli atri. \textbf{La parte importante è che la contrazione degli atri sia accompagnata dalla contemporanea dilatazione dei ventricoli}}`{=tex}
    -   Sistole (mediamente 0.3 secondi, ↓ al bisogno ma sempre ≥ 0.2
        sec)
        `\marginnote{Tra chiusura della mitrale e chiusura della valvola aortica}`{=tex}
        2.  Sistole isovolumetrica[^186]
        3.  Sistole auxotonica[^187]
            -   Fase di eiezione rapida
            -   Fase di eiezione ridotta
    -   Diastole (mediamente 0.5 secondi, ↓ al bisogno)
        `\marginnote{Tra chiusura della valvola aortica e chiusura successiva della valvola mitrale}`{=tex}
        4.  Diastole isovolumetrica
        5.  Diastole
            -   Fase di riempimento rapido
            -   Fase di riempimento lento (*diastasi*)
                `\setcounter{enumi}{0}`{=tex}
        6.  Presistole

## Le fasi del ciclo cardiaco

2.  **Sistole isovolumetrica** --- `\marginfig{lbl-ciclocardiaco}`{=tex}
    contrazione della camera cardiaca nella quale il volume complessivo
    della camera non varia, ma ↑ la tensione di parete
3.  **Sistole auxotonica** --- sistole nella quale la tensione stabilita
    in fase isovolumetrica viene mantenuta, ma le fibre vengono
    accorciate ⇒ ↓ volume della camera cardiaca ⇒ ↑ pressione ⇒ eiezione
    -   Prima fase di eiezione massiva
    -   Seconda fase di eiezione più ridotta
4.  **Diastole isovolumetrica** --- ↓ tensione per allungamento delle
    fibre, ma il volume della camera viene mantenuto (per non aprire le
    valvole)
5.  **Diastole** (*fase di riempimento*) --- continua ↓ tensione,
    portando ad ↑ volume della camera ⇒ pressione negativa ⇒ apertura
    delle valvole in ingresso ⇒ riempimento
    -   Prima fase molto rapida di riempimento
    -   Seconda fase (lenta) di riempimento, che conta per la maggior
        parte del tempo del ciclo cardiaco (e del volume in ingresso). È
        la fase più sacrificata quando aumenta la FC[^188]

    `\setcounter{enumi}{0}`{=tex}
6.  **Presistole** --- La sistole atriale termina il riempimento del
    ventricolo

```{=tex}
\footnotesize
```
La descrizione delle varie fasi riguarda il cuore sinistro, ma un
discorso analogo (con valori pressori diversi, ed opportuni
aggiustamenti riguardo alle valvole e le camere coinvolte) si applica al
cuore destro `\normalsize`{=tex}

### Fase 1 (presistole)

-   Atri in sistole ⇒ svuotamento del sangue verso i ventricoli
-   Ventricoli in diastole ⇒ conclusione del riempimento ventricolare
-   Valvola mitrale aperta, valvola tricuspide aortica chiusa
    -   Pressione atriale \> pressione ventricolare ⇒ apertura della
        mitrale
        `\marginnote{\emph{Lo stato di apertura o chiusura della valvola è dato solo dalla differenza di pressione} (aperta se P~atri~ > P~ventricoli~, chiusa se viceversa). I muscoli papillari non servono ad aprire la valvola, ma a impedire che i lembi si ribaltino quando aumenta di brutto la pressione ventricolare, impedendo reflussi nell'atrio}`{=tex}
    -   Pressione aortica \> pressione ventricolare ⇒ chiusura della
        valvola aortica

### Fase 2 (sistole isovolumetrica)

-   Ventricoli: sistole ⇒ inizio ↑ pressione del sangue
    -   La sistole, in questo momento, è **isovolumetrica**: il volume
        non varia perché il sangue è mantenuto all'interno del
        ventricolo, perché la pressione *sigilla la mitrale*
        `\marginnote{Siamo in una situazione a pressione crescente nonostante la contrazione sia isotonica (per legge di Laplace: ↓ V ⇒ ↑ P, come se si schiacciasse una borsa dell'acqua calda con il tappo)}`{=tex}
        ma non è sufficiente ad aprire la valvola aortica (pressione in
        aorta \> pressione ventricolare)
    -   La sistole isovolumetrica serve per produrre la pressione
        ventricolare sufficiente ad aprire la valvola mitrale (≡
        sufficiente a vincere il postcarico ≡ ≥ 80 mmHg)
-   Termina con l'**apertura delle `\a{valvole semilunari}`{=tex}**

### Fase 3 (sistole auxotonica)

-   **↑ pressione ventricolare, ↓ pressione aortica**. Quando pressione
    ventricolare \> 80 mmHg (minima pressione aortica): **apertura della
    valvola aortica** ed eiezione del sangue in circolo
    `\marginnote{Auxotonico = "concentrico"}`{=tex}
-   La sistole auxotonica consta di 2 momenti
    1.  **Eiezione rapida**
        -   ↓ volume ventricolare, a fronte di un mantenimento della
            tensione ⇒ ↑ pressione (fino a max 120 mmHg)
    2.  **Eiezione lenta**
-   Fase 3 termina con un repentino crollo della pressione ventricolare
    (perché la contrazione del miocardio termina). Questo non si
    ripercuote in aorta: la pressione viene mantenuta dal ritorno
    elastico delle pareti[^189] ⇒ chiusura della valvola aortica (\~ 100
    mmHg)

### Fase 4 (diastole isovolumetrica)

-   ↓ tensione di parete per uno scioglimento di parte dei ponti
    trasversi
-   Il volume della camera non cambia perché tutte le valvole sono
    ancora chiuse chiuse (la pressione ventricolare è troppo alta perché
    si apra la mitrale, mentre l'aorta rimane naturalmente chiusa)

### Fase 5 (diastole)

-   Continua il ↓ della tensione della parete muscolare ⇒ ↓ pressione
    ventricolare
-   Quando pressione atriale \> pressione ventricolare: inizio
    riempimento
    `\marginnote{Ancora gli atri non sono contratti: la contrazione degli atri servirà solamente a terminare il riempimento dei ventricoli, che è iniziato solo per una pressione minore rispetto a quella delle camere atriali}`{=tex}
-   Valvola aortica naturalmente ancora chiusa

## Grafici del ciclo cardiaco

```{=tex}
\footnotesize
```
Mantenere sempre come riferimento costante la figura
`\ref{lbl-ciclocardiaco}`{=tex} `\normalsize`{=tex}

![Ciclo cardiaco (cuore sx)
`\label{lbl-ciclocardiaco}`{=tex}](img/ciclo-cardiaco.png)

### Grafico pressorio del cuore sinistro `\label{cfrpressciclocardiaco}`{=tex}

                                     Pressione
  -------------------------------- -------------
   Chiusura della valvola aortica   \~ 100 mmHg
   Apertura della valvola aortica   \~ 80 mmHg
   Chiusura della valvola mitrale   \~ 10 mmHg
   Apertura della valvola mitrale   \~ 10 mmHg

1.  Sistole atriale e presistole ventricolare `\marginnote{0.1s}`{=tex}
    -   La mitrale è aperta
    -   ↑ pressione atriale (contrazione) ⇒ ↑ pressione ventricolare
        (perché la mitrale è aperta)
    -   Conclusione del riempimento ventricolare porta ad avere una
        pressione ventricolare \> pressione atriale ⇒ **chiusura della
        mitrale**
2.  Sistole isovolumetrica
    -   Contrazione della parete ⇒ ↑ pressione (ma volume costante,
        perché sia la mitrale che la valvola aortica sono chiuse)
    -   Sistole isovolumetrica termina al raggiungimento di **80 mmHg**,
        perché si apre la valvola aortica
3.  Sistole (eiezione) `\marginnote{0.4s}`{=tex}
    1.  Eiezione rapida --- Continua contrazione ⇒ continua ↑ pressione
        ventricolare *che però si propaga anche in aorta*. L'aorta si
        distende, e si ha il picco pressorio a **\~ 120 mmHg**
    2.  Eiezione lenta --- Una volta raggiunto il picco pressorio la
        pressione cala, nonostante il sangue continui ad uscire perché
        lo svuotamento del ventricolo non è ancora terminato
4.  Diastole isovolumetrica `\marginnote{0.48s}`{=tex}
5.  Diastole `\marginnote{0.8s}`{=tex}
    -   La mitrale è aperta
    -   Fase vera e propria di riempimento ventricolare (nella parte
        finale il riempimento viene concluso dalla contrazione dei
        ventricoli)

```{=tex}
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
```
### Grafico del flusso aortico

-   Flusso nullo in ogni momento in cui non è aperta la valvola aortica
    (in ogni momento tranne nella fase sistolica)
-   Picco: **25 lt/min** al termine della fase di eiezione rapida
-   Subito dopo il picco: *"rimbalzo"* pressorio (*incisura dicrota*)
    -   Parte negativa: causata dall'onda di ritorno del sangue che si
        crea in seguito al "risucchio" che avviene quando si chiude la
        valvola aortica
    -   Parte positiva: rimbalzo vero e proprio del sangue sulla valvola
        aortica, che ritorna indietro e gonfia il vaso

### Grafico del volume ventricolare

-   Al termine della diastole ventricolare ci sono **120--150 ml** di
    sangue (*volume telediastolico*), al termine della sistole ve ne
    rimangono **70 ml** (*volume telesistolico*) ⇒ eiezione del 58% del
    volume ventricolare
    `\marginnote{La percentuale di sangue mandato in circolo con una contrazione è definita \textbf{Frazione di eiezione} (FE). In un normotipo sano è teoricamente attestata al 58\% ⇒ 50\% < FE fisiologica < 65\%}`{=tex}
-   L'eiezione ha rapidità maggiore nella prima fase della sistole,
    minore nella seconda. Al pari, il riempimento è più rapido nella
    prima fase della diastole, meno rapido nella seconda

### Grafico dell'attività elettrica

-   **Onda P** --- sistole atriale
-   **Compless QRS** --- depolarizzazione dei ventricoli, inizio della
    contrazione isovolumetrica
-   **Tratto ST** --- tratto isopotenziale in cui tutti i ventricoli
    sono completamente depolarizzati
-   **Onda T** --- ripolarizzazione dei ventricoli. Termina in
    corrispondenza della chiusura della valvola aortica

### Grafico dei toni cardiaci

```{=tex}
\footnotesize
```
I toni indicati con `\goldstandard `{=tex}sono udibili fisiologicamente.
Gli altri toni sono udibili solo in contesti non fisiologici o in caso
di amplificazioni (*foonocardiografia*) `\normalsize`{=tex}

-   `\goldstandard `{=tex}**I tono** (*lub*): vibrazione a bassa
    frequenza dovuta alla **chiusura delle valvole
    atrioventricolari**[^190]
    `\marginnote{In realtà il primo tono è composto dalla collaborazione di 6 eventi, ma ~ 90\% dell'intensità è dato dalla chiusura delle valvole atrioventricolari}`{=tex}

-   `\goldstandard `{=tex}**II tono** (*dub*): vibrazione schioccante ad
    alta frequenza dovuto alla **chiusura delle valvole semilunari**

-   **III tono**: riempimento rapido del ventricolo

-   **IV tono**: sistole atriale

-   Rumori anomali

    -   *Soffi cardiaci*: indice di turbolenze e di passaggio del sangue
        ad alta velocità. Normalmente, in ambito cardiaco sono generati
        dal passaggio attraverso una valvola che si comporta in maniera
        anomala
        -   Anomalie nell'apertura (stenosi)
        -   Anomalie nella chiusura (insufficienza valvolare[^191])

        Possono essere sia sistolici (e seguono il primo tono) o
        diastolici (e seguono il secondo tono)
    -   Terzo tono in soggetti non giovani e magri
    -   Sdoppiamento di alcuni toni

# Gittata cardiaca

-   La gittata cardiaca è una misura di **quanto sangue il cuore pompa
    al minuto**:
    $$Gittata\ cardiaca = gittata\ sistolica \cdot frequenza\ cardiaca$$
    -   **Gittata fisiologica** = 70 ml $\cdot$ 70 bpm = 4900 ml/min =
        **\~ 5 L/min**
    -   Se ↑ bpm o ↑ gittata sistolica ⇒ ↑ gittata cardiaca
        `\marginnote{In realtà entro certi limiti, perché bpm ≥ 160 ⇒ ↓↓ tempo di riempimento ⇒ ↓ gittata sistolica. È in questi momenti che la contrazione atriale assume un'importanza essenziale per riempire correttamente i ventricoli. Con un tempo di riempimento normale il ventricolo si riempie per la gran parte indipendentemente dalla contrazione atriale (per inerzia)}`{=tex}
-   Per il principio di conservazione della massa, a Dio piacendo, **la
    gittata del grande circolo è uguale a quella del piccolo circolo**

## Misurazione della gittata cardiaca

-   **In pratica clinica solitamente si usa l'ecografia**, anche se
    bisogna venire a patti con un'approssimazione (che è comunque
    accettabile in svariati contesti -- solo se necessario si passa a
    metodi più precisi, ma anche più indaginosi e invasivi)
    -   Metodo di Fick
    -   Metodo della diluizione dell'indicatore

### Metodo di Fick

![](img/test-di-fick.png) 

-   Stima della gittata cardiaca **valutando l'aumento della
    concentrazione di ossigeno tra l'arteria polmonare e la vena
    polmonare**, siccome l'aumento assoluto della quantità di ossigeno è
    **proporzionale alla gittata cardiaca**
    `\marginnote{E, grazie a Dio, anche nei polmoni si applica il principio della \emph{conservazione della massa}}`{=tex}
    -   Definiamo $Q$ la gittata in \[L/min\]
    -   Definiamo $q_1$ la quantità di O~2~ che giunge al minuto ai
        capillari polmonari (misurata prima del circolo capillare
        alveolare)
    -   Definiamo $q_2$ la quantità di ossigeno aggiunta al minuto dagli
        alveoli al sangue (misurata tramite spirometria)
    -   Definiamo $q_3$ la quantità di ossigeno in uscita (misurata dopo
        il circolo capillare alveolare)
    -   Per la conservazione della massa $q_3 = q_1 + q_2$
    -   Siccome $q_1 = [O_2]_{AP} \cdot Q$ e $q_3 = [O_2]_{VP} \cdot Q$
        ⇒ $q_2=Q([O_2]_{VP} - [O_2]_{AP})$ ⇒
        $$Q = \frac{q_2}{[O_2]_{VP} - [O_2]_{AP}}$$

```{=tex}
\footnotesize
```
Top, molto fico, ma necessita di misure molto precise + bisogna
considerare che a volte si ha mescolazione del sangue per via del fatto
che alcune vene bronchiali si immettono in vene polmonari ⇒ necessario
cateterismo arterioso (meh, roba complicata) `\normalsize`{=tex}

### Metodo della diluizione dell'indicatore

-   Stima della gittata cardiaca **valutando in quanto tempo un
    indicatore a concentrazione nota somministrato in un distretto
    venoso comincia ad essere campionato a livello arterioso**
    `\asidefigure{img/diluizione-indicatore.png}{}`{=tex}

$$GC = \frac{\text{Quantità indicatore initettato}}{\text{Concentrazione media indicatore} \cdot \text{durata prima circolaizione}}\footnote{$Durata\ prima\ circolazione$ = intervallo di tempo medio impiegato da un eritrocita a compiere un intero giro del letto vasale (operativamente si calcola da quando si campiona l'indicatore nel distretto arterioso per la prima volta ($t_1$) a quando la concentrazione torna ad aumentare dopo che è calata ($t_2$); $Concentrazione\ media\ indicatore$ = integrale della curva che grafica l'andamento della concentrazione nell'ambito della \emph{sola prima circolazione}}$$

## Curva pressione-volume

-   **Curva che mette in relazione la pressione ventricolare con il
    volume di sangue eiettato dal ventricolo** (normalmente sinistro)
    `\marginnote{È quindi il grafico chiave per mettere in comunicazione il ciclo cardiaco con la variazione momentanea della gittata cardiaca, in quanto sintetizza la gittata sistolica in funzione del volume}`{=tex}

```{=tex}
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
```
-   I vari tratti corrispondono a momenti precisi nel ciclo cardiaco
    -   **Tratto CD**: la pressione aumenta repentinamente per la
        contrazione ventricolare, ma non varia il volume perché il
        ventricolo è in fase di contrazione isovolumetrica (⇐
        `\a{semilunare}`{=tex} e `\a{mitrale}`{=tex} ancora chiuse)
    -   **Tratto DE**: il sangue esce repentinamente dal ventricolo e la
        pressione sale (*eiezione rapida*). Abbiamo il picco pressorio a
        \~ 120 mmHg
    -   **Tratto EF**: fase di eiezione lenta. La pressione scende per
        via dell'accomodazione aortica, fino ad arrivare attorno ai 100
        mmHg. Al termine si conclude lo svuotamento
    -   **Tratto FA**: rilasciamento isovolumetrico ⇒ crollo repentino
        della pressione a volume costante (⇐ `\a{semilunare}`{=tex} e
        `\a{mitrale}`{=tex} chiuse)
    -   **Tratto AB**: inizia con l'apertura della `\a{mitrale}`{=tex} ⇒
        fase di riempimento rapido
    -   **Tratto BC**: conclusione del riempimento ventricolare (lento)

### Lavoro cardiaco

-   Il lavoro cardiaco ($W$) si misura in Joule (\[J\] = \[N\]\[m\] =
    \[n/m^2^\]\[m^3^\]) ⇒ $$\boxed{W = P \cdot V}$$
-   Il lavoro *statico* del **ventricolo sinistro** ammonta a \~ **0.93
    J**
    -   $P$ = pressione media durante eiezione (sistole auxotonica) = \~
        100 mmHg ($\simeq$ 133 $\times$ 10^2^ N/m^2^)
    -   $V$ = gittata sistolica = \~ 70 ml
-   Il lavoro *statico* del **ventricolo destro** ammonta a \~ **0.14
    J**
    -   $P \simeq$ 15 mmHg ($\simeq$ 1.9 $\times$ 10^3^ N/m^2^)
    -   $V$ = 70 ml
-   Il lavoro *totale* (= statico + dinamico[^192]) è
    $0.93 + 0.14 + 2 \cdot (\frac{1}{2}0.07 \cdot 0.25) = 1.09\ J$ per
    ogni battito
-   Il rendimento cardiaco (lavoro/energia) è \~ 20%, e può migliorare
    con allenamento (↓ pressione media, ↑ contrattilità, = consumo di
    ossigeno)

## Regolazione della gittata (sistolica e cardiaca)

```{=tex}
\footnotesize
```
Per il controllo integrato del sistema cardiovascolare vedere
[capitolo](#controllo-integrato-della-funzionalita-cardiovascolare)
`\normalsize`{=tex}

-   La quantità di sangue espulso in ogni contrazione cardiaca (*gittata
    sistolica*) dipende da 2 parametri: il **precarico** e il
    **postcarico**
    -   **Precarico** (quanto sangue il ventricolo deve pompare, "quanto
        gliene butto dentro")
        `\marginnote{Quanto gliene butto dentro}`{=tex} --- Tensione
        della parete ventricolare dovuta al riempimento del ventricolo
        stesso
        -   È di fatto una misura *indiretta* del **ritorno venoso** (+
            volume telediastolico)[^193], anche se formalmente il
            precarico è una misura di pressione e non di volume
    -   **Postcarico** (resistenza del sangue ad uscire dal ventricolo,
        "quanto è difficile pompare")
        `\marginnote{Quanto tappo l'uscita}`{=tex} --- Tensione della
        parete ventricolare sviluppata per vincere le resistenze
        periferiche offerte dal letto vasale
        -   È di fatto una misura *indiretta* della **pressione
            arteriosa**[^194]
-   La gittata cardiaca viene regolata secondo varie modalità in maniera
    da
    1.  Mantenere appropriati e costanti **il volume circolante e la
        pressione** ⇒ adeguata perfusione
    2.  Mantenere *sostanzialmente*[^195] equivalenti la gittata dx e
        sx, per evitare stasi o accumuli nel grande o nel piccolo
        circolo

  ----------------------------------- -----------------------------------
  Regolazione intrinseca eterometrica ↑ precarico (distensione della
                                      parete ventricolare) ⇒ ↑ forza di
                                      contrazione (*Frank-Starling*)

  Regolazione intrinseca omeometrica  ↑ FC ⇒ ↑ forza di contrazione
                                      (*effetto Treppe*)

  Regolazione estrinseca eterometrica ↑ precarico ⇒ ↑ FC (*riflesso di
                                      Bainbridge*)

  Regolazione estrinseca omeometrica  Regolazione nervosa e ormonale
                                      della gittata
  ----------------------------------- -----------------------------------

```{=tex}
\footnotesize
```
**Intrinseco** --- Regolazione che consegue a modificazioni del solo
assetto circolatorio, non vi sono altri attori coinvolti se non il cuore
che regola sé stesso

**Estrinseco** --- Regolazione che consegue a modificazioni esterne che
agiscono sul cuore (nervose, ormonali...)

**Eterometrico** --- Regolazione che si basa sul principio che la
quantità di forza sviluppata dal muscolo dipende dalle condizioni
iniziali di lunghezza delle fibre

**Omeometrico** --- Regolazione che non si basa sul grado di distensione
delle fibre, ma sfrutta meccanismi alternativi `\normalsize`{=tex}

### Regolazione intrinseca eterometrica

```{=tex}
\footnotesize
```
Regolazione della gittata che è conseguente ad un cambiamento
dell'assetto cardiocircolatorio (*"intrinseca"* ≡ non conseguente a
cambiamenti esterni al cuore in sè) che comporta un cambiamento in
termini di lunghezza e forza di contrazione esercitata dalle fibre
muscolari ("*eterometrica*") `\normalsize`{=tex}

-   Così come il muscolo scheletrico sviluppa una tensione proporzionale
    alla sua lunghezza di partenza[^196], **anche il muscolo cardiaco è
    in grado di imporre una pressione** (≡ sviluppare una tensione)
    **proporzionale al grado di distensione delle fibre che lo
    compongono**
-   Il grado di distensione della parete miocardica è direttamente
    proporzionale alla quantità di sangue accolta nella camera
    ventricolare in un dato momento ⇒ **la quantità di sangue nella
    camera ventricolare al termine della diastole influenza la forza
    della sistole successiva** (*meccanismo di Frank-Starling*)
    `\asidefigure{img/frank-starling.png}{Forza di contrazione vs lunghezza iniziale della fibra miocardica. Notare che ↑ lunghezza delle fibre ⇐ ↑ volume telediastolico, perché la camera cardiaca deve accomodare la presenza di una maggiore quantità di sangue}`{=tex}
    -   Obiettivo: mantenere un corretto bilanciamento tra flusso in
        ingresso in uscita dalle camere cardiache dx e sx, *evitando
        assolutamente stasi o ristagni o rallentamenti del flusso se per
        qualsiasi motivo il ventricolo si riempie più del normale*[^197]
        o mismatch tra flusso delle camere dx e sx
    -   **Il cuore in condizioni normali** (con volumi di riempimento
        ventricolari normali) **lavora senza sviluppare la forza massima
        di cui è capace**. Questo ha il significato fisiologico di poter
        sviluppare una contrazione maggiore nel caso in cui la
        situazione lo richieda
        -   Questa particolare differenza, specifica del muscolo striato
            cardiaco, risiede nel fatto che le fibre di actina e miosina
            sono tenute in registro tra loro in modo diverso rispetto a
            quello che succede nel muscolo cardiaco. A questo si
            aggiunge un non chiaro meccanismo di ↑ sensibilità al Ca^++^
            con lo stiramento delle fibre
-   Il meccanismo di compenso è più importante nel cuore dx che nel
    cuore sx[^198], per 3 motivi
    -   È più facile che il cuore dx si trovi a che fare con
        sovraccarichi ematici improvvisi (postura, attività fisica, tp.
        e/v)
    -   È più facile, per il ventricolo dx, smaltire il sovraccarico
        (postcarico dx \< postcarico sx)
    -   Il riflesso di Bainbridge aiuta in questo contesto

#### Meccanismo di Frank--Starling: apparato sperimentale

-   Il [meccanismo di
    Frank--Starling](https://it.wikipedia.org/wiki/Legge_di_Frank-Starling)
    spiega la variazione della forza di contrazione in funzione della
    quantità di sangue presente nel ventricolo alla fine della diastole
    (forza $\propto$ volume entro certi limiti)

```{=tex}
\begin{figure}[H]
\centering
\includegraphics[width=12cm]{img/frankstarling-2.png}
\end{figure}
```
```{=tex}
\asidefigure{img/massimi-isotonici-isovolumetrici.png}{La curva dei \emph{massimi isovolumetrici} rappresenta la situazione di un cuore che si contrae per vincere una resistenza infinita; la curva dei \emph{massimi isotonici} rappresenta la situazione di un cuore che si contrae per pompare contro una resistenza nulla. La terza curva (curva di tensione passiva) indica l'andamento della pressione che la contrazione cardiaca è capace di sviluppare in funzione del volume con cui i ventricoli sono riempiti}
```
-   Nel sistema sperimentale di Frank--Starling si può ottenere due
    situazioni *sperimentali* limite, a precarico variabile, che ci
    consentono di valutare i due estremi dello spettro delle curve di
    p/v (il cuore, nella realtà, si trova in una situazione intermedia)
    1.  Precarico variabile, **postcarico → $\infty$** ⇒ contrazione
        isovolumetrica perfetta (*curva dei massimi isovolumetrici*)
    2.  Precarico variabile, **postcarico → 0** ⇒ contrazione isotonica
        perfetta (*curva dei massimi isotonici*)
-   La situazione reale è intermedia rispetto alle due curve -- e
    possiamo trovare la corrispondenza dei momenti confrontandola con il
    grafico generico pressione/volume del ciclo cardiaco (cfr pagina
    `\pageref{curva-pressione-volume}`{=tex})\
    ![](img/frank-starling-confronto-ciclo-cardiaco.png)
    -   A → B: sviluppo della tensione ⇒ ↑ pressione intraventricolare
        (fase 2 del ciclo cardiaco: sistole isovolumetrica)
    -   B → C: eiezione (fase 3 del ciclo cardiaco: eiezione rapida +
        eiezione lenta)
        `\marginnote{La linea $\bar{A'B'}$ rappresenta la PA -- ovvero sostanzialmente quello che limita l'eiezione cardiaca e di fatto la fa terminare (perché l'eiezione termina nel momento in cui la pressione sistemica è > pressione ventricolare e le valvole semilunari si chiudono)}`{=tex}
    -   C → D: caduta di tensione (fase 4 del ciclo cardiaco: diastole
        isovolumetrica (+ fase 5: diastole))
    -   D → A: riempimento (fase 1 del ciclo cardiaco: riempimento
        ventricolare rapido + riempimento ventricolare lento)

```{=tex}
\greenbox{Legge di Laplace, breakable=true}{

La spiegazione dell'andamento della curva di pressione/volume in alcuni punti in cui sembra controintuitiva (principalmente nel passaggio B → C, in cui la pressione aumenta pur riducendosi il volume) è spiegata dalla legge di Laplace. La legge di Laplace quantifica la \textbf{tensione superficiale}, ovvero della parete, (\(T\)) di un corpo sottoposto ad una pressione transmurale (\(P_{tm}\)). Di fatto quantifica la forza che tende a strappare ogni punto della parete a causa della differenza di pressione che si ha all'interno e all'esterno del corpo. $$P_{tm} = T (\frac{1}{r_1} + \frac{1}{r_2}) \Rightarrow T = \frac{P_{tm}}{\frac{1}{r_1} + \frac{1}{r_2}}$$

Per esempio, applicando la legge di Laplace ad un vaso (modellizzato come un cilindro):

\begin{centering}
\begin{minipage}{\textwidth}
\begin{minipage}{.4\textwidth}
\includegraphics{img/laplace.png}
\end{minipage}
\begin{minipage}{.6\textwidth}
\end{minipage}
    \(T = \frac{P_{tm}}{\frac{1}{r_1} + \frac{1}{r_2}} \xrightarrow{r_2 \rightarrow \infty} \frac{P_{tm}}{r_1^{-1}} = P_{tm}r\)
\end{minipage}
\end{centering}

\tcblower

\textbf{Legge di Laplace applicata al cuore} --- Nel momento in cui la legge si applica ad un contenitore sferico (come potrebbe essere modellizzata la camera cardiaca), si ha che \(r_1 = r_2 = R\), e quindi $$P_{tm} = \frac{2T}{R} \Rightarrow T = \frac{P_{tm}R}{2}$$

Come si vede, un aumento della differenza di pressione tra dentro e fuori il ventricolo può essere ottenuta in due modi:

\begin{itemize}
\tightlist
\item
  Aumentando la tensione di parete (\(T\)), mediante una maggiore
  contrazione del miocardio
\item
  Riducendo il raggio (\(R\)) della camera, mediante una contrazione
  isometrica
\end{itemize}

Nella fase della sistole isovolumetrica la tensione viene costruita proprio attraverso la seconda modalità

}
```
#### Esempio di regolazione intrinseca eterometrica: il meccanismo di Frank-Starling in azione dopo un repentino aumento del volume venoso

`\includegraphics[width=1.4\textwidth]{img/starling-aggiustamento-volume.png}`{=tex}

#### Riflesso di Bainbridge

-   [Riflesso](https://it.wikipedia.org/wiki/Riflesso_di_Bainbridge) per
    il quale ↑ precarico ⇒ ↑ FC
    1.  L'atrio dx riceve un flusso sovrabbondante
    2.  Il volume distende l'atrio ⇒ stimola i barocettori atriali (vedi
        pagina `\pageref{volocettori}`{=tex})
    3.  I barocettori attivano la regolazione nervosa che ↓ la frequenza
        di firing del nodo SA

### Regolazione intrinseca omeometrica

```{=tex}
\footnotesize
```
Regolazione della gittata che è conseguente ad un cambiamento
dell'assetto cardiocircolatorio (*"intrinseca"* ≡ non conseguente a
cambiamenti esterni al cuore in sé) che comporta un cambiamento in
termini frequenza di contrazione dei cardiomiociti (*"omeometrica"*)
`\normalsize`{=tex}

-   Fenomeno per il quale **una aumentata frequenza di stimolazione del
    muscolo** (di fatto, una contrazione progressivamente più rapida del
    muscolo cardiaco) **produce contrazioni via via più vigorose in
    termini di forza**
-   Il progressivo aumento di tensione del muscolo dipende dal graduale
    incremento della [Ca^++^](#ca) intracellulare prodotto
    dall'aumentata frequenza di stimolazione del muscolo stesso
    1.  Aumento dei plateau per unità di tempo ⇒ ↑ tempo in cui i canali
        per il calcio sono aperti[^199]
    2.  Diminuito tempo per la ricaptazione
    3.  Aumento di intensità della corrente di Ca^++^ in ingresso

```{=tex}
\normalbox{PVC (Premature Ventricular Contraction)}{
In caso PVC (Contrazioni Ventricolari Premature, un tipo di aritmia
tendenzialmente benigna in cui la contrazione ventricolare si origina da
una foce ectopica anticipatamente rispetto a quando dovrebbe realmente
avvenire) succedono 2 cose

\begin{enumerate}
\def\labelenumi{\arabic{enumi}.}
\tightlist
\item
  \textbf{Il battito della PVC è più debole}: questo per 2 ragioni
  concomitanti

  \begin{itemize}
  \tightlist
  \item
    Verificandosi anticipatamente il cuore pompa \emph{meno} volume ⇒
    per effetto di \emph{Frank-Starling} la contrazione sarà meno forte
  \item
    Verificandosi anticipatamente all'interno dei cardiomiociti ci sarà
    \emph{meno} calcio rilasciato dal reticolo endoplasmatico ⇒ la
    contrazione sarà più debole perché vengono reclutati meno siti di
    legame tra actina e miosina
  \end{itemize}
\item
  \textbf{Il primo battito subito seguente la PVC è marcatamente più
  forte}: questo perché

  \begin{itemize}
  \tightlist
  \item
    Siccome il battito precedente ha pompato meno sangue, il battito
    successivo si troverà a pompare improvvisamente una quota di sangue
    maggiorata di quanto il battito prima non ha espulso ⇒ per effetto
    di \emph{Frank-Starling} la contrazione sarà vigorosa
  \item
    Siccome il battito precedente si è verificato con una
    {[}Ca\textsuperscript{++}{]} intracellulare ridotta, il battito
    successivo avrà a disposizione una quantità di calcio maggiore e
    potranno essere reclutati più siti di legame
  \end{itemize}
\end{enumerate}

Questo rende ragione del fatto che una PVC non viene spesso notata in sé
per sé dal paziente, ma viene quasi sempre notato il vigoroso battito
che la segue (a volte descritto dal pz. come un ``colpo'' al petto, o
come il cuore che ``salta un colpo'')
}
```
#### Regolazione intrinseca omeometrica in risposta ad un aumento della PA diastolica

```{=tex}
\footnotesize
```
Immaginiamo di trovarci in una situazione in cui all'improvviso il cuore
deve vincere una PAd aumentata: deve sviluppare necessariamente una
maggiore tensione isovolumetrica per aprire la valvola aortica.
Tuttavia, siccome una volta fissate le condizioni iniziali di volume, la
curva dei massimi isovolumetrici (che fissa anche la retta della
pressione arteriosa) è il limite massimo e invalicabile, necessariamente
il volume eiettato sarà minore in queste situazioni. Tuttavia, proprio
per il fatto che la tensione isovolumetrica prodotta sarà maggiore, la
pressione media in sistole risulterà elevata. (figura 1)

Nel momento in cui un singolo battito non è sufficiente a riportare la
situazione alla normalità, i battiti successivi si faranno carico di
smaltire progressivamente la quota di sangue in eccesso (per la minore
eiezione dovuta all'aumento pressorio in concomitanza con il fatto che
il precarico rimane costante a 70 ml). Conseguentemente, la gittata sarà
sempre crescente a fronte di una tensione massima sviluppata sempre
calante, per riportare il cuore nella condizione standard di una
eiezione di \~ 70 ml a fronte di una PAd di 80 mmHg (figura 2)

Un aumento eccessivo *e permanente* della pressione produce una eiezione
permanentemente ridotta (figura 3). Per garantire comunque una eiezione
sufficientemente efficace in termini di volume (cosa che non è
necessaria nella situazione 1, in quanto l'aumento di pressione è
transitorio) il cuore aumenta la forza contrattile e lavora con volumi
più alti -- nell'esempio, tra 90 e 160 ml per garantire comunque una
eiezione di \~ 70 ml (gittata per mantenere una corretta perfusione).
Per fare questo entrano in gioco tutti i meccanismi di gestione della
gittata visti fino ad ora (particolarmente la regolazione eterometrica),
che spostano la curva pressione-volume verso dx. Nel momento in cui lo
shift è eccessivo, e raggiunge la porzione discendente del grafico, il
cuore avrà esaurito la capacità di compensare l'assetto cardiovascolare
alterato, entrando per l'appunto nel quadro patologico dello
`\pat{scompenso cardiaco}`{=tex} `\normalsize`{=tex}

```{=tex}
\begin{figure}
\centering
\includegraphics{img/aumento-pad.png}
\hspace*{\fill} Figura 1 \hspace*{\fill} Figura 2 \hspace*{\fill} Figura 3 \hspace*{\fill}
\end{figure}
```
### Regolazione estrinseca eterometrica e omeometrica

```{=tex}
\footnotesize
```
Regolazione della gittata che è conseguente a modificazioni diverse dal
solo assetto cardiocircolatorio (*"estrinseca"*) che comporta una
risposta esterna al miocardio (*"omeometrica"*): principalmente una
variazione del tono nervoso simpatico e, secondariamente, anche una
variazione ormonale `\normalsize`{=tex}

-   La regolazione estrinseca omeometrica è legata principalmente ad una
    regolazione ortosimpatica, cui fa seguito quella ormonale
    1.  `\goldstandard `{=tex}Un **aumento dell'inotropismo cardiaco
        mediato dall'intervento dell' `\nerorto{ortosimpatico}`{=tex}**
    2.  Una regolazione ormonale che *rinforza* l'azione ortosimpatica

#### Intervento dell'ortosimpatico

```{=tex}
\asidefigure{img/ortosimpatico-regolazione-ganglio-stellato.png}{}
```
-   Aumento dell'inotropismo cardiaco mediante un circuito ortosimpatico
    che coinvolge il `\nerorto{ganglio stellato}`{=tex}
-   Intervento rapido: rapidamente si instaura e rapidamente ne
    svaniscono gli effetti una volta che cessa la stimolazione
    -   Inotropismo aumenta rapidamente ⇒ la pressione sale velocemente
    -   La sistole ritorna rapidamente a livelli normali ⇒ la
        risoluzione dell'aumento di pressione avviene rapidamente
        `\marginnote{Questo giova particolarmente alla diastole: se infatti l'aumento di pressione si risolve rapidamente, si consente alla diastole successiva di garantire un tempo di riempimento della camera atriale relativamente normale (e anche una facilità di riempimento aumentata perché la camera ventricolare velocemente ben distesa e il riempimento ventricolare torna ad essere semplice)}`{=tex}
-   Gli effetti intracellulari dell'aumentato tono ortosimpatico si
    ripercuotono a livello *ventricolare* e seguono 2 strade
    1.  **Aumento della [Ca^++^](#ca) intracellulare** --- Stimolazione
        ortosimpatica ⇒ ↑ \[cAMP\] ⇒ `\att `{=tex}`PKA` ⇒
        **fosforilazione dei canali Ca^++^** ⇒ apertura dei canali per
        il calcio fosforilati ⇒
        -   ↑ Ca^++^ in ingresso (1/3 della quota di Ca complessiva)
        -   ↑ [Ca^++^](#ca) induce un maggior rilascio di Ca^++^ da
            parte del reticolo sarcoplasmatico (2/3 della quota di Ca
            complessiva)

        Questo porta ad una contrazione più facile e più forte
    2.  **Fosforilazione del `PLB`** --- Stimolazione ortosimpatica ⇒ ↑
        \[cAMP\] ⇒ `\att `{=tex}`PKA` ⇒ **fosforilazione del
        `fosfolambano` *e* della `cTroponina 1`** ⇒
        -   `PLB` facilita la ricaptazione del Ca^++^
        -   `cT1` fosforilata ha una ridotta affinità per il Ca^++^,
            permettendo una maggiore ricaptazione

        Questo porta ad un rilasciamento della contrazione facilitato,
        migliorando l'ingresso di sangue all'interno del ventricolo (per
        via di ↓ pressione telediastolica)

```{=tex}
\asidefigure{img/inibzione-crociata-simpatico-parasimpatico.png}{}
```
```{=tex}
\greenbox{Attività parasimpatica nell'atrio: innervazione dal \nerpara{vago} degli atri}{ Negli atri cardiaci c'è anche una \textbf{componente parasimpatca} (mediata dal n.~\nerpara{vago}). Una stimolazione di questo tipo agisce con \texttt{ACh} sui \textbf{recettori M2 atriali}, inibendo l'attività adenilato--ciclasica e di fatto producendo un \textbf{effetto inotropo negativo} (opposto a quello ortosimpatico).}
```
-   L'intervento di una branca del simpatico è potenziato anche dal
    fatto che **perifericamente** (*e non solo* centralmente[^200]) si
    realizza un'**inibizione crociata** della branca opposta, in maniera
    da diminuire il tono simpatico contrastante l'effetto che si vuole
    ottenere

#### Intervento ormonale

-   La regolazione ormonale (da `\a{midollare del surrene}`{=tex},
    `\a{tiroide}`{=tex}...) accompagna e sostiene la regolazione
    nervosa, che rimane principale
    -   Regolatori diretti dell'attività cardiaca
        -   `Adrenalina` --- attività inotropa + diretta
    -   Ormoni che influenzano l'inotropismo cardiaco come effetto
        secondario
        -   `TSH`, `T`~`3`~, `T`~`4`~ --- sono acceleratori metabolici:
            in un contesto di adeguata perfusione e organismo responsivo
            aumentano l'inotropismo cardiaco (↓ resistenze, ↑ attivtà
            ATPasica...)
        -   `Glucagone` --- attiva cascate intracellulari analoghe a
            quelle dell'adrenalina, aumentando l'attività
            adenilato-ciclasica[^201]
    -   Altre sostanze che influenzano la contrattilità cardiaca
        -   O~2~ --- lieve ipossia ⇒ ↑ inotropismo; ipossia grave ⇒ ↓↓
            inotropismo
        -   CO~2~ --- ipercapnia ⇒ ↓ inotropismo (↑ pH sfavorisce il
            rilascio di Ca^++^)

```{=tex}
\yellowbox{Frazione di Eiezione}{
Si definisce \textbf{Frazione di Eiezione} (\textbf{FE}) il rapporto
percentuale tra gittata sistolica e volume telediastolico:
\[FE = \frac{\text{gittata sistolica}}{\text{volume telediastolico}}\]

La FE è un ottimo indice per misurare la \textbf{contrattilità
miocardica}

\begin{itemize}
\tightlist
\item
  Soggetto sano: FE \textgreater{} 55\%
\item
  Soggetto borderline: FE \textgreater{} 45\%
\item
  Insufficienza cardiaca: FE \textless{} 45\% (contrattilità miocardica
  ridotta)
\end{itemize}

Le alterazioni a carico della FE sono da imputare essenzialmente a:

\begin{itemize}
\tightlist
\item
  Ridotto precarico
\item
  Aumentato postcarico (\textgreater{} PAd)
\item
  Deficit intrinseco di contrattilità miocardica
\end{itemize}
}
```
# Fisiologia del circolo coronarico

-   **Il circolo coronarico è regolato principalmente mediante il
    controllo delle resistenze arteriolari**

![](img/regolazione-coronarica.png) 

-   La variazione del tono arteriolare delle coronarie è imputabile a 4
    fattori
    -   Fattori fisici
        -   Autoregolazione del flusso
        -   Grado di compressione del miocardio
    -   `\goldstandard `{=tex}**Regolazione metabolica**
        -   **Concentrazione di O~2~ nel circolo coronarico**
    -   Regolazione nervosa
        -   Tono ortosimpatico
        -   Tono parasimpatico
    -   Regolazione umorale
        -   K^+^
        -   Adenosina
        -   NO
        -   Fattori aspecifici

## Fattori fisici che influenzano il circolo coronarico

### Autoregolazione del flusso

-   **Il flusso coronarico tende ad autoregolarsi per essere il più
    possibile costante**, per pressioni "normali" (= 60 \< MAP \< 140)
    -   ↑ pressione aortica ⇒ ↑ resistenza coronarica
        (vasocostrizione[^202]) per conservare il flusso a valle
    -   ↓ pressione aortica ⇒ ↓ resistenza coronarica
        (vasodilatazione[^203]) per conservare il flusso a valle

### Compressione extravascolare e del tessuto cardiaco

-   **La perfusione coronarica avviene durante la diastole**, perché in
    sistole il tessuto è estremamente compresso e non funzionale alla
    perfusione
-   Attenzione in pz cardiopatici (pz. in cui fitness cardiaca è
    minore + si rischia la perdita di meccanismi regolatori di fallback)
    se si verifica riduzione della diastole per tachicardia
    (parossistica o da sforzo)
    -   ↓ diastole ⇒ ↓ perfusione del miocardio
    -   ↑ domanda metabolica miocardica
-   Paradossalmente, durante FV il cuore è perfuso meglio che in ritmo
    sinusale (perché in FV il cuore non ha contrattilità efficace e
    quindi ha, viceversa, una buona perfusibilità)

## Fattori metabolici che influenzano il circolo coronarico

-   Il consumo di O~2~ del miocardio e il flusso ematico coronarico sono
    correlati linearmente: **il consumo di O~2~ miocardico è il fattore
    più importante nel regolare il flusso coronarico**
    -   Il cuore lavora routinariamente estraendo il massimo dell'O~2~
        possibile dal flusso coronarico
    -   Se aumenta la domanda, l'unica alternativa è aumentare il flusso
        coronarico
-   In condizione di stress (= ossigeno da flusso coronarico \< domanda
    miocardio) il cuore produce **metaboliti vasodilatatori** per
    aumentare direttamente il lume delle coronarie e ridurre il lavoro
    cardiaco
    -   **Canali K^+^ ATP-sensibili**
        -   Nel muscolo involontario (liscio o miocardio comune) ci sono
            canali per il potassio che si aprono quando vi è scarsità di
            ATP (*canali K~ATP~*)
        -   Quando si aprono: K^+^ out
            -   Ripolarizzano il muscolo liscio delle arteriole
                coronariche ⇒ ↓ ingresso di Ca^++^ ⇒ vasodilatazione
            -   Ripolarizzano il cardiomiocita ⇒ rilassamento della
                struttura muscolare cardiaca per far calare la domanda
                di O~2~
    -   **Adenosina**
        -   Adenosina è generico segnale di *carenza energetica* (ATP →
            ADP → AMP → Adenosina)
        -   Adenosina agisce riducendo il lavoro dei cardiomiociti
            -   Si lega a recettori di membrana specifici dei
                cardiomiociti per favorire il rilascio di NO
            -   Favorisce l'apertura dei canali K~ATP~ ⇒ ↓ lavoro
                miocardico e ↑ flusso coronarico
            -   `\ini `{=tex}`adenilato-ciclasi` (recettori A~1~
                cardiaci) ⇒ ↓ FC per aumento dell'azione del filtro del
                nodo AV[^204]
        -   Ricaptata *moolto* velocemente
    -   **NO**
        -   Rilasciato se ↑ flusso (per stimolazione meccanica) o
            secondariamente ad adenosina
    -   Fattori aspecifici
        -   ↑ metabolismo ⇒ ↓ ATP ⇒ ridotto funzionamento della pompa
            Na/K ⇒ accumulo di K^+^ fuori dalla cellula (si crea una
            situazione analoga a quella con canali K~ATP~ aperti)
        -   ↑ metabolismo ⇒ ↑ CO~2~ ⇒ acidosi locale ⇒ rilassamento
            delle cellule muscolari lisce

## Regolazione nervosa del circolo coronarico

-   Ruolo minoritario
    -   `\nerorto{ortosimpatico}`{=tex}: effetto netto è vasodilatatore
        (in primis effetto vasocostrittore, dopo 20--30s soppiantato da
        un'azione vasodilatatrice conseguente a effetti cronotropi e
        inotropi +)
    -   `\nerpara{parasimpatico}`{=tex}: minimo effetto vasodilatatore,
        talmente scarso da non avere significato funzionale

```{=html}
<!-- Wed 01 Apr 2020 10:14:15 AM CEST -->
```
# Il sistema vascolare

-   Cuore → aorta → arterie → arteriole terminali → capillari → venule →
    vene → cuore
    -   Se vuoi qualcosa di più dettagliato, guarda anatomia

```{=tex}
\begin{figure}
    \begin{minipage}{0.48\textwidth}
        \begin{longtable}[]{@{}ll@{}}
            \toprule
            Organo & Flusso a riposo (ml/min)\tabularnewline
            \midrule
            \endhead
            Cervello & 660 (13\%)\tabularnewline
            Cuore & 215 (4\%)\tabularnewline
            Muscolo scheletrico & 1030 (20\%)\tabularnewline
            Pelle & 430 (9\%)\tabularnewline
            Reni & 950 (20\%)\tabularnewline
            Addome & 1200 (24\%)\tabularnewline
            Altro & 525 (10\%)\tabularnewline
            TOTALE & 5 L/min\tabularnewline
            \bottomrule
        \end{longtable}
    \end{minipage}
    \begin{minipage}{0.48\textwidth}
        \includegraphics{img/flusso-diffusione-distretti.png}{}
    \end{minipage}
    \includegraphics{img/struttura-vasi.png}
    \caption{Il sistema vascolare in tre figure}
\end{figure}
```
```{=tex}
\normalbox{Laplace applicato ai vasi}{
La differenza principale è che uno dei due raggi tende a $\infty$ ⇒ $P_{tm} = \frac{T}{r}$

Questo vuol dire che i capillari (↓ r) possono sopportare comparativamente grandi tensioni (sopportano una pressione di 30 mmHg (1/3 di quella aortica) a fronte d una parete molto più sottile
}
```
## Funzioni dei diversi tipi di vasi

![](img/funzione-vasi.png) 

-   **Arterie**: convertono il flusso cardiaco discontinuo in flusso
    continuo (*filtro idraulico*)
    -   Permettono la distribuzione del sangue alla periferia
    -   Permettono di convertire un flusso discontinuo in continuo, per
        via della loro *parete elastica*
        -   ↓ il lavoro cardiaco (perché evita al cuore di dover vincere
            direttamente, con la sua contrazione, la resistenza offerta
            dai capillari, cosa che dovrebbe fare se la parete non fosse
            compliante)
        -   Sfruttano l'[**effetto
            Windkessel**](https://it.wikipedia.org/wiki/Effetto_Windkessel)[^205]
-   **Arteriole**: vasi di resistenza precapillare, deputati al
    *controllo del flusso* (con conseguenze anche sulla pressione
    arteriosa)
-   **Capillari**: vasi di scambio
-   **Venule**: resistenza postcapillare
-   **Vene**: vasi di capacità

# Arterie e pressione arteriosa

```{=html}
<!-- Fri 03 Apr 2020 11:12:01 AM CEST -->
```
```{=tex}
\normalbox{Compliance di una struttura}{
La \textbf{complianza} (\(C\)) indica genericamente la capacità di distendersi di una struttura per ricevere un determinato volume:

\[Compliance= \frac{\Delta V}{\Delta P}\]

\begin{minipage}{\textwidth}
\includegraphics{img/compliance.png}\\
\hspace*{\fill}Struttura non compliante\hspace*{\fill} Struttura compliante\hspace*{\fill}
\end{minipage}

\tcblower

\textbf{Complianza in situazioni reali} --- la compliance non è lineare, ma variabile in funzione del volume: inizialmente abbiamo grande complianza che cala dopo il raggiungimento di un certo volume, dipendente dalle proprietà del sistema

\begin{center}
\includegraphics[width=.5\textwidth]{img/complianza-reale.png}
\end{center}

Fisiologicamente compliance arteriosa ↓ età ⇐ ↑ \% collagene nella parete arteriosa
}
```
-   La complianza permette una grande velocità della propagazione
    dell'onda sfigmica nell'albero arterioso, velocità che calerebbe per
    vasi non complianti

## Ruolo della pressione arteriosa nella fisiologia del sistema CV

-   **Pressione arteriosa** --- forza idrostatica che il sangue esercita
    sulle pareti dei vasi (arteriosi)
    -   Pressione arteriosa sistolica --- pressione idrostatica che
        rileviamo in fase di sistole cardiaca (vn: 120 mmHg)
    -   Pressione artersiosa diastolica --- pressione idrostatica che
        rileviamo in fase di diastole cardiaca (vn: 80 mmHg)
-   La pressione dei vasi è fondamentale per
    -   Garantire una corretta perfusione di tutti i distretti (vincendo
        le resistenze capillari)
    -   Permettere un corretto scambio tra sangue e LEC, per il quale è
        necessario che ci sia un flusso netto in uscita a dispetto della
        pressione oncotica e idrostatica che il LEC esercita contro i
        vasi
-   **Fondamentale mantenerla entro limiti fisiologici**, per evitare di
    sottoporre ad eccessivi stress meccanici dei vasi

### Pressione sistolica e diastolica e pressioni derivate

-   Per l'andamento della pressione arteriosa aortica: vedere ciclo
    cardiaco
    -   Rapido arrivo al picco massimo `\marginnote{sistole}`{=tex}
    -   Caduta al termine della sistole
    -   Incisura dicrota `\marginnote{diastole}`{=tex}
    -   Caduta lenta
-   2 valori derivati
    1.  **Pressione differenziale** (o *polso pressorio*)
        $$P_{diff} = P_{sis} - P_{dia} \simeq 40\ mmHg$$
    2.  **Pressione media** (o *MAP*)
        `\asidefigure{img/pressione-media.png}{}`{=tex}
        $$\overline{P_a} = \frac{\int_{t_1}^{t_2} P_a dt}{t_2 - t_1} = \boxed{P_{dia} + \frac{P_{diff}}{3}} = \frac{2P_{dia} + P_{sis}}{3} \simeq 90\ mmHg$$

```{=tex}
\normalbox{Onda sfigmica e polso arterioso}{Quando il sangue esce dal cuore, crea un'onda che dall'aorta si sposta fino al sistema periferico. Quest'onda è detta \textbf{onda sfigmica} e percorre le arterie con una velocità crescente verso la periferia, dove diminuisce la capacitanza dei vasi e aumenta la resistenza. Il \textbf{polso arterioso} è una variazione pressoria corrispondente all'onda sfigmica che si propaga, generata dalla sistole cardiaca; viene trasmessa nel sistema vascolare grazie all'elasticità delle arterie ed è percepibile sui vasi periferici sotto forma di pulsazione.}
```
### Fattori che influenzano la pressione arteriosa

```{=tex}
\begin{figure}[H]
    \centering
    \includegraphics[width=10cm]{img/pressione-arteriosa.png}
\end{figure}
```
1.  **Fattori fisici**: influenzano principalmente la *pressione
    differenziale*
    -   Volume ematico sistolico
    -   Compliance arteriosa
2.  **Fattori fisiologici**: influenzano principalmente la *pressione
    media*
    -   Resistenza periferica[^206] (delle arteriole)
    -   Gittata cardiaca

#### Volume sistolico ($\propto$)

-   ↑/↓ volume sistolico
    -   ↑/↓ pressione media
    -   ↑/↓ pressione differenziale

#### Compliance arteriosa (1/$\propto$)

-   ↑/↓ compliance arteriosa
    `\asidefigure{img/compliance-pressione-differenziale.png}{Notare che, a parità di volume sistolico, ↑ compliance ⇒ ↓ pressione differenziale (perché la parete "sfugge" alla pressione, accomodando molto meglio la quantità di sangue e questo si traduce in una pressione sistolica più bassa e una pressione diastolica più alta). Viceversa, ↓ compliance ⇒ ↑ pressione differenziale}`{=tex}
    -   Nessun effetto sulla pressione media[^207]
    -   ↓/↑ pressione differenziale

#### Resistenza periferica totale ($\propto$)

-   ↑/↓ resistenza periferica
    -   ↑/↓ pressione media
    -   ↑/↓ della pressione differenziale, in situazioni di complianza
        non lineare
        `\marginnote{img/complianza-resistenza.png}{Non effetti su polso differenziale, se compliance è lineare (un aumento del volume comporta un uguale aumento della pressione). Se compliance non è lineare il polso differenziale effettivamente cambia (perché la compliance diminuisce progressivamente all'aumentare del volume). Questa diminuzione della compliance è prodotta dall'effetto delle resistenze, che ostacolano il flusso del sangue aumentando il volume che le arterie devono accomodare. Questo perché \textbf{i vasi di resistenza hanno diametro ridotto, quindi una maggiore rigidità e una minore complianza}}`{=tex}

#### Gittata cardiaca ($\propto$)

-   Vedere capitolo [](#gittata-cardiaca) (pag
    `\pageref{#gittata-cardiaca}`{=tex})

```{=tex}
\begin{figure}
    \begin{minipage}{0.48\textwidth}
        \includegraphics{img/onda-pressoria-propagazione.png} \\
        \includegraphics{img/pressione-differenziale.png}\\
    \end{minipage}
    \begin{minipage}{0.48\textwidth}
        \includegraphics{img/variazione-pressione-arteriosa-2.png}\\
    \end{minipage}
    \footnotesize
    \normalsize
    \footnotesize N.B: la variazione è pulsatile per via dell'intermittenza del lavoro cardiaco. Notare come, mano a mano che si prosegue verso il versante capillare, la componente elastica dei vasi cali, riducendo per forza di cosa la propagazione dell'\textbf{onda sfigmica} (che apprezziamo alla palpazione del polso) [A]. Allo stesso tempo, diminuendo l'influenza della pompa cardiaca la \textbf{pressione media} cala progressivamente. Tuttavia, la differente compliance del vaso aortico, delle grandi arterie e dei vasi arteriolari e capillari fa sì che la \textbf{pressione differenziale} si comporti differentemente (prima ↑ arteriole poi ↓↓ capillari\footnotemark) [B] e [C] \normalsize
\end{figure}\footnotetext{I quali (1) non sono soggetti a variazioni di pressione per via della normalizzazione del flusso a monte operata dalle arteriole, (2) sono molto lontani dalla pompa cardiaca e (3) non hanno una componente elastica apprezzabile -- in più va detto che nei capillari è necessario un flusso laminare continuo per permettere una filtrazione efficace}
```
## Propagazione dell'onda pressoria nell'albero arterioso

-   L'onda sfigmica della pressione si propaga a 4--12 m/s lungo tutto
    l'albero arterioso, a seconda della complianza delle arterie
    periferiche
    -   L'onda sfigmica è molto più veloce rispetto alla reale
        propagazione del sangue (\~ 28 cm/s, per via della colonna di
        sangue che c'è a valle)
-   La pressione sistolica cambia e si trasforma, mano a mano che si
    propaga (in intensità e morfologia) per via di 3 cause principali
    -   **Riflessione dell'onda sfigmica**
    -   **Processi di smorzamento**
    -   **Velocità di propagazione**

## Regolazione della pressione arteriosa

-   La pressione arteriosa deve essere mantenuta in un intervallo
    preciso (nei dintorni 120/80 mmHg), perché altrimenti il rialzo
    pressorio nei vasi piccoli potrebbe portare ad una rottura
    (capillari ≤ 30 mmHg)
-   La regolazione della PA avviene modificando 4 parametri
    -   Gittata cardiaca
    -   Resistenze periferiche
    -   Volume ematico circolante
    -   Capacità vasale venosa (vasomozione venosa[^208])
-   Ci sono 2 meccanismi per regolare la pressione arteriosa
    1.  Meccanismo a breve termine (nervoso, regolando principalmente la
        gittata, le resistenze e il volume ematico circolante)
    2.  Meccanismo a lungo termine (ormonale, regolando la volemia
        mediante l'escrezione renale)

### Apparato recettoriale pressocettorio

#### Barocettori

-   Meccanocettori localizzati in versanti ad alta pressione
    (arterie/cuore) sensibili a pressioni aumentate
-   Sono localizzati tra la tonaca media ed avventizia delle grandi
    arterie in punti strategici
    -   `\a{arco aortico}`{=tex} (innervato dal `\ner{nervo vago}`{=tex}
        (X))
    -   `\a{seno carotideo}`{=tex} (innervato dal
        `\ner{nervo glossofaringeo}`{=tex} (IX))
-   I meccanocettori vengono stirati insieme alla parete del vaso in
    proporzione alla pressione idrostatica del sangue. Presentano in
    membrana canali che si aprono con lo stiramento, **inducendo un PdA
    se pressione ≥ 50 mmHg**
    -   La frequenza di insorgenza del PdA è proporzionale al grado di
        stiramento (e quindi di apertura dei canali)
    -   Frequenza max a 200 mmHg[^209]
-   Sono a lento adattamento (\~ giorni)
    -   In caso di ipertensione cronica i barocettori si adegueranno,
        aumentando la soglia di scarica

#### Volocettori

-   Meccanocettori localizzati in distretti a bassa pressione
    (atrio/vasi polmonari) sensibili alla pressione data dal volume
    ematico
    -   Volocettori atriali
        1.  **Volocettori atriali di tipo A** --- volocettori atriali
            che misurano la pressione durante la *contrazione* atriale
            (scaricano durante la sistole atriale)
            -   Danno luogo al **riflesso di Bainbridge** (↑ PA atrio dx
                \[da ↑ volemia\] ⇒ ↑ FC \[tramite fibre ortosimpatiche
                specifiche dirette al nodo SA\])[^210]
                `\marginnote{Obiettivo: equilibrare la gittata del circolo di destra e di quello di sinistra nel più breve tempo possibile, per evitare che si accumuli volume in uno dei due circoli, portando a stasi e squilibrio tra due sistemi idraulici che, di fatto sono collegati}`{=tex}
            -   Il riflesso di B. termina nel momento in cui l'azione
                viene compensata dal riflesso barocettivo, dovuto
                all'aumento di gittata (⇐ ↑ FC)\
                ![](img/bainbridge-barocettivo.png)
        2.  **Volocettori atriali di tipo B** --- volocettori atriali
            che musurano la pressione durante il *riempimento* atriale
            (scaricano durante la diastole atriale)
            -   Hanno un ruolo sovrapponibile a quello dei barocettori
    -   **Volocettori polmonari**
-   Frequenza di scarica $\propto$ volemia
-   Afferiscono al `\a{bulbo}`{=tex} sfruttando fibre del
    `\ner{vago}`{=tex}

### Regolazione rapida a breve termine (nervosa)

-   3 meccanismi rapidi (rapido onset, rapido termine)
    1.  Riflesso barocettorio (e di Bainbridge)
    2.  Regolazione mediata da chemocettori periferici (che si esplica
        comunque mediante il riflesso barocettorio)
    3.  Mediata da adrenalina
-   **Idea generale**: **feedback negativo dell'attivazione tonica
    ortosimpatica che abbiamo normalmente**
    `\asidefigure{img/schema-generale-regolazione-pressione.png}{}`{=tex}
    -   La branca ortosimpatica sarebbe sempre tonicamente attiva ed
        andrebbe ad agire su cuore vasi promuovendo un aumento della
        PA[^211]
    -   I barocettori con feedback negativo (insieme ad altri stimoli
        integrati (stimoli spinali, chemocettori, osmocettori...)
        inibiscono continuamente questa attivazione tonica
        ortosimpatica, mantenendo la PA ad un livello che consenta di
        fisiologico di 80-120 mmHg
    -   **Il controllo della PA avviene misurando quanta inibizione del
        sistema ortosimpatico** (tonicamente attivato) **occorre
        sollevare**

#### Riflesso barocettorio

-   La via principale è il **riflesso barocettivo**, che è
    sostanzialmente un meccanismo di feedback dei
    `\emph{baro}`{=tex}cettori che permette di modificare la PA mediante
    stimoli orto e parasimpatici. A produrre il riflesso concorrono
    -   **Barocettori**, volocettori
    -   Chemocettori (↑ P~CO2~, ↓ P~O2~, pH...)
    -   Stimoli spinali integrati (spinali, ipotalamici...)
-   I barocettori mandano afferenze (IX e X) alla **regione
    bulbo--pontina**, dove c'è il sistema di controllo, composto da 2
    aree:
    1.  Area pressoria: `\ner{nucleo ventrolaterale rostrale}`{=tex}
        (`\att `{=tex}ortosimpatica → neuroni pregangliari ortosimpatici
        del segmento toracico)
        -   Neuroni **sempre tonicamente attivi**, per mantenere
            costantemente alta la pressione (mediante tono vasale ed
            attività cardiaca)
            `\marginnote{Questo ci dà un'altra opportunità regolatoria, avendo anche un tono ortosimpatico da poter rimuovere/aumentare}`{=tex}
    2.  Area depressoria: `\ner{nucleo ambiguo}`{=tex}
        (`\att `{=tex}parasimpatica → `\ner{vago}`{=tex})

    Da qui partono fibre efferenti simpatiche/parasimpatiche per
    regolare la PA

![](img/circuito-regolazione-PA.png) 

-   Le efferenze simpatiche/parasimpatiche producono[^212] 2 ordini di
    modificazioni `\label{innbeta}`{=tex}
    1.  Se ↑ della PA (stimolo parasimpatico da
        `\nerpara{nucleo ambiguo}`{=tex} e concomitante `\ini `{=tex}del
        tono ortosimpatico fisiologicamente presente)
        -   ↓ FC ⇒ ↓ gittata
        -   Vasodilatazione arteriolare ⇒ ↓ resistenze periferiche (ma ↑
            della filtrazione per ↑ pressione nel distretto capillare)
        -   ↓ Vasodilatazione venosa ⇒ ↓ precarico
        -   Riduzione dell'attività simpatica renale ⇒
            `\ini `{=tex}`renina` ⇒ ↓ riassorbimento ⇒ ↓ volemia
    2.  Se ↓ della PA (`\ini `{=tex}parasimpatica ed aumento, per
        emersione, del tono ortosimpatico dal
        `\nerorto{nucleo ventrolaterale rostrale}`{=tex})
        -   ↑ FC ⇒ ↑ gittata
        -   Vasocostrizione arteriolare ⇒ ↑ resistenze periferiche
        -   Vasocostrizione venosa ⇒ ↑ precarico
-   Il riflesso barocettivo è essenziale nel tenere sotto controllo la
    PA: in caso di perdita delle efferenze barocettive a livello
    centrale la pressione si porta a 200--300 mmHg

#### Regolazione tramite chemocettori periferici

-   Chemocettori periferici (anche `\a{glomi}`{=tex}), posizionati fuori
    dalla parete vasale, che hanno la funzione principale di regolare il
    tasso di ventilazione sulla base di stimoli chimici
    -   pO~2~
    -   pCO~2~
    -   pH

    A questo si aggiunge una regolazione incidentale della PA, operata
    tramite fibre collaterali che giungono al `\a{bulbo}`{=tex} (centri
    pressori)
-   **L'effetto principale**, dal punto di vista pressorio, **è un
    aumento della PA** (anche se questo è il risultato della
    composizione di 2 effetti)
    -   Stimolo ortosimpatico ⇒ vasocostrizione ⇒ ↑ resistenza
        periferica ⇒ ↓ flusso capillare ⇒ ↑ PA
    -   ↓ FC (mediante riduzione del tono ortosimpatico che arriva al
        nodo SA)
        `\marginnote{Complessivamente è comunque meno importante, quindi l'effetto netto è un aumento della PA}`{=tex}

#### Regolazione mediante adrenalina

-   Modulazione diretta della `\a{midollare del surrene}`{=tex}, tramite
    l'azione dell'**`adrenalina`**
    -   Vasodilatazione dei vasi muscolari (β)
    -   Vasocostrizione dei vasi splancnici e cutanei (α)
    -   ↑ gittata (β~2~)
-   L'effetto dell'adrenalina sulla pressione è comunque molto limitato
    (pressione media conservata): ha un effetto *principale* nel
    **ridistribuire** il sangue a distretti essenziali per mantenere
    così una buona perfusione di quello che conta davvero (muscoli,
    cervello e cuore)
    -   La ↑ gittata e la vasocostrizione splancnica compensano
        l'ipotensione che verrebbe dalla vasodilatazione dei vasi
        muscolari, permettendo una buona perfusione

### Regolazione lenta a lungo termine (ormonale)

```{=html}
<!-- Mon 20 Apr 2020 11:11:46 AM CEST -->
```
-   La regolazione a lungo termine si esplica tramite 2 vie
    1.  Variazione del volume intravasale mediante una modulazione
        dell'escrezione renale
    2.  Capacità complessiva dei vasi e modulazione resistenza
        periferica totale

#### Modulazione dell'escrezione renale

-   ↑/↓ PA ⇒ ↑/↓ escrezione renale ($\propto$) ⇒ ↓/↑ volemia
    (1/$\propto$)
-   L'escrezione renale è influenzata da 3 meccanismi
    1.  `ANP` e `BNP` (Peptide Natriuretico Atriale e Ventricolare) ⇒ ↑
        escrezione renale ⇒ ↓ volemia
    2.  `ADH` (o Anti--Diuretic Hormone, o `vasopressina`) ⇒ ↓
        escrezione renale ⇒ ↑ volemia
        `\marginnote{Vedi capitolo \ref{ruoloadh}}`{=tex}
    3.  Sistema `renina`/`angiotensina`/`aldosterone` ⇒ ↓ escrezione
        renale ⇒ ↑ volemia

```{=tex}
\missingfigure{schema completo della regolazione della funzioanlità renale}
```
# Arteriole e controllo del flusso

-   Fanno parte della *microcircolazione* (calibro ↓)
-   Sono **vasi di resistenza**: producono \> 55% della resistenza
    periferica totale ⇒ sono responsabili del calo (e del controllo) di
    pressione a valle (80 mmHg → 30 mmHg)
    -   Il repentino aumento di resistenza è dovuto alla differenza di
        diametro che c'è tra le arterie (\~ mm) e le arteriole (\~ μm)
-   **La pressione arteriosa media è regolata tramite le arteriole**,
    controllando il grado di contrazione della muscolatura liscia che le
    compone.
    `\asidefigure{img/controllo-pa-flusso-arteriole.png}{$$Q=\frac{P}{R}$$}`{=tex}
    La conseguenza di questo è una **contemporanea regolazione del
    flusso capillare** (a valle delle arteriole)
    -   Contrazione arteriolare ⇒ ↑ PA sistemica
    -   Dilatazione arteriolare ⇒ ↓ PA sistemica
-   La parete è costituita da una grande parte di **muscolatura
    liscia**[^213] e **componente elastica** (decisamente meno che nelle
    arterie, comunque) e **fibrosa**
    -   Obiettivo: conservare il flusso, modificando pressione e
        resistenza, per permettere un'adeguata perfusione a valle
        ($Q=\frac{P}{R}$)
    -   Il controllo del tono muscolare permette una regolazione molto
        fine del calibro (e quindi della pressione) *anche di distretti
        specifici*[^214]
    -   In condizioni fisiologiche la muscolatura liscia è sempre
        contratta[^215] (*tono basale del centro pressorio ortosimpatico
        sempre attivo!*)
        -   Tono attivo (⇐ contrazione muscolare)
        -   Tono passivo (⇐ ritorno elastico della componente elastica)

## Controllo del tono arteriolare

-   Il controllo del tono arteriolare (⇒ regolazione della PA e del
    flusso capillare) si produce secondo 2 strategie
    1.  Controllo con metaboliti locali (intrinseco)
        1.  Controllo miogenico
        2.  Controllo endoteliale
        3.  Controllo con metaboliti vasoattivi
    2.  Controllo a distanza (estrinseco)
        4.  Operato da SNA
        5.  Operato da ormoni

### Controllo locale intrinseco

#### Controllo miogenico

-   Regolazione locale del diametro dell'arteriola mediante contrazione
    della muscolatura prodotta da uno stimolo locale
    0.  ↑ PA ⇒ ↑ pressione transmurale ⇒ distenione del vaso
    1.  ↑ P~tm~ ⇒ ↑ aumento del Ca^++^ citoplsmatico
    2.  Contrazione delle fibrocellule muscolare
    3.  ↑ della resistenza ⇒ ↓ PA e conservazione del flusso
-   Sistema responsivo anche a fronte di grandi variazioni

#### Controllo endoteliale

-   Regolazione locale del diametro dell'arteriola operate da
    **secrezioni endoteliali** dell'arteriola stessa:
    1.  `\goldstandard `{=tex}**Monossido d'azoto** (`NO`)
        `\marginnote{Vasodilatazione}`{=tex}
        -   *Diffusione*[^216]del NO a recettori *intracellulari* dei
            miociti lisci ⇒ effetto vasodilatatore
        -   Prodotto da `ossido nitrico sintasi` delle cellule
            endoteliali
        -   Legame NO con recettori intracellulari ⇒ ↑ cGMP
            citoplasmatico ⇒ **`\att `{=tex}chinasi `PKG1`**
            1.  ⇒ fosforilazione dei canali K^+^ di membrana ⇒
                fuoriuscita di K^+^ e iperpolarizzazione della membrana
                ⇒ allontanamento dalla soglia del PdA ⇒
                `\ini `{=tex}contrazione
            2.  `\ini `{=tex}(sequestro) di IP3 ⇒
                `\ini `{=tex}liberazione del calcio (che porterebbe a
                contrazione delle fibrocellule muscolari)
            3.  Fosforilazione della
                `proteinfosfatasi della catena leggera della miosina` ⇒
                defosforilazione della testa della miosina ⇒
                `\ini `{=tex}legame actina--miosina ⇒ rilassamento
                muscolare
        -   Via attivabile anche da stimoli estrinseci (ACh, `istamina`,
            ATP, `serotonina`, `sostanza P`)
    2.  Prostaciclina (`PGI2`) `\marginnote{Vasodilatazione}`{=tex}
        -   Deriva dal metabolismo dell'acido arachidonico (↑ acido
            arachidonico ⇒ ↑ PGI~2~
        -   È liposolibile
        -   `PGI2` diffonde all'interno dei miociti ⇒ ↑ cAMP ⇒
            `\att `{=tex}PKA ⇒ fosforilazione della `miosin-chinasi` ⇒
            `\ini `{=tex}`miosin-chinasi`⇒ `\ini `{=tex}legame
            actina--miosina ⇒ rilassamento muscolare
    3.  `Endotelina` `\marginnote{Vasocostrizione}`{=tex}
        -   Prodotto dell'endotelio
        -   Esocitata sotto stimolo di `ADH` ed `angiotensina 2`
        -   Meccanismo di azione non noto

#### Controllo con metaboliti vasoattivi

-   Controllo mediante la produzione di metaboliti vasoattivi prodotti
    dai **tessuti circostanti** (particolarmente quelli irrorati da
    capillari provenienti dall'arteriola stessa)
-   Più un tessuto è metabolicamente attivo (↓ pO~2~, ↑ pCO~2~, ↑
    \[H^+^\], ↑ [K^+^](#k), ↑ \[acido lattico\], ↑ \[adenosina\]) più
    viene irrorato
    -   Accumulo di metaboliti vasoattivi ⇒ dilatazione dell'arteriola ⇒
        ↑ del flusso a monte e quindi della perfusione a valle
    -   Rilassamento degli sfinteri precapillari (che non sono innervati
        ⇒ l'unico controllo è questo locale)

### Controllo estrinseco

#### Controllo nervoso autonomo

-   Operato da SNA (principalmente *ortosimpatico*) con catecolammine
    (`adrenalina` e/o `noradrenalina`) ad azione differente a seconda
    del distretto e del recettore[^217]
    -   Noradrenalina: affine a recettori α (vasocostrizione)
    -   Adrenalina: affine a recettori β~2~ (vasodilatazione)

#### Controllo umorale

-   Controllo con `angiotensina 2`, `vasopressina` (`ADH`) ⇒ 2 effetti
    concomitanti
    1.  Vasocostrizione generale (mediante regolazione renale della PA)
    2.  Regolazione specifica arteriolare mediante *endotelina*

# Il sistema capillare

-   Originano dalle arteriole/meta-arteriole[^218]
    `\asidefigure{img/capillari.png}{}`{=tex}
    -   Piccoli
    -   Brevi
    -   Molto numerosi
    -   Diametro piccolissimo (5--10 μm), anche \< di eritrociti
    -   Fenestrati e a parete sottilissima
-   Unica classe di vasi fenestrata, piccola e a parete sottile ⇔ unica
    classe di vasi adeguata allo scambio di materiale con tessuti
-   **Il flusso in ingresso dei capillari *non* è uniforme, ma regolato
    a monte** dalle arteriole e dagli sfinteri precapillari
-   **La numerosità dei capillari, e quindi l'aumento della superficie
    totale in serie, porta a ↓ pressione** (\~ 30mmHg), **↓ velocità e ↓
    resistenza** `\marginnote{$v=\frac{Q}{S}$ e $Q=\frac{P}{R}$}`{=tex}

```{=tex}
\normalbox{Pressioni capillari in situazioni particolari}{
Mentre i capillari si trovano ad una pressione di ~ 30 mmHg, ci sono situazioni particolari

\begin{itemize}
\tightlist
\item I capillari glomerulari si trovano a 60 mmHg, perché sono capillari tesi tra due arteriole \emph{deputati appositamente} alla filtrazione
\item I capillari polmonari si trovano a 8 mmHg, perché \emph{non si deve} avere filtrazione nel polmone (altrimenti: ipertensione polmonare ⇒ edema polmonare!)
\end{itemize}
}
```
-   3 classi di capillari, sulla base della parete
    1.  Continui
        -   Parete continua, non pori (o molto pochi e piccoli).
            Permettono solo *diffusione e trasporto selettivo con
            trasportatori, mai filtrazione*
        -   Esempio classico: capillari sistema nervoso, che collaborano
            con i prolungamenti astrocitari a produrre la
            `\a{bee}`{=tex}
    2.  Fenestrati
        -   20\~100 nm, con fenestrature molto abbondanti
        -   Localizzazione: dovunque è importante che passino molte
            sostanze in maniera efficace (villi intestinali, rene,
            pancreas, ghiandole)
    3.  Sinusoidi
        -   Parete discontinua
        -   Localizzazione: dovunque è importante che, oltre alle
            sostanze, possano entrare ed uscire anche gli eritrociti
            (fegato, milza, midollo, eccezionalmente alcune
            ghiandole...)

## Strategie di scambio transcapillare

-   Gli scambi transcapillari seguono una di 3 strategie
    `\asidefigure{img/scambi-transcapillari.png}{}`{=tex}
    1.  `\goldstandard `{=tex}Diffusione *attraverso* l'endocita (solo
        se sostanza liposolubile)
    2.  Filtrazione + riassorbimento
    3.  Pinocitosi (o transcitosi)

### Diffusione

-   Meccanismo passivo *attraverso* o *attorno* all'endocita
-   Il flusso di diffusione (J \[moli/s\]) segue la legge di Fick:
    $$J = -D^{\star}A\frac{\Delta C}{\Delta X}$$ con
    $D^{\star} = \beta D$ che tiene conto, oltre alla difficoltà che la
    membrana impone alla diffusione (D), anche quanto la molecola che
    diffonde è liposolubile (β)
    -   $\Delta X$ è, in contesti fisiologici, lo *spessore di
        membrana*. Questo spiega anche come mai la diffusione è
        possibile solo a livello capillare, perché l'endotelio è
        sufficientemente sottile solo in questi distretti
-   Velocità lenta e costante a livello capillare permette un ambiente
    ottimale per la diffusione, perché ↑ tempo di scambio

### Filtrazione e riassorbimento

-   Movimento *netto* di acqua con soluti disciolti
-   A livello capillare risente di 2 fattori
    `\asidefigure{img/starling.png}{}`{=tex}
    -   Pressione idrostatica (P)
    -   Pressione oncotica (π)

    Naturalmente entrambe le pressioni esistono sia all'interno che
    all'esterno dei capillari

$$\text{Flusso di filtrazione} = K_f[(P_c - P_i) - (\pi_c - \pi_i)]\ \footnote{Un flusso positivo indica filtrazione, un flusso negativo indica riassorbimento}$$

  -----------------------------------------------------------------------
  Pressione               Distretto arterioso     Distretto venoso
  ----------------------- ----------------------- -----------------------
  Presione oncotica del   28 mmHg                 28 mmHg
  sangue                                          

  Pressione oncotica      3 mmHg                  3 mmHg
  dell'interstizio                                

  Pressione idrostatica   35 mmHg                 15 mmHg

  Pressione idrostatica   0 mmHg                  0 mmHg
  dell'interstizio                                

  **Pressione totale      **+14 mmHg**            **-10 mmHg**
  secondo Starling**      (filtrazione)           (riassorbimento)
  -----------------------------------------------------------------------

-   Le pressioni si traducono, quindi:
    -   Flusso \~ **+13 mmHg** nel versante arterioso (filtrazione)
    -   Flusso di \~ **-10 mmHg** nel versante venoso (riassorbimento)
-   Il processo di filtrazione è controllato **a monte e a valle** dal
    tono arteriolare e venulare
    -   Se ↑ tono arteriolare ⇒ ↓ pressione idrostatica capillare *a
        valle* ⇒ ↓ filtrazione
    -   Se ↑ tono venulare ⇒ ↑ pressione idrostatica capillare *a monte*
        ⇒ ↑ filtrazione

```{=tex}
\normalbox{Situazioni che portano ad una modifica della filtrazione}{
\begin{itemize}
\tightlist
\item Tono arteriolare e venulare
\item Ipovolemia (⇒ vasocostrizione pesa)
\item Gravità ed ortostatismo
\item ↓ pressione oncotica plasma
\end{itemize}
}
```
#### Contributo linfatico al riassorbimento

-   **Flusso di filtrazione \> flusso di riassorbimento** ⇒ il sistema
    linfatico serve a riequilibrare questa differenza, assorbendo la
    quota di liquidi necessaria a evitarne l'accumulo, restituendola al
    torrente ematico
    `\marginnote{Importante anche per non perdere proteine, che altrimenti verrebbero abbandonate nell'interstizio. Il riassorbimento linfatico recupera dal 25 a 50\% delle proteine filtrate nel versante arterioso della rete capillare}`{=tex}
-   Struttura dei vasi linfatici funzionale a questo
    -   Mancanza tight junction
        `\marginnote{Quando il tessuto si deforma, gonfiandosi per l'accumulo di liquido viene prodotta una distorsione dei capillari (poiché questi sono molto solidali ai tessuti). Questo movimento va ad aprire degli spazi tra una cellula endoteliale e l’altra (che non sono unite da tight junctions), permettendo così il passaggio di \emph{acqua, soluti organici, proteine, cellule, tossine, patogeni, DAMPS, PAMPS, molecole, messaggeri, citochine, interleuchine e ogni altra cosa prodotta da un qualsiasi stronzo di quel particolare microambiente all’interno del vaso linfatico}. Da qui ritornerà nel circolo ematico perché i vasi linfatici si butteranno nell'\a{angolo giugulo succlavio} (di sx per i vasi di testa, collo e braccio dx; di dx per tutto il resto del corpo)}`{=tex}
    -   Spesso sinusoidali
    -   A fondo cieco (non necessario il `\emph{ri}`{=tex}circolo)

### Pinocitosi (o transcitosi)

-   Processo attivo e altamente selettivo
-   Privilegi trasporto di soluti (proteine)

# Il sistema venoso

-   Il sistema venoso è un sistema di *capacità*: oltre a trasportare il
    sangue, funge da serbatoio di riserva
    -   60% del volume circolante è contenuto in vene e venule
-   La **venomotilità regola sia il flusso nei distretti a monte, che la
    gittata a valle**
    -   Venocostrizione periferica ⇒ ↑ precarico ⇒ ↑ gittata
        (Frank--Starling)
    -   Venocostrizione periferica ⇒ ↓ flusso in uscita dal capillare
-   Le vene sono strutture molto distensibili e complianti
    -   Generalmente complianza vene \>\> complianza arterie
    -   Non tutte le vene sono complianti allo stesso modo (arti
        inferiori \< vene di altri distretti)
    -   Essendo *estremamente* distensibili, risentono molto della
        pressione idrostatica dovuta alla gravità (1 cm di scostamento
        dal piano neutro cardiaco = ± 0,77 mmHg di pressione[^219]) ⇒ in
        caso di rapide variazioni della posizione (clinostatismo
        $\leftrightarrow$ ortostatismo) si ha un rapido cambio
        dell'assetto delle pressioni per via dell'aumento o della
        diminuzione del contributo della gravità al determinare la
        pressione idrostatica intravasale. Le pareti venose, molto
        complianti, accomodano questo cambio di volume senza opporsi,
        provocando un ristagno momentaneo nei distretti inferiori e una
        mancanza di sangue nei distretti superiori (**venous pooling**),
        con una **conseguente diminuzione momentanea del precarico e
        della gittata**. Questo fenomeno viene contrastato tramite i
        consueti **meccanismi ortosimpatici di compenso della PA**, che
        però entrano in gioco con un lieve ritardo
        `\marginnote{Ecco spiegata la sensazione di mancamento che alcune persone provano alzandosi di botto in piedi: la manifestazione principale è un giramento di testa a causa della ipoperfusione cerebrale che si crea per via del momentaneo mancato compenso del calo della gittata. E sappiamo che il cervello è molto sensibile alla mancanza di sangue, se la prende molto}`{=tex}
        -   In caso di distretti venosi particolari (eg: sovracardiaci
            del collo superficiale, ...) il calo di pressione può essere
            talmente importante da produrre *pressioni negative* ⇒
            fisiologiche obliterazione del lume venoso. Questo è tipico
            di vene superficiali, quelle profonde vengono mantenute
            pervie grazie alle interazioni col tessuto circostante
            -   Il collasso dei vasi della scatola cranica viene evitato
                da 2 meccanismi
                1.  Trazione esercitata da tessuti circostanti che
                    mantengono le vene pervie
                2.  Effetto del liquor, contribuisce a mantenere la
                    pressione transmurale dei vasi venosi costante,
                    modulando l'effetto della gravità
        -   ↑ PVC[^220] ⇒ *turgore vene superficiali* (e/o profonde) del
            collo

## Fattori che influenzano il ritorno venoso

### Valvole a nido di rondine

-   `\asidefigure{img/valvole-nido-rondine.jpeg}{}`{=tex} Valvole
    **cartilaginee** che impongono un flusso *unidirezionale* al sangue,
    evitando che per gravità si accumuli nei distretti inferiori,
    trattenendolo in un determinato segmento

### Pompa muscolare

-   Vene complianti vengono ben schiacciate dai muscoli scheltrici, che
    aiutano la propulsione del sangue
    -   Attività fisica/muscolare ⇒ ↑ pressione e ritorno venosa
-   Le valvole a nido di rondine evitano il ritorno verso il basso del
    sangue

### Pompa respiratoria

-   Inspirazione ⇒ pressione negativa in torace ⇒ gradiente pressorio
    addome → torace ⇒ favorito richiamo venoso

### Altre regolazioni ovvie

-   ↓ complianza venosa per attivazione simpatica ⇒ ↑ ritorno venoso
-   Quanto batte il cuore (ma veh che roba) influenza la PVC, quindi
    anche il riempimento ventricolare dx

# Controllo integrato cardiovascolare

```{=tex}
\footnotesize
```
Questo è un recap completo dei vari meccanismi di regolazione visti fino
ad adesso `\normalsize`{=tex}

```{=html}
<!-- Wed 22 Apr 2020 10:26:00 AM CEST -->
```
-   **Il controllo del sistema cardiovascolare è teso a mantenere
    costante e adeguata la gittata cardiaca**, per mantenere costanti e
    appropriati valori di volume circolante e pressione ⇒ adeguata
    perfusione
    -   Fattori cardiaci
        1.  Frequenza cardiaca
        2.  Contrattilità miocardica
    -   Fattori di accoppiamento (regolati in maniera integrata da
        cuore + vasi)
        3.  Precarico
        4.  Postcarico

## Curva della funzione cardiovascolare

```{=tex}
\begin{figure}[H]
    \centering
    \includegraphics[width=10cm]{img/curva-funzione-cardiaca.png}
    \label{lbl-funzcardiovascolare}

    \footnotesize In rosso la curva della funzione cardiaca, in blu quella della funzione vascolare. Notare che le coordinate per il grafico della funzione vascolare sono invertite, per accorpare entrambe le curve in un grafico. Notare il punto di equilibrio (PVC = 2mmHg, GC = 5L/min) in cui gittata e ritorno si equivalgono \normalsize
\end{figure}
```
### Curva della funzione cardiaca

-   Grafico PVC vs GC (come varia la GC in funzione della PVC) a livello
    cardiaco
-   La curva è espressione del meccanismo di regolazione di
    Frank--Starling (**gittata $\propto$ precarico**) entro i limiti
    strutturali del sistema cardiovascolare
    -   ↑ PVC (⇒ ↑ ritorno venoso e ↑ volume telediastolico) ⇒ ↑
        precarico ⇒ ↑ gittata (per meccanismo di Frank--Starling)
    -   L'aumento della gittata è limitato dalla massima forza di
        contrazione che può sviluppare il cuore
    -   A questo si accompagna il meccanismo di Bainbridge
-   Ad un aumento della PVC si accompagna anche il riflesso di
    Bainbridge ⇒ ↑ FC

### Curva della funzione vascolare

```{=tex}
\footnotesize
```
Per comodità, anche se i range di normalità sono differenti, nel grafico
si considera

Pressoine arteriosa media = P~a~ = 102 mmHg \\ Pressione venosa centrale
= P~v~ = 2 mmHg \\ ΔP = 100 mmHg \\ `\normalsize`{=tex}

-   Grafico GC vs PVC (come varia la PVC in funzione della GC) a livello
    vascolare
-   La curva è espressione del fatto che **GC 1/$\propto$ PVC**
    `\asidefigure{img/curva-funzione-vascolare.png}{}`{=tex}
    -   L'output cardiaco di fatto "ruba sangue" al versante venoso,
        contribuendo a limitare la P~v~ e ad alzare la P~a~
    -   Se PVC \< P~ambiente~ (PVC negativi) le vene sono talmente
        complianti da collassare

#### Situazioni esemplari della curva

-   **In condizioni fisiologiche** `\marginnote{Punto $A$}`{=tex}
    -   La curva della funzione vascolare e quella cardiaca si
        incrociano nel momento in cui GC = 5 L/min e PVC = 2 mmHg. In
        queste condizioni si ha una condizione di equilibrio capace di
        mantenere la gittata sul su valore medio fisiologico
-   **In caso di arresto cardiaco** (gittata cardiaca = 0 L/min)
    `\marginnote{Punto $P_{cm}$}`{=tex}
    -   Inizialmente P~a~ e P~v~ rimangono costanti sui loro valori
        fisiologici, perché i gradienti pressori (e quindi di flusso)
        non si sono ancora dissipati
    -   Mano a mano che ACR prosegue, mancando il ritorno venoso e
        l'effetto pompa, P~a~ ↓↓ e P~v~ ↑ (perché il ritorno elastico
        delle arterie promuoverà uno spostamento di volume dal versante
        arterioso → versante venoso). In circa un minuto, P~a~ = P~v~ =
        7 mmHg (*pressione circolatoria media*, o *pressione statica*, o
        *pressione di riempimento*)[^221]
        -   In questa situazione Q = 0 (⇐ ΔP = 0)
-   **In caso di ripresa del battito** post ACR (gittata cardiaca = 1
    L/min) `\marginnote{Punto $B$}`{=tex}
    -   In partenza il gradiente pressorio ΔP = 0
    -   Successivamente, per via dell'effetto pompa, ↓ P~v~ e ↑ P~a~
    -   Inizialmente non si avrà, però, una gittata tale da vincere le
        resistenze periferiche: mano a mano che il cuore trasporterà il
        sangue dx → sx si creerà un gradiente pressorio sufficiente a
        permettere un flusso anche nelle resistenze periferiche

```{=html}
<!-- Mon 27 Apr 2020 11:15:35 AM CEST -->
```
### Fattori che modificano la curva della funzione cardiaca e vascolare

#### Modificazioni della curva della funzione vascolare

##### Fattori che influenzano la pressione circolatoria media ($\overline{P_{cm}}$)

```{=tex}
\footnotesize
```
Ragionare sulla P~cm~ ci è utile nel momento in cui vogliamo valutare
gli effetti della volemia sulla pressione. Tuttavia, questo è un
ragionamento che può avere senso solamente *a cuore fermo*, perché è
solo in questo momento che si considera la P~cm~. Ragionare sulla P~cm~
significa ragionare su *un particolare punto* dei grafici della PVC,
ovvero significa guardare il valore della PVC a gittata = 0
`\normalsize`{=tex}

1.  Volemia\
    ![](img/fattori-pressione-circolatoria-media.png)
    -   Direttamente correlata con $\overline{P_{cm}}$
    -   **Curva molto ripida**: piccole variazioni di volume ⇒ grandi
        variazioni della pressione di riempimento
2.  Complianza
    -   `\att `{=tex}`\textcolor{Maroon}{\textsc{ortosimatico}}`{=tex} ⇒
        contrazione della muscolatura vasale ⇒ ↓ compliance e ↓ capacità
        del sistema cardiovascolare ⇒ ↑ pressione di riempimento
    -   Effetto opposto se `\ini `{=tex}ortosimpatica

##### Fattori che influenzano la curva della funzione vascolare a cuore battente

```{=tex}
\footnotesize
```
Di fatto i fattori di base rimangono gli stessi che influenzano la
$P_{cm}$, visto che P~cm~ e PVC sono collegate. Tuttavia, nel caso
fisiologico a cuore battente, oltre agli stessi fattori (con i medesimi
effetti) si valuta anche l'effetto delle resistenze periferiche, che qui
è significativo. In aggiunta, essendo un sistema in movimento, parliamo
di flusso (vol/min) e non del solo volume `\normalsize`{=tex}

```{=tex}
\begin{figure}[H]
    \centering
    \includegraphics[width=6cm]{img/curvavasc1.png} \includegraphics[width=6cm]{img/curvavasc2.png}\\
    \footnotesize \hspace*{\fill} Volemia e tono muscolare \hspace*{\fill} Resistenze periferiche \hspace*{\fill} \normalsize
\end{figure}
```
1.  Volemia ($\propto$)
    `\marginnote{Normovolemia ⇒ $\overline{P_{cm}} = 7 mmHg$. Uno scostamento della volemia produce un proporzionale aumento di pressione sia in momenti di equilibrio ($P_{cm}$) che in caso di cuore battente, spostando di fatto tutta la curva in alto (se ipervolemia) o in basso (se ipovolemia)}`{=tex}
    -   Ipervolemia ⇒ ↑ $\overline{P_{cm}}$ ⇒ shift della curva
        vascolare verso l'alto
    -   Ipovolemia ⇒ ↓ $\overline{P_{cm}}$ ⇒ shift della curva vascolare
        verso il basso
2.  Tono muscolare ($\propto$)
    -   ↑ tono ⇒ ↑ $\overline{P_{cm}}$ ⇒ shift della curva vascolare
        verso l'alto
    -   ↓ tono ⇒ ↓ $\overline{P_{cm}}$ ⇒ shift della curva vascolare
        verso il basso
3.  Resistenze periferiche (1/$\propto$)
    `\marginnote{Resistenze a monte}`{=tex}
    -   La modulazione delle resistenze (*tono arteriolare e venulare*)
        cambia la pendenza della curva vascolare.[^222] Questo ha un
        effetto sulla PVC con un'entità proporzionale alla gittata (mi
        interessano poco le resistenze a gittata $\simeq$ 0)
        -   A cuore fermo --- Il tono arteriolare non fa variare la
            pressione circolatoria media (PVC a gittata = 0) *a cuore
            fermo* perché il volume del solo sistema arteriolare è molto
            modesto (3%)
        -   **A cuore battente --- la modifica del tono arteriolare ha
            effetto inversamente proporzionale sulla PVC**
            -   ↓ resistenze (vasodilatazione) ⇒ ↓ pressione arteriosa ↑
                PVC
            -   ↑ resistenze (vasocostrizione) ⇒ ↑ pressione arteriosa e
                ↓ PVC

#### Modificazioni della curva della funzione cardiaca

-   La pressione importante, all'origine della gittata, è **la pressione
    atriale**. La pressione atriale, a sua volta, dipende **dalla
    pressione venosa centrale** ⇒ **la gittata cardiaca dipende dalla
    pressione venosa centrale**

## Rapporto tra funzione cardiaca e funzione vascolare

-   **In condizioni basali il ritorno venoso deve essere uguale alla
    gittata cardiaca**, per evitare stasi e accumuli patologici[^223]
    `\marginfig{lbl-funzcardiovascolare}`{=tex}. Fisiologicamente, **GC
    = 5 L/min, PVC $\simeq$ 2 mmHg**
-   Fisiologicamente il sistema opera in queste condizioni (*punto di
    equilibrio*), **tendendo a ritornarvi** se qualche fattore viene
    perturbato

### Perturbazioni della pressione venosa

```{=tex}
\begin{figure}[H]
\centering
\includegraphics[width=10cm,height=\textheight]{img/perturbazione-PVC.png}
\end{figure}
```
-   In caso di improvviso aumento della sola pressione venosa[^224] il
    sistema cardiovascolare si attiva per riportarla a livelli tali da
    equilibrare la gittata con il ritorno venoso
    0.  ↑ PVC repentinamente (*punto A*): il ritorno venoso non è più
        uguale all'output cardiaco. Iniziano quindi i meccanismi di
        compenso
    1.  ↑ PVC ⇒ ↑ ritorno ⇒ ↑ volume telediastolico ⇒[^225] ↑ gittata
        (*punto B*)
    2.  ↑ output cardiaco ⇒ ↓ PVC non in un ciclo cardiaco (tempo
        ovviamente non sufficiente), ma a "gradini" successivi e in
        maniera progressiva (*punti C e D*) -- avvicinandoci al punto di
        equilibrio ogni battito di più
        -   Una corrispondente ↓ della gittata ⇒ ↓ discreta della PVC
            (trasferimento del sangue dal versante venoso → arterioso)
        -   Qui entra anche in gioco il riflesso di Bainbridge: ↑ FC
            produce un ritorno all'equilibrio più rapido

### Perturbazioni della contrattilità miocardica

```{=tex}
\begin{figure}[H]
\centering
\includegraphics[width=10cm,height=\textheight]{img/cardiovasc-simpatico-miocardio.png}
\end{figure}
```
-   `\att `{=tex}ortosimpatica ⇒ ↑ contrattilità miocardica
    1.  ↑ repentino della gittata, ma la PVC viene mantenuta (*punto B*)
    2.  La PVC cala, battito per battito, fino ad assestarsi ad un
        valore compatibile con l'aumentata contrattilità e l'aumentata
        gittata (*punti C e D*)
        -   Si crea un *nuovo* punto di equilibrio, con ↓ PVC e ↑ GC)

```{=html}
<!-- Tue 28 Apr 2020 08:35:59 AM CEST -->
```
### Perturbazione della volemia

```{=tex}
\begin{figure}[H]
\centering
\includegraphics[width=10cm]{img/non-normovolemia-cardiovasc.png}
\end{figure}
```
-   **Alterazioni della volemia spostano il punto equilibrio** (shift
    della curva cardiovascolare), ma *non* necessitano di meccanismi di
    compenso (perché viene alterata in maniera concorde *sia* la GC
    *che* la PVC)

### Perturbazione delle resistenze periferiche

```{=tex}
\begin{figure}[H]
\centering
\includegraphics{img/resistenze-cardiovasc.png}
\end{figure}
```
-   **Alterazioni delle resistenze spostano il punto equilibrio**
    (perché le resistenze alterano l'"ampiezza" di entrambe le curve,
    "schiacciandole" o "alzandole" ), ma *non* necessitano di meccanismi
    di compenso (perché viene alterata in maniera concorde *sia* la GC
    *che* la PVC)

```{=tex}
\normalbox{Esempio di alterazione patologica: insufficienza cardiaca}{

\begin{figure}[H]
\centering
\includegraphics[width=10cm,height=\textheight]{img/cardiovasc-patologico.png}
\end{figure}

\textbf{Insufficienza cardiaca} --- alterazione patologica con ridotta contrattilità del miocardio ⇒ ↓ GC.

Questo comporterà l'instaurazione di un meccanismo di compenso tale per cui \textbf{verrà aumentata la PVC}\footnote{Renina/angiotensina/aldosterone ⇒ ritenzione di H\textsubscript{2}O ⇒ ipervolemia}, per portare il sistema cardiovascolare in un punto tale da equilibrare il ritorno con la nuova GC
}
```
```{=tex}
\clearpage
```
```{=tex}
\part{Fisiologia del Sistema Nervoso}
```
# Il SNA

-   Il SNA è un sistema motorio *efferente* che ha il compito recuperare
    input dall'ambiente integrarli ed elaborarli per produrre risposte
    finalizzate a mantenere l'**omeostasi dell'organismo**
    -   **Recuperare gli input** dall'ambiente esterno ed interno
    -   Condurre i segnali di input in una sede in cui questi vengono
        **integrati**, e dove vengono prodotte **reazioni** in base agli
        stimoli provvisti dall'ambiente
    -   Produrre *modificazioni di comportamenti* dell'organismo,
        finalizzati a *mantenere la sua omeostasi*
        -   Tramite muscolatura liscia e cardiaca (sistema motorio
            autonomo)
        -   Tramite ipofisi e ghiandole endocrine (sistema
            neuroendocrino)

![](img/integrazioni-stimoli-nervosi.png)

```{=html}
<!--
mar 17 mar 2020, 09.40.24, CET
-->
```
-   Il SNA **adegua l'attività degli organi interni alle esigenze
    funzionali dell'organismo** per garantire funzionalità
    *indipendenti* dal controllo volontario dell'individuo
    -   L'omeostasi dell'ambiente interno
    -   Un'attività preparatoria dell'ambiente interno per portarlo in
        linea con le esigenze che l'ambiente esterno, in quel momento,
        impone
    -   Sopravvivenza dell'individuo in situazioni di pericolo
    -   Sopravvivenza della specie mediante stimoli riproduttivi
-   La funzione del SNA consiste in una integrazione due modalità: **per
    via riflessa** (periferia → periferia) e **per via centrale**
    (centro → periferia)
    `\marginnote{Il SNA tecnicamente non ha afferenze: una qualunque afferenza è da considerare genericamente "afferenza viscerale", non propria del sistema orto/parasimpatico (che ha, al limite, direzione centrifuga). Naturalmente le afferenze viscerali sono input essenziali che costituiscono parte delle informazioni che produce un cambiamento mediato dal SNA}`{=tex}
    -   **`\underline{Riflessi}`{=tex} autonomici** --- circuiti nervosi
        periferici che reagiscono a stimoli per mantenere
        l'omeostasi[^226]
    -   **`\underline{Comandi}`{=tex} nervosi autonomici** --- circuiti
        nervosi complessi[^227] che coinvolgono l'encefalo che adattano
        in modo integrato i parametri fisiologici alle esigenze dei
        comportamenti[^228]

## Branche del SNA

![Bersagli del sistema nervoso
ortosimpatico](img/1501_Connections_of_the_Sympathetic_Nervous_System.jpg)

![Bersagli del sistema nervoso
parasimpatico](img/1503_Connections_of_the_Parasympathetic_Nervous_System.jpg)

-   Le fibre afferenti al SNA sono *aspecifiche*: gli impulsi nervosi
    periferici afferiscono al SNC usando le afferenze generiche che
    servono quello specifico distretto
-   Le fibre efferenti del SNA sono diviso in 3 branche
    `\marginnote{La suddivisione è primariamente anatomica, solo in seguito si è tradotta in diversità anche di funzione: la diversità funzionale deriva da studi successivi, e come tale non deve stupire se ci sono alcune contraddizioni nella suddivisione}`{=tex}
    1.  `\nerorto{Sistema ortosimpatico}`{=tex} (simpatico). I nuclei si
        trovano nella regione toracolombare
        (`\a{T1}`{=tex}--`\a{L2}`{=tex})

    2.  `\nerpara{Sistema parasimpatico}`{=tex}. I nuclei si trovano in
        2 porzioni (craniale e caudale)
        -   Nel `\a{tronco encefalico}`{=tex} i nuclei dei nervi cranici
            `\ner{iii}`{=tex}, `\ner{vii}`{=tex}, `\ner{ix}`{=tex} e
            **`\ner{x}`{=tex}** (`\ner{nervo vago}`{=tex})
        -   Nel tratto sacrale, dal quale dipartono i *nervi pelvici*

    3.  ```{=tex}
        \nerent{Sistema nervoso enterico}
        ```
-   **Praticamente tutti gli organi ricevano una doppia innervazione da
    entrambe le branche del SNA** ⇒ Le branche
    `\nerorto{simpatiche}`{=tex} e `\nerpara{parasimpatiche}`{=tex}
    operano in maniera integrata e coordinata (spesso reciproca,
    sinergica alle volte)
    -   In condizioni fisiologiche è presente un'**attività tonica
        costante** (*tono vegetativo*), che favorisce una delle due
        branche a seconda della situazione ambientale esterna o interna
        -   Stato `\textcolor{ForestGreen}{Rest and Digest}`{=tex},
            favorito dal sistema `\nerpara{parasimpatico}`{=tex}
        -   Stato `\textcolor{Maroon}{Fight or Fly}`{=tex}, favorito dal
            sistema `\nerorto{ortosimpatico}`{=tex}
-   Per via del **tono costante** che caratterizza entrambe le brance
    del SNA, spesso la sua azione non è del tipo "tutto o nulla", ma è
    la risultante della collaborazione del tono ortosimpatico e del tono
    parasimpatico, modulati ciascuno con un appropriato livello di
    intensità[^229]
    -   Rest and digest: ↑ parasimpatico, ↓ ortosimpatico
    -   Fight or fly: ↓ parasimpatico, ↑ ortosimpatico

## Anatomia del SNA

### Differenze morfologiche e funzionali

-   Le fibre centrifughe del SNA non raggiungono direttamente il
    bersaglio, ma terminano a livello dei **gangli periferici**
    -   Fibre `\textcolor{Maroon}{ortosimpatiche}`{=tex}
        -   Brevi fibre pregangliari, lunghe fibre postgangliari
    -   Fibre `\textcolor{ForestGreen}{parasimpatiche}`{=tex}
        -   Lunghe fibre pregangliari, brevi fibre postgangliari

```{=tex}
\footnotesize
```
Per via della maggiore lunghezza delle fibre postgangliari,
l'innervazione parasimpatica è **maggiormente diffusa e meno precisa**,
perché le fibre postgangliari possono ramificarsi molto di più rispetto
a quelle pregangliari, distribuendosi su molti distretti. Questo ha il
significato funzionale di permettere che con pochi impulsi isolati
all'origine l'effetto ortosimpatico si propaghi su svariati organi
[vedi](#neuroni-postgangliari-ortosimpatici) `\normalsize`{=tex}

-   Le fibre pregangliari sono a medio calibro e mielinizzate (tipo B) ⇒
    elevata velocità di conduzione
-   Le fibre postgangliari sono amieliniche (tipo C) ⇒ ridotta velocità
    di conduzione

```{=tex}
\footnotesize
```
Complessivamente, l'innervazione parasimpatica sarà più veloce, per via
della maggiore lunghezza delle fibre pregangliari `\normalsize`{=tex}

### Anatomia del sistema simpatico

-   I motoneuroni pregangliari si distribuiscono a poca distanza dalla
    colonna, nel segmento `\a{t1}`{=tex} -- `\a{l2}`{=tex}
    -   Le fibre fuoriescono dal `\a{corno anteriore}`{=tex} del midollo
        spinale, miste alle fibre somtomotrici
    -   Le fibre si staccano dalla controparte somatomotrice e
        proseguono autonomamente verso la catena gangliare
    -   Da qui possono avere 3 destini
        -   Contrarre sinapsi nel ganglio
        -   Salire/scendere ungo la catena e contrarre sinapsi nei
            gangli superiori/inferiori (non paravertebrali)
        -   Attraversare il ganglio senza contrarre sinapsi (es:
            `\ner{nervo splancnico}`{=tex}
        -   Attraversare il ganglio per fare sinapsi direttamente sulla
            `\a{ghiandola surrenale}`{=tex} (tipico)
-   Successivamente, le fibre pregangliari prendono rapporto con 3
    gruppi principali di gangli
    1.  `\a{Catena dei gangli paravertebrali}`{=tex}: bilaterale alla
        colonna. Le compete la regione toracolombare
    2.  `\a{Gangli ortosimpatici cervicali}`{=tex}, costituite da fibre
        *di provenienza toraco--lombare, che risalgono*, ai quali
        compete il distretto cervicale
        -   ```{=tex}
            \a{ganglio cervicale superiore}
            ```

        -   ```{=tex}
            \a{ganglio cervicale medio}
            ```

        -   ```{=tex}
            \a{ganglio cervicale inferiore}
            ```
    3.  Gangli impari, ai quali compete il distretto sottodiaframmatico
        -   ```{=tex}
            \a{ganglio celiaco}
            ```

        -   ```{=tex}
            \a{ganglio mesenterico superiore}
            ```

        -   ```{=tex}
            \a{ganglio mesenterico inferiore}
            ```
-   Il `\a{ganglio cervicale inferiore}`{=tex} e il primo
    `\a{ganglio toracico}`{=tex} si fondono per fare un ganglio unico
    (`\a{ganglio stellato}`{=tex}) al quale compete l'innervazione di
    cuore/polmoni

### Anatomia del sistema parasimpatico

-   Distinguiamo 2 porzioni
    1.  **Porzione craniale**, a livello del
        `\a{tronco encefalico}`{=tex}
        -   ```{=tex}
            \ner{iii}
            ```

        -   ```{=tex}
            \ner{vii}
            ```

        -   ```{=tex}
            \ner{ix}
            ```

        -   ```{=tex}
            \ner{x}
            ```
    2.  **Porzione caudale**, a livello del tratto sacrale
        (`\a{s2}`{=tex}--`\a{s4}`{=tex})
        -   Si produce un'unica fibra pregangliare che corre sfruttando
            i nervi splancnici, per arrivare ai gangli della pelvi
            profonda (porzione terminale del crasso, vescica, apparato
            genitale)

### Anatomia del sistema nervoso enterico

![](img/sn-enterico.png) 

-   L'obiettivo del sistema nervoso enterico è quello di costituire una
    centralina **con un grande grado di autonomia, capace di agire con
    l'obiettivo di adattare il comportamento in funzione del momento
    nutritivo**[^230]
    -   Per la parte **sensitiva**, una centralina deputata alla
        raccolta di una **grande quantità di informazioni relative al
        grado di assunzione del cibo**
    -   Per la parte **motoria** l'alternanza di un'attività tonica o
        inibitoria del distretto enterico in funzione dello stato di
        nutrizione[^231]
-   I neuroni sono localizzati
    -   A livello **sottomucoso**, a costituire il
        `\nerent{plesso sottomucoso}`{=tex}
    -   Tra le componenti longitudinale e circolare dei muscoli, a
        costituire il `\nerent{plesso mienterico}`{=tex}
-   I neuroni del sistema nervoso enterico **sono comunque in
    comunicazione con il sistema simpatico e parasimpatico**
    -   Ricevono afferenze viscerali
        `\marginnote{Nonostante le afferenze provengano dalle vie nervose simpatiche e parasimpatiche, \emph{non} sono afferenze simpatiche o parasimpatiche: sono afferenze "cavalcate opportunisticamente" da segnali sensitivi viscerali per giungere al sistema nervoso centrale, perché le vie nervose quelle sono}`{=tex}
        -   Per innescare **riflessi viscerali** attivando i motoneuroni
            orto e parasimpatici
        -   Per **condurre segnali attraverso vie ascendenti ai centri
            superiori**
    -   Ricevono fibre simpatiche postgangliari e fibre parasimpatiche
        pregangliari (sopratutto dal `\nerpara{vago}`{=tex}), che
        portano risposte *motorie* dal SN centrale verso il distretto
        enterico

![](img/sn-enterico-afferenze-viscerali.png) 

## Organizzazione funzionale del SNA

### Neuroni pre-gangliari

-   **Il neurotrasmettitore dei neuroni pregangliari** (orto E
    parasimppatici) **è l'acetilcolina** (ACh). ACh agisce su 2
    tipologie di recettori
    `\marginnote{Questo ci dice che, al livello del ganglio autonomico, non è necessario che ci sia distinzione tra l'impulso orto e quello parasimpatico, anche perché il ganglio è sede di \emph{integrazione del segnale}. La distinzione della branca del SNA dalla quale il segnale proviene è un evento che deve avvenire al termine del percorso nervoso, e cioè quando arriviamo all'organo}`{=tex}
    1.  **Recettori nicotinici** per l'ACh
        -   Recettori inotropi (≡ canali per ioni (Na^+^ e K^+^))
        -   Sottotipo N~2~, differente dall'analogo recettore del
            muscolo scheletrico (sottotipo N~1~)
            -   N~1~ sono bloccati da `curaro` e affini
            -   N~2~ sono bloccati da `esametonio`[^232]
    2.  **Recettori muscarinici** per l'ACh
        -   Recettori metabotropi
        -   Attivati solo se stimoli sono di appropriata intensità e
            durata (*treni di impulsi mantenuti per qualche secondo*)
-   L'azione concomitante *sia* su recettori nicotinici (ionotropi ⇒
    veloci) e muscarinici (muscarinici ⇒ lenti) produce un segnale
    elettrco bifasico
    1.  Una iniziale onda di eccitazione (EPSP) rapida (nicotinica)
    2.  Una conseguente onda di depolarizzazione lenta (muscarinica)

    Questo ha il significato funzionale di mantenere il neurone attivo e
    pronto[^233]

### Gangli ed interneuroni gangliari

-   Ganglio: struttura composta dai pirenofori dei neuroni esterni al
    SNC. È sede di **trasmissione** e **rielaborazione**
    dell'informazione
    -   Il ganglio trasmette
    -   Il ganglio è modulo e filtro
-   Tipicamente *non* c'è un rapporto 1:1 tra connessioni gangliari, ma
    ci sono situazioni di **convergenza** delle afferenze su pochi
    gangli o di **divergenza** delle efferenze da pochi gangli.
    `\marginnote{Modello efficiente: pochi nodi molto connessi}`{=tex}
    Questo permette contestualmente di *integrare molte informazioni*
-   **Molti gangli contengono interneuroni**, generalmente di tipo
    inibitorio
    -   Interneuroni di tipo dopaminergico (**SIF cells**)
    -   Azione tipicamente di **inibizione laterale** ⇒ ↑ la risoluzione
        del segnale che arriva in periferia, selezionando gli impulsi
        dei quali permettere il passaggio

### Neuroni post-gangliari

-   *Al contrario di quello che succede a livello pregangliare*, **a
    livello postgangliare sussiste una differenza nella trasmissione
    dell'impulso orto e parasimpatico**, per permettere al bersaglio
    dell'impulso di distinguere la branca simpatica di provenienza

#### Neuroni postgangliari ortosimpatici

-   Non terminano con un classico bottone sinaptico, ma **terminano con
    numerose ramificazioni**, ognuna delle quali libera
    neurotrasmettitore ed altre molecole coinvolte nella trasmissione ⇒
    **capacità di distribuire la propria azione su una superficie
    tissutale ampia**
    `\marginnote{Obiettivo: tante catecolammine, subito, in distretti con superficie ampia, per permettere un efficace effetto \emph{fight or fly}}`{=tex}
-   Utilizzano **`noradrenalina`** come neurotrasmettitore principale,
    **aggiunta ad altri neurotrasmettitori** o neuropeptidi secondari
    -   I cotrasmettitori secondari[^234] hanno un effetto più lento, ma
        più duraturo
    -   Hanno possibilità di produrre modifiche sia in senso ionotropo
        che in senso metabotropo (con conseguenze a lungo termine)
    -   Unica eccezione: fibre che innervano le ghiandole sudoripare, le
        quali rilasciano `ACh`

##### Midollare del surrene

```{=tex}
\footnotesize
```
Per focus sulla produzione di ormoni da parte della midollare: vedi
[capitolo](#midollare-del-surrene) a pagina `\pageref{midsurr}`{=tex}
`\normalsize`{=tex}

-   Pur essendo una ghiandola endocrina agisce funzionalmente come un
    ganglio ortosimpatico. Questo per 3 motivi
    1.  Ha un'origine embrionale neuroectodermica
    2.  È innervata da fibre pre-gangliari
    3.  Sintetizza (nelle `\a{cellule cromaffini}`{=tex} della *parte
        midollare*) `adrenalina` (80%) e `noradrenalina`[^235] (20%,
        neurotrasmettitori tipici del tratto post-gangliare
        ortosimpatico
-   N.B: la parte *corticale* produce `cortisolo` (corticosteroide
    coinvolto nella risposta allo stress[^236]), sotto il controllo
    dell'asse ipotalamo--ipofisi--surrene

##### Recettori per l'adrenalina e la noradrenalina (recettori (nor)adrenergici)

-   L'adrenalina agisce su recettori **metabotropici** appositi (detti
    recettori adrenergici). Individuiamo 2 tipologie (α e β), a loro
    volta divisi in 2 sottotipi ciascuno
    -   **Recettori α** (α~1~ e α~2~) -- molto affini alla noradrenalina
        -   α~1~: legame ⇒ ↑ \[DAG\] e ↑ \[IP3\] (⇒ liberazione del
            calcio ⇒ ↑ contrazione)
        -   α~2~: legame ⇒ ↑ \[cAMP\]
            `\marginnote{↑ cAMP ⇒ ↑ PKA ⇒ \ini fosforilazione della miosina ⇒ rilassamento della muscolatura }`{=tex}
    -   **Recettori β** (β~1~ e β~2~) -- molto affini all'adrenalina
        -   β~1/2~: legame ⇒ ↑ \[cAMP\]
        -   Sono presenti in distretti differenti
            -   β~1~: presenti *prevalentemente* (ma non solo) a livello
                cardiaco
            -   β~2~: presenti *prevalentemente* (ma non solo) a livello
                polmonare

                  Recettori α                        Recettori β         
  ------------- --------------- ------------- -------------------------- ---------------------------
                     α~1~           α~2~                 β~1~                       β~2~
  Agonisti       `fenilefrina`   `clonidina`       `isoproterenolo`           `isoproterenolo`
                                               `\far{dobutamina}`{=tex}   `\far{salbutamolo}`{=tex}
  Antagonisti     `prazosina`    `ioimbina`         `propranololo`             `propranololo`
                                               `\far{atenololo}`{=tex}    `\far{butossamina}`{=tex}

```{=tex}
\normalbox{Simpaticolitici e simpaticomimetici}{
    \begin{itemize}
\tightlist
\item \textbf{Simpaticomimetici} (agonisti) --- farmaci che simulano l'azione del neurotrasmettitore ortosimpatico
\item \textbf{Simpaticolitici} (antagonisti) --- farmaci che contrastano l'azione del neurotrasmettitore ortosimpatico
    \end{itemize}

\tcblower

\begin{itemize}
        \tightlist
    \item α/β--agonisti (ortosimpatico--mimetici)
        \begin{itemize}
                \tightlist
            \item \far{isoproterenolo} --- β-agonista non selettivo con intensità maggiore perfino dell'adrenalina. Usato sopratutto in ricerca
            \item
                \far{salbutamolo} --- β\textsubscript{2}-agonista, agisce principalmente a livello polmonare, inducendo il rilassamento della muscolatura liscia bronchiale
        \end{itemize}
    \item α/β--antagonisti (ortosimpatico--litici)
  \begin{itemize}
          \tightlist
      \item \far{propranololo} --- β-bloccante ad ampio spettro
      \item \far{atenololo} --- β\textsubscript{1}-bloccante, agisce prevalentemente a livello cardiaco (principalmente con effetto inotropo negativo)
  \end{itemize}
\end{itemize}
}
```
#### Neuroni postgangliari parasimpatici

-   Usano principalmente **ACh** come neurotrasmettitore
    -   Ci sono neurotrasmettitori di importanza secondaria (es: `VIP`)
-   I neurotrasmettitori si legano prevalentemente[^237] ai recettori
    **muscarinici** (*metabotropi*),
    `\marginnote{I recettori muscarinici vengono chiamati così perché vengono antagonizzati dall'\far{atropina} (o muscarina), una sostanza estratta dall'\emph{Amanita muscaria}. La somministrazione di atropina permette di sottrarre il tono parasimpatico, permettendo l'emersione del solo effetto ortosimpatico. Tendenzialmente nella clinica si preferisce far emergere uno dei due toni sottraendo quello dell'altra branca piuttosto che attivando il tono desiderato, perché si ha un effetto più consistente e controllato}`{=tex}
    i quali sono svariate tipologie, a seconda del meccanismo di azione
    1.  **M1**: ↑ DAG e IP3 ⇒ [Ca^++^](#ca) citosolica
    2.  **M2**: ↓ cAMP
        -   Regolano specificamente l'attività del pacemaker cardiaco in
            senso bradicardico[^238]
    3.  **M3**: ↑ DAG e IP3 ⇒ [Ca^++^](#ca) citosolica
        -   ↑ sintesi NO endoteliale[^239] ⇒ vasodilataione (sopratutto
            nel distretto cerebrale, coronarico e genitale)
    4.  Altri sottotipi meno freqenti

## Effetti dell'innervazione simpatica

### Effetti del sistema ortosimpatico

#### Cuore (β1)

-   Miocardio specifico
    -   Effetto cronotropo + ⇒ ↑ automatismo (⇒ tachicardia)
    -   Effetto dromotropo + ⇒ ↑ velocità di conduzione dell'impulso
-   Miocardio comune
    -   Effetto batmotropo + ⇒ ↑ eccitabilità
    -   Effetto inotropo + ⇒ ↑ forza di contrazione (per ↑ Ca^++^
        intracellulare)

#### Distretto vascolare (α1, β2)

-   Distretto cutaneo e splancnico (vasi di *resistenza*)
    -   Vasocostrizione (α1, contrazione mediata da IP3 ⇒ ↑
        [Ca^++^](#ca))
        `\marginnote{L'innervazione è \emph{solo ortosimpatica}. L'attività tonica mantiene un tono vasocostrittore di base, e la riduzione del tono produce vasodilatazione. Il tono vasocostrittorio è importante per mantenere livelli pressori adeguati a fronte di possibili e repentine diminuzioni della PA (es clinostatismo → ortostatismo)}`{=tex}
-   Vasi venosi
    -   Vasocostrizione delle venule (α1, medesimo meccanismo) ⇒ ↑
        ritorno venoso
-   Distretto muscolare striato
    -   Vasodilatazione (β2 ⇒ ↑ cAMP)[^240]
    -   A questo si aggiunge l'azione vasodilatatoria dei metaboliti
        prodotti localmente quando il muscolo aumenta la sua attività

```{=tex}
\footnotesize
```
Vasocostrizione del distretto splancnico (*sequestro splancnico*) serve
a compensare la vasodilatazione muscolare, dei grandi vasi e
dell'encefalo, evitando l'ipotensione marcata che si verrebbe altrimenti
a creare. Anzi, questo effetto di vasocostrizione dei vasi di resistenza
a volte può portare un incremento pressorio durante l'esercizio fisico
`\normalsize`{=tex}

#### Apparato respiratorio (β2)

-   Broncodilatazione (β2) per perdita del tono basale del muscolo
    liscio dei bronchi[^241]
-   *Non influenza la qualità della ventilazione* (frequenza e
    profondità), perché dipende tutto da muscoli scheletrici (e quindi
    dal sistema somatico). Questa attività può però essere regolata da
    centri nervosi ipotalamici, coinvolti in circuiti del SNA[^242])

#### Apparato digerente

-   Ortosimpatico modula attività del sistema nervoso enterico
    -   ↓ motilità intestinale
    -   ↑ tono degli sfinteri
    -   Non influenza qualità e volume delle secrezioni

#### Reni

-   ↑ produzione di `renina` ⇒ sostegno della PA
-   ↓ funzionalità escretoria
    -   Rilassamento della parete vescicale (β~2~, analogamente a quanto
        accade a livello polmonare)
    -   Contrazione dello sfintere vescicale (recettori α~2~)

#### Apparato genitale e riproduttivo

-   Azione ortosimpatica tende a sfavorire l'azione riproduttiva
    (animale è vulnerabile all'ambiente se si riproduce)
    -   Apparato maschile
        -   Vasocostrizione arteriolare ⇒ erezione sfavorita
        -   MA: promuove eiaculazione (nelle fasi finali
            dell'accoppiamento)
    -   Apparato femminile
        -   Se utero gravido: provoca contrazione, specialmente in
            vicinanza del parto (⇐ recettori α ⇒ ↑ \[IP3\] +
            noradrenalina promuove rilascio di ossitocina)
        -   Se utero non gravido: provoca rilassamento (⇐ recettori β)

#### Occhio

-   Midriasi[^243] ⇒ migliorare acuità visiva da lontano + permettere
    ingresso di grandi quantità di luce
    -   `\mus{muscolo ciliare}`{=tex}: rilassamento
    -   `\mus{radiale dell'iride}`{=tex} (dilatatore): contrazione

#### Controllo metabolico

-   Fegato (β~2~ + rilascio di `adrenalina`) ⇒ **mobilitare il
    glucosio**, per avere molto glucosio in circolo
    -   Stimolazione della glicogenolisi epatica
-   Tessuto adiposo
-   Pancreas endocrino

#### Sistema esocrino

-   `\a{ghiandole salivari}`{=tex}: ↑ secrezione, ma densa (per
    ricchezza di amilasi)

#### Funzioni metaboliche

-   Razionale: mobilitare tutte le risorse energetiche per effetto
    *fight or fly*
    -   `\a{Fegato}`{=tex}: ↑ glicogenolisi e gluconeogenesi (recettori
        β~2~)
    -   `\a{adipe}`{=tex}: ↑ lipolisi (recettori β~3~)
    -   `\a{pancreas}`{=tex} (endocrino): moderato ↓ insulina (⇐
        recettori α~2~), per evitare che il glucosio appena mobilizzato
        ritorni nei depositi cellulari

### Effetti del sistema parasimpatico

#### Cuore (M2)

-   Miocardio specifico
    -   ↓ automatismo (⇒ bradicardia)
        `\marginnote{↓ cronotropismo}`{=tex}
    -   ↓ velocità di conduzione `\marginnote{↓ dromotropismo}`{=tex}

#### Letto vasale

-   Presente innervazione parasimpatica solo in 2 distretti
    -   Distretto cerebrale: **vasodilatazione** attraverso innervazione
        intrinseca (non NO-mediata)
    -   Distretto genitale: **vasodilatazione** M3-mediata[^244]. Notare
        che in questo distretto la vasodilatazione è spesso controllata
        localmente, per rispondere ad esigenze molto specifiche
-   Qualsiasi altro distretto (compresi vasi di resistenza e muscolari):
    azione assente

#### Apparato respiratorio

-   Broncocostrizione

#### Apparato digerente

-   Effetto sul `\nerent{sistema nervoso enterico}`{=tex}
    -   Parete: ↑ motilità
    -   Sfinteri: rilasciamento
    -   ↑ secrezioni
        -   `\att `{=tex}secrezione pancreas esocrino
        -   `\att `{=tex}secrezione gastrica di HCl (M1-mediata)

#### Vescica

-   Azione promuovente la minzione
    -   Parete: contrazione
    -   Sfintere interno: rilassamento

#### Apparato genitale

-   Maschile
    -   Erezione (M3 + produzione di NO)
    -   ↑ secrezioni ghiandolari
-   Femminile
    -   Tumescenza clitoride
    -   ↑ secrezioni ghiandolari

#### Occhio

-   Riflesso di *convergenza e accomodazione*
    -   Contrazione del `\mus{ciliare}`{=tex} ⇒ aumento della convessità
        del cristallino ⇒ miglioramento della visione da vicino
        `\marginnote{Convergenza}`{=tex}
    -   Contrazione dello `\mus{sfintere dell'iride}`{=tex} ⇒
        `\textsc{miosi}`{=tex} `\marginnote{Accomodazione}`{=tex}

#### Sistema esocrino

-   Ghiandole salivari: ↑ secrezione sierosa

#### Funzioni metaboliche

-   La ratio è **rest and digest**
    -   **Fegato**: ↓ gluconeogenesi e ↑ glicogenosintesi[^245] (⇐
        stimolazione vagale)
    -   **Adipe**: nessuno (no innervazione parasimpatica)
    -   **Pancreas endocrino**: ↑ insulina e ↑ glucagone a seconda della
        glicemia (anche se molto molto modesto: il meccanismo principe
        *rimane sempre la glicemia*)

## Tono vegetativo e riflessi simpatici

-   Il sistema nervoso autonomo, a prescindre dalle due branche in cui è
    diviso, agisce mantenendo **un tono di base attivo**
    `\asidefigure{img/tono-vegetativo-inibitori.png}{Esempio del tono vegetativo simpatico sul cuore. Notare come, usando \far{atropina} la FC aumenta abbastanza rispetto al tono basale, segno del fatto che normalmente un tono vagale risulta importante nel mantenere la frequenza corretta a riposo (60--80 bpm). Viceversa, con \far{propanololo} la rimozione del tono ortosimpatico abbassa la frequenza in proporzione meno di quanto non l'abbia alzata l'atropina. Somministrando entrambi i farmaci la frequenza converge attorno ai 100 bpm, valore molto vicino alla frequenza propria del nodo SA}`{=tex}
-   L'evidenza di questo la si ha *sottraendo* il tono di una branca
    (bloccandola): si assiste all'emersione dell'effetto opposto, poichè
    il tono basale della branca opposta viene mantenuto
    -   **Normalmente il tono parasimpatico è prevalente**, e **il tono
        ortosimpatico lo è meno**

### Riflessi vegetativi

-   I riflessi vegetativi autonomici sono composti esattamente dagli
    stessi 5 componenti che caratterizzano anche i circuiti dei riflessi
    somatici e spinali
    1.  Un recettore periferico (meccanico o chimico)
    2.  Una branca afferente aspecifica (non esistono afferenze
        *simpatiche* o *ortosimpatiche*, esistono solo afferenze della
        rete nervosa autonomica)
    3.  Un centro di integrazione
    4.  Una branca efferente ortosimpatica *o* parasimpatica
    5.  Un effettore (target). Tipicamente è muscolo liscio, cardiaco o
        tessuto ghiandolare

#### Riflessi vescicali autonomici

##### Elementi strutturali

-   La parete vescicale è costituita da un unico muscolo liscio
    (`\mus{m. detrusore}`{=tex})
-   L'apertura vescicale è controllata da 2 sfinteri
    -   `\a{sfintere interno}`{=tex} (muscolatura liscia, innervazione
        autonomica)
    -   `\a{sfintere esterno}`{=tex} (muscolatura striata, innervato dal
        `\ner{pudendo}`{=tex} (somatico))
-   La vescica è controllata in maniera complessa: riceve 4 innervazioni
    1.  Parasimpatica (dalla porzione sacrale)
    2.  Ortosimpatica (dalla porzione toracolombare)
    3.  Somatica da motoneuroni α (**somatici** (per lo
        `\a{sfintere esterno}`{=tex} *e* **autonomici** (per lo
        `\a{sfintere esterno}`{=tex})
    4.  Diretta dal `\a{tronco encefalico}`{=tex}
        (`\ner{nucleo di barrington}`{=tex}). Il
        `\emph{nucleo di barrington}`{=tex} è una struttura pontina
        nella quale si
        `\textbf{integrano i segnali autonomici e somatici}`{=tex}, per
        produrre una gestione della vescica coerente per permettere la
        minzione. Il nucleo è sotto il controllo diretto della corteccia
        cerebrale (non a caso l'inizio della minzione è volontario,
        mentre la prosecuzione dipende molto meno dalla volontà del
        sg.), ma agisce sia sul sistema ortosimatico che parasimpatico.

##### Riflessi durante il riempimento

1.  Vescica **in riempimento** ⇒ distensione della parete ⇒ stiramento
    dei meccanocettori di parete ⇒ produzione di uno stimolo afferente ⇒
    integrazione centrale ⇒ produzione di una risposta simpatica (e
    somatica, in parte)
    -   `\att `{=tex}`\textcolor{Maroon}{\textsc{ortosimpatico}}`{=tex}[^246]
        ⇒ ↓ tono vescicale
        -   ↓ tono del `\mus{detrusore}`{=tex} (per accomodare l'aumento
            della pressione) `\marginnote{Recettori β}`{=tex}
        -   Contrazione dello `\a{sfintere uretrale interno}`{=tex}
            `\marginnote{Recettori α}`{=tex}
    -   Parte somatica (`\ner{nucleo di onuf}`{=tex}[^247]) ⇒ ↑ tono
        dello `\a{sfintere esterno}`{=tex}
        -   N. di Onuf → nervo `\ner{pudendo}`{=tex}, che contrae
            tonicamente lo `\a{sfintere esterno}`{=tex}

##### Riflessi durante la minzione

2.  ↑ pressione sui meccanocettori della parete vescicale + segnale
    della corteccia ⇒ stimolazione completa del
    `\ner{nucleo di barrington}`{=tex} ⇒
    `\ini `{=tex}`\textcolor{Maroon}{\textsc{ortosimpatico}}`{=tex} e
    `\att `{=tex}`\textcolor{ForestGreen}{\textsc{parasimpatico}}`{=tex}
    ⇒ **minzione**
    1.  Fase iniziale, mediata dal
        `\ner{nucleo pontino di barrington}`{=tex} (vedi box) ⇒
        rilassamento delle strutture di contenimento
        -   `\ini `{=tex}`\textcolor{Maroon}{\textsc{ortosimpatico}}`{=tex}
            E
            `\att `{=tex}`\textcolor{ForestGreen}{\textsc{parasimpatico}}`{=tex}[^248]⇒
            contrazione del `\mus{detrusore}`{=tex} + rilassamento dello
            `\a{sfintere interno}`{=tex}
        -   `\ini `{=tex}`\textsc{nucleo di Onuf}`{=tex} ⇒ rilassamento
            dello `\a{sfintere esterno}`{=tex}
    2.  Fase di mantenimento
        -   Si instaura un loop positivo tra i meccanocettori di parete
            (stimolati dalla contrazione del detrusore) e il
            `\a{nucleo di barrington}`{=tex}, che permette il
            mantenimento di un'altra pressione intravescicale ⇒
            svuotamento della vescica rapido e completo

```{=tex}
\normalbox{Il ruolo chiave del \a{nucleo di barrington} nella minzione}{
Il \ner{nucleo pontino di barrington} costituisce il centro regolatore chiave che riceve sia stimoli simpatici che dalla corteccia, li integra e produce uno stimolo che attiva/disattiva in modo coerente tutti i 4 componenti dell'innervazione vescicale, per produrre la minzione. Il nucleo di Barrington riceve

\begin{itemize}
\tightlist
\item Stimoli dai recettori vescicali
\item Stimoli dalla corteccia, inibitori tonici della minzione (che prevalgono sugli stimoli autonomici)
\end{itemize}

Quando il nucleo di Barrington viene attivato \emph{sia} dagli stimoli vescicali \emph{che}, con un effetto definitivo, dallo stimolo della corteccia (sollevando volontariamente l'inibizione tonica), viene coordinata dal nucleo stesso \att del parasimpatico\footnote{Mglio, ne potenzia l'azione, visto che era già attivato per via riflessa dagli stimoli dei meccanocettori} e \ini sia dell'ortosimpatico che del \ner{nucleo di Onuf}. Questo produce un aumento della pressione intravescicale accompagnato da una diminuzione completa del tono vescicale ⇒ svuotamento della vescica
}
```
# Termoregolazione

-   `\asidefigure{img/temperatura-organismo.png}{}`{=tex}
    **Termoregolazione** --- capacità di un organismo di regolare la
    propria temperatura corporea per mantenerla adeguata allo
    svolgimento dei normali processi metabolici
    -   **Temperatura ottimale**: 36--38°C
    -   Temperatura max: \~ 40°C (dopo alterazioni struttura proteine).
        Funzionalità nervosa risente particolarmente l'ipertermia
    -   Ipotermia è generalmente più permissiva: la soglia di tolleranza
        è \<
    -   Si passa (sia ↑ che ↓ ) da 3 zone di efficienza termoregolatoria
        -   Termoregolazione pienamente efficiente (36--38°C)
        -   Termoregolazione compromessa
        -   Perdita completa della termoregolazione
            `\marginnote{Il rate metabolico è proporzionale alla temperatura (\textbf{effetto Q10}): se la temperatura si alza o si abbassa anche il rate metabolico si alza e si abbassa (al netto di regolazioni che possono alzarlo per incrementare la temperatura)}`{=tex}
    -   Distretti corporei diversi si possono trovare fisiologicamente a
        diverse temperature, tanto da poter definire "gusci" di
        temperature differenti\
        ![](img/temperatura-distretti.png)
-   Per noi è più facile funzionare da stufe (riscaldarsi) che da
    frigoriferi (raffreddarsi). Parimenti, tolleriamo meglio l'ipotermia
    che l'ipertermia
-   La temperatura viene regolata attivamente **alternando termogenesi e
    termodispersione** in maniera da mantenere la temperatura del *core*
    attorno ai 37 gradi (mediante quello che viene definito *bliancio
    termico*[^249])
    -   La termogenesi è dovuta principalmente a processi chimici
        (metabolismo basale, attività fisica, ormoni, energia da
        ossidazione degli alimenti...)
    -   La termodispersione (anche *termolisi*) è dovuta principalmente
        a processi fisici (irraggiamento, conduzione, convezione,
        evaporazione)
-   **La termoregolazione è eseguita dai
    `\ner{centri ipotalamici}`{=tex} della
    `\textsc{regione preottica}`{=tex}, sotto stimolo dei termocettori
    distribuiti in tutto il corpo**
    -   I termocettori sono fondamentali nel fornire l'input per capire
        quale sia la temperatura interna al momento
        `\marginnote{Sono cellule nervose che aumentano la frequenza di scarica in maniera dipendente dalla temperatura, e sono le uniche a farlo in maniera repentina. Si hanno termocettori \emph{specifici} per il caldo (tendenzialmente centrali) e per il freddo (tendenzialmente periferici)}`{=tex}
    -   **I centri ipotalamici sono di fatto un termostato**: sono
        *tarati* (in qualche modo ancora misterioso) ad un certo *set
        point* di temperatura[^250]
        `\marginnote{Febbre = ↑ del set point del centro ipotalamico}`{=tex}
        -   Stimolano meccanismi termogenetici se la temperatura
            corporea è \< del set point
        -   Stimolano meccanismi termolitici se la temperatura corporea
            è \> del set point

![](img/algoritmo-termoregolazione.png) 

## Termogenesi

-   **Termogenesi obbligatoria**
    `\marginnote{Perché la termodinamica esiste, ma non è utilizzabile attivamente (= in modo controllabile) per fini termoregolatori. È però responsabile del mantenimento della temperatura corporea nel range di 36--38°C}`{=tex}
    -   Metabolismo basale (60-70%)
    -   Attività muscolare di base (15-30%)
    -   Processi di digestione e assorbimento degli alimenti (10%)
-   **Termogenesi facoltativa**
    `\marginnote{Viene regolata attivamente per mantenere la temperatura}`{=tex}
    -   Da brivido
    -   Non da brivido

### Termogenesi facoltativa da brivido

-   Meccanismo per innalzare la temperatura corporea inducendo
    contrazioni muscolari involontarie e non coordinate ⇒ ↑ consumo ATP
    ⇒ attivazione del metabolismo per rimpiazzare le scorte perdute ⇒
    produzione collaterale di calore
-   Brivido: contrazione muscolare non coordinata e involontaria ad alta
    frequenza (10-20 Hz)
    -   Mantenuto da motoneuroni α sotto il controllo dei centri
        superiori[^251] che controllano la termogenesi

### Termogenesi facoltativa non da brivido

-   Meccanismo che porta alla termogenesi mediante l'ossidazione di ATP
    in condizioni tali (presenza di `UCP`) da non sfruttare l'energia
    che si produce dal processo ⇒ dispersione dell'energia in forma
    "disordinata" (energia termica)
    -   Questo è permesso dalla presenza di **disaccoppianti** (`UCP`),
        che si posizionano nella membrana mitocondriale interna e
        **dissipano il gradiente protonico** necessario all'ossidazione
        dell'ATP
        `\marginnote{Il nome \emph{disaccoppianti} sta ad intendere che sono proteine capaci di scindere la produzione energetica dal meccanismo che normalmente immagazzina l'energia prodotta nel legame chimico dei fosfati dell'ATP}`{=tex}
    -   L'ATP non vine prodotta, ma i processi che portano alla sua
        produzione continuano ⇒ si libera energia che non viene
        immagazzinata nel legame chimico dell'ATP
-   Protagonisti: **ormoni tiroidei** (T3 e T4) ⇒ sintesi di ormoni
    *disaccoppianti*
    -   ↑ espressione di `UCP` sopratutto in `\a{bat}`{=tex}[^252] e nel
        muscolo striato
        `\marginnote{\a{BAT} è l'organo termogenetico per eccellenza. La quantità di \a{BAT} cala nell'adulto e lo si ritrova particolarmente in regioni periarteriose (per controllare la temperatura sistemica in modo efficiente) e disperso in tessuto adiposo bianco (tessuto adiposo beige)}`{=tex}
    -   ↑ rate metabolico basale per sostenere il lavoro necessario alla
        termogenesi

```{=tex}
\begin{center}
    \includegraphics[width=0.66\textwidth]{img/termogenesi-con-disaccoppianti.png}~
\end{center}
```
## Termolisi

### Processi fisici

-   **Irraggiamento** (dispersione mediante emissione di radiazione
    elettromagnetica)
-   **Conduzione** (ma difficile trasferire calore da solido a gas)
-   **Evaporazione** (moderatamente efficace)
    -   Tramite respirazione (*polipnea termica* in animali con pelo)
    -   Tramite sudore (conduzione per scaldare il liquido, poi
        evaporazione)

#### Sudorazione

-   Determinante se ambiente \> 28 gradi C
-   Da ghiandole sudoripare eccrine, le quali producono una **soluzione
    ipotonica**[^253]
    -   ⇐ `\textsc{\textcolor{ForestGreen}{Fibre colinergiche}}`{=tex}
    -   ⇐ Recettori sulla parete cellulare per *catecolammine*
        circolanti
-   Sudorazione profusa ⇒ grande dispendio di energia

### Vasomozione cutanea

![](img/anastomosi-av-termoregolazione.png) 

-   L'omeostasi termica viene mantenuta anche attraverso il passare del
    flusso ematico per le **anastomosi artero-venose**: **anastomosi che
    bypassano il circolo capillare** con il solo obiettivo di mantenere
    un fluido caldo circolante in tutti i punti
    -   Localizzazione: cute apicale (mani e piedi, orecchie, naso,
        labbra). Non ha praticamente controllo metabolico locale (se non
        con `bradichinina`, prodotta da ghiandole sudoripare attivate)
    -   La cute non apicale ha un doppio controllo, anche metabolico
        locale. Tuttavia non partecipa massicciamente alla
        termoregolazione[^254]
-   La strategia di vasomozione (= se vasodilatare il distretto
    circolatorio superficiale o profondo) dipende dalla temperatura
    ambientale
    -   **Al caldo/per termodisperdere**: il flusso venoso è
        massimizzato nei **vasi** (capillari) **superficiali**, che
        continuano a disperdere calore lungo l'intero percorso
        riscaldando la cute. Le anastomosi arterovenose sono chiuse, per
        facilitare il flusso nel circolo capillare
    -   **Al freddo/per termoconservare**: le anastomosi arterovenose
        sono aperte, ma non c'è circolazione superficiale ⇒ avviene uno
        scambio del calore tra sangue arterioso (che così si raffredda)
        e **vene profonde** (che così si riscalda, mantenendo caldo il
        nucleo)
-   La vasocostrizione avviene mediante la modulazione del **tono
    `\textcolor{Maroon}{\textsc{ortosimpatico}}`{=tex}** (discorso duale
    per la vasodilatazione se sottrazione del tono??)

```{=html}
<!-- Mon 20 Apr 2020 12:21:11 PM CEST -->
```
# Sistema somatosensitivo

-   Sistema ascendente (periferia → centro)
-   Ci sono 2 grandi categorie di vie somatosensitive che sfruttano
    differenti vie di conduzione
    1.  **Sensibilità meccanocettiva** (se cosciente è veicolata dal
        `\ner{lemnisco mediale}`{=tex} (colonne dorsali), se incosciente
        è veicolata dai `\ner{fasci spinocerebellari}`{=tex})
        -   Tatto-pressione
        -   Vibrazione
        -   Propriocezione
        -   Distensione viscerale
    2.  **Sensibilità termodolorifica** (veicolata dal
        `\ner{sistema anterolaterale}`{=tex}, anche noto come **via
        spinotalamica**)
        -   Termica
        -   Dolorifica

![Dermatomeri con rispettive afferenze
nervose](img/innervazione-corpi-vertebrali.png)

## Descrizione anatomica delle vie somatosensitive

-   Le vie somatosensitive sono composte da neuroni di vari ordini
    (tendenzialmente 3)
    -   Primo ordine: sono i neuroni sensitivi, specializzati nel
        trasdurre stimoli tattili in segnali nervosi
    -   Secondo e terzo ordine: sono i neuroni più alti nella via
-   Nelle vie somatosensitive **ha un ruolo essenziale il
    `\a{talamo}`{=tex}**: agisce da **centro di smistamento e di
    integrazione** per quasi tutte le vie afferenti e per molte delle
    vie efferenti
    -   I neuroni talamici sono punto di arrivo di molti circuiti
        sensoriali, tra cui anche circuiti regolatori (`\att `{=tex}e
        `\ini`{=tex}), giustificando l'azione di **integrazione e
        filtro** che opera il talamo
    -   I neuroni talamici hanno un'organizzazione somatotropica
        precisa[^255]
    -   Per le vie afferenti sono di primaria importanza 2 nuclei
        talamici: `\ner{vpl}`{=tex} (ventroposterolaterale) e
        `\ner{vpm}`{=tex} (ventroposteromediale)
        `\asidefigure{img/vpl-vpm-suddivisione-inutlimente-complicata.png}{In realtà la regione dei nuclei VPL e VPM è ulteriormente divisa in VPI (inferiore), VPS (superiore), VPL e VPM a seconda della tipologia di informazioni che afferiscono ai nuclei. Questo si traduce in una differente afferenza verso le zone 1, 2 e 3 della corteccia (coerentemente, differente a seconda del tipo di segnale che viene trasmesso)}`{=tex}
        -   Lo stato di attività dei nuclei può essere modulato a
            seconda del grado di vigilanza neurologica (talamo è filtro)
        -   Con neuroni di terzo ordine i nuclei VPL e VPM proiettano
            alla corteccia (se il circuito trasmette segnali coscienti)
-   Individuiamo 3 (+1) vie afferenti principali
    1.  Via delle colonne dorsali del lemnisco mediale (sensibilità
        meccanocettiva cosciente)
    2.  Vi`\emph{e}`{=tex} spinocerebellari (sensibilità meccanocettiva
        incosciente)
        -   Fascio spinocerebellare dorsale
        -   Fascio spinocerebellare ventrale
        -   Fascio cuneocerebellare
    3.  Via anterolaterale, o spinotalamica (sensibilità
        termodolorifera + tattile grossolana)
        -   Fascio talamico anteriore
        -   Fascio talamico laterale
        -   Fascio spinoreticolare
        -   Fascio spinomesencefalico
    4.  Via del lemnisco trigeminotalamico (sensibilità
        termodolorifera + tattile grossolana del volto)

### Via delle colonne dorsali del lemnisco mediale

```{=tex}
\footnotesize
\begin{centering}Trasmette la \textbf{sensibilità tattile discriminativa e propriocettiva cosciente} di arti e tronco\end{centering}
\normalsize
```
-   Via costituita da neuroni di 3 ordini
    ([vedi](https://it.wikipedia.org/wiki/Lemnisco_mediale))
    `\marginnote{\neuronetter{327}, ma vedi anche pag. 166 del FitzGerald}`{=tex}
    1.  I neuroni di primo ordine raccolgono le informazioni dai
        meccanocettori cutanei periferici[^256]; le fibre nervose
        giungono al `\ner{nucleo gracile}`{=tex} e al
        `\ner{nucleo cuneato}`{=tex}
    2.  I neuroni di secondo ordine (il cui soma si trova nei nuclei
        gracile e cuneato) risalgono ventralmente il bulbo e
        **decussano**. Dopo la decussazione formano una struttura
        controlaterale, il `\ner{lemnisco mediale}`{=tex}. Il lemnisco
        sale lungo il tegmento del **ponte e del mesencefalo**; si
        allontana progressivamente dalla linea mediana e termina nella
        parete laterale del
        `\ner{nucleo ventrale posterolaterale}`{=tex} talamico (VPL)
    3.  Dal talamo i neuroni di terzo ordine proiettano alla **corteccia
        sensitiva somatica** (aree 1, 2, 3); dalla corteccia poi altre
        fibre riproiettano a questi nuclei

### Via spinocerebellare

```{=tex}
\footnotesize
\begin{centering}Trasmettono la sensibilità \textbf{propriocettiva non cosciente} degli arti\end{centering}
\normalsize
```
-   Costituita da 3 fasci `\marginnote{Vedi FitzGerald, p. 169}`{=tex}
    -   Fascio spinocerebellare dorsale
    -   Fascio spinocerebellare ventrale
    -   Fascio cuneocerebellare

#### Fascio spinocerebellare dorsale

-   Trasporta propriocezione non cosciente da arti inferiori + parte
    bassa del tronco
-   Fascio costituito da neuroni di 2 ordini
    1.  Il *fuso neuromuscolare* (prim'ordine) afferisce al
        `\ner{nucleo di clarke}`{=tex} (T~1~ → L~2~) cavalcando il
        *fascicolo gracile*
    2.  Il neurone di secondo ordine risale ventralmente nei cordoni
        laterali fino ad entrare nel cervelletto dal
        `\a{peduncolo crerebellare inferiore}`{=tex}
        -   Una porzione in realtà durante la risalita si stacca e
            termina nel `\ner{nucleo z}`{=tex}, per proiettarsi verso il
            `\ner{nucleo ventrale posterolaterale}`{=tex} ipotalamico e
            da qui alla corteccia

#### Fascio spinocerebellare ventrale

-   Trasporta propriocezione non cosciente degli arti inferiori
-   Fascio costituito da neuroni di ?? ordini
    1.  Gli assoni del *fuso neuromuscolare* (prim'ordine) incrociano
        direttamente nel midollo spinale, poi risalgono lateralmente nel
        `\ner{cordone laterale}`{=tex} e giungono al
        `\a{peduncolo cerebellare}`{=tex}. Qui decussano una seconda
        volta (ritornando quindi nel lato ipsilaterale all'origine)

#### Fascio cuneocerebellare

-   Trasporta propriocezione non cosciente da arti superiori + parte
    superiore del tronco
    1.  Le fibre sensitive afferiscono al
        `\ner{nucleo cuneato esterno}`{=tex} (sopra e laterale il
        *nucleo cuneato* propriamente detto)
    2.  I neuroni del secondo ordine risalgono quindi fino al
        mesencefalo per entrare nel
        `\a{peduncolo cerebellare superiore}`{=tex}

### Via anterolaterale (o via spinotalamica)

```{=tex}
\footnotesize
\begin{centering}Trasmettono la sensibilità \textbf{termodolorifera} e anche la sensibilità tattile \emph{grossolana}\footnote{È la via filogeneticamente più antica. Oltre alla sensibilità termodolorifera, media anche la sensibilità tattile grossolana, ovvero la sensibilità tattile non specifica e non discriminatoria, che permette di mediare sensazioni di flutter, di vibrazioni a bassa frequenza... Insomma, le sensazioni tattili "evolutivamente antiche" che mediano i riflessi di fight or fly nel momento in cui si viene toccati da qualcosa che non ci si aspetta. Di fatto mediano una sensazione per discriminare la "condizione" del tessuto, non certo una sensibilità tattile propriamente intesa (via filogeneticamente più antica)}\end{centering}
\normalsize
```
-   Via costituita da neuroni di 3 ordini
    1.  Le terminazioni nervose specifiche (meccanocettori e nocicettori
        cutanei e viscerali) risalgono fino al
        `\ner{nucleo proprio della sostanza grigia}`{=tex} (corna
        posteriori a livello delle lamine I, III, IV, V)

    2.  I neuroni di secondo ordine

        -   Ricevono sinapsi (`\att `{=tex}e `\ini`{=tex}) da neuroni il
            cui soma è nella
            `\ner{sostanza gelatinosa di rolando}`{=tex}
        -   Attraversano la linea mediana e si fanno controlaterali, per
            risalire nella porzione **anterolaterale** della midollo (da
            qui il nome della via)

        La *via anterolaterale* si divide in due fasci a seconda del
        tipo di segnali trasportati - **Fascio spinotalamico anteriore**
        (sensibilità tattile grossolana) - **Fascio spinotalamico
        laterale** (sensibilità termodolorifera)

        Le due vie corrono parallelamente e si fondono nel **tronco** a
        formare il `\ner{lemnisco spinale}`{=tex}. Il lemnisco riceve
        afferenze trigeminali nel bulbo e termina subito dietro al
        lemnisco mediale nel
        `\ner{nucleo ventrale posterolaterale}`{=tex} talamico
        (VPL[^257])

    3.  Neuroni talamici proiettano alla corteccia (aree 1, 2, 3)

```{=tex}
\normalbox{Via del lemnisco trigeminale (o fascio trigemino--talamico)}{
\footnotesize
\begin{centering}Trasmette la \textbf{sensibilità termodolorifica} di capo e volto\end{centering}
\normalsize
\begin{enumerate}
        \def\labelenumi{\arabic{enumi}.}
        \tightlist
    \item I neuroni sensitivi primari hanno il soma nel \ner{ganglio di gasser}. Da qui le fibre afferiscono al ponte e sinaptano con il neurone di second'ordine nel \textbf{tronco encefalico}
    \item Il neurone di secondo ordine \textbf{decussa} e sinapta nel \ner{nucleo ventrale posteromediale} talamico (VPM)
    \item Dal talamo le fibre proiettano alla corteccia
\end{enumerate}
}
```
#### Fascio spinoreticolare e spinoencefalico

-   In realtà la via anterolaterale si compone, oltre ai 2 fasci
    spinotalamici visti sopra, *anche* di 2 altri fasci -- i quali \_\_
    *non* passano per il talamo e proiettano direttamente a strutture
    extratalamiche\_\_
    1.  **Fascio spino--reticolare** (periferia →
        `\ner{sostanza reticolare}`{=tex} (tronco e diencefalo))
        -   Origina dalle componenti del midollo spinale
        -   Ascende e termina a *diversi livelli*
            -   Formazioni reticolari del bulbo e del ponte
                (`\ner{nucleo del tratto solitario}`{=tex},
                `\ner{nucleo parabrachiale}`{=tex}...)
            -   `\ner{ipotalamo}`{=tex} (media risposta automatica a
                stimoli dolorosi)
            -   `\ner{amigdala}`{=tex} (media risposta emotiva a stimoli
                dolorosi)
    2.  **Fascio spino--mesencefalico** (periferia →
        `\ner{grigio periacqueduttale}`{=tex} (mesencefalo))
        `\marginnote{Il \ner{pag} (\textsc{grigio periacqueduttale}) implicato in funzioni inerenti il controllo degli stati comportamentali, stato di veglia/sonno, aggressività, reazioni di attacco e difesa -- pertanto ha forti connessioni anatomico-funzionali con alcune porzioni ipotalamiche. In aggiunta è coinvolto nella regolazione di circuiti nocicettivi, modulando in senso centro → periferia la percezione del dolore. Anche per questa componente funzionale è necessario il dialogo con l'\textsc{ipotalamo}, sebbene l'attività del \textsc{pag} sia funzionalmente quella più importante}`{=tex}

```{=tex}
\normalbox{La \ner{sostanza reticolare}}{
    \begin{itemize}
\tightlist
\item
  \ner{sostanza reticolare} --- \emph{insieme} di formazioni grigie di
  piccole dimensioni che si ritrovano in

  \begin{itemize}
          \tightlist
      \item
          Tronco--encefalo (mesencefalo, ponte e bulbo)
      \item
          Porzioni talamiche rostrali (nuclei intralaminari)
  \end{itemize}
\item
  Funzione: genesi e mantenimento dello stato di veglia e vigilanza
\item
  Al funzionamento della sostanza reticolare partecipano anche altre
  componenti extratalamiche (vie a trasmissione coinergica,
  serotoninergica e dopaminergica)
\end{itemize}
}
```
## Organizzazione della corteccia somatosensitiva

```{=tex}
\normalbox{Generalità sulla corteccia cerebrale}{
    \begin{itemize}
            \tightlist
\item
  La corteccia cerebrale, a seconda delle tipologie di cellule, viene
  divisa in 3 strati

  \begin{enumerate}
          \def\labelenumi{\arabic{enumi}.}
          \tightlist
      \item
          Neocortex (90\%, 6 strati)
      \item
          Archicortex (3 strati)
      \item
          Paleocortex (4 o 5 strati)
  \end{enumerate}
\item
    Le aree della corteccia hanno una precisa organizzazione somatotropica
    (vedi figura \ref{homunculus})
\item
    Le aree della corteccia che ricevono segnali nervosi sono
    particolarmente sviluppate nella zona somatosensitva della corteccia,
    mentre quelle efferenti sono particolarmente sviluppate nella zona
    motoria
\item
    La corteccia ha un certo grado di plasticità: in caso di lesioni
    irreparabili (eg: amputazione della mano, che si traduce in un'intera della corteccia "muta") si verifica un fenomeno di plasticità neuronale che "amplia" le zone circostanti facendo afferire le fibre silenti a zone corticali diverse \footnote{Per rimanere nell'esempio, un paziente con mano amputata potrebbe localizzare una sensazione tattile al volto sia al volto in sé che alla mano, perché la regione somatosensitiva della faccia si trova subito adiacente a quella della mano. Questa condizione prende il nome di \emph{sindrome dell'arto fantasma}, ovvero la persistenza di sensazioni localizzabili ad un arto nonostante questo sia stato amputato. È necessario un periodo di training specifico per "re-imparare" come discriminare la localizzazione di provenienza degli impulsi}
\item
    La corteccia è \emph{anatomicamente} divisa in 52 aree (\textbf{aree di Brodmann})
    \end{itemize}
}
```
-   `\marginnote{\neuronetter{35}}`{=tex} Le aree somatosensitive della
    corteccia sono situate nella
    `\a{circonvoluzione post-centrale}`{=tex}[^258]

![Homunculus sensitivo e motorio della corteccia
`\label{homunculus}`{=tex}](https://vivavoceinstitute.com/new/wp-content/uploads/2018/03/Homunculus-1-1024x701.png)

-   Nella corteccia somatosensitiva racchiudiamo in realtà 2 aree
    corticali distinte
    -   Corteccia somatosensitiva *primaria* (deputata **all'afferenza
        dei segnali**)
        1.  **Aree sensitive primarie**
    -   Corteccia somatosensitiva *secondaria* (deputata
        **all'integrazione delle informazioni**)
        2.  **Aree associative unimodali**
        3.  **Aree associative multimodali**

![](img/corteccia-somatosensitiva-aree-primarie-secondarie.jpg) 

### Corteccia somatosensitiva primaria

  Aree di Brodmann   Funzione
  ------------------ ------------------------------
  1, 2, 3            Corteccia sensitiva primaria
  17                 Corteccia visiva primaria
  41, 42             Corteccia uditiva primaria

-   La corteccia somatosensitiva *primaria* è deputata **all'afferenza e
    alla ricezione dei segnali** talamici relativi al sensorio ("porta
    d'ingresso" della formazione sensoriale)
-   È organizzata anatomicamente in 6 strati, mentre funzionalmente è
    **organizzata a colonne** (`\textsc{moduli}`{=tex})
    -   Ogni modulo ha 6 strati
    -   Ogni modulo del modulo risponde ad una *singolo e specifico
        segnale*, sia in termini di tipo di segnale (tattile a lento
        adattamento vs tattile a rapido adattamento, vs dolorifero....)
        che in termini di provenienza anatomica (dito, piede, gamba...)
        `\marginnote{Ricordarsi sempre che la corteccia ha una fortissima organizzazione somatotropica}`{=tex}

```{=tex}
\normalbox{Esempio di organizzazione somatotropica della corteccia sensitiva: l'area della mano}{

\begin{figure}[H]
\centering
\includegraphics{img/organizzazione-corteccia-esempio.png}
\end{figure}

Sulla corteccia è possibile individuare topograficamente l'area che corrisponde alla mano. In tale area si possono distinguere le aree \emph{3A} e \emph{2} (che ricevono informazioni propriocettive riguardanti la mano) e le aree \emph{3B} e \emph{1} (che ricevono informazioni cutanee relative alla mano). A livello dell'area 1 giungono informazioni sensitive cutanee talmente precise e distinte che è possibile identificare l'area topografica corrispondente ad un singolo dito della mano (D2, D3, D4, D5). Tale area topografica in sezione verticale ha una organizzazione funzionale in moduli o colonne. Ogni singola colonna dell'area considerata è formata da neuroni che rispondono solo ad un certo tipo di informazione cutanea proveniente da un dito della mano: informazioni a rapido adattamento (nell'immagine la colonna RA, percepite dai recettori di Meissner), a lento adattamento (nell'immagine la colonna LA, percepite dai recettori di Merckel) e termico-dolorifiche (modulo non mostrato nell'immagine)
}
```
### Corteccia somatosensitiva secondaria

-   La corteccia somatosensitiva *secondaria* è deputata
    all'**integrazione dei segnali** (aree associative)
-   Le aree che ne fanno parte sono divise in 2 gruppi
    1.  **Aree associative unimodali** --- integrano tra loro info della
        stessa modalità sensitiva, e pertanto si le sono adiacenti
        1.  ```{=tex}
            \a{area associativa somatosensitiva}
            ```

        2.  ```{=tex}
            \a{area associativa uditiva}
            ```

        3.  ```{=tex}
            \a{area associativa visiva}
            ```
    2.  **Aree associative multimodali** --- integrano tra loro info di
        modalità sensitive diverse, ricevendo fibre afferenti da più
        aree unimodali. L'obiettivo è permettere un'integrazione
        unitaria di tutti gli stimoli del sensorio
        1.  `\a{area associativa posteriore}`{=tex}: corteccia parietale
            e temporale
            -   Raffina l'integrazione multisensoriale
        2.  `\a{area associativa limbica}`{=tex}: porzione anteriore del
            lobo temporale + lobo limbico
            -   Elabora gli aspetti emotivi legati al sensorio
            -   Consolida e richiama la memoria (→
                `\a{ippocampo}`{=tex}) sulla base del sensorio
            -   Controlla e coordina la risposta vegetativa sulla base
                del sensorio
        3.  `\goldstandard `{=tex}`\a{area associativa anteriore}`{=tex}:
            corteccia prefrontale
            -   **Responsabile dei processi di ordine superiore**
                (ideazione, progettazione, decision making) anche
                basandosi su sensazioni, ricordi, esperienze e
                valutazioni etiche (= comportamenti consentiti dal
                contesto)
            -   Riceve afferenze da altre aree complesse
                -   Riceve afferenze *sia* da aree unimodali *che* da
                    altre aree multimodali ⇒ corteccia di ordine
                    superiore
                -   Riceve 2 afferenze distinte
                    dall'`\a{area associativa posteriore}`{=tex}
                    (diretta + tramite il `\a{lobo limbico}`{=tex})

### Collegamenti tra corteccia somatosensitiva e corteccia motoria

```{=tex}
\greenbox{Corteccia somatosensitiva e motoria a confronto: organizzazione bottom--up vs top--down, label=boxcorteccia}{
L'intero funzionamento delle afferenze sensitive è organizzata secondo un modello \textbf{bottom--up} (\emph{tante parti semplici formano il complicato}): le singole afferenze nervose risalgono verso i nuclei talamici, da qui vengono proiettati da aree della corteccia somatosensitiva -- per poi venire integrati nelle aree della corteccia sensitiva primaria, prima nelle aree unimodali e poi in quelle multimodali per afferire finalmente alla corteccia prefrontale.

Viceversa, l'intero sistema delle efferenze motorie è organizzato secondo un modello \textbf{top--down} (\emph{il complicato si realizza coordinando tante parti semplici}): si ha un continuo avanti indietro tra due strutture di altissimo ordine (area associativa anteriore e corteccia pre-motoria) dove si programma il movimento -- le quali poi afferiscono ad aree progressivamente più semplici (corteccia motoria primaria) dove invece si organizza il movimento più semplice di gruppi muscolari più fini, fino ad arrivare al singolo neurone che innerva il ristrettissimo gruppo di fibre muscolari per permettere la contrazione di uno specifico tratto di muscolo
}
```
-   **C'è una dialogo continuo tra corteccia sensitiva e motoria: questo
    perché movimenti complessi necessitano di un continuo feedback
    sensoriale per essere portati avanti**
-   Varie parti della corteccia somatosensitiva inviano fibre efferenti
    alla corteccia motoria per iniziare l'organizzazione del movimento
    -   Area sensitiva primaria → area motoria primaria (obiettivo:
        correzione del movimento in corso d'opera)
    -   Area associativa posteriore → corteccia pre-motoria (obiettivo:
        pianificazione ed esecuzione del movimento sulla base
        dell'*intero* stimolo sensorio)
    -   ...

## Percezione del dolore

-   **Dolore** --- esperienza sensitiva spiacevole associata a
    condizioni di danno reale o potenziale dell'organismo. È
    caratterizzata da una forte componente emozionale che produce
    specifiche risposte motorie stereotipate, con anche componenti
    somatiche e/o vegetative (*fight or fly*), finalizzate a impedire o
    circoscrivere la gravità del danno
-   Una esperienza sensoriale di dolore è composta da 2 aspetti
    1.  Componente **sensoriale--discriminativa** (mediata dalle aree
        sensitive)
    2.  Componente **affettiva--motivazionale** (mediata dal
        `\ner{pag}`{=tex})
        -   ⇒ ↑ vigilanza
        -   ⇒ emozioni negative
        -   ⇒ produzione della risposta (componente motivazionale)
            -   Fight or fly
            -   Risposta endocrina (stress, analgesia endogena...)

### Classificazione del dolore

-   2 tipi di dolore
    1.  **Dolore nocicettivo** --- da stimolazione di *nocicettoi*
    2.  **Dolore neuropatico** --- da lesione delle fibre nervose o da
        SNC
-   Il dolore può cronicizzare (= **resistere a trattamenti
    analgesici**), per ragioni che variano in un continuo tra due
    estremi
    1.  **Cause neurofisioloiche** --- modificazioni *plastiche* del SNC
        (causate dalla permanenza nel tempo di segnali nervosi
        provenienti da nocicettori)
    2.  **Cause psicopatologiche** --- modificazioni di personalità e
        stile di vita che facilitano la cronicizzazione

#### Dolore nocicettivo

-   Sensazione dolorosa prodotta dalla stimolazione dei nocicettori
-   Nocicettori = terminazioni nervose libere
    1.  Nocicettori meccanici
        -   Associati a fibre mieliniche
        -   Sensibili a stimoli meccanici
            `\marginnote{Anche altri recettori sensoriali possono fungere da nocicettori se adeguatamente sensibilizzati: es meccanocettori (se con fibre Aβ) }`{=tex}
        -   Se sensibilizzati, diventano sensibili a stimoli
            chimici/termici
    2.  Nocicettori polimodali
        -   Associati a fibre amieliniche di tipo C
        -   Sensibili a tutti stimoli lesivi (meccanici + chimici +
            termici)
-   Tipicamente è composto da **2 componenti** (= 2 fasi nella
    sensazione dolorifera), trasmesse con un doppio segnale secondo le
    [vie](#via-anterolaterale-o-via-spinotalamica) già viste
    `\marginnote{Questa doppia componente dolorifica è a causa del fatto che la sensazione viene trasmessa al SNC con fibre a diverso grado di mielinizzazione ⇒ ≠ velocità}`{=tex}
    1.  Primo dolore (acuto e pungente, intenso e breve)
        -   Fibre Aδ o Aβ (veloci)
        -   Terminano in neuroni spinotalamici di varie lmine (1, 2, 4,
            5)
    2.  Secondo dolore (urente, meno intenso ma di maggior durata)
        -   Fibre amieliniche C (lente)
        -   Terminano in neuroni delle lamine superficiali delle corna
            posteriori (lamina 1 o 2)

#### Dolore neuropatico

-   Sensazione dolorosa che nasce non dall'attivazione dei nocicettori,
    ma **lungo le vie che portano l'informazione alla corteccia** per
    una stimolazione non nocicettiva[^259] che porta a soglia i neuroni
    -   Neuroni portati a soglia a seguito di **aumento reattivo di
        canali Na^+^ voltaggio-dipendenti**
        -   La lesione porta a sofferenza neuronale e ↓ della forza di
            trasmissione dell'impulso. A questo il neurone risponde
            aumentando sulla membrana l'espressione di canali Na^+^
            voltaggio-dipendenti, fino ad arrivare ad esprimerne
            talmente tanti e ad avere PdA in situazioni non fisiologiche
    -   Neuroni portati a soglia per **demielinizzazione con conseguente
        trasmissione *efaptica* **
        `\marginnote{\textbf{Effetto efaptico} --- stimolazione di due neuroni a seguito di interazione dei rispettivi campi magnetici. In parole povere, sono due cavi scoperti che fanno contatto}`{=tex}
        -   La lesione danneggia la guaina mielinica dei neuroni,
            permettendo una cross-attivazione per via del fatto che si è
            perso l'isolamento elettrico
    -   Neuroni portati a soglia per **un non ben conosciuto meccanismo
        ortosimpatico**
        -   Ricerca in corso
-   Tipicamente persistente/cronico (l'eziologia solitamente non si
    risolve spontaneamente)
-   A seconda della lesione che attiva il circuito nervoso si distingue
    1.  **Dolore neuropatico periferico**
        -   **Causalgia**: dolore localizzato, spontaneo e urente.
            Possibili disturbi percettivi/propriocettivi/atassia locale
            (= `\pat{sindrome dolorosa regionale complessa}`{=tex})
        -   **Sindrome dell'arto fantasma**: dolore riferito ad arti
            amputati (solitamente per via di processi di
            riorganizzazione nervosa periferica post-amputazione)
    2.  **Dolore neuropatico centrale**: dolore molto intenso, continuo
        e di grande estensione (fino a intero emicorpo) dovuto a
        lesioni[^260] *centrali* a carico del `\ner{vpl}`{=tex}

### Sensibilizzazione al dolore (iperalgesia)

-   **Sensibilizzazione** (iperalgesia) --- processo al termine del
    quale il sg. ha aumentata sensibilità al dolore
    1.  **Iperalgesia primaria** (da sensibilizzazione periferica dei
        nocicettori)
    2.  **Iperalgesia secondaria** (da sensibilizzazione centrale, nei
        circuiti che elaborano la sensazione dolorifica)
        -   Allodinia

#### Iperalgesia primaria

-   Iperalgesia conseguente ad aumentata frequenza di scarica di
    recettori periferici, se questi precedentemente hanno già
    scaricato[^261]
-   I recettori periferici aumentano la frequenza di scarica per vari
    motivi (anche se si arriva sempre ad **un'aumentata insorgenza del
    PdA per ↑ apertura dei canali**)
    -   Presenza di DAMPS e PAMPS
    -   Presenza (o produzione dopo un danno) di molecole con azione
        diretta sensibilizzante (`bradichinina`, `serotonina`,
        `istamina`...)
    -   Depolarizzazione massiva di *molteplici* terminazioni
        nocicettive, con permanenza in situ del neurotrasmettitore[^262]
        (che in questi casi è spesso peptidico \[glutammato,
        neuropeptide P...\] ⇒ clearance lenta)

#### Iperalgesia secondaria

-   Conseguente a sensibilizzazione dei **neuroni spinotalamici** (del
    sistema **anterolaterale**) dopo un *prolungato e intenso* stimolo
    dolorifico
    -   Tendenzialmente caratterizzata da espansione del dolore a zone
        limitrofe
-   Coinvolge primariamente i **recettori *ionotropici* NMDA per il
    glutammato**
    -   La continua produzione di `Glu` porta ad un continuo ingresso di
        Ca^++^
    -   Il ripetuto ingresso di Ca^++^ rimuove progressivamente
        meccanismi inibitori interini (mediati principalmente da Mg^++^)
    -   Una volta rimossi i meccanismi inibitori il ripetuto ingresso di
        Ca^++^ porta a *cascate intracellulari* (in maniera cAMP-simile)
        che stimolano il processo di plasticità neuronale che consolida
        la trasmissione
    -   Plasticità neuronale ⇒ cronicizzazione del dolore
-   Un caso particolare: **allodinia** (iperalgesia conseguente a
    stimolo tattile normalmente innocuo)
    -   Da sensibilizzazione dei neuroni del cono dorsale

### Inibizione del dolore

-   Fenomeno per cui in determinante circostanze (*fight or fly*[^263])
    l'organismo **sopprime il segnale dolorifico**
-   L'inibizione del dolore è prodotta dalla **collaborazione di eventi
    centrali e periferici**: un circuito discendente centrale, infatti,
    stimola l'inibizione periferica -- la quale può però avvenire anche
    tramite la somministrazione di sostanze analgesiche

#### Inibizione periferica

-   L'inibizione periferica del dolore (*prevalente*) si raggiunge
    tramite la **stimolazione di un interneurone inibitorio tramite
    apposite fibre Aβ** che impedisce o riduce il propagarsi del segnale
    dolorifico ai neuroni di secondo ordine\
    ![](img/inibizione-dolore.png)
    0.  Normalmente l'impulso dolorifico viene trasmesso tramite **fibre
        C**, che contemporaneamente inibiscono eventuali interneuroni
        inibitori, permettendo la trasmissione completa dell'impulso
        nervoso
    1.  In situazioni appropriate si ha una concomitante stimolazione
        delle **fibre Aβ**, le quali, in override sulla normale
        stimolazione degli interneuroni inibitori, li attivano
    2.  **L'interneurone inibitorio proietta direttamente ai neuroni
        spinotalamici di 2/o ordine**, interrompendo o riducendo
        l'inibizione del segnale
-   L'inibizione periferica del dolore si può raggiungere mediante la
    somministrazione di sostanze analgesiche -- oppioidi (*oppioidi
    esogeni* :`papaverina`, `codeina`, `morfina`) o endorfine
    (*"oppioidi"[^264] endogeni* :`endorfine`, `encefaline`,
    `dinorfine`) -- che stimolano direttamente i recettori dei neuroni
    anti-nocicettivi (recettori μ, δ e κ)
    -   Interferiscono con la trasmissione ascendente a livello del
        neurone sensitivo primario (in periferia, nella via
        anterolaterale)
    -   Iperpolarizzano la membrana del neurone spinotalamico (↑
        permeabilità a K^+^) ⇒ maggior difficoltà nel firing

#### Inibizione centrale

-   L'inibizione centrale avviene stimolando una apposita **via
    discendente anti-nocicettiva**
    `\marginnote{Discendente, perché stimoli centrali di fight or fly devono arrivare a inibire il sistema anterolaterale!}`{=tex}\
    ![](img/circuito-inibizione-centrale-dolore.png){width="66%"}
-   Normalmente il circuito di anti-nocicettivo è tenuto inibito da
    interneuroni inibitori, e l'inibizione viene sollevata
    -   Mediante stimolazione dei neuroni catecolamminergici (amigdala)
        all'inizio della via anti-nocicettiva (*analgesia non legata ad
        oppioidi*)
    -   Mediante stimolazione degli interneuroni inibitori
        *encefalinergici*[^265] del sistema anterolaterale con oppioidi
        endogeni o esogeni (vedi [inibizione
        periferica](#inibizione-periferica))

# Sistema motorio

-   Sistema discendente (centro → periferia)
-   Ci sono 4 categorie di movimenti (volontarietà e complessità
    crescente)
    1.  **Movimenti riflessi** --- schemi motori coordinati,
        stereotipati, `\underline{automatici}`{=tex} e prodotti da
        contrazioni/rilassamenti muscolari stimolati da muscoli
        periferici
    2.  **Movimenti ritmici** --- schemi motori coordinati,
        stereotipati, `\underline{ripetitivi}`{=tex} e prodotti da
        stimoli integrati nel `\a{tronco encefalico}`{=tex}[^266]
    3.  **Comportamenti motivati** (o istintivi) --- schemi motori
        *coordinati*, regolati a livello dell'`\a{ipotalamo}`{=tex}, e
        portano ad un `\underline{movimento effettivo}`{=tex} gruppi
        muscolari volontari *e* muscoli autonomici per sostenere il
        movimento quando necessario[^267]
    4.  **Movimenti fini** --- schemi motori
        `\underline{complessi e raffinati}`{=tex}, regolati a livello
        della `\a{corteccia cerebrale}`{=tex}[^268]
-   I movimenti fini sono prodotti grazie al fatto che la corteccia
    fisiologicamente integra schemi motori più elementari (vedi box su
    organizzazione top-down della corteccia motoria a pagina
    `\pageref{boxcorteccia}`{=tex})
    -   Un animale *decorticato* se viene messo su un tapis roulant può
        camminare in maniera automatica (ha un riflesso di locomozione)
        ma non è in grado di schivare un ostacolo ⇒ **schemi motori
        elementari sono "più bassi" della corteccia, ma necessitano di
        integrazione, coordinamento e *override* della corteccia
        cerebrale nel momento in cui è necessario adattarli per fare
        attività più complesse**

## Organizzazione complessiva del sistema motorio

-   Il controllo del movimento si realizza coordinandolo e
    ottimizzandolo in termini di precisione ed ampiezza
    (*servo-meccanismo* che equilibria l'output motorio)
    -   L'ottimizzazione del movimento è garantita dalla presenza lungo
        le vie discendenti di *interneuroni inibitori* che si trovano
        nel midollo spinale, la cui presenza serve a inibire specifici
        gruppi muscolari per rendere il movimento più fluido e meno
        scattoso[^269]
-   Lo scheletro del sistema motorio è composto da **6 strutture**
    -   Strutture centrali che progettano primariamente il movimento
        `\marginnote{N.B: nel controllo del movimento non è coinvolto il \a{talamo}: non confondere il piano motorio con quello sensitivo}`{=tex}
        1.  ```{=tex}
            \a{corteccia cerebrale}
            ```
    -   Strutture centrali che conducono il segnale in maniera
        organizzata
        2.  ```{=tex}
            \a{tronco encefalico}
            ```

        3.  ```{=tex}
            \a{midollo spinale}
            ```
    -   Strutture centrali che contribuiscono a coordinare il movimento
        4.  ```{=tex}
            \a{cervelletto}
            ```

        5.  `\a{nuclei della base}`{=tex} (nuclei diencefalici e
            telencefalici)
    -   Strutture periferiche
        6.  Motoneurone α (via finale comune)
-   Complessivamente i segnali motori volontari sono veicolati da 2
    tratti, che si espandono tra tutte le 6 strutture
    1.  Sistema piramidale
    2.  Sistema extrapiramidale
-   Il sistema piramidale ed extrapiramidale convergono entrambi sul
    motoneurone α finale (ecco perché l'α-mtn è detto *via finale
    comune*)

### Via finale comune: il motoneurone

-   **Via finale comune** ≡ a prescindere da quali informazioni
    contribuiscano[^270], mediante integrazione, a determinare il
    movimento -- **queste afferiscono tutte ad un singolo motoneurone
    (motoneurone α)**, il quale innerva le diverse unità motorie del
    muscolo in questione
    `\marginnote{C'è anche un altro tipo di motoneurone, il \textbf{motoneurone γ}, ma questo innerva \textbf{specificamente il fuso neuromuscolare} (recettore meccanico) per modularne la sensibilità}`{=tex}
-   Tendenzialmente il movimento volontario consta di 5 fasi distinte,
    che vanno dall'attivazione della via discendente all'opportuna
    **facilitazione** od **occlusione** dei neuroni che governano i
    gruppi muscolari agonisti e antagonisti per avere un movimento
    fluido e ben controllato
    `\marginnote{Concetto del servo-meccanismo visto nel paragrafo precedente}`{=tex}
    1.  Attivazione degli **interneuroni inibitori** per inibire i
        α-motoneuroni *antagonisti* (*occlusione*)
    2.  Attivazione dei motoneuroni α- e γ- *agonisti*
    3.  Le fibre intra ed extrafusali si contraggono per l'azione dei
        motoneuroni
    4.  I fusi neuromuscolari dei muscoli *agonisti* sostengono
        (**facilitazione**) l'eccitazione degli α-motoneuroni agonisti e
        l'inibizione (**occlusione**) degli α-motoneuroni antagonisti
    5.  Le fibre che partono dal fuso neuromuscolare dei muscoli
        antagonisti trovano i propri γ-motoneuroni opportunamente
        inibiti dagli interneuroni inibitori

#### Facilitazione e occlusione dei motoneuroni

-   I neuroni trasmettono il segnale (*firing*) solo se opportunamnte
    stimolati con uno stimolo che li porta a soglia (= stimolo che
    permette insorgenza di PdA)
-   Ci sono situazioni anatomo-funzionali particolari, in cui
    l'insorgenza del PdA è facilitata o resa più difficoltosa
    `\marginnote{Esempio: progettato un movimento a livello della corteccia, è opportuno che i gruppi muscolari agonisti per quel movimento non trovino ostacoli alla contrazione: i neuroni che li governano vengono quindi \emph{facilitati} nel firing, mentre i neuroni che governano i muscoli antagonisti è opportuno che non possano contrarsi, e che quindi il passaggio del PdA venga \emph{occluso}}`{=tex}
    -   È possibile che alcuni neuroni trasmettano anche se ricevono una
        stimolazione sottosoglia (**facilitazione**)\
        ![](img/facilitazinoe.png)
        -   La zona dei gangli che sono stimolabili sottosoglia è detta
            *zona di facilitazione*
        -   La zona dei gangli che non sono stimolabili sottosoglia è
            detta *frangia subliminale*
    -   È possibile che alcuni neuroni non trasmettano anche se ricevono
        una stimolazione massimale (**occlusione**)\
        ![](img/occlusione.png)
        -   La zona dei gangli che non è stimolabile anche se lo stimolo
            è massimale è detta *zona di occlusione*

### Midollo spinale

-   Distinguiamo 2 vie discendenti che controllano il movimento, a
    seconda delle zone muscolari di cui controllano il movimento
    -   **Vie del sistema dorso-laterale**: governano i motoneuroni e
        gli **interneuroni degli arti**. I sistemi del lato destro e
        sinistro sono decisamente separati[^271], sia funzionalmente che
        morfologicamente
        1.  Via dal `\ner{nucleo rosso}`{=tex}
            `\marginpar{\vspace{-1cm}\footnotesize\emph{N.B: il fatto che le vie laterali dx e sx siano ben separate non significa affatto che non decussino (anzi, tendenzialmente lo fanno). Nelle vie mediali naturalmente l'aspetto della decussazione è meno essenziale, per via del fatto che comunque le vie discendenti di dx e sx sono maggiormente integrate e la distinzione tra controllo dei muscoli di destra e sinistra è decisamente più sfumata}}`{=tex}
    -   **Vie del sistema ventro-mediale**: governano motoneuroni ed
        interneuroni mediali, che si occupano di controllare i **muscoli
        assiali**, prossimali alla colonna. I sistemi del lato destro e
        sinistro sono funzionalmente e morfologicamente sovrapposti,
        sfumando la distinzioni tra "muscoli assiali di destra" e
        "muscoli assiali di sinistra". Questo ha come obiettivo quello
        di controllare in maniera sovrapposta i muscoli prossimali alla
        colonna, per mantenere un tono confrontabile (e quindi una
        postura eretta)
        1.  Via tetto-spinale
        2.  Via vestibolo-spinale
        3.  Via reticolo-spinale

```{=tex}
\marginpar{\footnotesize\emph{In realtà le due categorie di tono muscolare controllate dalle due vie (posturale vs degli arti) non sono così indipendenti: un appropriato tono posturale è funzionale all'esecuzione dei movimenti complessi degli arti}}
```
-   La continuità "verticale" dei 2 circuiti, tra i vari segmenti della
    colonna, è garantita dagli *interneuroni propriospinali*

                           Via laterale              Via mediale
  ------------------------ ------------------------- ----------------------
  Controlla                Arti                      Colonna e postura
  I sistemi dx e sx sono   Piuttosto separati        Uniti e coordinati
  Neuroni propriospinali   Corti                     Lunghi[^272]
  Interneuroni             Stretamente omolaterali   Anche controlaterali

#### Vie mediali

  -----------------------------------------------------------------------
  Via                     Da → A                  Controlla
  ----------------------- ----------------------- -----------------------
  Via tetto--spinale      **Nucleo del tetto**    Posizione del capo in
                          mesencefalico → midollo relazione a stimoli
                          cervicale rostrale      uditivi

  Via vestibolo--spinale  **Nuclei vestibolari**  Aggiustamenti della
                          (laterale di Deiters +  muscolatura assiale per
                          mediale) → Corno        mantenere la postura e
                          anteriore del midollo   l'equilibrio in
                          spinale                 funzione di
                                                  accelerazione e
                                                  inclinazione (afferenze
                                                  da utricolo, sacculo,
                                                  canal semicircolari)

  Via reticolo--spinale   Nuclei della            Locomozione e controllo
  (pontina + bulbare)     **formazione            posturale
                          reticolare** →          
  -----------------------------------------------------------------------

```{=tex}
\footnotesize
```
In condizioni basali si ha una leve prevalenza del tono delle vie
mediali[^273] `\normalsize`{=tex}

##### Via tetto--spinale

-   Mesencefalo → midollo cervicale rostrale
-   Controlla la posizione del capo in relazione a movimenti oculari e
    visivi

##### Via vestibolo--spinale

-   2 componenti
    1.  `\goldstandard `{=tex}Componente principale:
        `\ner{nucleo vestibolare laterale di deiters}`{=tex} → midollo
        cervicale (o toracico alto)
        -   Riceve afferenze da `\a{utricolo}`{=tex} e
            `\a{sacculo}`{=tex} (sollecitati da accelerazioni lineari)
        -   Riceve afferenze da `\a{canali semicircolari}`{=tex}
        -   Integra le afferenze per coordinare e progettare
            organicamente il movimento (ha anche afferenze che arrivano
            a tronco/arti)
    2.  Componente dal `\ner{nucleo vestibolare mediale}`{=tex}
        -   Riceve afferenze da canali semicircolari (sollecitati da
            accelerazioni angolari). Le afferenze dei canali proiettano
            anche al `\ner{nucleo vstibolare laterale}`{=tex}
-   Obiettivo: comandare aggiustamento dei muscoli per reagire a cambi
    di postura e mantenere l'equilibrio

##### Via reticolo--spinale

-   2 porzioni, partono entrambe dai nuclei della
    `\ner{formazione reticolare}`{=tex}
    1.  Pontina (mediale) --- stimola tonicamente la contrazione dei
        muscoli estensori della colonna (e *prossimali degli arti*)
    2.  Bulbare (laterale)--- stimola tonicamente la contrazione dei
        flessori della colonna (*e prossimali degli arti*)
-   Le 2 vie si inibiscono reciprocamente
    -   Bulbare `\ini `{=tex}estensoria
    -   Pontina `\ini `{=tex}flessoria[^274]

#### Vie laterali

  -----------------------------------------------------------------------
  Via                     Da → A                  Controlla
  ----------------------- ----------------------- -----------------------
  Via rubrospinale        **Nucleo rosso** →      Muscoli degli arti
                          colonne discendenti     
                          laterali del midollo    
                          (dx e sx)               

  -----------------------------------------------------------------------

##### Via rubrospinale

-   Parte da `\ner{nucleo rosso}`{=tex} (la **componente
    magnocellulare** del n. rosso è quella che effettua la regolazione
    vera e propria del movimento)
-   Le fibre (`\ner{vie rubrospinali}`{=tex} anteriore e laterale)
    discendono nelle colonne laterali e poi **decussano** (sono vie
    controlaterali: scendono in una colonna laterale ma controllano
    emicorpo opposto)

### Cervelletto

-   Localizzato nella `\a{fossa cranica posteriore}`{=tex}
-   Compiti del cervelletto[^275]
    -   Incrementare precisione spaziale e coordinazione temporale dei
        movimenti
    -   Incrementare equilibrio e tono muscolare
    -   Facilitare l'apprendimento motorio (sia iniziale che di
        consolidamento a lungo termine)
-   Molto cellularizzato: contiene da solo il 50% dei neuroni del SNC

#### Anatomia del cervelletto

-   È formato da due componenti
    1.  Componente corticale grigia, o
        `\ner{corteccia cerebellare}`{=tex} (diversa microscopicamente,
        però, dalla corteccia cerebrale)
    2.  Componente bianca profonda, che contiene i
        `\ner{nuclei cerebellari}`{=tex}
        -   I nuclei profondi sono 3
            1.  ```{=tex}
                \ner{nucleo del fastigio}
                ```

            2.  `\ner{nucleo globoso}`{=tex} e
                `\ner{nucleo emboliforme}`{=tex}

            3.  ```{=tex}
                \ner{nucleo dentato}
                ```
        -   I nuclei sono cosituiti da neuroni molto grandi, le
            `\a{cellule del purkinje}`{=tex}, che proiettano in modo
            inibitorio ad altri nuclei cerebellari
-   Il cervelletto riceve afferenze sia nei nuclei profondi, che nella
    corteccia
    1.  Fibre afferenti muscoidi --- portano input da tutte le possibili
        fonti che giungono al cervelletto (nuclei pontini, midollo,
        nuclei vestibolari)
    2.  Fibre afferenti rampicanti ---
        dall'`\ner{oliva inferiore}`{=tex} (tronco encefalico) che
        riceve informazioni da diverse aree cerebrali e le integra
-   Il cervelletto produce efferenze che risalgono alla corteccia e ai
    nuclei della base:
    `\marginnote{Il cervelletto \textbf{non produce efferenze che modificano l'azione degli α-mtn in maniera diretta}, ma va a modulare gli elementi che organizzano questo compito}`{=tex}

#### Suddivisione funzionale del cervelletto

-   A seconda della tipologia delle afferenze si distinguono 3 parti del
    cervelletto
    1.  **Vestibolocerebello** (o archicerebello)
        -   Organizza aspetti inerenti ad equilibrio e postura
        -   Afferenze da `\ner{nuclei vestibolari}`{=tex} (che ricevono
            dai `\a{labirnti}`{=tex})
        -   Output ha origine dal `\ner{nucleo del fastigio}`{=tex}
            (sotto modulazione della corteccia) e efferisce verso il
            **tronco** (`\a{nuclei vestibolari}`{=tex} e
            `\a{sostanza reticolare}`{=tex} → sistema mediale)
            -   Ha anche afferenze ed efferenze dirette da/verso il
                labirinto (eccezione! unico caso di efferenza diretta)
    2.  **Spinocerebello** (o paleocerebello)
        -   Afferenze da `\ner{midollo spinale}`{=tex}
        -   Riceve elementi della propriocezione incosciente
        -   Efferenze verso `\ner{nvl}`{=tex} talamico, e da lì alle
            corteccia motoria primaria e premotoria
            -   Modificazione dei movimenti transitanti sul sistema
                mediale (principalmente tramite il contributo del
                `\ner{nucleo del fastigio}`{=tex}
            -   Modificazione dei movimenti transitanti sul sistema
                laterale (principalmente tramite il contributo del
                `\ner{nucleo globoso}`{=tex} e
                `\ner{nucleo emboliforme}`{=tex})
    3.  **Corticocerebello** (o neocerebello)
        -   Afferenze da `\ner{corteccia cerebellare}`{=tex}, tramite i
            nuclei del ponte, principalmente verso il
            `\ner{nucleo dentato}`{=tex}
        -   Efferenze dal `\ner{nucleo dentato}`{=tex} ritornano verso
            le cortecce motorie, attraverso il `\a{talamo}`{=tex}
        -   Nel corticocerebello si trovala
            `\ner{oliva inferiore}`{=tex}: una struttura che riceve
            dagli altri nuclei cerebellari e riproietta alla corteccia
            -   È un'ulteriore nucleo di rielaborazione
                (*metacircuito*): nuclei cerebellari → oliva ⇒ nuclei
                cerebellari → corteccia

![](img/circuiti-cerebellari.png) 

#### Come il cervelletto si integra nell'organizzazione del movimento

![](img/organizzazione-cervelletto.png) 

1.  Il cervelletto riceve una **copia del progetto motorio** dalla
    corteccia
2.  Il cervelletto riceve le afferenze, che integra (tra loro + con il
    progetto motorio originario)
    -   Afferenze propriocettive (*vie spinocerebellari* per la
        propriocezione incosciente)
    -   Afferenze vestibolari (*vie vestibolocerebellari*)
3.  Mediante fibre efferenti che *risalgono*, influenza l'azione dei
    nuclei della base e della corteccia per correggere, incrementare la
    coordinazione e la precisione del movimento[^276]

```{=tex}
\normalbox{Lesioni cerebellari}{
\begin{itemize}
\tightlist
\item Tipicamente sintomi ipsilaterali alla lesione (la trasmissione spinale è già ipsilaterale)
  \begin{enumerate}
  \def\labelenumi{\arabic{enumi}.}
  \tightlist
  \item Lesioni del vestibolocerebello --- disturbi dell'equilibrio e della marcia (\emph{marcia da ubriaco}), che persiste anche ad occhi aperti (= disturbo nell'esecuzione, non nella progettazione\footnote{Disturbo nella sola esecuzione ⇒ = indipendente dalla componente sensitiva ascendente, che normalmente correggerebbe difetti nella sensibilià propriocettiva tramite la visione})
  \item Lesioni del spinocerebello --- disturbi prossimali, che hanno a che fare col tronco
  \item Lesioni del corticocerebello --- isturbi distali (alterazzioni del sistema laterale) ⇒ tremori non intenzionali e dismetria\footnote{Dismetria = incapacità di eseguire un movimento guidato dalla sola propriocezione (es: toccarsi la punta del naso) in modo fluido: il movimento è invece a scatti e tremori, e tendenzialmente non correttamente eseguiti (es: il soggetto non si tocca il naso)} + ↓ tono
  \end{enumerate}
\end{itemize}
}
```
### Nuclei della base

-   Nuclei **profondi** del cervello che, insieme a nuclei del
    diencefalo e del mesencefalo, contribuiscono a **regolare l'attività
    motoria**
-   Circuito generale: corteccia → nuclei della base → talamo →
    corteccia
    `\marginnote{Nonostante siano coinvolti nella regolazione dell'attività motoria, al pari del cervelletto non ricevono/proiettano dal midollo ⇒ \emph{non} sono direttamente connessi agli α-mtn e non hanno feedback dalla periferia ⇒ correggono il movimento senza avere la capacità di monitorare la coesistente azione motoria che si sta realizzando}`{=tex}
    -   **Afferenze** --- ricevono dalla `\a{corteccia}`{=tex}
    -   **Efferenze** --- proiettano tramite il talamo + direttamente
        -   Proiettano tramite il talamo[^277] a 4 regioni della
            `\a{corteccia}`{=tex} (prefrontale + giro del cingolo +
            premotoria + motoria primaria)
        -   Proiettano direttamente alla
            `\a{formazione reticolare}`{=tex}

#### Anatomia dei nuclei della base

-   3 formazioni telencefaliche (molto profonde)
    `\asidefigure{img/nuclei-della-base.png}{}`{=tex}
    1.  `\ner{corpo striato}`{=tex} (= `\ner{nucleo caudato}`{=tex} +
        `\ner{putamen}`{=tex}

    2.  ```{=tex}
        \ner{globo pallido interno}
        ```

    3.  ```{=tex}
        \ner{glob pallido esterno}
        ```

#### Circuiti neuronali dei nuclei della base

-   Ci sono 2 circuiti neuronali che coinvolgono i nuclei della base,
    agendo in parallelo
    1.  Circuito diretto (azione sul `\a{talamo}`{=tex} complessivamente
        eccitatoria)
    2.  Circuito indiretto (azione sul `\a{talamo}`{=tex}
        complessivamente inibitorio)
-   L'azione opposta e contemporanea dei due circuiti ha l'obiettivo di
    controllare la corteccia tramite due azioni, sia eccitatoria che
    inibtoria, spostandosi in un continuo tra questi due estremi a
    seconda di quanto prevalga la via diretta rispetto a quella
    indiretta
    -   Se prevale totalmente la via diretta (via indiretta lesa) ⇒
        eccesso di attivazione
    -   Se prevale totalmente la via indiretta (via diretta lesa) ⇒
        eccesso di inibizione

```{=tex}
\begin{figure}[H]
\centering
\includegraphics{img/nuclei-della-base-circuiti.png}
\hspace*{\fill}Circuito diretto \hspace*{\fill}Circuito indiretto \hspace*{\fill}\\


\footnotesize
N.B1: le afferenze alla \ner{sostanza reticolare} non sono presentate negli schemi, ma dal \ner{globo pallido} partono anche delle fibre che, oltre ad andare al talamo, vanno anche verso la sostanza reticolare

N.B2: GABA: \att \\ Glutamammato: \ini
\normalsize

\end{figure}
```
```{=tex}
\normalbox{Lesioni dei nuclei della base, breakable=true}{
\begin{itemize}
\tightlist
\item
  Movimenti anormali

  \begin{itemize}
  \tightlist
  \item
    Se prevale la via diretta: movimenti rapidi di attivazione motoria
    (eccesso di attivazione)

    \begin{itemize}
    \tightlist
    \item
      Ateosi (movimenti lenti di controsione)
    \item
      Corea (movimenti rapidi)
    \item
      Ballismo (movimenti violenti e ampi)
    \end{itemize}
  \item
    Se prevale la via indiretta: movimenti rallentati

    \begin{itemize}
    \tightlist
    \item
      Ipocinesia
    \item
      Rigidità
    \item
      Tremore involontario a riposo, che scompare quando si compie un
      movimento
    \item
      Acinesia (incapacità di iniziare un movimento, ma anche di
      fermarlo quando il sg. riesce a mettersi in moto)
    \end{itemize}
  \end{itemize}
\item
  Disturbi posturali e del tono
\item
  Disturbi elle funzioni cognitive e affettive
\end{itemize}

\tcblower

\begin{itemize}
\tightlist
\item
  Le manifestazioni patologiche organizzate che derivano da un
  malfunzionamento dei nuclei della base sono essenzialmente 2:

  \begin{enumerate}
  \def\labelenumi{\arabic{enumi}.}
  \tightlist
  \item
    \pat{morbo di parkinson} --- degenerazione dei neuroni dopaminergici
    della pars compacta della sostanza nera\footnote{La
      \a{pars compacta} della \ner{sostanza nera} (non vista nei
      circuiti) è fatta da neuroni dopaminergici che proiettano allo
      striato. Ha l'azione di \textbf{eccitare la via diretta e inibire
      la via indiretta} ⇒ eccita la via che produce eccitamento e
      inibisce la via che produce inibizione}
  \item
    \pat{corea di huntington} --- degenerazione delle proiezioni globo
    striato → globo pallido esterno
  \end{enumerate}
\end{itemize}

\begin{figure}[H]
\centering
\includegraphics{img/lesione-nuclei-basali.png}
\end{figure}

}
```
### Tronco encefalico

### Corteccia cerebrale

-   Ci sono 2 circuiti della corteccia che insieme costituiscono la
    parte corticale di quello che viene definito **sistema piramidale**:
    il sistema composto da aree corticali e vie discendenti deputato al
    controllo volontario del movimento
    `\asidefigure{img/sistema-piramidale.jpg}{Il sistema piramidale si chiama così perché le vie discendenti, nella porzione corticale, si raccolgono a imbuto in una porzione bianca encefalica, la \ner{capsula interna} e, più in basso, anche nelle \ner{piramidi bulbari}, tramite le quali scendono per proiettare alle vie discendenti midollari. Questo vuol dire che lesioni della capsula interna (principalmente di natura vascolare e neoplastica) producono importanti disturbi motori, anche molto estesi. Nella pratica clinica, sebbene il nome di "piramidale" sia impreciso, è comunemente usato per indicare le vie motorie che sono deputate al controllo raffinato di movimenti precisi (sebbene la prima delle vie piramidali in realtà finisce per controllare i movimenti assiali)}`{=tex}
-   Collocazione: parte posteriore del lobo frontale
-   Le 2 aree corticali del sistema piramidale proiettano alle vie
    discendenti già viste
    1.  `\ner{via corticospinale ventrale}`{=tex} (via pirmidale
        anteriore): proietta al [sistema mediale](#vie-mediali)
    2.  `\ner{via corticospinale laterale}`{=tex} (via piramidale
        laterale): proietta al [sistema laterale](#vie-laterali)
-   C'è anche un altro sistema che non c'entra né anatomicamente né
    funzionalmente con il sistema piramidale, e sono le **vie del
    [sistema extrapiramidale]()**[^278]

```{=tex}
\input{Fisio/_aree-4-e-6.tex}
```
#### Via corticospinale ventrale (via piramidale anteriore)

-   Provenienza: **aree 4** (area motoria primaria) e **area 6** (area
    premotoria[^279])
-   Proietta principalmente alle vie del [sistema mediale](#vie-mediali)
    a livello del tronco encefalico
    -   Connessioni con **vie vestibolo--spinali**
    -   Connessioni con **vie reticolo--spinali**
-   Tecnicamente questa è una via diretta, ma siccome proietta verso il
    sistema mediale questo è nella realtà dei fatti irrilevante, in
    quanto il sistema mediale **trasmette sia omo che controlateralmente
    per avere un controllo integrato della muscolatura assiale**

#### Via corticospinale laterale (via piramidale laterale)

-   Provenienza: **area 4** e **area 6**, ma anche **dalle aree
    sensitive 3, 1 e 2**
    `\marginnote{Le aree sensitive 3, 1 e 2 sono una componente minoritaria rispetto a quella delle aree 4 e 6, ma hanno la funzione di interagire con le vie ascendenti motorie per progettare il movimento tenendo conto anche di queste componenti}`{=tex}
-   Proietta principalmente alle vie del [sistema
    laterale](#vie-laterali) ⇒ movimenti raffinati degli arti

#### Via specifica per il controllo del volto: via corticobulbare

-   I motoneuroni collocati nei nuclei dei nervi cranici
    (particolarmente il nucleo del n. `\ner{faciale}`{=tex}) sono
    controllati dalla **via corticobulbare**
-   L'organizzazione delle vie è particolare: per ogni emivolto si
    ritrovano 2 componenti che si uniscono nel `\a{bulbo}`{=tex}
    -   Una controlaterale, diretta ai 2/3 inferiori del volto (naso e
        bocca)
    -   Una ipsilaterale, diretta al 1/3 superiore del volto (fronte e
        sopracciglio)
-   Per via della doppia componente è possibile distinguere una lesione
    centrale e periferica da quali parti del volto risultano
    funzionalmente lese
    -   **Lesione alta**, centrale ⇒ paralisi di bocca e naso ≡ paralisi
        **emivolto inferiore**
    -   **Lesione bassa**, periferica (sotto il bulbo) ⇒ paralisi anche
        di fronte e sopracciglio (perdita della motilità del
        sopracciglio e della capacità di corrugare la fronte) ≡ paralisi
        **emivolto completo**

```{=tex}
\normalbox{Studi sulle lesioni}{
\begin{itemize}
\tightlist
\item
  \textbf{Sezione spinale} (sotto il \a{bulbo})

  \begin{itemize}
  \tightlist
  \item
    Necessario supporto ventilatorio se la lesione è molto alta (si
    disconnettono i motoneuroni dei centri bulbari
    respiratori/motoneuroni del n.~\ner{frenico})
  \item
    Ipotonia e flaccidità acuta completa a valle della lesione
    (scomparsa del tono muscolare di base)

    \begin{itemize}
    \tightlist
    \item
      Tenenzialmente transitorie: l'attività spinale poi si ri-organizza
      verso una iperattività intrinseca dei α-mtn spinli ⇒ spasticità a
      valle
    \end{itemize}
  \end{itemize}
\item
  \textbf{Decerebrazione} (a livello del \a{mesencefalo}, tra i
  \a{collicoli superiori} e quelli inferiori)

  \begin{itemize}
  \tightlist
  \item
    La rete pontina rimane valida
  \item
    Il \ner{nucleo rosso} viene escluso ⇒ chiara prevalenza tonica delle
    vie discendenti mediali (la componente laterale viene quasi
    completamente esclusa) ⇒ \textbf{ipertonia degli estensori e
    rigidità degli arti} (``\emph{rigidità gamma}''\footnote{Si chiama
      così perché la rigidità viene attenuata rimuovendo il contributo
      dei γ-mtn tramite una sezione a livello delle radici posteriori})
  \item
    Se la sezione viene condotta al cervelletto: si perde il suo tipico
    effetto di \ini del \ner{nucleo di deiters} ⇒ iperattività degli
    α-mtn ⇒ \emph{rigidità completa indipendentemente dall'effetto dei
    γ-mtn} ("\emph{rigidità alfa})
  \end{itemize}
\item
  \textbf{Decorticazione} (teeeeecnicamente subito al di sotto della
  corteccia, ma in pratica a livello del \a{diencefalo})

  \begin{itemize}
  \tightlist
  \item
    Viene mantenuto il \ner{nucleo rosso}, mentre vengono escluse tutte
    le componenti discendenti ⇒

    \begin{itemize}
    \tightlist
    \item
      Ipertonia degli estensori (e rigidità)
    \item
      Tendenza flessoria degli arti superiori (perché il n.~rosso ha
      comunque attività e alcune componenti basse del sistema laterale
      vengono comunque preservate)
    \end{itemize}
  \end{itemize}
\end{itemize}

\begin{figure}[H]
\centering
\includegraphics{img/decerebrazione-decorticazione.png}
\end{figure}

}
```
```{=html}
<!-- Mon 27 Apr 2020 01:03:10 PM CEST -->
```
```{=tex}
\clearpage
\part{Fisiologia respiratoria}
```
# Anatomia delle vie aeree {#anatomia-delle-vie-aeree .unnumbered}

## Macro {#macro .unnumbered}

1.  Vie aeree superiori
    -   Naso
        -   50% della resistenza totale al flusso
        -   Filtra e condiziona l'aria
    -   Laringe
        -   Tratto comune tra apparato respiratorio e digerente (ecco
            perché epiglottide chiude trachea)
        -   Termina con `\tol{epiglottide}`{=tex} e
            `\a{corde vocali}`{=tex}
2.  Vie aeree inferiori
    -   Trachea
        -   Si divide in 2 bronchi principali, che si ramificano in 3 o
            2 bronchi lobari
            -   Bronco di dx → 3 ramificazioni → 3 lobi polmonari (sup,
                interm, inf)
            -   Bronco di sx → 2 ramificazioni → 2 lobi polmonari (sup,
                inf)
    -   Vie aeree di conduzione (bronchi \> bronchioli)
        `\asidefigure{img/diramazioni-respiratorie.png}{}`{=tex}
        -   Costituite dalle prime 16 generazioni di ramificazioni dei
            bronchi lobari ("*spazio morto respiratorio*"[^280] di 150
            ml)
            -   Bronchi di conduzione (generazioni 2[^281]--9)
            -   Bronchioli non respiratori (generazioni 10--16)
    -   Vie respiratorie terminali (bronchioli respiratori \> dotti
        alveolari \> alveoli)
        -   Costituite dalle ultime 7 generazioni (tot: 23) di
            ramificazioni dei bronchioli
        -   Alveoli: struttura in cui avvengono realmente gli scambi
            respiratori (\~ 100 mq di superficie di scambio)
            -   Parete alveolare è estremamente sottile ([1 strato di
                cellule](#micro), \~ 0.3 μm) strettissimamente
                accoppiata ai capillari

## Micro {#micro .unnumbered}

-   Epitelio respiratorio **è ciliato** (ma dimensioni delle ciglia ↓
    progressivamente, fino a sparire negli alveoli)
    -   Ciglia immerse in **liquido periciliare** (a base mucosa,
        prodotto da cellule mucipare)
    -   Obiettivo: ciglia + muco trattengono materiale in sospensione e,
        mediante movimento coordinato, permettono la risalita verso la
        laringe dove verrà deglutito e smaltito nello stomaco
        (*ascensore mucoso*)
-   Lo strato cellulare che compone gli alveoli è composto da 3 tipi di
    pneumociti:
    1.  Pneumociti di 1/o tipo --- responsabili degli scambi gassosi
        (piatti e molto sottili)
    2.  Pneumociti di 2/o tipo --- sintetizzano
        `tensioattivo polmonare`[^282] (piccole e cuboidali)
    3.  Pneumociti di 3/o tipo --- verosimilmente chemocettori per
        sondare la composizione dell'aria (
-   Matrice extracellulare che separa gli alveoli molto abbondante in
    fibre elastiche (per permettere rientro passivo del parenchima
    durante l'espirazione)
-   A livello alveolare si nota la componente immunitaria (s

  Volume                                          L (entrambi i polmoni)
  ----------------------------------------------- ------------------------
  Spazio morto respiratorio                       150 ml
  Volume del parenchima respiratorio (efficace)   2.5--3 L

## Circolazione {#circolazione .unnumbered}

-   Ci sono 2 reti circolatorie polmonari
    1.  Circolazione polmonare (da `\art{arteria polmonare}`{=tex}):
        destinata all'ossigenazione del sangue
    2.  Circolazione bronchiale (da `\art{aorta}`{=tex}): destinata alla
        sopravvivenza del parenchima
        -   30% del refluo torna all'atrio destro tramite vene
            bronchiali
        -   60% del refluo torna all'atrio *sinistro* tramite le
            `\ven{vene polmonari}`{=tex} ⇒ ↓ pO~2~ del sangue in uscita
            dal cuore sinistro[^283]
-   La circolazione bronchiale è \~ 70 ml, ma può variare a seconda
    dello stato funzionale dell'individuo, reclutando o abbandonando
    capillari
    -   Può aumentare (mediante il **reclutamento di nuovi capillari**)
        durante esercizio fisico (max 200 ml)[^284]
    -   Può diminuire se alcune zone polmonari vengano cronicamente non
        ventilate
-   **Le pressioni idrostatiche dei circoli polmonari sono nettamente
    inferiori** (\~ 15 mmHg), per evitare fenomeni di filtrazione
    ingente
    -   Debolissima tendenza alla filtrazione, tranquillamente risolta
        da circolo linfatico
    -   Se ↑ pressione circolo (insufficienza cardiaca sinistra, stenosi
        mitralica, ipertensione polmonare, ...) ⇒ ↑ filtrazione ⇒ edema
        polmonare

![](img/circolo-polmonare-pressioni.png)

-   La resistenza complessiva della rete vasale polmonare varia in
    funzione del grado di espansione del parenchima
    -   **Vasi alveolari**: hanno andamento bimodale: per ↑ V~C~, prima
        vengono espansi (↓ resistenza vascolare) poi vengono compressi
        mano a mano che gli alveoli si espandono (↑ resistenza
        vascolare)
    -   **Vasi extra-alveolari**: per ↑ V~C~ si ha ↓ della resistenza
        (perché la riduzione della pressione intratoracica permette un
        aumento della pressione transmurale a livello del vaso)

### Regolazione del circolo polmonare {#regolazione-del-circolo-polmonare .unnumbered}

  Vasocostrittori polmonari      Vasodilatatori
  ------------------------------ ----------------
  Bassa pO~2~                    Alta pO~2~
  Bassa pCO~2~                   Alta pCO~2~
  Trombossano A~2~               Prostacicline
  Catecolammine b-adrenergiche   NO
  Angiotensina                   ACh
  Leucotrieni                    Bradicnina

1.  **pO~2~** e **pCO~2~**
    -   ↓ pO~2~ alveolare ⇒ vasocostrizione nella zona ⇒ ↑ aumento di
        resistenza della zona ⇒ ↓ perfusione
        -   Questo *aumenta l'efficienza*: non viene sprecato sangue per
            irrorare una zona del polmone che non porta O~2~, e quel
            sangue viene rediretto dove invece c'è un buon accoppiamento
            tra ventilazione e irrorazione
    -   ↑ pCO~2~ alveolare ⇒ vasodilatazione ⇒ ↓ resistenze ⇒ ↑
        perfusione (per favorire la ventilazione della CO~2~)
2.  **Sostanze che modulano le resistenze del circolo polmonare**

# Meccanica polmonare

-   La funzione dell'apparato respiratorio è quella di **consentire lo
    scambio di gas**
-   La funzionalità respiratoria è profondamente collegata con la
    funzionalità cardiovascolare ⇒ funzionalità *cardiorespiratoria*

## Meccanica polmonare dinamica

### Azione dei muscoli respiratori

-   L'obiettivo dei muscoli respiratori è quello di **alterare la
    pressione all'interno del parenchima polmonare** in 2 modi, a
    seconda del momento nel ciclo respiratorio
    -   In modo da diminuirla rispetto alla pressione ambientale e
        permettere il momento inspiratorio
    -   In modo da aumentarla rispetto alla pressione ambientale e
        permettere il momento espiratorio
-   **L'alterazione della pressione è causata *solamente* da una
    modificazione del volume**
    `\marginnote{\textbf{Legge di Boyle}\\ \hspace{0.3cm} $P_1V_1=P_2V_2$}`{=tex}
    -   ↑ volume in fase inspiratoria ⇒ depressione ambiente alveolare ⇒
        flusso in entrata dal parenchima
    -   ↓ volume in fase espiratoria ⇒ compressione degli alveoli ⇒
        flusso in uscita dal parenchima

### Muscoli e dinamica inspiratoria

-   Muscoli coinvolti
    1.  Principali --- `\mus{diaframma}`{=tex}[^285],
        `\mus{mm. intercostali esterni}`{=tex}[^286] (ed interni),
        `\mus{mm. intercartilaginei parasternali}`{=tex}
    2.  Accessori --- `\mus{mm. scaleni}`{=tex},
        `\mus{sternocleidomastoideo}`{=tex}
-   **Il diaframma e i mm.intercostali**, in condizioni eupnoiche,
    **sono i soli responsabili dell'inspirazione**, mediante un aumento
    del volume della gabbia toracica in 2 fasi
    1.  **Pompa di bicicletta** --- contrazione del
        `\mus{diaframma}`{=tex}, che fa punto fisso sui
        `\a{pilastri}`{=tex}. La dimensione verticale della gabbia
        toracica aumenta, e inizia la depressione
    2.  **Manico di secchio** --- entrano in gioco gli
        `\mus{intercostali esterni}`{=tex}
        `\marginnote{Gli intercostali sono orientati \emph{a mani in tasca}, ovvero dall'indietro all'avanti e dall'alto al basso}`{=tex}
        che fanno punto fisso sulla costa dalla quale partono (leva di
        III tipo). In questa maniera, sollevano il margine superiore
        della costa sottostante, aumentando la profondità della gabbia
        toracica
-   Nel caso sia necessario un \> apporto di ossigeno diventa importante
    l'azione dei muscoli acccessori
    -   Scaleni e sternocleido: sollevano le prime coste e lo sterno
    -   Piccoli muscoli del collo
    -   Muscoli che aprono le pinne nasali, per ↓ la resistenza offerta
        dalle prime vie
        aeree`\marginnote{Il 50\% della resistenza che incontra l'aria nel passaggio delle vie aeree è di responsabilità della zona nasale, specialmente a livello delle coane e dei turbinati}`{=tex}
    -   A volte, in caso di dispnea grave, si nota anche un contributo
        dei muscoli addominali[^287], che tirano verso il basso il
        diaframma (retto dell'addome, obliquo est. ed int., trasverso
        dell'addome)

### Muscoli e meccanica espiratoria

-   In **eupnea l'espirazione è passiva**, dovuta solo al ritorno
    elastico verso l'equilibrio del sistema toraco-polmonare (muscoli +
    pleura + parenchima)
    1.  Si rilasciano i muscoli intercostali esterni, che tendono a
        chiudere le coste l'una sull'altra riducendo la profondità della
        gabbia toracica
    2.  Si rilassa il diaframma, che tende a rialzarsi verso la sua
        posizione di equilibrio
-   In **dispnea** l'espirazione è forzata
    -   **Muscoli addominali** spingono in alto il diaframma (retto e
        trasverso dell'addome, obliquo est ed int)
    -   Muscoli intercostali interni (orientati e funzionanti in maniera
        opposta rispetto agli omologhi esterni)

## Meccanica polmonare statica

### Volumi e capacità polmonari

![Tracciato di spirometria diretta](img/volumi-spirometrici.png) 

  --------------------------------------------------------------------------------
         Volume o Capacità  Descrizione                                    Litri
  ------ ------------------ -------------------------------- ------------- -------
  VRI    Volume di riserva  Volume *in più* durante una                    3.0
         inspiratoria       inspirazione forzata                           

  VRE    Volume di riserva  Volume *in più* durante una                    1.5
         espiratoria        espirazione forzata                            

  VR     Volume residuo     Volume che sg. non è in grado di               1.0
                            espellere                                      

  V~C~   Volume Corrente    Volume di aria scambiata in                    0.5
                            eupnea                                         

  CV     Capacità vitale    Volume scambiabile               VC + VRI +    5.0
                            (inspirazione + espirazione      VRE           
                            forzate)                                       

  CPT    Capacità polmonare Volume che il polmone contiene   VR + VRE +    6.0
         totale                                              V~C~ + VRI    

  CI     Capacità           Volume inspirabile dopo una      VC + VRI      3.5
         inspiratoria       espirazione forzata                            

  CFR    Capacità           Volume al termine di una         VR + VRE      2.5
         funzionale residua espirazione eupnoica                           
  --------------------------------------------------------------------------------

### Componenti elastiche del sistema toracopolmonare

#### Pressioni che influenzano le proprietà elastiche

-   In condizioni di riposo, il sistema toracopolmonare è in equilibrio
    ad un punto e ad una pressione che non è né il punto di equilibrio
    del solo parenchima polmonare (che tenderebbe a rimpicciolirsi, di
    suo[^288]), né il solo punto di equilibrio della gabbia toracica
    (che tenderebbe ad allargarsi, invece): **è il punto in cui le forze
    di espansione e di ritorno di entrambi i componenti si equilibrano**
    `\asidefigure{img/pneumotorace.png}{Uno pneumotorace sx. La differente tendenza della gabbia toracica ad espandersi e del parenchima polmonare a ritrarsi è estremamente evidente in condizioni di PNX, dove l'aria scolla il foglietto pleurico interno da quello esterno. In figura si vede come la gabbia toracica si assesti nel suo punto di equilibrio, e il polmone faccia altrettanto.}`{=tex}
    -   L'accoppiamento dei due sistemi (parenchima + gabbia toracica) è
        garantito dalla **pleura**, che con i 2 foglietti (adesi tramite
        il liquido pleurico) agisce da raccordo rispetto ai due sistemi
        (il primo che tenderebbe a ritrarsi e il secondo che tenderebbe
        ad espandersi)
-   3 pressioni, quindi, entrano in gioco nel determinare l'equilibrio
    del sistema toracopolmonare
    -   **Pressione barometrica** (P~bar~) = 760 mmHg --- pressione
        atmosferica, dell'ambiente
    -   **Pressione alveolare** (P~alv~) = 760 mmHg --- pressione
        alveolare. Se la glottide è aperta e non c'è flusso, è uguale
        alla pressione barometrica
    -   **Pressione pleurica** (P~ple~) = 757 ÷ 754 mmHg --- pressione
        dello spazio pleurico
        -   All'equilibrio è subatmosferica a causa della contemporanea
            tendenza del parenchima ad ritrarsi e della gabbia toracica
            ad espandersi[^289]
            -   Pressione dovuta al ritorno elastico del parenchima
                polmonare a fine espirazione = 3 mmHg
            -   Pressione dovuta al ritorno elastico del parenchima
                polmonare a fine inspirazione = 6 mmHg

```{=tex}
\begin{figure}[H]
    \centering
    \includegraphics[width=4cm]{img/papplb.png}
\end{figure}
```
### Curve pressione/volume

```{=tex}
\footnotesize
```
Obiettivo: valutare la relazione che intercorre tra pressioni del
sistema toracopolmonare e volumi di aria che riempiono il parenchima.
Concettualmente questo è identico rispetto a quanto abbiamo già fatto
con il cuore, fatto salvo per gli aggiustamenti dimensionali: per il
cuore avevamo valutato la relazione tra forza contrattile e lunghezza
delle fibre muscolari dovute al volume; per il sistema toracopolmonare
abbiamo l'obiettivo di valutare la pressione in funzione del volume di
espansione. Tra l'altro, dal punto di vista dimensionale
$F \cdot l = P \cdot V$, infatti
$ms^{-2}\cdot{m} = \frac{ms^{-2}}{m}\cdot{m^3}$ `\normalsize`{=tex}

-   Essendo il parenchima polmonare una struttura in funzione del volume
    si valutano le **pressioni transmurali**: le pressioni differenziali
    che si instaurano attraverso una struttura cava (P~TM~ = P~int~ -
    P~ext~)
    `\marginnote{P\textsubscript{TM} \textgreater{} 0 ⇒ svuotamento dei polmoni\\ P\textsubscript{TM} \textless{} 0 ⇒ riempimento dei polmoni}`{=tex}
    1.  Pressione transmurale polmonare (P~P~) = P~alv~ - P ~ple~
        -   +3 mmHg a fine espirazione
    2.  Pressione transumurale troacica (P~pt~) = P~ple~ - P~bar~
        -   -3 mmHg a fine espirazione
    3.  Pressione del sistema respiratorio (P~sr~)
        `\begin{align*} P_{sr} &= P_p + P_{pt}\\ &= (P_{alv} - P_{ple} + (P_{ple} - P_{bar})\\ &= P_{alv} - P_{bar} \end{align*}`{=tex}
        -   0 mmHg a fine espirazione
-   Curve pressione/volume dipenderanno dalla **complianza** del sistema
    toracopolmonare
-   Nelle curve pressione/volume individuiamo 3 regioni
    1.  Una regione di *espansione* del sistema toracopolmonare (P~TM~
        \< 0)
    2.  Un punto di equilibrio (P~TM~ = 0)
    3.  Una regione di *retrazione* del sistema toracopolmonare (P~TM~
        \> 0)
-   Essendo il sistema toracopolmonare composto da 2 componenti
    accoppiati (sistema toracico + parenchima polmonare) troviamo 3
    curve
    `\marginnote{Notare come tutte e 3 le curve hanno un punto di equilibrio differente: la curva polmonare non raggiunge mai lo 0 (i polmoni non si svuotano mai del loro volume residuo); la curva toracica raggiunge l'equilibrio se svincolata completamente dal polmone e il sistema toracopomonare raggiunge l'equilibrio lo abbiamo con volumi di aria uguali alla Capacità Funzionale Residua}`{=tex}\
    ![](img/volume-vs-pressione-transmurale.png)[^290] 
    2.  Curva del parenchima polmonare (verde) --- qui P~TM~ è la
        pressione transpolmonare (P~TM~ è P~P~)
    3.  Curva della parete toracica (nera) --- qui P~TM~ è la pressione
        transtoracica (P~TM~ è P~pt~)
    4.  Curva del sistema toracopolmonare, in cui gli elementi sono
        accoppiati dalla presenza della pleura (rossa) --- qui P~TM~ è
        realmente la pressione transmurale del sistema toracopolmonare

#### Curva del polmone

-   Misurazione: inspirazione ed espirazione *attiva* del pz. a glottide
    aperta + misura pressione pleurica (indiretta)
    -   Importante *escludere* il contributo del torace ⇒ il sg. deve
        *contrarre i muscoli e irrigidire la parete toracica*
    -   Misurazione della pressione pleurica con palloncino esofageo
    -   P~P~ = P~bar~ - P~ple~ (ecco perché indiretta)
-   Durante la misurazione la pressione transpolmonare varia in 2
    momenti
    1.  Un primo momento in cui abbiamo una crescita lineare fino a P~P~
        = 20 cmH~2~O
    2.  Un secondo momento di plateau (P~P~ \> 20 cmH~2~O) dovuto a
        repentino ↓ della compliance polmonare (volume \~ 90% CV)
-   Un polmone che raggiunge la posizione di equilibrio (quindi
    [atelettasico](https://it.wikipedia.org/wiki/Atelectasia),
    completamente svincolato rispetto alla pleura e al torace) contiene
    comunque un volume residuo di aria (\~ 10% del VR)
    -   Per avere un completo svuotamento del parenchima polmonare
        occorre uno schiacciamento *attivo* del parenchima (pes con PNX
        iperteso)

#### Curva del torace

-   Misurazione: spirometria a glottide chiusa
    -   Importante che sg. sia con *muscoli toracici rilassati* (per non
        alterare elasticità di parete)
    -   Misurazione della pressione pleurica con palloncino esofageo
    -   P~pt~ = P~bar~ - P~ple~
-   Se il sistema si svuota ⇒ ↓ complianza e si arriva ad una pressione
    transmurale molto negativa
-   Oltrepassata la parete tende ad espandersi per ritornare nel punto
    di equilibrio ⇒

#### Curva del sistema toracopolmonare

-   Costruita sommando punto a punto la curva polmonare a quella
    toracica
-   In inspirazione: pressione transmurale negativa; in espirazione:
    pressione transmurale positiva
-   Perturbazioni dal punto di equilibrio statico ($\sum forze = 0$) del
    sistema toracopolmonare ⇒ forze elastiche toracopolmonari tendono a
    contrastare il movimento, per riportare il sistema nel punto di
    equilibrio

### Complianza polmonare

-   La compliance dei polmoni è variabile
    -   Per normali escursioni respiratorie (= volumi e flussi
        fisiologici) la compliance polmonare è alta (questo è ottimale
        per l'accoppiamento toracopolmonare
    -   Per volumi respiratori molto grandi o molto piccoli la
        compliance è bassa (ci vuole molta pressione per fare variare di
        poco il volume polmonare)
-   La compliance polmonare dipende dal volume iniziale della struttura
    polmonare[^291] (**complianza specifica**) ⇒ patologie restrittive o
    ostruttive causano variazioni di complianza
    -   Patologie restrittive → ↓ compliance (es: fibrosi)
        -   I volumi polmonari tendono a ridursi ( ≡ ↓ CFR) ⇒ ↑ FR per
            ventilare più frequentemente (quindi spesso ipocapnia)
    -   Patologie ostruttive ⇒ ↑ compliance (es: enfisema)
        `\asidefigure{img/patologie-polmonari-volume-compliance.png}{}`{=tex})
        -   I volumi polmonari tendono ad aumentare (≡ ↑ CFR) ⇒ ↓ FR
            perché non è necessario ventilare altrettanto frequentemente
            (quindi spesso ipercapnia
-   La compliance polmonare dipende da 2 fattori
    1.  Le **fibre elastiche proprie del parenchima** (1/3)
    2.  La **tensione superficiale che si crea sulla parete alveolare**,
        nel momento in cui questi vengono reclutati e si crea
        l'interfaccia aria - surfattante liquido - parete alveolo
        (2/3)`\marginnote{Laplace: $$P_{tm} = \frac{2T}{r}$$ con $T$ = tensione di parete ([dine/cm] = [N/m\textsuperscript{2}]), $P_{tm}$ = pressione transmurale}`{=tex}

#### Tensione superficiale, surfattante ed elasticità polmonare

-   Laplace ci dice che *per $T$ costante* ⇒ P~tm~ in un alveolo piccolo
    \> P~tm~ di un alveolo grande ⇒
    -   Alveoli piccolo tendono a svuotarsi più di quelli grandi(= si
        gonfiano più difficilmente), mentre alveoli grandi tendono a
        gonfiarsi più facilmente di quelli piccoli
        `\marginnote{Questo significa che, se non si mitigasse questo problema \textbf{gli alveoli più piccoli si svuoterebbero dentro quelli più grandi}}`{=tex}
    -   Alveoli piccoli tendono a collassare facilmente
    -   In generale il parenchima polmonare si espande più difficilmente
        e si contrae facilmente ("*isteresi*"[^292])
    -   Se l'alveolo è molto piccolo la grande tensione superficiale
        prodotta all'interno tende a richiamare liquido interstiziale,
        allagandolo di fluido (male!)
-   Per mitigare questo effetto gli alveoli sono **ricoperti da un
    surfactante (o tensioattivo) che ↓ la tensione superficiale in
    maniera inversamente proporzionale alle loro dimensioni**,
    permettendo che gli alveoli si comportino allo stesso modo in
    maniera indipendente rispetto al loro raggio
    -   Miscela[^293] di sostanze anfipatiche che ha come obiettivo
        quello di ↓ la densità dell'acqua nei dintorni della parete
        alveolare per via dell'azione di repulsione prodotta dalla
        porzione idrofoba della molecola, ma si miscela bene per via
        della porzione idrofila (+ proteine con funzione principalmente
        immunitaria)
    -   Prodotto da `\a{pneumociti di tipo 2}`{=tex}, che lo esocitano
        in maniera costitutiva e regolata[^294]

## Flusso d'aria lungo le vie respiratorie

-   Gli aspetti dinamici della respirazione vengono valutati tramite la
    spirometria
    -   Volume espirato/Tempo, con FEV~1~, TLC, RV e FVC
        `\marginnote{ FEV\textsubscript{1} = volume di aria espulso nel primo secondo \\ TLC = Total Lung Capacity \\ RV = Volume di Riserva \\ FVC = Capacità Vitale Forzata \\ FEF = Flusso Espiratorio Forzato (al 25\%, al 50\% e al 75\% del tempo per concludere l'espirazione)}`{=tex}

    -   Flusso/Volume, con FEF~25~, FEF\~50, FEF~75~ e RV

![](img/spirometria.png) 

-   `\asidefigure{img/curva-spirometria-differente-sforzo.png}{}`{=tex}
    L'analisi delle grandezze spirometriche dipende dall'entità dello
    sforzo che il sg. compie (massimo, moderato, assente) mentre esegue
    la rilevazione. Mentre le curve sono molto diverse nella parte
    iniziale, convergono nella parte finale: questo ci dice che esiste
    un limite, verso la fine dell'atto inspiratorio, oltre il quale non
    si va, indipendentemente dallo sforzo del soggetto
    -   Il primo 20 % della curva è sforzo-dipendente
    -   Nella porzione terminale la curva spirometrica è
        sforzo-indipendente

## Pressioni e resistenze durante il ciclo respiratorio eupnoico

```{=tex}
\marginfig{pressioniresistenzegraficoesame}
```
![Grafico della dinamica delle prpoprietà dell'apparato respiratorio in
un ciclo respiratorio eupnoico
`\label{pressioniresistenzegraficoesame}`{=tex}](img/proprieta-dinamiche-apparato-respiraporio.png)[^295]

### Resistenze delle vie respiratorie

-   $R = \frac{P_{atm} - P_{alv}}{Q}$
    -   Per grandi volumi di aria spostata (= grandi flussi), la
        resistenza tende a ridursi
    -   Resistenza complessiva $\simeq$ 2 cm H~2~O/L/s
-   80% della resistenza è legata alle prime 8 suddivisioni bronchiali,
    poi decresce, poi crolla nella zona respiratoria (per ↑
    parallelizzazione della conduzione)

![](img/resistenza-aerea.png) 

#### Fattori che modificano la resistenza delle vie aeree

-   Resistenza e conduttanza polmonare ($G$) sono inversamente
    proporzionali `\marginnote{$G= \frac{1}{R}$}`{=tex}
    -   ↑ conduttanza polmonare (per ↑ volume) ⇒ ↓ resistenza (per
        espansione del parenchima e quindi anche del raggio delle
        strutture ⇒ ↑ Q)
    -   ↓ conduttanza polmonare (patologie ostruttive, infiammazione,
        patologie restrittive, muco, fluido, ↓ espansività toracica­) ⇒
        ↑ resistenza (per ↓ raggio delle strutture ⇒ ↓ Q)

## Lavoro respiratorio

-   Il lavoro respiratorio è usato per vincere le resistenze elastiche e
    le resistenze viscose
    `\marginnote{La dipendenza del lavoro da volume e frequenza respiratoria spiega come mai ci si attesta a respirare attorno ad una data frequenza e con un dato volume inspiratorio: perché le situazioni eupnoiche (12/15 atti/min scambiando ~ 500 ml) sono quelle che minimizzano il lavoro respiratorio. Se per esempio scambiassi volumi più piccoli facendo 60 atti/min il lavoro che compirei sarebbe maggiore, e l'atto respiratorio sarebbe meno efficiente}`{=tex}
    1.  Superare la forza di **retrazione elastica** del sistema
        toracopolmonare (lavoro elastico)
        -   Questa quota di lavoro aumenta all'aumentare del volume:
            pazienti con ridotta complianza tendono ad aumentare la
            frequenza respiratoria, diminuendo il volume inspirato
    2.  Superare le **resistenze viscose** del flusso d'aria e dei
        tessuti (lavoro resistivo)
        -   Questa quota di lavoro aumenta con la frequenza
            respiratoria: pazienti con aumentata resistenza tendono a
            fare respiri lenti e profondi
-   **Lavoro = pressione $\cdot$ volume** (complessivamente è area AXBC:
    la parte ABC è per vincere le forze elastiche, mentre la parte nella
    semiluna ABY è relativa ad attriti e resistenze)\
    ![](img/grafico-lavoro-respiratorio.png)
    -   Fase inspiratoria (AYBC + AXBY) --- lavoro per vincere le forze
        elastiche e le resistenze non elastiche (attriti, resistenze al
        flusso)
    -   Fase espiratoria (AYBZ + AZBC) --- lavoro per vincere le
        resistenze al flusso in uscita + lavoro dissipato come calore
-   Patologie ostruttive o fibrotiche alterano la compliance polmonare o
    la resistenza offerta al passaggio del fluido, e quindi alterano
    anche la facilità con la quale si ottiene una data variazione di
    volume
    -   `\pat{fibrosi}`{=tex} ⇒ ↓ compliance ⇒ ↑ del lavoro
    -   `\pat{asma}`{=tex} ⇒ ↑ resistenza vie aeree ⇒ ↑ lavoro resistivo

## Regolazione nervosa della respirazione

```{=tex}
\footnotesize
```
Cfr innervazione autonomica `\normalsize`{=tex}

-   La regolazione si esplica mediante rilassamento o costrizione della
    muscolatura liscia (essenzialmente da SNA)
    -   **SN ortosimpatco** tramite `nora` agisce sui recettori β2 ⇒
        rilassamento della muscolatura liscia bronchiale ⇒ ↓ resistenza
        ventilatoria (broncodilatazione)
    -   **SN parasimpatico** mediante *azione vagale riflessa* (spesso
        secondaria a stimolanti irritanti ↑ tono della muscolatura
        liscia ⇒ broncocostrizione
-   Situazioni patologiche di ↓ del lume o ↑ pressione transmurale
    alterano di molto le resistenze
    -   Ricordare: solo le strutture alte sono circondate da
        cartilaginei che mantengono un certo grado di pervietà: le
        strutture distali sono prone al collasso in situazioni
        patologiche di riduzione del lume o di aumento di pressione
        transmurale ⇒ si bloccano tanti condotti in parallelo ⇒ ↑↑
        resistenza

# Scambi gassosi polmonari

-   Per una efficace respirazione, il sistema circolatorio e
    respiratorio devono funzionare in maniera accoppiata
-   Nella dinamica degli scambi gassosi 4 elementi sono essenziali
    1.  Composizione del gas che si respira
    2.  Ventilazione (sforzo meccanico per far entrare il gas nei
        polmoni)
    3.  Scambio alveolare (processo di diffusione del gas tra alveoli e
        sangue)

## Composizione dell'aria

  Gas                  \%
  -------------------- --------
  Azoto                78
  Ossigeno             20.9
  Argon                0,93
  Anidride carbonica   0,03
  Gas inerti           tracce

-   Il calcolo della pressione parziale dei gas va eseguito *togliendo
    la quota che, in condizioni reali, occupa il vapore acqueo*
    `\marginnote{Pressione parziale dei gas $$P_{gas} = F_{gas} \cdot P_{bar}$$ dove F\textsubscript{gas} indica la frazione del gas nella miscela}`{=tex}
    -   Mano a mano che l'aria procede nelle vie aeree viene umidificata
        ⇒ ↓ pressione parziale dei gas (O~2~ in primis) poiché nella
        miscela aumenta il contenuto di vapore acqueo

```{=html}
<!-- Fri 08 May 2020 11:17:42 AM CEST -->
```
## Ventilazione

  Dati sulla ventilazione                          
  ------------------------------------------------ ------------------------
  Volume per atto respiratorio (volume corrente)   \~ 500 ml (6--8 ml/kg)
  Frequenza respiratoria                           12--15 atti/min
  Ventilazione totale                              fino a 7500 ml/min
  Ventilazione alveolare                           5250 ml/min
  Spazio morto respiratorio                        150 ml

-   L'attività ventilatoria dipende essenzialmente da 2 parametri
    fisiologici
    1.  VC
    2.  FR
-   [Come abbiamo visto](#lavoro-respiratorio) la condizione che
    consente il minor dispendio energetico è quella nella quale si
    scambiano 4--5 l/min in 12 atti/min
    -   Ventilazione a bassa frequenza: non conveniente, perché
        necessita di grande VC (ma espandere il polmone è costoso,
        sopratutto all'inizio)
    -   Ventilazione ad alta frequenza: non conveniente, perché porta a
        ↓ VC. Tuttavia, per bassi VC, diventa percentualmente sempre più
        rilevante il volume dello spazio morto, che però non essendo
        deputato agli scambi non produrrà una ventilazione efficace

### Misura dello spazio morto

-   Spazio morto = spazio ventilato in cui non avviene scambio
    respiratorio
    -   Spazio morto anatomico (alte vie aeree)
    -   Spazio morto fisiologico (spazio morto anatomico + spazio
        alveolare non perfuso)
-   Per misurare lo spazio morto ci sono 2 tecniche
    1.  **Metodo di Fowler** per misurazione dello spazio morto
        anatomico
    2.  **Metodo di Bohr** per misurazione dello spazio morto
        fisiologico (spazio alveolare non perfuso)

#### Metodo di Flower

![](img/spazio-morto-flower.png) 

1.  l sg. inspira una miscela di O~2~ e N~2~ a concentrazioni definite
    (aria ambiente è perfetta) in un condotto che misura la
    concentrazione di azoto
2.  Il sg. esegue **una singola inspirazione di O~2~ puro** con un
    volume di 500 ml (⇒ 350 ml vanno in alveoli)
3.  Il sg. espira, esalando una miscela di gas con concentrazione di
    N~2~ ridotta rispetto a quella ambientale
4.  Si misura la concentrazione di N~2~ espirato nei vari cicli
    respiratori e il volume scambiato durante l'atto
    -   In primis \[O~2~\] espirato ↑ ⇒ \[N~2~\] espirato = 0 (perché
        O~2~ puro che riempie lo spazio morto fa da rserva)
    -   Quando \[N~2~\] espirato comincia a ↑: sappiamo che è stata
        esaurita la riserva di O~2~ che saturava lo spazio morto: il
        volume di espirazione a cui questo succede corrisponde al volume
        dello spazio morto ($V_M$)\
        ![](img/spazio-morto-flower2.png)

#### Metodo di Bohr

-   Misura dello spazio morto *fisiologico*
-   Idea: Il volume morto fisiologico è di fatto il volume che non è
    attivo negli scambi ⇒ se so il VC e vedo quanta CO~2~ viene
    scambiata con il 100% degli alveoli reclutati, posso poi trovare il
    volume morto quando non tutti gli alveoli sono perfusi andando a
    vedere quanta CO~2~ in meno viene immessa negli alveoli, e quindi
    quanta CO~2~ in meno viene esalata
    $$\frac{V_M}{V_C} = \frac{PA_{CO_2} - PE_{CO_2}}{PA_{CO_2}}$$
    -   $PA_{CO_2}$ → 0 ⇒ assenza assoluta di perfusione (V~M~/V~C~ →
        $\infty$)
    -   $PA_{CO_2} = PE_{CO_2}$ ⇒ ogni zona ventilata è perfusa
        (V~M~/V~C~ = 0)

## Scambio alveolare

-   Lo scambio alveolare è il processo di diffusione dei gas tra sangue
    ↔ alveolo
-   3 cose sono importanti, nello scambio alveolare
    1.  Il gas --- Quanto gas c'è negli alveoli (o disciolto nel sangue)
    2.  La barriera --- Capacità di diffusione
    3.  Il sangue --- Perfusione (quanto sangue passa vicino agli
        alveoli perché ci possa essere effettivamente diffusione

### Quantità di gas negli alveoli

  Valori dei gas in alveolo   mmHg
  --------------------------- ------
  $P_{O_2}$                   102
  $P_{CO_2}$                  40
  $P_{H_{2}O}$                47

-   Per quantificare **quanta aria nell'unità di tempo viene scambiata a
    livello *alveolare*, in funzione di quanta CO~2~ viene prodotta e la
    $P_{CO_2}$
    alveolare**:`\marginnote{Equazione della ventilazione alveolare}`{=tex}
    $$\dot{V}_A = K \frac{\dot{V_{CO_2}}}{PA_{CO_2}}$$
    `\asidefigure{img/ventilazione-paco2.png}{}`{=tex}
    -   $\dot{V}_A$ = Flusso alveolare (volume/min), rilevabile con
        spirometro
    -   $\dot{V}_{CO_2}$ = Flusso di CO~2~ scambiato (\~ 200 ml/min)
    -   $PA_{CO_2}$ = Pressione parziale di CO~2~ negli alveoli
    -   $K$ = $P_{ATM, CO_2} - P_{H_2O}$ = Frazione di CO~2~ in aria
        *secca*
-   L'equazione della ventilazione alveolare dice essenzialmente che
    **se la ventilazione alveolare si riduce, la pressione alveolare di
    CO~2~ aumenta**
-   La $PA_{O_2}$ (pressione alveolare di O~2~) è correlata direttamente
    con la $PA_{CO_2}$ `\marginnote{Equazione dei gas alveolari}`{=tex}
    $$\boxed{PA_{O_2} = PI_{O_2} - \frac{PA_{CO_2}}{QR}}$$
    -   $PA_{O_2}$ = pressione alveolare di O~2~
    -   $PI_{O_2}$ = pressione parziale di O~2~ inspirato (quanto
        ossigeno inspiro)
    -   $\frac{PA_{CO_2}}{QR}$ = quanto O~2~ viene consumato nella
        respirazione cellulare per produrre energia e CO~2~
        -   $PA_{CO_2}$ = pressione alveolare di CO~2~ (prodotta dal
            metabolismo cellulare, che ritroviamo poi nel sangue e poi
            nei polmoni, e usiamo come misura indiretta di quanto O~2~
            viene consumato dal metabolismo)
        -   $QR$ = Quoziente Respiratorio (numero puro variabile a
            seconda del metabolismo)
            `\marginnote{Dove $$QR = \frac{\text{Molecole di CO\textsubscript{2} prodotte dal metabolismo}}{\text{Molecole di O\textsubscript{2} consumate dal metabolismo}}$$}`{=tex}
            -   Mediamente: QR = 0.83
            -   Metabolismo glucidico: QR = 1
            -   Metabolismo lipidico: QR= 0.7

```{=tex}
\normalbox{Il ruolo della CO\textsubscript{2}}{
La quantità di CO~2~ nell'organismo va regolata finemente, perché è prodotta/va ad influire in numerosi processi

\begin{itemize}
\tightlist
\item
  CO\textsubscript{2} \(\propto\) attività metabolica (infatti esercizio
  ⇒ ↑ FR)
\item
  CO\textsubscript{2} è funzionale nel regolare il pH dell'organismo ↔
  compenso respiratorio degli stati di acidosi/alcalosi
\end{itemize}

In aggiunta a questo bisogna sottolineare che, essendo la
CO\textsubscript{2} essenziale nel mantenimento dell'equilibrio
acido-base, in eupnea comunque un po' di CO\textsubscript{2} viene
mantenuta nell'aria polmonare. Questo fa sì che comunque la
\textbf{pCO\textsubscript{2} si aggiri nei dintorni dei 35--45 mmHg}
}
```
### Diffusione alveolare

-   Processo passivo
-   Sia O~2~ che CO~2~ sono ben diffusibili per via
    -   Ridotta dimensione (**Legge di Graham**)
        `\marginnote{\textbf{Legge di Graham} --- \footnotemark $$\text{velocità diffusione}\\ \propto \frac{1}{\sqrt{\text{peso molecolare}}}$$}`{=tex}
        `\footnotetext{⇒ Molecole piccole diffondono/effondono molto facilmente}`{=tex}
    -   Alta solubilità
-   La diffusione di un gas attraverso una lamina di tessuto è
    quantificata dalla legge di Fick
    `\begin{align*}V_{gas} &= AD^{\star}\frac{\Delta P}{\Delta X} \\ &= D_p(P_{alv} - P{sangue})\end{align*}`{=tex}
    -   $A$ = area di diffusione (superficie alveolare assoluta: 70--80
        m^2^, ma superficie fisiologicamente ben perfusa e ben ventilata
        è \<)
    -   $D^{\star}$ = diffusibilità di membrana ($D^{\star} = \beta D$,
        con β che è un coefficiente
    -   $\Delta X$ = spessore di parete (0,5 --1 μm, costituita da
        `\a{pneumociti i}`{=tex}, lamina basale sottilissima ed
        endotelio super sottile)
    -   $D_p$ = capacità di diffusione polmonare
        `\marginnote{$D_p$ è un indice sintetico che contiene i parametri della legge di Fick $D_p=AD/T$: area, spessore e diffusibilità (a sua volta dipendente da ingombro sterico della molecola, viscosità e temperatura)}`{=tex}
-   La CO~2~ diffonde tra alveolo e plasma x20 rispetto all'O~2~

#### Come misurare sperimentalmente $D_p$

-   La misurazione viene solitamente effettuata con il *metodo del
    singolo respiro*, che si basa sul valutare quanto velocemente una
    miscela di CO diluita sparisce dai polmoni (applicando,
    sostanzialmente, la legge di Fick)
    1.  *Singola inspirazione* di miscela di CO[^296] + aria
    2.  Il sg. trattiene il respiro per 10 secondi, e nel mentre si
        valuta la velocità di scomparsa del CO dagli alveoli
    3.  Conoscendo la pressione di CO alveolare e quella ematica (= 0)
        si ricava $D_p$ usando la *legge di Fick*
-   **Valore normale: $D_{p, CO}$ = 25 ml/min/mmHg**

### Limitazioni allo scambio di gas

-   Limitazioni dovute alla **diffusione**
    -   Se c'è buona perfusione, il collo di bottiglia è la diffusione.
        Questo succede se
        1.  Il gas non si lega all'Hb
        2.  Ci sono alterazioni nella $D_p$ (↑ spessore di parete
            \[edema, fibrosi, infiammazione\], ↓ A \[fibrosi,
            enfisema\]...)
-   Limitazioni dovute alla **perfusione**
    -   Se c'è buona diffusione, il collo di bottiglia è la perfusione.
        Questo succede se
        1.  Il gas è estremamente affine all'Hb, per cui diffonde
            talmente velocemente da non riempire mai l'ambiente
            alveolare
        2.  La gittata cardiaca aumenta troppo, ↓ il tempo di contatto
            con l'alveolo (di fatto non c'è il tempo perché tutta l'Hb
            si saturi con il gas)

### Perfusione polmonare

-   Vedi [cp. sul circolo polmonare](#circolazione-polmonare)

![](img/polmone-ortostatismo-sangue.png) 

-   Essendo molto bassa, la pressione dei capillari polmonari risente
    molto della componente idrostatica (+1 cm di sangue $\simeq$ +0.77
    mmHg)
    -   All'apice, pressione alveolare \> pressione vasi ⇒ vasi tendono
        ad essere compressi ⇒ apice perfuso peggio che base
    -   Alle basi, pressione vascolare \> pressione alveolare (per via
        della gravità) ⇒ basi meglio perfuse rispetto agli apici
    -   Nei lobi medi la situazione è intermedia

#### Rapporto ventilazione/perfusione

-   Mediamente, la ventilazione alveolare è 4 L/minuto, mentre la
    perfusione si aggira attorno ai 5 L/minuto ⇒
    $$\frac{V}{Q} = \frac{4}{5} \simeq 0.8$$
-   **Apice e base hanno accoppiamenti ventilazione/perfusione diversi**
    `\asidefigure{img/rapporto-ventilazione-perfusione.png}{Gli apici godono di un rapporto ventilazione/perfusione più sfavorevole rispetto alla base}`{=tex}
    -   Gli apici hanno gli alveoli distesi e sono meno perfusi ⇒ gli
        alveoli sono vicini al plateau della complianza e quindi si
        gonfiano più difficilmente, in più sono generalmente meno
        perfusi ⇒ rapporto V/Q sfavorevole (tipicamente \> 1)
    -   Le basi hanno gli alveoli compressi ma sono meglio perfusi ⇒
        quando si riescono ad espandere, vincendo la difficoltà
        iniziale, gli alveoli si espandono molto; in più sono ben
        perfusi ⇒ rapporto V/Q favorevole (tipicamente \< 1)

#### Modifiche del rapporto ventilazione/perfusione tra apice e base

![](img/modifiche-del-rapporto-ventilazione-perfusione.png) 

-   3 situazioni emblematiche
    -   (A) --- situazione normale

    -   (B) --- situazione con ↓ rapporto ventilazione/perfusione:
            l'alveolo tende a mettersi in equilibrio, dal punto di vista
            delle pressioni parziali di O~2~ e CO~2~, con il sangue

    -   (C) --- situazione con ↑ rapporto ventilazione/perfusione:
            l'alveolo tende a mettersi in equilibrio, dal punto di vista
            delle pressioni parziali di O~2~ e CO~2~, con l'ambiente
-   A livello di base polmonare e apice polmonare la situazione risente
    delle differenze di perfusione e ventilazione
    -   La base è ben perfusa, ma meno ventilata ⇒ il rapporto tende a
        situazione B (V/Q $\simeq$ 0.63)
    -   L'apice è ben ventilato, ma meno perfuso ⇒ il rapporto tende a
        situazione C (V/Q $\simeq$ 3.3)

## Trasporto dei gas nel sangue

### Trasporto dell'O~2~

-   **Per soddisfare la domanda metabolica basale sono necessari 250
    ml/min di O~2~**
-   O~2~ nel sangue viene trasportato secondo 2 modalità
    1.  Disciolto (3 ml/L/min)
    2.  Legato all'Hb ($\star$)

![](img/curva-dissociazione-hb.png) 

#### Trasporto dell'O~2~ disciolto

-   La quantità di O~2~ che si solubilizza nel sangue dipende dalla sua
    pressione parziale (**legge di Henry**)
    $$[O_2]_{sangue} = K_{O_2} PA_{O_2}$$
-   La legge di Henry ci dice che **in un litro di sangue si disciolgono
    3 ml di O~2~**
    -   $K_{O_2}$ = costante di solubilità dell'ossigeno = **0.03 ml/100
        ml**
    -   $PA_{O_2} \simeq$ 97 mmHg

#### Trasporto dell'O~2~ legato all'Hb

-   Hb è necessaria per avere un trasporto di O~2~ *marcatamente* più
    efficiente rispetto alla sola diffusione
    $$Hb + O_2 \leftrightarrow HbO_2$$
    -   1 grammo di Hb si combina con 1,34 ml O~2~
    -   Normale concentrazione Hb: 15 g/dl (16 uomo, 14 dona) ⇒ 20.1 ml
        di O~2~ disciolti in 100 ml
-   La molecola di Hb è composta da 4 catene (2 catene α + 2 catene β),
    ognuna delle quali **contiene un gruppo `eme`** a base di Fe^2+^
    -   Atomo di O~2~ ossida gruppo `eme`: Fe^2+^ diventa Fe^3+^
        (*meta-Hb*, o Hb in forma *tesa*)
-   Hb è un'ottima molecola per trasportare O\~2 (lo dimostra che la
    curva di dissociazione è sigmoide, con **P~50~ = 27 mmHg, P~75~ = 40
    mmHg, P~97~ = 97 mmHg**)\
    ![](img/curva-dissociazione-hb-vera.png)
    -   **Per alte pO~2~** (distretto alveolare): O~2~ è ben affine a
        Hb, permettendo che le molecole di Hb si saturino con ossigeno
        (pO~2~ \> 97 mmHg ⇒ SpO~2~ $\simeq$ 97%)
    -   **Per basse pO~2~** (distretti periferici poco ossigenati): O~2~
        è sempre meno affine ad Hb mano a mano che ↓ pO~2~, permettendo
        che l'Hb rilasci le molecole di O~2~ dove c'è una bassa
        pressione parziale di ossigeno (pO~2~ \< 40 mmHg ⇒ SpO~2~
        $\simeq$ 75%)
-   La curva di dissociazione dell'Hb si modifica in funzione delle
    condizioni in cui si trova quel particolare distretto corporeo
    `\marginnote{Tendenzialmente questo significa che distretti in cui l'ossigeno è consumato (caldi, con alto pH (effetto Bohr, box pagina \pageref{effetto-bohr}), bassa pressione parziale di ossigeno, alta pressione parziale di anidride carbonica, metaboliti) diminuiranno l'affinità Hb-ossigeno, in modo che questo venga ceduto; il viceversa succede in distretti molto ossigenati (freddi per ventilazione, con basso pH per elimiazione di CO\textsubscript{2}, alta pressione parziale di ossigeno, bassa pressione parziale di anidride carbonica...)}`{=tex}

```{=tex}
\begin{figure}{H}
\centering
\includegraphics[width=0.5\textwidth,height=\textheight]{img/shift-curva-dissociazione-hb.png}
\end{figure}
```
`\footnote{Il 2,3-DPG è una molecola che si forma negli eritrociti come prodotto della glicolisi anaerobica. Questa molecola è un anione che si lega alle catene beta dell'emoglobina e questo legame favorisce il rilascio dell'ossigeno}`{=tex}

```{=tex}
\redbox{Intossicazione da CO}{
Il CO è estremamente affine all'Hb: questo significa che una volta legato non la molla più, rendendo di fatto inservibile quella molecola di Hb (clinicamente la SpO\textsubscript{2} rimane al 100\%, però!)

La terapia è quindi la camera iperbarica, per aumentare le pO\textsubscript{2} ambientali ad un livello tale da rendere l'O\textsubscript{2} di nuovo competitivo con il CO per tentare di spiazzare il legame.

Una cosa analoga succede anche con l'NO, con la differenza che è perfino più affine del CO all'Hb.
}
```
```{=tex}
\normalbox{La mioglobina}{
La \texttt{mioglobina} è una molecola simile all'Hb, ma ha una curva molto spostata verso sx (affinità per O\textsubscript{2} di Mb \textgreater\textgreater{} affinità Hb). Questo riflette il differente ruolo fisiologico: Mb è presente nei muscoli, e deve fungere da \emph{riserva} di O\textsubscript{2} in loco: ha senso quindi che rilasci l'O\textsubscript{2} nel muscolo solamente se la pressione parziale di O\textsubscript{2} è effettivamente mooolto bassa (segno che il muscolo sta usando molto O\textsubscript{2} ed è bene aprire le riserve prima di switchare verso un metabolismo anaerobio).
}
```
```{=tex}
\redbox{Ipossia}{
A seconda dell'eziologia ritroviamo 4 tipi di ipossia

\begin{enumerate}
\def\labelenumi{\arabic{enumi}.}
\tightlist
\item
  Ipossia ipossica (il sangue non è ossigenato a livello polmonare)
\item
  Ipossia anemica (normale pO\textsubscript{2} alveolare, ma incapacità
  di trasporto degli eritrociti)
\item
  Ipossia circolatoria (disaccoppiamento cardio-respiratorio)
\item
  Ipossia istotossica (normale pO\textsubscript{2} ematica, ma
  incapacità dei tessuti di usare O\textsubscript{2} per deficit nella
  respirazione cellulare)
\end{enumerate}
}
```
### Trasporto della CO~2~

-   La CO~2~ viene trasportata dalla periferia ai polmoni in 3 modi
    1.  Fisicamente disciolta nel sangue
    2.  Come ione bicarbonato ($\star \star$)
    3.  Come carbo-amino-composti legati alle catene terminali dell'Hb
        ($\star$)
-   Siccome la CO~2~ comunque è essenziale nel regolare l'equilibrio
    acido-base, e il bicarbonato è *il* sistema tampone più efficace, la
    quantità di CO~2~ negli alveoli viene comunque regolata in eupnea in
    modo da **garantire una pCO~2~ arteriosa di fine espirazione
    (etCO~2~) nei dintorni dei 35--45 mmHg**
    -   pCO~2~ arteriosa = \~ 40 mmHg
    -   pCO~2~ venosa = \~ 46 mmHg
    -   pCO~2~ art/ pCO~2~ ven = 40/46 $\simeq$ 0.86 (**= QR**!!)
        \\marginnote{QR = Quoziente Respiratorio (rapporto tra O~2~
        consumato e CO~2~ prodotta, dipende dalla tipologia di
        metabolismo (glucidico aerobio vs anaerobio vs lipidico vs
        proteico)

#### CO~2~ disciolta

-   Come per O~2~, dipende dalla $K_{CO_2}$ (costante di solubilità) e
    dalla $P_{CO_2}$ (pressione parziale di CO~2~
    `\marginnote{Legge di Henry}`{=tex}
    -   $K_{CO_2} = K_{O_2} \times 22$ ⇒ CO~2~ si scioglie bene, 22
        volte meglio dell'O~2~ per essere precisi
    -   $PA_{CO_2}$ = 40 mmHg
-   **100 ml di sangue rimuovono 0.3 ml di CO~2~ disciolta**

#### CO~2~ come ione bicarbonato

![](img/eritrocita-anidrasi.png) 

-   Negli eritrociti si trova l'enzima **`anidrasi carbonica`** che
    catalizza la reazione
    $$CO_2 + H_2O \leftrightarrows H^{+} + HCO_3^{-} \leftrightarrows H-Hb$$
    0.  La CO~2~ diffonde all'interno degli eritrociti
    1.  L'`anidrasi carbonica` catallizza la reazione
        $CO_2 + H_2O \leftrightarrows H_2CO_3$
    2.  Il bicarbonato si mette in equilibrio spontaneamente:
        $H_2CO_3 \leftrightarrows H^{+} + HCO_3^{-}$
    3.  Da qui lo ione bicarbonato e l'H^+^ vengono gestiti diversamente
        -   Mediante uno scambiatore **HCO~3~^-^ out/Cl^-^ in**
            (processo di *scambio dei cloruri* viene disciolto nel
            sangue lo ione carbonato
        -   Mediante acidificazione dell'Hb
            ($H^{+} + Hb \leftrightarrow H-Hb$) viene minimizzato
            l'impatto dello ione H^+^ libero (ecco perché ↓ pH fa calare
            l'affinità dell'Hb per l'O~2~)
-   Nei polmoni succede esattamente l'opposto
    0.  Il cloro esce, il bicarbonato entra
    1.  Nell'eritrocita si riforma H~2~CO~3~
    2.  H~2~CO~3~ $xrightarrow{\texttt{anidrasi carbonica}}$ CO~2~ +
        H~2~O
    3.  CO~2~ e H~2~O vengono esalati con le ventilazioni
-   **100 ml di sangue rimuovono 2.5 ml di CO~2~ sotto forma di
    bicarbonato**

#### CO~2~ come carboaminocomposti

-   Una parte della CO~2~ reagisce reversibilmente con i **gruppi
    amminici terminali** dell'Hb per formare i carboamminocomposti
    $$Hb-NH_2 + CO_2 \leftrightarrows Hb-NH-COOH \leftrightarrows Hb-NH-COO^{-} + H^{+}$$
-   I carbamminocomposti si formano con più facilità se l'Hb non è
    ossigenata, perché l'Hb libera è acido debole (buon accettore di
    protoni) `\marginnote{Effetto Haldane}`{=tex}
-   **100 ml di sangue rimuovono 0.8 ml di CO~2~ sotto forma di
    carbaminocomposti**

```{=tex}
\greenbox{Effetto Bohr\, oppure: come l'affinità Hb-ossigno dipenda dal pH, label=effetto-bohr}{
\textbf{Effetto Bohr} --- pH acido tende a diminuire l'affinità dell'Hb
per l'O\textsubscript{2}, mentre pH basico tende ad aumentarne
l'affinità

Questo perché la presenza di CO\textsubscript{2} acidifica l'ambiente e
l'Hb stessa, e pertanto è indice della necessità di ossigenare
l'ambiente, in quanto tendenzialmente alta pCO\textsubscript{2} è
associata con bassa pO\textsubscript{2}. Viceversa, ambienti a bassa
CO\textsubscript{2} sono tendenzialmente molto ossigenati, pertanto
ambienti basici tendono ad aumentare l'affinità Hb-O\textsubscript{2},
non essendo necessaria la cessione di ossigeno in quel distretto

Operativamente, l'effetto Bohr sposta verso destra, rendendola meno sigmoide (se ambiente basico) o verso sinistra, rendendola più sigmoide (ambiente acido) la curva di dissociazione dell'Hb.

\begin{figure}[H]
\centering
\includegraphics{img/effetto-bohr.png}
\end{figure}
}
```
#### Curva di trasporto della CO~2~

-   Non esiste un effetto di saturazione, la curva di trasporto è molto
    "morbida" e al limite della linearità in ambito fisiologico (pCO~2~
    35--50 mmHg)
    -   Naturalmente plateau esiste mano a mano che ↑ pCO~2~, per
        esaurimento delle specie chimiche coinvolte nel trasporto, ma il
        sistema ha ampie capacità di adattamento in crescita)
    -   Curva CO~2~ disciolta non ha plateau e non dipende da pO~2~
-   Fissata una pO~2~ (pO~2~ = 100 in curva sangue arterioso, pO~2~ = 40
    in curva sangue venoso) si ottengono una famiglia di curve che
    dipendono linearmente dalla pCO~2~
    `\marginnote{\textbf{La ragione per cui bisogna fissare una pO\textsubscript{2}} è che l'Hb deossigenata agisce come acido debole, e visto che il trasporto di anidride carbonica gioca proprio su questo, la curva della CO\textsubscript{2} dipende dalla pO\textsubscript{2}, ma quella dell'O\textsubscript{2} in linea di massima non dipende da quella della CO\textsubscript{2} (al netto del pH che in realtà influenza anche la curva di dissociazione dell'Hb rispetto all'ossigeno)}`{=tex}

![](img/curva-trasporto-co2.png) 

# Controllo della respirazione

-   La respirazione è sotto il controllo essenzialmente di una **rete
    nervosa bulbopontina** (*centri del respiro*)
-   La rete nervosa bulbopontina ha un'attività intrinseca di
    **generazione del pattern respiratorio**
-   L'attività intrinseca della rete nervosa ([regolazione
    nervosa](#regolazione-nervosa)) viene modulata integrando numerosi
    stimoli
    -   Apparato recettoriale
        -   Chemocettori centrali e periferici per PaO~2~, PaCO~2~, pH
            ([regolazione chimica](#regolazione-chimica))
        -   Recettori delle prime vie aeree
        -   [Meccanocettori polmonari](#riflessi-polmonari)
        -   Recettori dolorifici
        -   Termocettori
        -   Barocettori
    -   Situazione fisiologica dell'organismo
        -   Masticazione/deglutizione
        -   Temperatura[^297]
        -   Ormoni e arousal
        -   Domanda metabolica
        -   Dolore ed effetto *fight or fly*
    -   Centri nervosi superiori
        -   Corteccia (sensitiva + motoria)
        -   Lobo limbico
        -   Amigdala
        -   Ipotalamo
        -   Cervelletto

## Regolazione nervosa

### Centri del respiro

-   Il respiro è regolato *esclusivamente*[^298] dai **centri
    respiratori del tronco encefalico** (porzione bulbo-pontina)
    `\marginnote{Sezione rostropontina → eupnea \\ sezione mediopontina → dispnea (inspirazione profonda, ↓ FR) \\ Sezione rostrobulbare → gasping}`{=tex}
    -   L'attività generata è **automatica e ritmica**, indipendente
        dalla volontà (ma possibile override)
    -   Componenti vagali hanno la funzione di *interrompere*
        l'inspirazione (lesioni vagali portano ad atti inspiratori
        abnormemente lunghi)

![](img/centri-respiratori.png) 

-   I centri respiratori bulbopontini sono 4
    1.  **Centro pneumotassico** (o *gruppo respiratorio pontino*,
        `\ner{grp}`{=tex})
        -   Costituito da neuroni misti, inspiratori + espiratori
    2.  **Centro apneustico**
        -   Costituito da neuroni inspiratori
    3.  **Gruppo respiratorio dorsale** (`\ner{grd}`{=tex})
        -   Costituito da neuroni inspiratori
        -   Riceve afferenze vagali e glossofaringee (barocettori del IX
            e X nervo cranico → nucleo del tratto solitario →
            `\ner{grd}`{=tex}
    4.  **Gruppo respiratorio ventrale** (`\ner{grv}`{=tex})
        -   Costituito da porzioni con neuroni inspiratori + porzioni
            con neuroni espiratori
        -   Invia proiezioni ai muscoli inspiratori ed espiratori

```{=tex}
\normalbox{Pattern respiratori risultanti da lesioni dei centri del respiro}{

\begin{figure}[H]
\centering
\includegraphics{img/lesioni-pontine-pattern-respiratori.png}
\end{figure}

}
```
### Meccanismo alla base della genesi del ritmo respiratorio (drive respiratorio)

```{=html}
<!-- ![](img/centri-respiro-schema.png)\ -->
```
![](data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAX0AAAOFCAYAAACGJzIMAAAAAXNSR0IArs4c6QAAIABJREFUeJzs3XlcVPX6wPEPzAAzCMgmiSjmAqmgJGqomEveUtNS0xZNuzf1ttxr+y8zNUvTFLfKpTSvWxlqoaKSW0pEbqiQqLiXK6LIMii7wPz+mObksA6KIszzfr163cs5Z77nOWfGZ77zPed8Hyu9Xq9HCCGERbCu7gCEEELcO5L0hRDCgkjSF0IICyJJXwghLIgkfSGEsCCS9IUQwoJI0hdCCAsiSV8IISyIJH0hhLAgkvSFEMKCSNIXQggLIklfCCEsiCR9IYSwIJL0hRDCgkjSF0IIC6Ku7gDuR7prN9kbkVrdYQghqljztg74POxQ3WFUK0n6pcjNKiQlKY823dyrOxQhRBW5eCKTtKR8eLi6I6lekvTLYKdV0bBFneoOQwhRRa6n5gNSKFDG9IUQwoJI0hdCCAsiSV8IISyIJH0hhLAgkvSFEMKCSNIXQggLIklfCCEsiCR9IYSwIJL0b1NWViY//xzB6dMnqjuU+0p2dhbbt2/i+vUMAGJidjFu3GiuXLlczZFVvVWrlvLpp2OUv69eTWLcuNHs2/dble/r6NFDjBs3mj/+OGX2a6ZOHUto6JIqj6UqFP+ciHtHkv5tSktLYdasT9i379d7vu+zZ88QHr76nu/XHPv2/cbs2ZP45ZetAFy7doXY2H3k5GRXa1x6vZ7Y2H3s2hVZZW3++ecpYmP3KX9nZ2cRG7uPlJSrVbYPo/T0VGJj95GZed3s1xw4sIezZ09XeSxVofjnRNw7kvRroHnzpvHTT2urO4xSdez4KG+/PYHu3XtVdygm8vPzGTduNEeP/l7doQju38+JJZC5d6pIQUEB0dE76NChM0lJlzhy5Hc0Gg0dO3bFza0eAKdPn+DixXP4+LQgLi4GvV6Pj09L/PwClHb27v0Vrdaehx/uoCxLSIgnNfUaXbv+g/j4g6SlpZCTk01kpKGXFBzcAzs7uxIxpaZeIz4+lmbNfDlx4igZGel4ezelfftOqNWmb/2RI79z8mQCdnZ2+Pq24qGH/JR10dE7cHV1x8OjPgcO7CEnJ5s+fQZQp47pbIUXLpzlzJmT2NlpKCgoqPQ5vHLlMseOHSY5OYkGDRrRtu0jODo6Kec3Li6Gc+fOULeuC61bB9KgQUOzz/1vv+0A4Pz5P4mM3EqdOg4EBXUhKyuTmJhd+Pi0IDc3l/j4gzg4ONK7d38ATpw4yokTR7G2tsbXtxUtWvhX+rjKi708J04cJSEhngce8CQrK7PE+ps3b3LgwG4uXjyHi4sbrVsH4unpVanYjh49RFpaCu3adeTAgT1cuZJIcHAPGjV6sML2k5OvKL90/P0fpmHDxlhZWREbu4/CwkIcHZ04ciQOJydn/P3b0rChN1D65+TSpQucOnWM9u07cfr0cU6fPo6vbysCA4Nu+/yJ0knSryL5+fmEhEzAzy+AhIR4ZfnixV+yfPkGnJ1d2LVrJ6tXLyvx2j59BvD22xMAmD8/BG/vJiZJPyIijMjILXTtepCIiDCSkhIBmDv3MwACA4NKTfrnzv1BSMiEEst9fVvx2WfzcXR0oqCggFmzPinxM7tfv8G88cZYAObMmYyrq7vyZePp6cUzzwwt0e7Bg3tZtGgOACEhX+PmZv4spZs2/cj8+SEAaLX2yn6WLl1PTk42n3zyHocPxyrrAMaOnUqPHr3MOvfGtuPiYjh+/AiNGzclKKgLyclXSry2b99B9O7dn0WL5rBuXajJPgcOHMJrr71n9nFlZWWWG3tZli6dz5o1y8tcn5p6jfHj3+Ds2TMmy8eMmUzPnk+aHd+GDauJjt5Bixb+nDhxFIAePXpX2H58fCxjxrxqsm7+/JX4+LRg+fKvOHXqWIl9vffexzzxxFOlfk4OHdrPvHnTTd6HsWOn3vb5E2WT4Z0qlpaWwsKFq4mI2Mvw4a+Sk5NNVNQ2k20mT/6CzZtjmDVrMYGBQWzZEs7+/bvNan/8eMM/DG/vJoSHRxMeHo2zs0u5r3n++X+xeXMMixf/SP/+z3Pq1DF+/PFbADZu/IFfftnKiy+O4scfd/Ltt5vo3v0JIiLCiInZpbSRmHiBwYOHs2HDLr74YjnW1iU/OgMGvMD48dPNOo5bnThxlPnzQ/DzC2DVqm2Eh0ezdOl6PvhgCtbW1qxZs5zDh2N5881xhIdH8+WXy/Hy8ubLL6eSkaFT2inv3K9Z8zNgSNrGNm6VkBDPpEmfs3HjbkaMGM3+/btZty6Unj2fJCwskm+/3USnTt1Yv34Vhw4dMPvYzI39Vvv2RbNmzXI6d+7OunVRbN4cQ//+z5tsM2/edM6ePcP48dPZtGkPc+euoEmT5syYMZHU1BSz4zNydXVn1aptrFq1jQce8Kyw/YiIHwH47rsI1qz5mTff/JDmzR9S2nN2dmHZsnA2bNjFhAkhuLt7MHv2JNLSUsv9nOh06Xz99SrCwiJ59NGet3X+RPkk6Vex4ODHaNKkOTY2Nsp45dWrpneutGrVBpVKRevWbRk92tCbPnhwz12LqVWrAFQqFd7eTXj11Xdxd/dQLmhu3LgGrdaeTp26k5KSTFZWJsHBjwGYjH9rtfa88MLLaDSaMr9krK2tS/0yqMjWrRsAeP75l3F1dQPAy6sRLVu2BmDbNsP6Xr2eBqBFC38ee6wPOTnZJCQcUtox59yXpXPn7nTs+Ch2dnY4ODgqXxZPP/0carWaBx7wZODAIQDExJh/d465sd/K+IU8YsRo6tRx+OuzEqisT0lJZu/eXwkIaE/Dho25dOk8Nja2dOgQDMAff5w0Oz6joUNH4erqhqurm1ntOzk5A7Bjx0/Y29ehb99BWFlZKe25uLjRoEFDNBoNjz7ak3/+83UAEhIOlfs56d//eZo29cHR0Qm1Wn1b50+UT4Z37iLj+GdeXl6F21y5knhPYlKpVDRu3PSvO2pylKGi0aOHldg2P//vuNu2faTEdYCqcuHCnwAEBLQvsS43NxedLp0OHTqb7N/4hZCUlMjDpRTFMOfc36pt20dM/k5MvABA8+YtlGU+Pq3+WnfRrDbNib00f/xxCi8vbxo1erDU9RcvngMgPv4gr78+pMT6W983c/n4/H2c5rT/0kuvce7cGVas+JoNG1bz7rsfExTUpcz2vbwM4/lXryaVG4e/f1vl/9/u+RPlk6R/F93a8ymL8R+YnZ2mUm0XFhbeVkxFRUUcO3YYrdYeGxsbwJAgFy5cU2LbW/+h3a2ED38fe3Z2FhqN6Xkw7rf4T/nU1GsA2NuXXuimrHOv15deRKN4z9PYbl5eLmq14YJ1erqhhGbxC9hlud3Yc3Kyycq6gV6vL/U4bG0N12/69h3EK6+8U8p6W7PiM9Jq7SvdvrW1NbNmLWb//t3MnfsZEye+zaeffskjjwSXuo9z5/74a1/acmO59X243fMnyifDO9Xs4MG9ADRt6gtAgwaNOH78iJLUCwoKuHTpvMlr7Ow0JCZeID8/v9L7O3PmBDk52fj6tkKtVuPj04KkpEQuX76IRqMx+a8qEr1abfhiMSbM0hiPvbRhE7Vajbd3E06dOkZ29t/3+hvH1cvqDRenUqkAw50j5njwwWYAnDyZoCwzDnc1btwUABsb278SdKYSKxiuLdxJ7C1a+KPTpXPmTOnDNN7eTQCIjNyCWq0u8b4ZE6ednR3JyVfMOt7Ktl9YWIiVlRVBQV2YOnUeYLgWURbje9u4cTOz46iq916YkqRfDUJD/0dU1HamTh3LN998DsCTTz4DwKOP9iQnJ5sFC2YQGbmFyZP/r8SdEJ06dQNg0aI5REVt5/DhuHL3FxHxI9HRO1i0aA5jxrwGwAsvvAzAiBFvAPDRR28RGrqEn35ay/vvv8rSpfOr5FiNt6MuXTqP48ePlLqN8U6gL76YwqxZn7Bz52amTRvHhx/+FzCMNwOMGfMKkZFbCQv7jp07N+PnF2Byu2t51Go1nTt3Jy4uhrCwlWzfvqnc4YGnnnoOgJCQCaxd+z2//LKNpUvnodXa06fPQABlnP2LL6aQkpJMw4aN8fT0Yt26UHbu3HzbsQ8aZBhqe//9V/jmmy+IitpOWNh3ynpHRyeGDfs3OTnZvPPOCCIiwli9ehkjRjxjckNAcPBjnDhxlBUrvq7ULbTmtB8auoR33x3Jtm0b2bJlPYDJbZRnz55hw4Y1bNkSznvvjSIm5rdKvV9GVfHeC1MyvHPHDD+/jT/DS/s5XnzZli3hrFsXChjGUt95ZyJ16xoujHXr9gTnzv3BTz+t5aef1tK16z9o166jyZOf3bo9wZEjcUREhBEREUa/foNp0yaQshw9eogDBwwXip2dXXj33YkEBgYBhts9J0wIYf786axY8TUA7u4eBAU9entno9h5aNToQYYN+zdr137Pnj1Rynjsrdzc6jF//krmzv2Mn3+O4OefI5R7tPPy8uje/QkyM6+zZMk85RbUTp268dZb47GysjL73A8dOoqUlGQWL/4CgA8//Ezp0RfXoEFDZs78hjlzJilfzE2aNOe99z5R3qvg4B4cORLHzp2befzxp3B39+Df/36bVauWEB6+mp49n6ww9tI8+mhP/vOf91m2bAFr167E27sJnp7GhGp4zZAhI7G2VvHttwuVToGPTwvlFw0YLkJfuZJIaOgSBg8ergxTmaOi9jUaDTpdOnPmTEartad37/706/esSRvLli1QbrHs3Lk7b789ocR7Vdb/Gt3O+RPls9KXNchpwa6cyyV6fQo9X6raB0CWLVvA6tXL+PHHnRQVFWFra4e9vX2p2+bm5qLX68sdA83I0GFjY1Pm2GZs7D7GjRvNpEmf07p1WwoKCpSEVRqdLh1bW9u7Mlaam5tLQcFNHBwcy90uOzsLvV5f6ri5Xq8nLS0VBwfHUp9LMFdqakql2rhx4zrW1tZljuVfv56BnZ3GpL3s7GyT9/Z2Yi8qKkKnS1fuaCprm/T0VJycnJVrNMXl5OSg0WhuK0lW1H5Ghg4HB0eTL5s33niJmzfzWbDge3S6tHJjM1dVvPfHdqdja6MnqI/rHcVS00lPvxpYWVlVeG998QuapSkvgRdnzsXHimK6E4bjqfiYyvvCsbKyqtQDX2WpbBvGp4LL4uRUt8Sy4l/mtxO7tbV1uQnfuI3xqeOyVHTx9E7aL+8zqFKpKozNXFX13gsZ0xdCCIsiwzuluFvDO6mp10hLS6VpUx+Tn8N3S1ZWJpcvX6JBg4Zm32YoxJ0y3oZ8v91dI8M7BjK8cw+5udWrsp+75qhTx8HkoRsh7oX7LdkLUzK8I4QQFkSSvhBCWBBJ+kKU48aN64wbN1p52AoMzz3ExcVUY1RC3D4Z0xeiHPn5+cTG7qNVq7+f/pw2bRxZWZmEh5c97YAQ9ytJ+kJU0tixU29rJksh7geS9EWtcP78n5w8mVCipN/x40e4ePEcXbr0xN7eHp0undjYvaSkJOPp2ZB27TqWuJ318uVLHDp0AL2+yGRqZYCoqO0UFRXd1QfZhLibJOmLWqGoqIjZsyeZlHnU6/WEhEzA2lrFP/7RlyNHfuejj95S5oMBw1PIU6bMU25t3b37FyZPfh/ApDyf0bRp4wDDRHLG+YuEqEnkQq6oFZo0aU6bNu3YuXMzubm5gKEEYlJSIoMGvUhOTjZTpozB2dmFOXOWEBGxl0mTPkenS+fLL6cAhofnJk9+Hy8vb5YuXU94eHSJsn4//bRPKQgiRE0kPX1R4+Tm5rJr107l7zZt2uHhUZ/+/Z/n00/HsG9fNN27P8HPP29Cq7WnR4/e7N+/G50unSeeeBqt1p6LF8/h4VGfNm3acfhwLFlZmWzZEg7As8++hJdXIwD8/EzLchWvMVBWLELcryTpixonM/M6M2d+rPz9ySez8fCoT8eOXXF2dmH79o106NCZrVs3MHjwcOzt63DxoqF4yg8/rOCHH1aUaDMvL4/z5w3VnSozrXRZsQhxv5KkL2ocV1d3vv/+7/vmHR0Ns1yq1Wr693+BFSu+Zu3alYCh5B/8XQLwgw8+pXPnHibtWVlZYWdnpxQayc7OqnB2y4piEeJ+JWP6osaxtrbG3d1D+e/W+dV79eoPwPff/49Onbop1ZyaNPEBDBdqi5f/M77eWFDl4ME9VRKLEPcjSfqiVnFzc6dHj94A9O//vLK8XbuO+Ps/zK5dkXz66Rh27tzMokVz+Ne/+pOaaqhp27v3AAC+/noWISEf8csv21i2rGrKRgpxv5CkL2qdfv0G4+XlzcMPd1CWqVQqPvpoJj169GbXrkhmzJjIunWheHs35eZNQ4H5Bx7wZMaMhbi7exAZuYWFC2cpr7+16pRKpZJSfaLGkvn0S3G35tMX945Ol17mA1T5+fncuHEdFxdXrK1L7/fodOk4Ojrdk7oH4t6Q+fQN5EKuqJXKe2LW1ta2wtJ78sStqK1keEcIISyIJH0hhLAgkvSFEMKCSNIXQggLIklfCCEsiCR9IYSwIJL0hRDCgkjSF0IICyIPZ5Uh41o+v66+XN1hiLussLAQvR7UannytrbLTL/JQ+0cqzuMaifTMJQiP7eI5ItS+NoSTJ48maSkJKZMmYKbm3nTKYuay8nVBic3y+7rWvbRl8FWY01DH211hyHuAV3eHyTp/qSetzUNGsh7Lmo/GdMXQggLIklfCCEsiCR9IYSwIJL0hRDCgkjSF0IICyJJXwghLIgkfSGEsCCS9IUQwoJI0hdCCAsiSV8IISyIJH0hhLAgkvSFEMKCSNIXQggLIklfCCEsiCR9IYSwIJL0hRDCgkjSF0IICyJJXwghLIgkfSGEsCCS9IUQwoJI0hdCCAsiSV8IISyIJH0hhLAgkvSFEMKCSNIXQggLIklfCCEsiCR9IYSwIJL0hRDCgkjSF0IICyJJXwghLIgkfSGEsCCS9IUQwoJI0hdCCAsiSV8IISyIJH0hhLAgkvSFEMKCWOn1en11ByHEvdC+fXu0Wi0qlUpZlpWVRVFREQ4ODlhZWSnLMzMzOXjwYHWEKcRdpa7uAIS4V/z9/Tl69GiJ5VZWVmRlZSl/6/V6tFrtvQxNiHtGhneExRg9ejRgSOrlsbW1Zfjw4fciJCHuOUn6wmK0b98ef39/k2Gc4vR6PSqViqFDh97DyIS4dyTpC4tSUW/f2Mt3dHS8l2EJcc9I0hcWpbzevvTyhSWQpC8sTlm9fenlC0sgSV9YnNJ6+9LLF5ZCkr6wSMV7+9LLF5ZCkr6wSLf29vV6PdbW1tLLFxZBnsitAXauSiZTV1DdYdQ6WVlZnD17FgA3N3c8PetXc0S10z+GelCnrjwHer+Qd6IGuHQmB/+urmjryNtVtVx4uHvD6g6iVtu/+So386VfeT+RLFJD1Gukld6SqHHUNjKCfL+Rd0QIISyIJH0hhLAgkvSFEMKCSNIXQggLIklfCCEsiCR9IYSwIJL0hRDCgkjSF0IICyJP+9QyiYkXSUg4xIULZ3FwcCQgoD0+Pi1Rq+WttlTZ2Vns2hVJx45dcXKqW93hiGommaAWiYgIY9686SWWz5q1mNat21bJPvR6PXFxMeTkZNOly2NV0qYlOnv2DPHxBxkw4IW7vq99+35j9uxJ/Oc/79O///N3fX/i/iZJv5aIjt7BvHnT8fT04oMPpuDj05Ls7CxiY/fh5xdQZfvJz89n3LjRDBw4RJL+HZg3bxo3bly/J0m/Y8dHefvtCXTu3P2u70vc/yTp1wIFBQUsXToPMPTq3d09AHByqkuPHr1Mtr158yYHDuzm4sVzuLi40bp1IJ6eXko70dE76NChM0lJlzhy5Hc0Gg0dO3bFza0eAL/9tgOA8+f/JDJyK3XqOBAU1IWsrExiYnbh49OC3Nxc4uMP4uDgSO/e/QE4ceIoJ04cxdraGl/fVrRo4V/u8URH78DLqxGpqde4cOEsDzzQgMDAIOrWdQYgNfUaCQnxBAf3IDZ2H2fPnsbd3YMuXXpiZ2dn1vFeuXKZY8cOExgYhLOzC4DJcTRq9CCxsfuoX9+LoqJCDhzYg0ajpU2bdnh6ehEXF8P5838QENABH58WJsdw48Z1fv99P5cvX6RBg0a0bfsIjo5OAMTHHyQtLYWcnGwiI7cCEBzcAzs7OzIzbxAXF8OlS+dxd/cgOLgHdeo4KO3m5+dz/PhhTp06RtOmvrRs2Rp7+zro9Xr+/PM0hw4doF69B/DzC8DNrR4XLpzlzJmT2NlpKCgwnan11Knj/PHHSTIzr9O0qS8BAe2VYcDy4hc1myT9WuDPP0+TlJRInz4DlIRfmtTUa4wf/wZnz54xWT5mzGR69nyS/Px8QkIm4OcXQEJCvLJ+8eIvWb58A87OLsyfHwJAXFwMx48foXHjpgQFdSE5+UqJ1/btO4jevfuzaNEc1q0LRau1JycnG4CBA4fw2mvvlRqnMY7inJ1dmDJlHj4+LTh37g+mTh1bItatWzcwc+Yis4732LHDhIRMYM6cJUrST0tLISRkAv/5z/s0avQgy5d/xY0bGSQlJZq04evbilOnjil/P/ZYHz744FPAMHQzYcKbpKQkK8fs7OzC9Olf06RJcyIiwpT25s79DIDAwCDUajUjRz6DTpeutDt79iTGj59O167/oKCggHffHcHp0yeU9Z07d+fjj2fxzTefs25dqLJcq7UnLCySgwf3smjRHABCQr7Gzc2dgoIC5s79jG3bNpocU58+A3n77fEVxi9qNrl7pxa4csWQQHx8WpW73bx50zl79gzjx09n06Y9zJ27giZNmjNjxkRSU1OU7dLSUli4cDUREXsZPvxVcnKyiYraBsCaNT8DhqQdHh7Nl18uN9lHQkI8kyZ9zsaNuxkxYjT79+9m3bpQevZ8krCwSL79dhOdOnVj/fpVHDp0oNx4AwLas25dFKtWbWP06A/Q6dKZO/czk9q2Dg6O/PDDDn78cSdBQY9y+HCskhTNPd6KJCUl8umnX7J5cwxvvvkhADduZPD995sJC4ukXbuOREZuITPzBkVFRcyZM5mUlGTmz19JWFgkEyaEoNOlM3++4XrL+PHT8fMLwNu7CeHh0YSHR+Ps7IJKpWLUqLd4992J/PDDDmbP/h+A8ivuxImjnD59gr59B7F5cwwzZixi0KBhFBQUsG5dKF5e3kRE7OV//wvj3XcnolarGTDgBcaPN73OEx6+mm3bNjJgwAts2rSHrVsPMGvWYoYOHWlW/KJmk6RfC2RkGHqG5d2ZkZKSzN69vxIQ0J6GDRtz6dJ5bGxs6dAhGIA//jipbBsc/BhNmjTHxsaG7t0Nw0NXr142K5bOnbvTseOj2NnZ4eDgqHxZPP30c6jVah54wJOBA4cAEBPzW7lt+fi0pE4dB1xd3XjqqWd5/PF+nDp1jLS0VGWbJ58cRN26zjg51SU4uAcA165dqdTxVqRJk+Y88kgwKpVKOR/BwY/h7u6Bo6MTPXr0BuD48SNcvnyJU6eOERTUBR+fFqjVah59tCf+/g9z9Oghk158aR5/vB+dOnXj5MkEEhMv4OXlTVJSIvn5+Xh4GIq8HDp0gIsXzxEQ0A5//4dRq9V4enqRmHiB2Ni9NGr0IF27/gMAa2trrK1N/5mvX2/4RfDii//G1tYWKysrWrdui4dH/TuOX9z/ZHinFqhX7wHAMJxRlosXzwGG8eTXXx9SYn1+fl6przOOf+fllb6+uLZtHzH5OzHxAgDNm/895m38RZKYeNGsNo0aNXoQMCT10nh5eSux3u7xVsTKqmQ/ydnZFYDCwkKSk5MAaN060GQbf/+2HD16iOTkJGUoqTS//LKN6dPH/9Wui5Jk8/Jy8fCoz//93yfMmvUJr776PI8/3o/XXnsPBwdHxo8PYcKEN/j443fx9W3FmDGTlfN1q9zcXFJSkmnTpl2pnYQ7jV/c/yTp1wL16xsSc0zMb2XeDWJra7i42bfvIF555Z1S1tuSm5tbYrmVlVWp7ZVVZbN4r9Levg5gSFpqteGCZHq6oad+6wVKc/z55ykANBotWVmZ5W5rzvFGRW0Hyj6W22FnpwEMF0JvZfxC1mrtlWWFhYUm2yQnX2H69PH4+rbi/fcn4e3dhKVL57Nmzd9DaI8/3o/27TsTGvo/Nm78gXPnzjB//kp8fFrw7bcRbN0azldfzWTUqMGsXr0dFxdXk30YL9TqdGl3HL+omWR4pxZ48MFm+Ps/TFxcDNHRO0zWnTp1HJ0uHW/vJgBERm5BrVaj0WhM/iuerMuiUqkAuHDhrNmxAZw8maAsO3r0dwAaN25qVhtguAsnJmYX8PeXXHnMOV7jHUnnzv19offSpfNmx1SaBg0aAX8fIxi+VA4c2A2Ah4cnYEiuiYkXyM/PV7bbv99wfEOHjlTiv3nTsL6oqAgwfFG4uLjy3/+OoWvXf3D69AmSk69QWFiInZ0d/fs/r1x3KO2aiVqtpkmT5ly4cFb5NXQ78YuaS3r6tcSoUW/x9tsvM3XqWOLiBtCs2UMkJl5g/fpV9OjRm7FjpzBs2L9ZuXIx77wzgl69niYz8wbbt2/itdfe45FHgs3aj1qtpnPn7uzZE0VY2EqcnOqWGAq41VNPPce6daGEhEzguef+haurO0uXzkOrtadPn4Hl7mv37kiaNfPl2rWrbNmynpycbF58cRQajabCOB0dnSo8Xj+/gL/ucvkOa2sVmZnXWbJknlnnoSwuLq707TuIn35ay6RJ/0evXk+zd++v6HTpvPjiKOV20k6duhEXF8OiRXNo3ToQV1d32rYNAiAqahv29g6cOHFEuSPn4ME9dOzYlREjBtKzZ1+aN3+IY8cOo9Xa4+DgyNix/8HV1Y2OHbuxa1ck8PfQXHEvvzyaiRPf5v/+79/06tUfT8+G7NgRQWBgR158cZRZ8YuaS5J+LdGyZWu+/noVn3/+KVu2hCvLg4Ie5eWX/wvAkCEjsbZW8e23C5XbDX18Wii9d+NQTmlDOrcuGzp0FCkpySxe/AUAH374mdKjL65Bg4bMnPkNc+aH06oRAAAgAElEQVRM4ptvPgcMF0bfe+8T5Z77suh06YSEfHTLfkcydOioMuMqHn9Fx6tWq/+6U2Y5X345FXd3D4YNe4WVK79R2rC2tjaZwqK0c2T8lWRc9sor72BlZUVERBh79kQB8Pzz/2LIkJHKa7p1e4IjR+KIiAgjIiKMfv0G88YbY/nXv/7DmjXLiYrajqenF2PGTGbevOns2hVJixateeghP9auXQmAn18Azz//Mra2dtSr9wB79kQprxs58g3lWYjiMQcFdWH8+OksWBCiDB21a9cRV1d3s+MXNZeVvioHNMVdseLT8/R40cvswui5ubmkpaXg4VG/1Dl3ioqKSE9PxcnJGRsbm9uOKzU1BQcHR7N7fzduXMfa2rrCsfzs7GwGDuzK4MHDeeml18jMvIGLi6vZQ1DFmXO8GRm6Cr+EKqugoICMjHScnV2VL5rS9mtjY6Nc+wDDhej8/DzlYaibN2+SnZ2lxJefn09+fh4ODo4mben1ejIydJW60JqRoUOj0Zb6HpoTf0W2fHOBfqM8ca53+58zUbWkp18LaTQaGjRoWOb6W8ez74Sbm3ultr+dJzrt7OzueEjBnOOt6oQPhl8St7Pf4sdsY2Njsp2trS22trYlXmdlZVXpO2vKO25z4hc1j1zIFUIICyI9fXHf0Wg0zJ+/ssTthkKIOydJX9x3rK2tS0xgJoSoGjK8I4QQFkR6+sJERoaOw4djOXPmBCqVihYtWtO6dSBarba6QxO3OHr0EPn5eQQGBlV3KKKGkaQvFAkJ8Uye/H8lJtX65z9fZ+jQqrtH+15WjarJcnNz+e23HTz4YPMSw13Tpo0jKyuT8PDoaopO1FSS9AVgmPfl3XcNiX38+Om0b98Za2trEhIOlfng1e26l1WjarITJ44wa9YnTJw4s0TSHzt26m1PGicsmyR9AcC33y4E4KOPZpiUQWzXrmOJbY8c+Z2TJxOws7PD17cVDz3kp6yLjd2Hh0d9bGxsiYuLITs7i7ZtH6FZM1+g/KpR0dE7cHV1x8OjPgcO7CEnJ5s+fQZQp44Dly9f4vDhWG7cyKBx42ZK0ZGyFBQUEB9/kLNnT6NSqQkO7qFMTQxw+vQJLl48h49PC+LiYtDr9fj4tDQpLVnRsRhdvHiOw4djycnJwdu7Ce3adVQeZtq791e0WnsefriDsn1CQjypqdeU6Y+Tk68QG7sPAH//h2nYsDHXr2cQFxejnLO8vDwaNvTG17cVUVHbKSoqKnFPfmbmDQ4fjuXSpfM4O7vi79/W5HmNylQvE7WXJH2BXq/n558j8PT0olOnbmVuV1BQwKxZn/DLL1tNlhunEABYvvwrcnNzuHbtqlIlC2D69K9o2/aRMqtG2dnZMWfOZFxd3ZUvBU9PL555ZihRUduZNm2cyT79/AL49NMvy3y6d86cyezcuVn5e+HC2QwaNIxXXnkbgF27drJ69bISr+vTZwBvvz3BrGMB2LBhDV99NdOkDV/fVkyf/hV16jgwf34I3t5NTJJ+REQYkZFb6Nr1IPHxsYwZ86rJ6+fPN0yzYJwiYcOGNWzfvomnnnoWX99Wyrnw8wtQxvSPHPmdKVPGoNOlm1QoW758A56eXpWuXiZqL7l7R5CWZqgi9dBDfuU+br9x4w/88stWXnxxFD/+uJNvv91E9+5PEBERpsyACYYZOMeMmczmzTF89tl8wJC4oOyqUUaJiRcYPHg4Gzbs4osvlpOensa0aePw9m7CDz/sYP36Xxk27N8kJMSblAcs7qmnnmXEiNEsWxbOkiXr8PVtxdq1K7l27arJdpMnf8HmzTHMmrWYwMAgtmwJZ//+3WYdy8mTCXz11Uw6derG0qXrWbcuihEjRnPq1DFWrVpq1rmPiPgRgO++i2DNmp95880Pad78IXx8WhAS8jUAEyfOJDw8mpEj3wDgp5/2KbUDwFDXd8qUMYDhCyM8PJqwsEgmTfocT0+vO6peJmofSfqCjAwdAHXrlv8I/8aNa9Bq7enUqTspKclkZWUSHGwYCrp1Kt4mTZrTuXN3VCoV7dp1xNnZRSmmUhGt1p4XXngZjUaDs7MLBw/uAaBXr/7UreuMvX0dnn32nwBER/9cZjstW7bmmWde5Nq1Kxw7Fk/9+g0AuHzZtHBLq1ZtUKlUtG7dltGjDb9WjPus6Fi2b98EGOa4z8vL5erVJAIDDcNhhw7tN+t4nZwM0yDs2PET9vZ16Nt3UJk1DIyKD2vFxOxCp0vniSeeVsb+HR2d6NjxUYA7ql4mah8Z3hFKMfXk5NIrUoHhThLjsMzo0cNKrC/vomLjxs2UikwVadv2EZOkZizTeOtYu0ajKVGYvLhTp44xadL/KcW9bz2OshinIjbWHC7Nrcdy9uxpACZPfr/EdtnZ2SWWleall17j3LkzrFjxNRs2rObddz8mKKiLWa81Skw01ABo375zGeurrnqZqPkk6QucnOqi1dpz6NABsrIySx0nNyZiT08vFi5cU+b60pQ2ZFS8alRZ7RgrOWVm3jBZnpycVGYVp4KCAj766C10unRmzvyGVq3a8Pvv+5kw4c0yY4S/S0oa91maW4/FuN3y5RtwcXErc7vy1K3rzKxZi9m/fzdz537GxIlv8+mnX5rUN6hoIlwbG8Pka5mZ10tdX5XVy0TNJ8M7AoDBg4eTk5PNihVfmySZ1NQUTp8+gVqtxsenBUlJiVy+fLFEJarykn5xpVWNKouxzuvx44eVZZcuXUCnS6dly9alviYp6RI6XTqDBr1ImzaBqNXqWypQlf5lA3Dw4F4Amjb1LXObWxl7zgcO7C5xPoxTODdo0Ijjx48oX3IFBQUm1bkKCwuxsrIiKKgLU6caCrjs22e4996YzCuq5vXgg80BlOIpJddXTfUyUTtIT18A0L//82zZsp4NG9Zw6dJ5OnQIJjPzBhERP6JW27BsWTgjRrzBhx/+l48+eou+fQdRt64zUVHbadmyNSNGjDZ7X6VVjWrTpvTqW4880gUvL2++//5/5ORk8/DDjxAa+j8Ann32pVJf06BBI9zdPYiLiyE2dh8ZGTrlTqF9+6JN7lAKDf0fDz3kz+7dkUqpySeffMas4xgwYAibNv3IggUzuHjxHC1a+LN//y7S0lIJCfkaa2trHn20J4cPx7JgwQz8/R8mKmqbybBUaOgSfv89hl69+is1gI23WT70kB9arT1bt4bj6upObm4OffsOKvErokOHzvj6tiIycgs6XRrdu/fi/Pk/+PXXn1m0aM0dVS8TtY/09AVguPD31VehdOnyGLGx+1i4cDYrV36Di4sbY8dOxdbWlsDAICZMCKGg4CYrVnzN3LnTuHz5onIxEkpWmipNt25P0LXrP4iICGPatHH8+uv2MrdVq9VMm7aAgID2rFsXysSJb3P+/J988MGUMqcgUKlUvPHGWHJzcxg3bjRz537Gyy//Fz+/ALZu3WCy7ZYt4UybNo7o6B34+LTgq69ClTnmKzoWNzd35sxZgq9vKzZu/IEZMyYSE7OLBx9spvyK6dbtCaX8YEjIR9jZaUyefdBoNOh06cyZM5lt2zbSu3d/+vV7Vjn2t94az82bN5k9exILFsxQCpSrVCrlgq9KpWLy5C/o2vUfxMXFMGfOZPbsiaJjx65cv56hVC/Tau355pvPmT59PC4ubsyc+c1dqSMg7m9SOasGqGzlrDtVUFBAcvIVXFzcypxzR6dLx9bW1qTiU2WVVjWqPLm5ueTkZJs95XJRURE6XTouLq5YWVmh1+tJS0vFzc2dZcsWsHr1Mn78cSdFRUXY2tphb1/6NQJzZGVlUlBQUGYSzc3NRa/Xl3k+MzJ0ODg4lnotwFDBylDZq6Iv1Js3byqVxkpjbvWyqiKVs+4/MrwjSlCr1eVW3gIqXaGpNJXtZRrHy81lbW2Nq+vfF1itrKxKVPu6nWpTpakoiVYUd8UVrMyrUmZjY1Pul+LtVC8TtYsM7wghhAWRnr6wSE8//RxduvS8o+EpIWoiSfrCIrm51ZOi38IiyfCOEEJYEEn6QghhQSTpCyGEBZGkL4QQFkSSvhBCWBBJ+kIIYUHkls0awMoKdq9NwlpVfnENUXmFhYXo9XqTuWxE1clMv1ndIYhiZO6dGiA1KZ/CAnmb7oYPP/yQxMREZs+eTb16ct/+3eDmaYtKLV+o9wvp6dcAbp621R1CrXUj/xIpN/7Epb41Hg3sqjscIe46GdMXQggLIklfCCEsiCR9IYSwIJL0hRDCgkjSF0IICyJJXwghLIgkfSGEsCCS9IUQwoJI0hdCCAsiSV8IISyIJH0hhLAgkvSFEMKCSNIXQggLIklfCCEsiCR9IYSwIJL0hRDCgkjSF0IICyJJXwghLIgkfSGEsCCS9IUQwoJI0hdCCAsiSV8IISyIJH0hhLAgkvSFEMKCSNIXQggLIklfCCEsiCR9IYSwIJL0hRDCgkjSF0IICyJJXwghLIgkfSGEsCCS9IUQwoJI0hdCCAsiSV8IISyIJH0hhLAgkvSFEMKCWOn1en11ByHEvdC+fXu0Wi0qlUpZlpWVRVFREQ4ODlhZWSnLMzMzOXjwYHWEKcRdpa7uAIS4VwICAkhISCAnJ8dkuZWVFVlZWcrfer0erVZ7r8MT4p6Q4R1hMV5//XUKCgqo6MetSqVi+PDh9ygqIe4tSfrCYrRv356AgABsbGzK3Eav12Nra8vQoUPvYWRC3DuS9IVFqai3b+zlOzo63uPIhLg3JOkLi1Jeb196+cISSNIXFqes3r708oUlkKQvLE5pvX3p5QtLIUlfWKTivX3p5QtLIUlfWCRjb9/Kygq9Xo+NjY308oVFkCdya7Brl/KICrtW3WHUWDk5uVy5kgRA3bp1cXV1reaIaq4W7R1p3aVudYchzCBP5NZgeTlFFBboadfLo7pDqcEaVXcANd75Yze4nnazusMQZpKkX8PZ2Fnj2sCuusMQFuzapRz0NwuqOwxhJhnTF0IICyJJXwghLIgkfSGEsCCS9IUQwoJI0hdCCAsiSV8IISyIJH0hhLAgkvSFEMKCyMNZ4r6UmHiRhIRDXLhwFgcHRwIC2uPj0xK12vCRPXr0EPn5eQQGBt31WKKittO0qQ/e3k3u+r6EuNsk6Yv7TkREGPPmTS+xfNasxbRu3RaAadPGkZWVSXh49F2NJTn5CtOmjaNz5+58/PEsAM6ePUN8/EEGDHjhru5biLtBkr64r0RH72DevOl4enrxwQdT8PFpSXZ2FrGx+/DzC1C2Gzt2Kvn5eXc9Hg+P+nzwwRSaNfNVls2bN40bN65L0hc1kiR9cd8oKChg6dJ5gKFX7+5umEjOyakuPXr0UraLitpOUVERzs4uyrLo6B24urrj4VGfAwf2kJOTTZ8+A6hTx4HMzBscPhzLpUvncXZ2xd+/LQ0aNOTKlcscO3aYwMAgpa2srExiYnbh49OCunVdOHhwLwCFhYUAxMcfJC0thZycbCIjtwIQHNwDOzvD/EeXL1/i8OFYbtzIoHHjZgQGBilDUkLcD+TTKO4bf/55mqSkRPr0GaAk/NJMmzYOAD+/AGVMf86cybi6uisJ2dPTi2eeGcqRI78zZcoYdLp0tFp7cnKyAVi+fAPHjx8hJGQCc+YsUZJ+WloKISET+M9/3qdlyzaEhEwAYNiwV2ja1IeIiDCSkhIBmDv3MwACA4Ows7MjKmq7EpuRn18An376JXXqOFThmRLi9knSF/eNK1cMydTHp1W52/300z5eeeW5EssTEy8wfPirDB48nNzcHHJyspkyZQwA8+evxMenBTduXCchIR5PTy+OHz9S7n58fVvy/febefHFJ5Vl48dPJzV1JDduXGfx4h+V5ampKUybNg5v7ybMmrUYGxsb1q5dycqVi1m3LpThw18x+zwIcTfJLZvivpGRkQ4YhnPKU9ZwiVZrzwsvvIxGo8HZ2YWYmF3odOk88cTT+Pi0AMDR0YmOHR81OyZra5VZ2x08uAeAXr36U7euM/b2dXj22X8CEB39s9n7E+Juk6Qv7hv16j0AQGrq7VUDa9v2EZMvhMTE8wC0b9/5zoOrwNWrlwFMLjZrNBp8fVtx4cLZu75/IcwlSV/cN+rX9wIgJua323p98V8ANja2AGRmXi/3dbdTMdR4YdfIzk7z175umCxPTk5Cq7WvdPtC3C2S9MV948EHm+Hv/zBxcTFER+8wWXfq1HF0uvRKttccgF27Iktd7+ZWD4Bz584oyy5dOl9hu3Z2GhITL5Cfn68sa9ToQQCOHz98S1sX0OnSadmydaXiFuJukgu54r4yatRbvP32y0ydOpa4uAE0a/YQiYkXWL9+FT169Gbs2Clmt9WhQ2d8fVsRGbkFnS6N7t17cf78H/z6688sWrQGP78AtFp7wsK+w9paRWbmdZYsmVdhu506dSMuLoZFi+bQunUgrq7uPPJIF7y8vPn++/+Rk5PNww8/Qmjo/wB49tmXbvt8CFHVJOmL+0rLlq35+utVfP75p2zZEq4sDwp6lJdf/q/yt0qlwsrKqty2VCoVkyd/wVdfzSA6egdxcTF4enrRsWNXrl/PwMHBkXffncgPPyznyy+n4u7uwbBhr7By5TdK28X/F6Bbtyc4ciSOiIgwIiLC6NdvMG3aBDJt2gJmz57EunWhrFsXilZrzwcfTLknU0UIYS4r/e0MaIr7wqXTOcRsTaP7UK/qDuWuyM3NJS0tBQ+P+nf8gNPNmzfJzLyBi4trqeszMnTUretcqTYzMnTY2Nhgb1/HZHlubi45Odll7qu2Oblfh/5mAcFPu1d3KMIM0tMX9y2NRkODBg2rpC0bG5tyk3BlE355r9FoNGg0mkq3J8S9IBdyhRDCgkjSF0IICyJJXwghLIgkfSGEsCCS9IUo5ujRQ8TFxSh/T506ltDQJdUYkRBVR5K+qPFSU1P44YcVZGdnVUl706aNY/Lk95W/DxzYw9mzp6uk7fLk5uby888RnD59wmS5Xq8nNnZfmU8WC1EZkvRFjbd58zqWLJlHXl7VVNIaO3YqH300o0raqowTJ44wa9YnJCcnmSzPz89n3LjRHD36+z2PSdQ+cp++BUhNTWH//l1kZl6ndetAfvttJ82aPcRjj/VWtjly5HdOnkzAzs4OX99WPPSQH2CoZhUdvYMOHTqTlHSJI0d+R6PR0LFjV2XumoraAMOQSVpaCu3adeTAgT1cuZJIcHAPPD0bEh9/kLNnT6NSqQkO7oGHR33ldadPnyAnJ5tmzXzZv383yclJNG3qS4cOhpkzz5//kz/+OAnArl07qVPHEX//h5U2bt68yYEDu7l48RwuLm60bh2Ip2fZD7OVVpXLHLGx+ygsLMTR0YkjR+JwcnLG378tDRt6K9tkZt4gLi6GS5fO4+7uQXBwD6W4SkaGThlSio8/SF5eHg0beuPr24rfftuhHGtk5Fbq1HEgKKiL0u7Fi+c4fDiWnJwcvL2b0K5dR1QqVbnn3fgAWVnnVdRekvRruVOnjjNmzKtKxSij//7XUFykoKCAWbM+4Zdftpqs79dvMG+8MZb8/HxCQibg5xdAQkK8sn7x4i9ZvnwDzs4uFbYBsGHDaqKjd9CihT8nThwFoEeP3syZM5mdOzcrr1m4cDaDBg3jlVfeBgyJfPXqZTRp0pyzZ/+eGG348FcZNuzfxMcfZO/eXwGYPz8ErdaesWOn4uFRn9TUa4wf/4bJ6wDGjJlMz55PUprSqnKZY/nyrzh16liJ5e+99zFPPPEUhYWFjBz5jMmkcbNnT2L8+Ol07foPkpOvsGbN8r/O1Rq2b9/EU089i69vK+bPDwEgLi6G48eP0LhxUyXpb9iwhq++mmmyT1/fVkyf/hV16jiUed537Pip3PMqai8Z3qnlFi2aTU5ONl98sYyIiL306zcYgKZNDYW+N278gV9+2cqLL47ixx938u23m+je/QkiIsKIidmltJOWlsLChauJiNjL8OGGL5GoqG2VagPA1dWdVau2sWrVNh54wJOnnnqWESNGs2xZOEuWrMPXtxVr167k2rWrJq8LDu7Bxo27Wbp0Pc7OLnz33SL0ej1PP/0cw4YZqlKtXr2d8PBopUjKvHnTOXv2DOPHT2fTpj3MnbuCJk2aM2PGRFJTU0o9Xz/9tA8vL+9S11XE2dmFZcvC2bBhFxMmhODu7sHs2ZNIS0tFpVIxatRbf831s4PZsw2TsRlrAvv4tCAk5GsAJk6cSXh4NCNHvgHAmjWGIiwDBw4hPDyaL780fDmcPJnAV1/NpFOnbixdup5166IYMWI0p04dY9WqpeWe94rOq6i9JOnXcn/8cQofnxa0bNkaGxsbHn+8HwBHjsQBsHHjGrRaezp16k5KSjJZWZkEBz8GYDKGHBz8GE2aNMfGxobu3Q1Fyo2FQ8xtA2Do0FG4urrh6uoGGCZYe+aZF7l27QrHjsVTv34DAC5fvmjyugEDhmBnZ4eXVyPatesEGIZEypKSkszevb8SENCehg0bc+nSeWxsbOnQIfiv83Ky1NfdyRw/Li5uNGjQEI1Gw6OP9uSf/3wdgISEQwA8/ng/OnXqxsmTCSQmXsDLy5ukpESTKZorY/v2TUq7eXm5XL2aRGBgRwAOHdpvsm3x825U2fMqaj4Z3qnlfH1bER9/kKysTOrUceDMGcOdIa1atSE3N1cp8j169LASr83PL/3CqHFMPC8vr9JtGMsWGp06dYxJk/6PlJRkk2Ijubm5ZR6Tce76mzfLTpYXL54DDOPjr78+pMK47gbjL4arVw0XZn/5ZRvTp48HDL8KjEM9eXm52NraVrp94x1Ft95pZJSdbTqcV/y8l8ac8ypqPkn6tdzAgUOIjz/IiBEDadmyDXv3/oqnpxf+/m2Vn/Genl4sXLimxGvVanWpvdBbpxk29ozLa8OoeAWpgoICPvroLXS6dGbO/IZWrdrw++/7mTDhzXKPqawplW8dlrC1tQOgb99BvPLKOyW2vZ0kW1nnzv0BgFarJTn5CtOnj8fXtxXvvz8Jb+8mLF06XxnHv1VZwyvFlxurdS1fvgEXF9MevPFCrmH/5lXuqmiqalE7yPBOLefr60eLFv7k5eVx/bqOF154mQULvkelUqFWq/HxaUFSUiKXL19UZoc0/mfOUMedtJGUdAmdLp1Bg16kTZtA1Gq10sssKios83XFGRP4rUNC3t5NAIiM3IJarS4Rl7W1+R99Ozs7kpOvmL29kbHsY+PGzdi/33BtY+jQkUpsfx9rEfB3ecfi1buMCbx4rd3mzQ299wMHdpc4Phsbm0rHKyyDJP1abvXqpZw4cZQhQ0bQooU/mZk3OHTogDJ8MmKE4WLhRx+9RWjoEn76aS3vv/8qS5fON3sft9tGgwaNcHf3IC4uhtjYfURGbmXGjIkA7NsXbfb+jYXPv/9+MVFR2/nll204OjoxbNi/ycnJ5p13RhAREcbq1csYMeIZ9u/fbXbbYLieceLEUVas+JqCgoIytzt79gwbNqxhy5Zw3ntvFDExv+HnF4CfXwBt2xruBIqK2kZ8fCxr1ixn3bpQAA4e3APAQw/5odXas3VrONu3b2Ljxh8oLCxErVbTuXN34uJiCAtbyfbtm0hKSmTAgCFotfYsWDCDBQtmsHPnZqZNG8f777+qfJEIUZwk/Vquc+fuODu7sGrV0r+S614mT36f775bBEBgYBATJoRQUHCTFSu+Zu7caVy+fBEnJ8Nc8aVVjjIyLquojbKoVCreeGMsubk5jBs3mrlzP+Pll/+Ln18AW7duACi1R148pmbNfHnuuX8SFxfDtGnjWLHiKwCGDBnJSy+9xqlTx5g3bzrLli3A3t7eZOijrLhuPd6nn36Odu06Ehq6hLy8sq81ACxbtoAvvpjC0aOH6Ny5Ox9/PBsrKyu8vBrxr3/9h5iYXYwZ8ypbtqxnzJjJaLX2ypO2arWat94az82bN5k9exILFswgNfUaYLgQ6+vbisWLv2D27EmcPJmAm5s7c+Yswde3FRs3/sCMGROJidnFgw82q/DisDnnVdROUjmrBjOnclZRURFFRUUmwyzvvjuSP/88TXi4aW9ap0vH1ta2RCWoyridNoqKitDp0nFxccXKygq9Xk9aWipubpWrxJSTk0N+fh5OTnVNEldRURHp6ak4OTnf0bBHTk4OGo2m1KT4xhsvcfNmPgsWfI9Ol1bmvvLy8sjPz8PR0QkwPDyWnZ1lUpCloKBAqeRVfHgsNTUFBwdH7OzsTJZnZWVSUFBwW8Vg7pRUzqpZ5EJuLRcevpqNG9cwaNAw6tWrz+nTx0lIiKddu44ltq3sU6iluZ02rK2tTW4ltLKyqnTCB8MFU61WW2r7xZ8evh2ltV2cSqUqd192dnYmCdvGxqZEolar1WUef1nLjU/2ClERSfq1nPGuDuNTnc7OLjz+eD9Gjiz/DhkhRO0kSb+W69GjFz169CIjQ8eNG9fx8mokY7Z3wZgxk6s7BCHMIknfQtSt61wt472WwvhgkxD3O7l7RwghLIgkfSGEsCCS9EWtdfnyJXbu3ExhoflP995LUVHbSzxlK8TdJklf1Fo//LCCGTMm8uefd1bq8G6UK0xOvsK0aeNYtmxBlbUphDnkQq6otZ577p/4+QXQtKnPHbVjLFc4cOAQunR5rEpi8/CozwcfTKFZM98qaU8Ic0nSF3dddPQOXF3d8fCoz4EDe8jJyaZPnwHUqeNQYTnD5OQrxMbuA8Df/2EaNmxMYWEh0dE78PJqRGrqNS5cOMsDDzQgMDBIuUMpPj6W1NRrqFRq5RbV2y3ZWFG5whMnjnLixFGsra3x9W1Fixb+yrrS9hkQ0F6Zjrr40FN5bQlRFSTpi7tuzpzJuLq6k5aWQk5ONp6eXjzzzNAKyxnGx8cyZsyrJuvmz1+Jl5c3ISETSuzH2dmFKVPm4ePTgrVrVyqzXAYH98DOzu62SzaWV65w0aI5rFsXilZrr5SkHDhwCK+99q+9rxUAACAASURBVB5QepnISZM+V+IfNuwV5ZdIRW0JURVkTF/cE4mJFxg8eDgbNuziiy+WY21tXWE5w4iIHwH47rsI1qz5mTff/JDmzR9S2gwIaM+6dVGsWrWN0aM/QKdLZ+7cz9Dr9Xz88Syefvq5UmOpbMnGssoV7t+/m3XrQunZ80nCwiL59ttNdOrUjfXrV3Ho0IEy99mx46N8//1mk/WVaUuIOyFJX9wTWq09L7zwMhqNBmdnF7PKGRpn6dyx4yfs7evQt+8gk6eJfXxaUqeOA66ubjz11LM8/ng/Tp06ptSkLWvO/Nst2VicsUbw008/h1qt5oEHPBk40FCly/gro6x9WlurbrstIe6EDO+Ie6Jt20dMZow0p5zhSy+9xrlzZ1ix4ms2bFjNu+9+bDKWXpzxqdhr166UO2FbVZRsBMOvF/i7mImh7VZ/rTP9wqioXGFl2hLiTkjSF/dE8SmCzSlnaG1tzaxZi9m/fzdz537GxIlv8+mnX+Lv37bUffz55ykANJqyZ8O8k5KNxWchN04fnZeXi1ptmOUyPT0VMJ310pxyhea2JcSdkuEdUS3MKWdYWFiIlZUVQUFdmDp1HlB2Ra2bN28SE2MoSVi/ftn1BYozp2RjWeUKH3ywGQAnTyYoy44e/R2Axo2bmh1DVbclRHmkpy+qhbGc4cqVi3nnnRH06vU0mZk32L59E6+99h6PPBJMaOgSfv89hl69+iu9+AYNGipt7N4dSbNmvly7dpUtW9aTk5PNiy+OQqPRmB1H8ZKNGRk65s79DDB8wXTq1E0pV7hnTxRhYStxcqpL69aBPPXUc6xbF0pIyASee+5fuLq6s3TpPLRae/r0GVip81GVbQlRHkn6otoMGTISa2sV3367kFOnjgGGsW9jz1qj0aDTpTNnjqGsYO/e/enX71ml/qtOl05IyEdKe0OHjmTo0FHK3+aU/zOWbFy4cDbjxo1Gq7Xn5Zf/y6+/bmfr1g28885Hf7U9ipSUZBYv/gKADz/8jO7dn2DmzG+YM2cS33zzOQBNmjTnvfc+qXBG0+KxNWjQ8LbbEqIypFxiDWZOucSaoKJyhhkZOhwcHJUvg+zsbAYO7MrgwcN56aXXyMy8gYuLa5l365gbgzklG8sqV3jjxnWsra2rZPy9Ktu6F6RcYs0iPX1R7SoqZ1heT7d4+cE7icGcko1l3RVkrHlbFaqyLSGKkwu5QghhQaSnL2ocjUbD/PkrcXFxre5QhKhxJOmLGsfa2rrCh52EEKWT4R0hhLAgkvSFEMKCSNIXQggLIklfCCEsiCR9IYSwIHL3Tg13M6+ItMt51R2GsGDZ1wvQlj2xqbjPSNKvwey01qjUVhzaec3s11y9epXs7Gzc3d0pLCxEp8vAygoaNWp0R9MYiPtDVlYWycnJaDQa6tWrV2JK67vlgfaO92Q/4s7J3Du1VGhoKBEREXTr1o3u/8/efcdHUed/HH9ld9MTUkBKQodEBDRHgoAQFPROVPpJjYKecuj9FE7FQwSUIiAoRQGVcgoiIL1JE2lGQAIkdKVJh0BISCAhCam/P3JZCSkE2M0G9v18PHhAZmfm+9kB3vvd73xnpkULHnww5zGDLVq0ICkpiQceeIBLl3I+LEJDQxk0aBAPPFD4rRDk3rBr1y6GDh3KhQsX8PDw4LXXXqN79/wPqRH7pdC/T/Xr14+ff/7Z/LOHhweVKlXi6NGjZGdn4+DgQGBgIP369SMkJMSGlYqlJSYmMnXqVObNmwdASEgIQ4YMwc/Pz8aVSWmg0L+P7dq1i82bN/Prr79y6tSpPK9VqFCB9u3bExwcTMOGDW1UoVjTrl27ePfdd0lKSsLDw4OhQ4fSokULW5clNqbQv48lJyczZcoU5s+fT0ZGBgaDgezsbDw8PEhKSjKv5+HhQffu3XnttddsWK1YQ2JiIkOHDjV/62vRogVDhgzB01Nj8PZKZ+7uU6tWraJjx47MnTuXzMxM2rZtaw78zZs3M2XKFLp160ZAQABJSUkKgfuUp6cn48aNY+zYsea/+7CwMHbt2mXr0sRG1NO/zxw/fpwRI0awb98+AB555BEGDx7MwYMHGTZsGE888QTjxo3Ls01iYqJC3w6cP3+eoUOHEhUVBUDv3r3p3bu3jauSkqae/n0iOTmZcePG0b17d/bt20fZsmUZNmwY33zzDTVr1iQyMhKgwDFdBb598PPzY9q0afzzn/8EYNq0aYSFhXH+/HkbVyYlST39+8Dq1av5/PPPiYuLw2g00rlzZ15//XU8PP583F7uVM0VK1ZoFodw+PBh+vXrZ57a2a9fP9q2bWvrsqQEKPTvYYUN5dSsWTPfumPHjiU6Ojrf0I7Yr8TERMaNG8fKlSsBaNOmDf369dM3v/ucQv8elJ2dzcyZM5kyZQqZmZmULVuWt956i2effdbWpck9aPPmzQwdOpSkpCQCAwMZO3asvg3exxT695jY2FgGDRpkHqNv2bIlQ4YMyTOUI3K7zp8/T79+/Th69CgeHh6MHTtW12/cpxT695AtW7bwwQcfkJiYiLu7O//5z39o06aNrcuS+8TNwz39+vXTLRzuQwr9e0BaWhqfffYZCxYsAKBu3bqMGTOGSpUq2bgyuR/NnTuX8ePHA7qY636k0C/lTp48Sf/+/Tl+/DhGo5FevXrxyiuvYDQabV2a3MduvIVDYGAgQ4YMMd+0T+5tCv1SbPHixYwfP57r16/j7+/PmDFjqFOnjq3LEjuRmJhI7969zeP8U6dOVfDfBxT6pVB2djYfffQRK1asAKBt27a89957uLi42LgysUdDhw5l5cqVCv77hEK/lMnIyKB///6Eh4fj4ODA4MGDad++va3LEjt3Y/DrQq57m0K/FElNTaVv375ERUXh5OTEp59+SrNmzWxdlgiQc4Ff7j36hwwZouC/Ryn0S4n4+HjeeOMNjhw5QpkyZZg8eTJ169a1dVkiefzwww8MGzYMUPDfq/SM3FIgOjqaf/7zn1y4cIGKFSsyZcoUKleubOuyRPLJDflhw4aZw1/Bf29RT9/Grl69Srdu3YiJiSEwMJAvvvgCHx8fW5clUqQbe/xz5szRyd17iG6tbEMZGRn8+9//JiYmhkaNGvHNN98o8OWe0LZtW/Mtml977TUOHz5s44qkuBT6NjRkyBD2799P3bp1mThxoqZkyj3ltddeo02bNiQlJTFs2DASExNtXZIUg4Z3bGTWrFlMnDiRChUqMHv2bPXw5Z7VvXt3jh49SkhICFOnTrV1OXIL6unbQEREBBMnTsTZ2ZlJkyYp8OWeNm3aNCpWrEhkZCSbN2+2dTlyCwr9EnbixAn69esHwKhRowp84InIvcTT05N3330XgHHjxmmYp5RT6JegzMxM3n33XVJTU3n99dd54oknbF2SiEW0aNGC4OBgoqOjmTt3rq3LkSIo9EvQ4sWLOXXqFLVr16ZXr162LkfEooYOHQrA9OnT9bD1UkyhX0ISExP58ssvAfjggw9sXI2I5fn5+dGtWzcA9fZLMYV+Cfnyyy9JSkqidevW1KtXz9bliFhFWFgYgPnpW1L6KPRLQFxcHEuWLMHZ2Zm3337b1uWIWI2fnx/BwcEkJSXxww8/2LocKYBCvwQsXryYzMxMOnXqhLe3t63LEbGq3HvxaPpm6aTQt7KsrCwWLVoEQOfOnW1cjYj1tWjRAg8PD37++Wed0C2FFPpWtnHjRi5fvkzDhg1150yxC56enrRo0QKAyMhIG1cjN1PoW9nq1asB6NSpk40rESk5gYGBALoRWymk0Lei9PR0tm3bhrOzsy7EEruSG/pHjhyxcSVyM4W+FUVERJCRkUGTJk1wdHS0dTkiJaZhw4YAREVF2bgSuZlC34rCw8MBCA0NtXElIiUvICAA0BBPaaNbK1tRq1atiIuLY/369ZqqKfe9xo0bk5GRccv1HBwc8PX1Zd26dSVQldxMPX0rOX36NHFxcQQGBirwxS54eXkBOaFe2C8AR0dH+vTpY8tS7ZpC30p+//13ABo0aGDjSkRKRp8+fXB2dr7lep6ennqYug0p9K3k0KFDANSuXdvGlYiUjLZt2+Lh4UFRI8ZOTk7q5duYQt9KckM/92SWiD0oqrefnZ2tXn4poNC3kt9++w1QT1/sS1G9fZPJpF5+KaDQt4KYmBiuXbuGv78/Li4uti5HpEQV1NvPzs7Gy8tLvfxSQKFvBRcvXgSgUqVKNq5EpOQV1NvXWH7podC3gtzQL1++vI0rEbGNPn36mK9C11h+6WKydQH3o5iYGEChb8+yMiH23HVbl2EzjYOexr/sUq5duwbAP1/6JzGn7fd4uHoa8fQpHXFbOqq4z1y+fBmAsmXL2rgSsZWUa5ksmniGsn72e06nQ/PBXL9+HQcHBzIuerBp0SVbl2QTKUkZ1KjrzhOdHrB1KYBC3yoSExOBnItQxH65epj460t6hoK9OxZ1ldQrpedbjsb0rSA39MuUKWPjSkRE8lLoW4FCX0RKK4W+FeSGvoeHh40rERHJS6FvBcnJyQC4u7vbuBIRkbwU+laQlpYG5FyQIiJSmij0reD69Zwz9cW5zayISElS6FuBevoiUlop9K0gt6ev0BeR0kahbwUZGRmYTLruTYqWlJRIZOT2Al/bvHkde/fuKuGKbu3AgT1ERUWUWHvnz59lw4bVZGZmllibt2Pz5nWcPn3C1mXcFoW+FWRlZZmfBypSmEuXLjJw4Jvs378732uffTaCFSsW2KCqon388UCGD/9PibW3YMG3fPLJhxw/fvSu9pOdnU1k5Ha2bNloocogJuYCH388kBkzvrDYPkuCuqNWkJWVpaEdKbYRI/ozffoiypTxsnUptzRgwEjS0krulgJdurxEvXpB1Kx5d0+gS0tLY+DAN+nYsTuhoU9apLby5Svy3nsjqFUr0CL7KykKfStRT1+KKyEhngkTPuLDDz8t9r+bo0cPcebMSQIC6hAVFUF2djYBAQ9Rr16QeZ0DB/Zw+XIsISFN2LlzGxcunKNZs5ZUqVKd9PR0du7cypkzJ/HxKcvDDwdTqZJ/kW1u3ryOrKwsvL19gJxhzPDw9Tz6aFOio8+yf/9uXFxcaNLkccqW/fPmYjExF8zDWPXr/4XKlauRmZlJePh6/P2rEBd3idOnT1Chgh/BwY3x8vIGYO/eSOLiLmE0mszHpbD3VKlSZfbu3cWJE0cxGk00a9aS8uUrmmv45Zf1AJw6dZyNG9fi7u5B48ah5tcPHTrAoUMHMBgMBAbWpU6d+kUex6CghkRHnwMotUNPhVHoW1juPwCDQSNnUjz16gWxbdtmVq1aTJs2nYq1zZYtG5g3b0a+5c8+24G33hoMwPLl8wgPX0+dOvU5dOgAAC1bPkNc3CUGDerDiRPH8mzbv/9wnnrquULb/PjjgeZ6g4Mbk5aWxpgxg6lXL4iDB/ea15s+/XNmzlyOt7cPe/dG0r//a3n2M3nybPz9qzJmzOB8bXh7+zBixCQCAuqwePFsIiJ+AaBZs5Y4OzsX+p7Gjx/Ohg2rzfuZMmUczz//Ir17v/W/NscAEBUVwe+/76datZrm0J86dTxLlszF1dWNlJScCys7duzO66/3K/Q4Dhs2wVz/iy/2vutvIiVJyWRhuU8LUuhLcT355LM880x7Jk0anS+Ib2X48M9YvTqCsWOnExzcmDVrlrFjx9Y86/j6luP773/k++9/pEKFSuZ2Bg0azQ8/bGPixG+pUaM2n3zyIXFxsYW2tWrVdvz9q+ZbfvlyLFOmzGPlyl/p0eM1UlKS2bz5RwBWrlwIwHffrWT+/J/o2/d9atd+0LxtUFBDlizZzPff/8ibb75HQkI8EyeOIjs7myFDxtKuXZcCa7n5PbVt25lXXnmTGTOW8fXXSwgMrMvixbO5dCnngUbz5/8E5IT5smXhfP75TAB27NjKkiVzeeqp51i0aCOzZv3AY489wdKl37Nnz85C22zSpDlz5qzmXqRksjD19OVOvPbaO1Sq5M+oUe+Tmppa7O3q1n0Eo9HIww834M03BwCwa9e2POuEhfXC17csvr5liY2N4ddffyYoqCGVK1fj7NlTODo68eijzQD444/DpKamsn79KvOvmJgLAIXOSGvW7Elq1KiNo6MjLVq0AuDixfMAlCmTM1Szfv0q3Nzcad36+TxDWAEBD+Hu7oGvb1natu3M3/7WhiNHfuPy5TiMRmOh/49ufE8ADz30MH//+wtcunSB337bS8WKfgCcP3+myOOX++HUrl0XTCYTFSpUomPH7gDmbxmFtWkwGIvcd2ml4R0Lu/G5oCLF5ebmzoABI/n3v19m+vTP7mgfuWPyFy6cy7M8IKCO+c9nzpwEYO/eXfzrX93z7SMt7TpJSVf59NMh5mVDh47LMz5enBpyr1Xp2fN1Tp48xrfffsXy5fN4550hecbSb1alSnUALl26QNmy5Qpd78b3BHDkyG8MG/YusbExuLq6mZff6gP03LnTANSu/ef+AgLq/u+1vB8YN7d5r1Loi5QSderUp2fP15k1a8odbZ8b6M7Ofz6t68YABHByyrk1SOvWz9O799v59pE76+zGoQtPz+LPKrr5RLSXlzdjx05nx46tTJw4ig8/fIuPPvqc+vUbFLj98eNHAHBxcS20jZvfU0ZGBh988G8SEuL59NNp1K37CLt372Dw4L75tr25U+bmlnNTxOvXUzGZcu6KGx8fB4C7+593yb25zXuZxiBESpGuXV/OMwPnduza9SsANWsWPoWwatUaAGzcuAaTyYSLi0ueXwaDAYPBQLly5c2/7uYeUpmZmTg4ONC4cSgjR04CYPv28ALXTU9PJyJiCwAVKxY9k+hG0dFnSUiI5/nnX+CRR4IxmUykp+fcCiUrK2e41WjMGYq5+UKq6tVrAXD48EHzsgMHcq6bqFatZrFruJeopy9SiphMJt59dxj/+EeHYq0/d+5/efDB+mzdupHw8Jxpic899/dC1/f0LMOLL/6T2bOn8/bbr9CqVTuSkhJZt+4HXn+9H40aNbPI+/izvq/ZvTuCVq3am3vxfn5/PkJy69aN1KoVyKVLF1mzZikpKcm88EIvXFyK/2xhP78qlCtXnqioCCIjt3PlSgITJ44Ccj5gHnvsCUwmE02btmDbts0sWjSbMmW8ePjhYNq27cKSJXMZM2YwXbq8jK9vOb75ZhKurm48+2xHix6L0kKhL2Ijhc3J9/OrzH/+M4xff/35lvtYs2YZS5bMBXLGnN9++0PzPPfCdO/+KgaDkVmzpnDkyG/mbXN7w0UxGo3mum/+/Ua5y1xcXEhIiGf8+OG4urrxzDPtadOmM1lZWUDONQpjxnxg3i4s7FXCwnrl209R1y8YjUb69BnAlCnjGDjwTVxd3fjHP97g55/XsXbtct5++4P/7bsXsbEx5nMm778/ihYtnubTT6cxfvwwpk2bAECNGrXp12/oLY9jcWorjRyydebRolJTUwkNDcXLy4sNGzbYuhyxkWtXM1kw/gzt+lS/433Ex1/Gx8e3wNdmzPiCefNmsHDhhv9dAe6Mm9vtjTtnZWURHx9HmTLeODo63nGdxXHlSgIeHp7mD5bk5GQ6dnycTp160LPn6yQlJeLj43tXs96ysrJISIjHx8cXBwcHsrOzuXw5Lt8J4bi4WDw8PPMNWyUmXsVgMOQZy7eE3AejP9HpgVuvXALU0xcppQoL/Bs5ODiYr5C9XQaDIc+Vs9ZUVK/Z2dnZIs+eMBgM5umUkHNsCpoBVNisIE9P+3imtU7kiojYEfX0Re5B7dp1ITT0KfOUw3uNi4sLkyfPLta3GbEshb7IPahs2QdKbGjGGgwGw31zsdO9RsM7IiJ2RKEvImJHFPoiInZEoS8iYkcU+iIidkShLyJiRzRlU8RKkq9msGLSSVuXYTPZ2dnmu2wW574+96uM9CwCG3jaugwzhb6IFbh5GvnH0Bq2LsOmDh48yDvvvENISAijRo2ydTk25ehcem7KptAXsQIHB3ArY7+9WwBH1yxS0hPI4JrdH4vSRGP6IiJ2RKEvImJHFPoiInZEoS8iYkcU+iIidkShLyJiRxT6IiJ2RKEvImJHFPoiInZEoS8iYkcU+iIidkShLyJiRxT6IiJ2RKEvImJHFPoiInZEoS8iYkcU+iIidkShLyJiRxT6IiJ2RKEvImJHFPoiInZEoS8iYkcU+iIidkShLyJiRxT6IiJ2RKEvImJHFPoiInZEoS8iYkcU+iIidkShLyJiRxT6IiJ2RKEvImJHFPoiInZEoS8iYkcU+iIidkShLyJiR0y2LkBE7g+PPvooWVlZ+Zb/+uuvhISE5Fnm6urKli1bSqo0uYF6+iJiEc7OzgA4ODgU+cvJyYkePXrYuFr7pdAXEYvo0aOHOfgLk52djdFoJCwsrISqkpsp9EXEIsLCwjAYDGRnZxe6Tm4v39PTswQrkxsp9EXEIjw9PYvs7auXXzoo9EXEYorq7auXXzoo9EXEYgrr7auXX3oo9EXEogrq7auXX3oo9EXEonJ7+46OjoB6+aWNQl9ELO7G3r7BYFAvvxRxyC5qfpXcttTUVEJDQ/Hy8mLDhg22LkcsYNV/o4k5e93WZdxzUlNTSUtLA3J6/w4ODjau6N7TqmdF/Gq6WHSfug2DyC0kXc3g0dbl8S5f9IVHIpa0fcUFMtLz39bibin0RYrB2dWIq4fR1mWIHTGarPPNSGP6IiJ2RKEvImJHFPoiInZEoS8iYkcU+iIidkShLyJiRxT6IiJ2RKEvImJHFPoiFhAevp7MzMx8y/fti2LTph+L3Pb8+bNs2LC6wO2tITn5GuvW/cDVq1dKpL3bdeDAHqKiImxdhtXY+vgr9EUsYPz44SxcOCvf8lWrFjF69KAit12w4Fs++eRDjh8/aq3y8ti+/RfGjRvGpk1r73pfJ04cY9myeRao6k8ffzyQ4cP/Y9F9liaWPP53QrdhELGQGTO+ICioIQ899PBtbdely0vUqxdEzZoBVqosryZNmvPWW4Np2rTFXe9r0qSPSUy8SocO3SxQWY4BA0aSlnb/3uDOksf/Tij0RSxoxIj3mDJlHp6eZYq1/t69kcTFXcJoNJnvQhkZuZ3y5Svi6OhEVFQEycnXaNCgEbVqBZq3i4m5QGTkdgDq1/8LlStXw8HBgcjI7WRmZuLpWYb9+6MoU8ab+vUbULlyVQBOnz7BsWOHcXZ2ISMjA4CzZ09z5MhvNGz4GEeP/s7Ro78TGFiX4ODGHD58kMOHD3LtWhIhIY8RGPjQDbXv4vLlWFJSktm4MafX2qxZS/NTs86fP8u+fZEkJl6hWrVaBAc3xmTKiZwDB/Zw+XIsISFN2LlzGxcunKNZs5b88ccRsrKy8Pb2KfSYxcVdYu/eSGrVCuTQoQNcuRJP1ao1adjwsVvuv0qV6gDs37+bw4cP4uzsTGBgXR58sF6eNpKSEtm3L5KzZ0/h7e1L/foN8POrbH790KEDHDp0AIPBQGBgXerUqZ9n+4yMDPbti+TUqeMYjUbzOgUd/5Km0BexkBo1anPixDEmThzFoEGji7XN4sWziYj4BfgzMGfO/JLU1BQuXbpISkqyed3Ro7+kQYNG7N0bSf/+r+XZz+TJswkIqMPMmV9y5Mhv+drp128ITz/dll27fmXq1PEAjBnzFWXLlmPPnh1MmjSaevWCOHhwL5DT2/7xxxWMHz/cvI+ZM7+kXr0gxoyZgqOjIytXLiI6+hwAEyeOAiA4uDHOzs5s3ryOjz8emKeGevWC+Oijz3F392D58nmEh6+nTp36HDp0AICWLZ8xb1OvXhDBwY0LPGYnT/7BmDGD8y0PDKzLqFGT8fQsU+j+MzIyGDt2aL6hlTZtOtGnzwAg5wNhxIj+JCTE4+rqZv47mDlzOZUq+TN16niWLJmb57WOHbvz+uv9AIiNjeGjj/qb28313nsjSEi4nO/4lzSFvoiFVKlSnc6de/LJJx8SErKcZ55pf8tthgwZy5Qp41ixYkGe5adPn2DIkLE0btycPXt2MnDgmyxfPp8GDRqxcuVCAL77biVOTs5s3bqR2rUfNG/r7e3DhAkz8PUtx86dW5kyZRzjxg2jYcOmdOjQjXLlyjNy5IB8tSQkxPPVV9/zwAMVzIF25sxJQkOfpGJFf2bNmsKqVYvZunUTLVo8zaBBo4mLe5XExKtMn77QvJ+4uFg+/nggVavWYOzY6Tg6OrJ48Wxmz57OkiVz6dGjt3ldX99yfP/9j//7c1lWrdpO795dinW8u3Z9mZde+hfnzp1m5cpFLF8+n4ULZ/HKK28Wuv8lS+ayadNaXnihFx06dCclJZlvvpnEypWLaNQolPr1/8KIEf2BPz9IExOvcvDgXipV8mfHjq0sWTKXp556jnfe+ZC4uEt89dVYli79niZNHucvf3mUiRNHcejQAQYMGEmLFk+TmZnJ9u3hNGnyOAaDodDjX1J0IlfEgp566jlatnyGCRM+4syZk7dc32g0YjDk/29Yo0ZtmjZtgdFoJCSkCd7ePpw7dxqAMmW8AVi/fhVubu60bv18ngeU+PiUxc+vMi4uLjRv/hQvvfQvAA4e3IPBYCiwPYD27btSs2YAnp5lMJlMeHqWoVevvhgMRqKitpuHXM6ePVXke9q1axsArVq1x8vLGzc3dzp3fgmA8PCf8qwbFtYLX9+y+PqWBTAPzxRH3bpBGI1GqlatwWuvvUO5cuXZsmVjkftfsWI+rq5uPPZYC2JjY7h2LYlmzZ4E4MCB3UREbCEhIZ6nn25HQEAdADw9y9CkSXMANm/O+QBp164LJpOJChUq0bFjdwAiIn4hJuYCERFbCAioQ8uWrXBwcMBkMhEa+iQmk6nI419S1NMXsbA33ujP7t0RjBw5gPLlK1lkn9Wq1SImJhqAnj1f5+TJY3z77VcsXz6Pd94ZQuPGoYVu6++fM55/8WJ0kW3Ur98gz8/JyckM+1EstQAAIABJREFUGfI2+/ZFAphDPzU1pcj9XLx4HsgZosnl4uJCYGDdfENPucF6t4xGI9Wq1SQycnueB7LfuP/U1FTzcNSbb76Ybx9padc5dy7nA61hw6YFtpP7wVu79p/7DQio+7/Xzphff+wx25ykLQ6FvoiFeXqWYeDA0fTv/xonThyzyD6Nxj8f4OLl5c3YsdPZsWMrEyeO4sMP3+Kjjz6nUaNmBW578uQfALi6uhbZxs090O++m8K+fZH07fs+Tz75HNnZWXTs+ES+7W6+vsDZOefxfklJiXmWx8RE4+rqZv75xj/fraysLH77bR+urm7mbz037z/3W0SlSv5MmTI/3z5MJhOLFn33v9qvFtiOm5s7ANevp2IyeQAQHx8HgLu7B46OTgAkJpbOayBAwzsiVhEUFELXri9bZd+ZmZk4ODjQuHEoI0dOAmD79vBC1889UVytWq3bamfNmmXUqFGb1q2fx9XVlfT0dACysv4MeWdnF86dO21+Fi5gniHz++/7zMvOnj1NQkL8bU9nLa5jxw6RkpJMYGDdQtcxmUwEBNQhOvoc58+fwcXFJc8vk8lE9eq1AfINE+WqXj3nGB4+fNC87MCB3QBUq1bT/N43bVpLVpblH3VoCerpi1jJiy/2JipqO0ePHrLofufO/ZrduyNo1ao9x48fAcgznfDEiWMsXz4fJydn1q9fyYEDe6hXLyjPcEtxhIY+yU8/rSQ8fD2urm7Mnj0NgG3bNvPqq30xGo089tgTREVFMHXqeB5+OBhf33I0ahSKv39V5sz5LykpyfzlL42YO/e/AHTu3NNCRwFWrlxIWtp1fv99H2vWLAOgW7d/FLnNK6/04f333+CDD/5N69bP4+XlzebN63jooYd55ZU3efTRpgQG1mXjxjUkJFymRYtWnDr1Bz///BNTp86nbdsuLFkylzFjBtOly8v4+pbjm28m4erqxrPPdsTLy5vOnXuycOEsXnutK88804GsrExWrVrM229/SFBQiMXe/51S6ItYiZOTE++9N4I+fYoOutzhiNzfDQZDkSc0XVxcSEiIZ/z44bi6uvHMM+1p06ZznnVmzPjCPJ2wadMWvPXW4HztFPZ7rq5dX+bixWjzTJN27boQGFiXFSsWcPLkH9SqFcgTTzzN/v1RrFy5iJUrF9GmTSceeSSYjz/+gnHjhrFkyVzz9Mb33htR6DTMGxmNxny1FOTAgT3s3Jlz0tjb24d33vnwlvsPDm7M4MFjmDx5NN9++xUA5cqVp3Hj5ua2hw//jC+//ITw8PVERUVQqZI/TZo8ztWrV/Dzq8ynn05j/PhhTJs2Acg56d6v31C8vHJOsL/00r9wdnZh9uxpTJs2AVdXt/+dc8ku8niXFIfsG896yF1LTU0lNDQULy8vNmzYYOtyxALmjz9D8NPl8a3kfEfbX74cZ549YklXriTg4eGZZ7y/T5+epKen8cUXc0hIuEyZMt44OjreVTsJCfF4eHiaP4iuXEnA3d0jzwfTlSsJODo6mse8c6WmppKSkoyPj+9d1XCjyMjtDBz4JsOGTeDhhxuQkZFhDtzbkZAQj5OTU76ac6Wnp5OUlFho7YmJVzEYDLi7exT4elZWFvHxl/Hx8b2jGTvhC84T8qQ3VR+03LkPUE9fxOqsEfhAkUFnNBopW/YBi7Rz89WxBbVbWC254+XWUljgFkdRV/0CODo6Fvlhdaurrg0Gg00uvroVncgVEbEj6umL3EdGjJho6xKs7uGHg5k7dy0eHp62LuWepNAXuY/cydj2vcbJyalUDpvcKzS8IyJiRxT6IiJ2RKEvImJHFPoiInZEoS8iYkc0e0ekGA5HJODsbrz1ipJH7gX/trrlwL3s6qW0W690BxT6IrcQ8pQPKYmZt15R8jh79ixzv59L9erV6dKleE/Dkj9VrOyDbwUni+9XoS9yC7WD7vxSf3uWuecEv5//Ea+qTXg49J+2Lkf+R2P6IiJ2RKEvImJHFPoiInZEoS8iYkcU+iIidkShLyJiRxT6IiJ2RKEvImJHFPoiInZEoS8iYkcU+iIidkShLyJiRxT6IiJ2RKEvImJHFPoiInZEoS8iYkcU+iIidkShLyJiRxT6IiJ2RKEvImJHFPoiInZEoS8iYkdMti7gXpOdnU16enqhr2dmZtKwYUPc3d1JS0srcl9OTk6WLk9EpEgK/duUmZlJfHx8kesMGzYM4JbrlS9fHgcHB4vVJiJyKxreERGxIwr9O3Dt2jXWr1/PsWPHzMt++eUXMjMz8627f/9+fv75Z/PPBw4cYP369QWuKyJibQr9O3D58mUmTJhARESEednnn3/O4sWL8627evVqPvnkE/PPa9euZcKECUWeFxARsRaFvgV9++23HDp0yNZliIgUSqFvYR9//DGJiYm2LkNEpEAKfQuqXr06sbGxTJ482daliIgUSKFvQZUrV6Zfv35s2bKFdevW2bocEZF8NE/fwp588kkiIyP5/PPPeeihh2xdjohIHurpW8Hrr7+Ol5cXo0ePJjU11dbliIiYKfStwNPTkwEDBnDy5El27Nhh63JERMwU+lbyyCOP0LlzZ1uXISKSh0LfisLCwqhdu7atyxARMVPoW5GTkxPvvvsurq6u5mW5N1jTjdZExBYcsrOzs21dxL0kIyODuLi429omPj4eHx+ffMt1l025n+3Zs4devXrRpEkTXbtSiqinXwIKCnwREVtQ6IuI2BGFvoiIHdEVubfJZDJRoUKFQl9PTU0lNDQULy8vNmzYUIKViYjcmnr6IiJ2RKEvImJHFPoiInZEoS8iYkcU+iIidkShLyJiRxT6IiJ2RKEvImJHFPoiInZEoS8iYkcU+iIidkShLyJiRxT6IiJ2RHfZFBGLePTRR8nKysq3/NdffyUkJCTPMldXV7Zs2VJSpckN1NMXEYtwdnYGcp7/XNQvJycnevToYeNq7ZdCX0QsokePHubgL0x2djZGo5GwsLASqkpuptAXEYsICwvDYDCQnZ1d6Dq5vXxPT88SrExupNAXEYvw9PQssrevXn7poNAXEYspqrevXn7poNAXEYsprLevXn7podAXEYsqqLevXn7podAXEYvK7e07OjoC6uWXNgp9EbG4G3v7BoNBvfxSxCG7qPlVcttSU1MJDQ3Fy8uLDRs22LocuUM71l5m9+YEW5dxT8vMzCAzMxMAJ6ei5+9L0RwcoNfImhgs0E3XbRhECpCRnk3dpj4ENvK2dSkiLJ1wHCzUPVfoixTCYHTA5Ohg6zJELEpj+iIidkShLyJiRxT6IiJ2RKEvImJHFPoiInZEoS8iYkcU+iIidkShLyJiRxT6Indo795I4uMv51t+5sxJfvppJYmJVwvdNjn5GuvW/cDVq1esWWIemzev4/TpEyXW3u04f/4sGzasNt+2QaxHoS9yh1auXMinn35IVlZWnuX79kUxduxQLl26WOi227f/wrhxw9i0aa21ywQgJuYCH388kBkzvrjrfcXFxbJgwbckJ1+zQGU5Fiz4lk8++ZDjx49abJ9SMIW+yF2IjNzOkiVzb3u7Jk2a89Zbg2nRopUVqsqvfPmKvPfeCF5++f/uel+rVy/h668ncf36dQtUlqNLl5d4992h1KwZYLF9SsF07x2RuzR9+mc88kgwgYF1i7X+6dMnOHbsMM7OLmRkZABw9OghUlKSqVUrkB07thITE03NmoE8+mhT83aJiVfZs2cnly5dpG7dR6hduw4mk4mjRw9x5sxJAgLqEBUVQXZ2NgEBD1GvXhAAV69eYdeuXwHMwyfXriUREbGFgIA6pKamsnfvLjw8PHnmmfZER59j//4oLl26SO3adQgJaYLJlBMVp04d548/DgOwZcsG3N09qV//L5QvX9Fc4+7dOzh//gx+flVo0KARnp5lADh79jRHjvxGw4aPcfTo7xw9+juBgXUxGk3ExV3CaDTh4FD4vY6SkhKJiorg7NlTlCtXnmbNWuLu7lHo+kW9x1vtKzJyOxUr+pOVlcnOndtwcXHlkUdCqFTJn6ioCE6d+oOgoEcJCKiTZ5vMzEw8Pcuwf38UZcp4U79+AypXrnrH78EaFPoidykgoA6jRr3PF1/MKdZ/4F27fmXq1PEAjBnzFWXLlmPLlg3MmzeDGjVqc+LEMfO6PXq8xosv/pOkpER69GhDSkqy+bX/+7//0L59V/O2N3v22Q689dZgLlw4z5gxgwF48cXe1KwZQEzMBcaMGUy9ekEcPLgXgNatn6devSB69eqUZz/e3j6MG/c1lStXZe/eXfz6688ATJ48BldXNwYMGEn58hU5ceIYgwf3JTY2BldXN1JSkvH29mH06K+oUaM2e/bsYNKk0XnaHDBgJJs2rSUi4hcAmjVrWeCD1TMzM3n11b+TkBBvXjZu3DAGDRrN44//tcDjXNh7/Nvf2txyXzNnfkli4hWio8/l2WdgYF2OHPnN/POTTz7Le+99ZN7mxtdy9es3hKefbntH78EaNLwjchdcXd14770RREef44svPinWNh06dGPQoNEFvtasWUtWrNjKN98sxdvbh+++m0p2djabNq0lJSWZAQNGsnz5Ft5/fxSPPfZEnm2HD/+M1asjGDt2OsHBjVmzZhk7dmwlMPAh5sxZXWB7Bw/uZdiwCaxYsZVXXnmTKlWq8+KLvRk2bAKLF2+ib9+BJCTEs3RpzhBWu3ZdePHF3gDMm7eOZcvCadKkOVlZWYwfP5zY2BgmT57NokUbGTx4DAkJ8UyenPe9JiTE89VX37No0UaaN3+KIUPG0q5dlyKPmdFopFevf/POOx+yYMF6xo37LwDffDPplsf75vdY3H1FR5/jo48+Z/XqCPr2fR+AxMQrzJmzmkWLNhIS0oSNG9eQlJRo3sbb24cZM5axfPkWBg8eQ7ly5Rk3bhiXL8fd1XuwJIW+yF2qUqU6ffsOZMOG1WzYUHC43shgMGAo5GkYHTp0x9nZGX//KoSEPAbAlSsJeHn5ABAe/hPXr6fSosXT5iGVXHXrPoLRaOThhxvw5psDANi1a9v/2jQW2F7Tpi1o0qQ5zs7OeHjkPNmqR4/eVK1agz17dpofeXjy5LECt891/vxZjhz5jcaNQwkIyBl2at78KerX/wsHDuzJ07tt374rNWsG4OlZBpPJhNFoLPR43Ohvf2vDY489weHDBzl37jT+/lWJjj5HWlpakdsV9B6Ls68aNWrTqFEzjEaj+dxLs2ZPUq5ceTw9y9Cy5TMA/P77fvM2Pj5l8fOrjIuLC82bP8VLL/0LgIMH99zVe7AkDe+IWMBzz3Vk586tfPLJh3Ts2N0i+6xSpToA6elpNGvWkvbtu7J8+Xy2bdvMq6/24fnnX8RoLDjMK1XyB+DChXMFvp6rQYNG+ZZNmzaBxYvnAFCuXHkArl9PLXI/MTHRADz8cHCe5fXrN+DAgT3m13OX3YlNm35k9OhBQE6POveD5Pr1VJycnArdrqD3eLv7cnDI/6Hk7e0LUOQ0U3//nPH8ixej7+o9WJJ6+iIW4ODgwL//PQhvbx+WLv3eYvvMZTQa+b//+w9TpswjKKghX389iZkzvyx02zNnTgLg7OxSZBs397C3bdvM4sVzePbZjsydu5Y5c1YXeoL6xiet5rZz87UJcXGXgJxhsMLaLI6YmAuMHj2IwMC6TJ++kPnzf6Jr15eLte3N7d3Nvm7XyZN/AODq6lqi7RZFoS9iIT4+vvTrN9Qq+87OziYrK4saNWozatRkXF3d+OWX9YWunztbp2bNwNtqJ/e6gX/84w3Kli0H5HzTyJ1lBJh7pOfPnzEv8/OrAsCBA7vz1Lxz51YAypevdFt13GzHji0AhIW9StWqNcx1AfmukyjJfd1K7gnqatVqlWi7RdHwjogFNWrUzDwMY0l79+7is89G0KZNJ1xcXElJSaZ+/b/kWWfu3P/y4IP12bp1I+HhOR8Izz3399tq59FHmxEevp6VKxdRv34DfvrpB/NsovPnz+LnV5mGDZvyzTeTmTNnOq1atSc7O5uWLVvRuvXzrFq1mGHD3qVVq3b8+uvPJCTE88ILvQqckXM7GjRoDMDmzT/i5ubBoUP7zddH7Nq1jaeees4m+7rZiRPHWL58Pk5Ozqxfv5IDB/ZQr14Q9eoF4eNT1mrt3g6FvoiFvfJKH3NPuzC5Qze5vxc05HHjOtevX8fLy4fp0z8HoHHj5vzzn//Os/6aNcvMIRIQUIe33/4QLy/vAtsrbD588+Z/Zc+encyaNQWAoKCGvPFGf7744hN27dpGu3ZdqFUrkC5dXmLBgm+JioqgUiV/WrZsRe/eb+Pg4MDKlYvYtm0zAF27vkz37q/esu1b1eXvX4WXX/4/5s+fyebN66hUyZ/+/YczadJotmzZWGBg3s2+DAaD+dqEwurL/Tu7uZ0ZM74wT61t2rQFb701GAcHhzt6D9bgkH3jwJzctdTUVEJDQ/Hy8mLDhg22Lkfu0LYf4sg2GKnTxPuOtk9MvIqLi6t59oulJCdfw2Aw4uLy51j9jBlfMG/eDBYu3EBWVhZOTs64ubkVsZdbS0pKxGRyNLeTc8sFhzz7TUlJIS3tOmXKeOUJvoyMDK5cicfb27fQE8136vr166SlXTdf8JWenk5y8jXzh5ut9gXQp09P0tPT+OKLOSQkXKZMGe8C//7vpN2Fn/xB71G1KGQS1m1RT1/ECnL/Q1uam5t7oa85ODjg7e1jkXZypzYW1a6rqyuurq75lptMJsqWfcAiddzM2dk5z1CRo6PjHYe0Jfd1I6PRWOT7t1a7xaUTuSIidkQ9fZF7XNeuL9OuXdcSv4eL5DVixERbl1AsCn2Re5ybm3uRwz5SMkpyiOZuaHhHRMSOKPRFROyIQl9ExI4o9EVE7IhCX0TEjmj2jkghTv+eyJXYkrvP+f0oOzsLcCjyMYhya5kZlrtxgkJfpAABDTzwrVQy9ze/X50+fZr//ve/1K5dm549e9q6nHtazXqu3MEdqQuk0BcpwAOVnXmg8t3dGdLepZrSOR7zC+VrplOnoeetN5ASoTF9ERE7otAXEbEjCn0RETui0BcRsSMKfRERO6LQFxGxIwp9ERE7otAXEbEjCn0RETui0BcRsSMKfRERO6LQFxGxIwp9ERE7otAXEbEjCn0RETui0BcRsSMKfRERO6LQFxGxIwp9ERE7otAXEbEjCn0RETui0BcRsSMKfRERO6LQFxGxIwp9ERE7otAXEbEjCn0RETui0BcRsSMKfRERO6LQFxGxIwp9ERE7otAXEbEjCn0RETui0BcRsSMKfRERO6LQFxGxIyZbFyAi94eGDRsWuHz79u0FvrZr1y5rlyQFUOiLiMVkZ2fj4OBQ5Domk4mnnnqqhCqSm2l4R0QsIigoCEdHxyLXyc7OJiMjgzfeeKOEqpKbKfRFxCL+9a9/kZGRQXZ2dqHrODo60qpVK/z8/EqwMrmRQl9ELKJhw4ZF9vbVyy8dFPoiYjFF9fbVyy8dFPoiYjGF9fbVyy89FPoiYlEF9fbVyy89FPoiYlG5vX2TKWdGuHr5pYtCX0Qs7l//+heZmZlkZ2djMBjUyy9FdHGWyG34dVUc165m2rqMe0BVOjT7gMTEJACa1Apl/fcxNq7p3vBIqBflqzhbbf8KfZHbcGxPEjWCvHBxN9q6lFLvmQ5P2rqEe84fu69wNS5doS9SmlSp446HT9FXnorciQvHk63ehsb0RUTsiEJfRMSOKPRFROyIQl9ExI4o9EVE7IhCX0TEjij0RUTsiEJfRMSOKPRFLCw8fD2Zmflv1bBvXxSbNv1Y5Lbnz59lw4bVBW5vDSXd3u06cGAPUVERti6DH35YyMCBb5KRkQHc/nFLTr7GunU/cPXqFWuWWSwKfRELGz9+OAsXzsq3fNWqRYwePajIbRcs+JZPPvmQ48ePWqs8q7V34sQxli2bZ4Gq/vTxxwMZPvw/hb6enZ1NZOR2tmzZaNF2b3bmzEkiI7eTlZUF3P5x2779F8aNG8amTWutWWax6DYMIlYwY8YXBAU15KGHHr6t7bp0eYl69YKoWTPASpVZr71Jkz4mMfEqHTp0s0BlOQYMGEla2vVCX09LS2PgwDfp2LE7oaEld6+f2z1uTZo05623BtO0aQsrV3ZrCn0RKxkx4j2mTJmHp2eZYq2/d28kcXGXMBpNODg4ABAZuZ3y5Svi6OhEVFQEycnXaNCgEbVqBZq3i4m5QGTkdgDq1/8LlStXIzMzk/Dw9fj7VyEu7hKnT5+gQgU/goMb4+XlXWh7Bw7s4fLlWEJCmrBz5zYuXDhHs2YtqVKlOocPH+Tw4YNcu5ZESMhjBAY+dEPtu7h8OZaUlGQ2bszpzTZr1hJn55wbhx06dIBDhw5gMBgIDKxLnTr1zdsW1uYffxwhKysLb2+fQo/ZL7+sB+DUqeNs3LgWd3cPGjcOBSA6+hz790dx6dJFateuQ0hIE/M9/iFnGM7Xtxzly1dk585tpKQk8+yzHXB39yAjI4OoqAhOnDjKgw/WMw/rFHTc9uzZSUzMBR5//G+4uLiY19u6dROZmZlUr16LY8cO4+zskmc/tqLQF7GCGjVqc+LEMSZOHMWgQaOLtc3ixbOJiPgF+DMwZ878ktTUFC5dukhKyp834xo9+ksaNGjE3r2R9O//Wp79TJ48G3//qowZMzhfG97ePowYMYmAgDoFtrd8+TzCw9dTp059Dh06AEDLls/w448rGD9+uHk/M2d+Sb16QYwZMwVHR0dWrlxEdPQ5ACZOHAVAcHBjnJ2dmTp1PEuWzMXV1c38Hjp27M7rr/cDKLTNjz8eCEC9ekEEBzcu8JhNnjwGgKioCH7/fT/VqtWkceNQzpw5Sa9enfK993HjvqZy5apAzjCcr28584dVpUr+/P3vYVy7lsTIkQPMH6S3+ns6e/YUkyaNxsXFlccf/yuQ80E8fPh/aNOmE7GxMUydOh6AMWO+omzZcgXut6RoTF/ECqpUqU7//sMJD1/P2rXLi7XNkCFjadeuS77lp0+foH//4axeHcGoUZMBWL58PgArVy4E4LvvVjJ//k/07fs+tWs/aN42KKghS5Zs5vvvf+TNN98jISGeiRNHkZ2dXWh7AL6+5fj++x/5/vsfqVChEk2btqBz5558/vlM5s//idatn+fgwb1s3boJgEGDRlOvXhBVq9Zg2bJwli0Lx9vbhx07trJkyVyeeuo5Fi3ayKxZP/DYY0+wdOn37Nmzs8g2V63ajr9/1SKP2fz5PwE5HyLLloXz+eczgZzj/+KLvRk2bAKLF2+ib9+BJCTEs3Tp3Dzbnzt3mk6derB8+RY++2wmBoOBOXP+S2Tkdl555U1WrdrOkiWbCQysW+jfU8uWzwCwdu0y87KNG9cA0LZtZzp06FbsD/6SoNC3sNyvySJPPfUcLVs+w4QJH3HmzMlbrm80GjEY8v+XrFGjNk2btsBoNBIS0gRvbx/OnTsNQJkyOUM169evws3Nndatn8/zbzAg4CHc3T3w9S1L27ad+dvf2nDkyG9cvhxXaHsAYWG98PUti69vWQA8PcvQq1dfDAYjUVHbzUMuZ8+eKvI9bd6cM1upXbsumEwmKlSoRMeO3QHMveXC2rxxKOZO9OjRm6pVa7Bnz07zg9pPnjyWZx1XVze6dfsHLi4ueHv7kJqayuLFs/H29qFz556YTCbc3T3ynJu5+bi5u3vQoUM3IiO3ExNzgaysLH74YSHBwY2pXr0WBoOh0ONsCxresbAbHwYt8sYb/dm9O4KRIwdQvnwli+yzWrVaxMREA9Cz5+ucPHmMb7/9iuXL5/HOO0PMY9oFqVKlOgCXLl0ocpghIKBOnp+Tk5MZMuRt9u2LBDCHfmpqSpG15n441a795/4CAur+77UzRbZ5t6ZNm8DixXMAKFeuPADXr6fmWadBg0Z5Plyio88C8MQTT99WUD/33N9ZtmwemzatpU6d+sTGxtCnz/t3+xasovR8/Ijchzw9yzBw4GhOnDiWr2d7p4zGP5/a5eXlzdix0xk+/DNMJkc+/PAtduzYWui2x48fAcDFxbXQdVxd3fIt++67KezbF0nfvu+zbNkvzJixrIAtyTdv3c3NHcgbtvHxcUBOD7moNm/HzZ2tbds2s3jxHJ59tiNz565lzpzVeYZoct38bSJ3SmZSUuJttV+tWk2CghqyZs1SfvxxBeXKladhw8du812UDIW+iJUFBYXQtevLVtl3ZmYmDg4ONG4cysiRkwDYvj28wHXT09OJiNgCQMWK/rfVzpo1y6hRozatWz+Pq6sr6enpAGRl/Rnyzs4unDt3mrS0NPOy6tVrAXD48EHzsgMHdgM5QXm3cj8AT58+kWd57nz4f/zjDfM3mvT0tFvOnqlYMefh7du2bb7tmTYdOnQjOvocGzasplOnHnc9PGUtpbMqkfvMiy/2JipqO0ePHrLofufO/ZrduyNo1aq9uRfv51fZ/PrWrRupVSuQS5cusmbNUlJSknnhhV55phYWR2jok/z000rCw9fj6urG7NnTgJxwfPXVvhiNRh577AmioiKYOnU8Dz8cjK9vOdq27cKSJXMZM2YwXbq8jK9vOb75ZhKurm48+2zHu37/JpOJpk1bsG3bZhYtmk2ZMl48/HAwjz7ajPDw9axcuYj69Rvw008/cOJEznj++fNn8xyjG7m7e9CuXRdWrFhA795deO65jnh4lOHnn9fdspZGjULx9vYhISGev/619V2/N2tR6IuUACcnJ957bwR9+vQscr3ck7C5vxsMhiJ7jC4uLiQkxDN+/HBcXd145pn2tGnT2TxMkZAQz5gxH5jXDwt7lbCwXoW2V5iuXV/m4sVoRo4cAOScmA0MrMuKFQs4efIPatUK5Iknnmb//ihWrlzEypWLaNOmE336DODTT6cxfvwwpk2bAOScmO7Xb6j5eoGiGI3GW9YWFtaL2NgYpk//DID33x9F8+Z/Zc9A2E/fAAAgAElEQVSencyaNQXImcX0xhv9+eKLT9i1a1uhs5YAXn21L+npaaxZs4zp0z8nOLgx5ctXIiEhPt/xurE2k8lEx45hxMVdyndtRnGPc0lwyNaZR4tKTU0lNDQULy8vNmzYYOtyxMK+G3mKx7v63fGD0S9fjjPPTrGkK1cS8PDwNA93JCcn07Hj43Tq1IOePV8nKSkRHx/fu55FkpAQj4eHp/mD6MqVBNzdPfJ8MF25koCjo6N5PD9XYuJVDAZDnrF8S4qLi8XDw9N8QRjkjM2bTI7mbzbJydcAB9zcbn0OIT09ndTUlGJfXAc5//+zsrKKtf+C/LrsInVC3Kn9F+scI1BP3+JKwye5lF7WCHygyF6zs7NzniC8GzdfHVtQu4XVcjvheScKmo3k4eGZ5+ebP4iK4ujoaJ7qWVy3O2xmCzqRa2G5Pancr9ciIqWJevoWltvT16iZ2JKrqytff73E6r1rufco9C1MPX0pDRwcHMz3mBG5kYZ3LEyhLyKlmULfSjS8IyKlkULfCoxGY6l9/JyI2DeFvhUYDAYN74hIqaTQtwKj0ajQF5FSSbN3rCD3qsjMzMw8d0SU+8PFUykkxqXbugy5D6UkWf9xigp9K1Do37+qPujGxePXbFpDUlISMTEXSUi4AmTj7+9PhQoVbVpTcaSlXefUqVNkZGTy0EMP3XoDO+TqbsDdy7qxrNC3Ak3bvH890ekBm7SbkZHBunXrmDt3LocO5dyps0yZMvz973+nfdfGPPCAbeq6XQ0b5jy3dtf4XTauxH4p9K0g9+ZTt3s/bpGbJSQksHjxYhYuXEhsbCwA1atXp3v37rRu3fqeuNfLjYKDg4mKimLXrl00bNjQ1uXYJYW+FeSGfu6DJkRu18mTJ5kzZw5Lly41L2vcuDHdunWjefPmNqzs7oSEhBAVFUVkZKRC30YU+laQe2c+hb7cjszMTDZv3syCBQuIjMx5Fq2zszPPPvssL774ItWrV7dxhXcvJCSE6dOnm9+flDyFvhUo9OV25A7hLF68mJiYGADKlStH586def755/H2vvXDRu4VDz74IABRUVE2rsR+KfStQKEvxXH48GHmzJnDTz/9ZP63EhISQufOnWnZsuV9OfPL09OTgIAAjh49yuHDh80fAlJyFPpWkBv6OpErN0tPT2fdunUsWLCAgwdzHhbu4uJC27ZtCQsLuy+GcG4lJCSEo0ePEhkZqdC3AYW+FeQ+pej69es2rkRKi9jYWBYsWMDSpUuJj48HoHLlynTu3Jn27dvj4WG9x+OVNrlBf+TIERtXYp8U+lbg5OQEaHhHYPfu3cyfP59NmzaZb8LXtGlTunTpQrNmzezy8ZohISEAOplrIwp9K1BP376lpaWxdu1a5s+fz+HDhwHw8PCgbdu2dO3alcqVK9u4Qtvy8/PDw8OD6OhoEhMT8fT0vPVGYjEKfSvIDf20tDQbVyIlKTY2lvnz57N06VISEhKAnAupunXrRps2be65C6msKTAwkKioKA4fPqz5+iVMoW8Fuf+5U1JSbFyJlIQ9e/Ywb9488xCOg4MDzZs3p2vXrjRp0sTW5ZVKukjLdhT6VpAb+qmpqTauRKwlPT2dH3/8kXnz5pnvhePh4UG7du3o3r07lSpVsnGFpVvuyVyN65c8hb4VKPTvX7GxsSxcuJAlS5aYZ+FUr16drl270rZtWw3hFFPuyVzN4Cl5Cn0rcHV1BSA5OdnGlYilHD58mFmzZrFhwwYyMjJwcHAgNDSUbt26aQjnDnh6elKxYkUuXLjA+fPn8fPzs3VJdkOhbwW5c66TkpJsXIncjYyMDNavX8+8efM4cOAAAO7u7nTq1IkXXnhBQzh3yc/PT6FvAwp9K3B3dwcU+veqK1eusGjRIhYtWsSlS5eAnAupunXrRvv27c3f5OTu6GSubSj0rUA9/XvT8ePHmTNnDmvWrDFPt23UqBHdu3cnNDTULi+ksqbc3n10dLSNK7EvCn0ryL3YJDEx0caVyK1kZ2fz888/M2/ePHbtynmak4uLCx07duSFF16wi3vh2EpgYCAA58+ft3El9kWhbwVeXl4A5gt0pPRJTExk6dKlLFq0yBw6FSpUMN/OWFeJWp9us2wbCn0ryA393Cl9UnocO3aM77//nrVr15pvk9GgQQO6du16397OuDTLncGj2zGUHIW+FTzwwAMYjUYuXrxIdna2xoJtLCMjgw0bNrBgwQL27t0L5Nwqo0OHDoSFhVGzZk0bV2i/cmfw6HYMJUehbwUODg5UrFiRc+fOcfHiRSpWrGjrkuxSXFwcixYtYunSpeaHilesWJGwsDDatm2rnmUpkHsPHp3MLTkKfSvx8/Pj3LlznD9/XqFfwk6ePMmsWbNYs2aN+fbWjz76KF27duXxxx/HYDDYuELJlfvBq5O5JUehbyW509HOnz9PcHCwjauxD9u3b2fevHls2bLFvKxTp05069ZNs3BKqdwHpaunX3IU+laSG/rnzp2zcSX3t4yMDNauXcucOXM4evQoAL6+vnTu3JnOnTvfVw8Vv5+pp19yFPpW4u/vD+gfs7UkJSWxaNEi5s2bZx6vr1mzJmFhYbRu3dr8nGIp3XRepeQp9K3kxuEdsZyLFy/y3XffsXz5cvPzCho1asQLL7xAs2bNbFyd3C7N1S95Cn0rUehb1rFjx/jmm29Yv349WVlZmEwm2rRpQ8+ePTXlUuQ2KPStpGzZsjg7O3Px4kUyMjIwmXSo78SWLVuYPXu2+RYJHh4ePP/883Tv3p1y5crZuDqxBA8PD92nqgQpiazEwcGBSpUqcfLkSaKjo6lSpYqtS7pnZGRksHr16v9v787DY7reAI5/J5ksE0E2IUIqKhFJUESDoNRW+06traX8qqhuqrZWi1KitbSU2ve1Qiy1NyViSQhBglZql4SEyGpkfn9MM2QPkkyY9/M8ffqYuffcd27Oee+55557L6tWreKff/4BtI9I6NWrF126dMHCwkLPEYqClD5XXx6xXDQk6Rei8uXLExkZyY0bNyTp50N2F2erVKlCv379aNWqlZwtveIk6RcNaUWFqHLlygQGBnLlyhV5u1IuoqOjWbVqFb///rvubWN169alf//+1K9fX8/RCfFqkaRfiNzd3QE4f/68niMpniIjI1m2bBm7d+9GrVZjZGREy5YtGThwIFWqVNF3eEK8kiTpF6Jq1aoBcOHCBT1HUrycOnWK5cuX6+6cNTc3p0uXLrz33nuULVtWz9GJoiZz9YuWJP1CVLFiRSwtLYmMjCQ5ORlzc3N9h6Q36S8rWb58OWfPngXAysqKHj168O6771KqVCk9Ryj0xdXVlT///FNm8BQRSfqFrFq1apw4cYLz588b5DN41Go1/v7+rFq1isjISEB7gbtPnz507NjRoA+EIqOIiAiaNGmi7zBeeZL0C5m7u7tBJv2kpCQ2b97MqlWrdDNxqlatSr9+/WjZsqU86VIIPZGkX8jSx/XDw8P1HEnRiI+PZ/Xq1WzYsIEHDx4A2sck9O/fX2YwCUBbHx4/fpzl84ULF7Jw4ULdv42NjTl+/HhRhmYQJOkXspd9Bs/27duZMmUKoH10cU5iYmJYsWIFW7ZsITk5GYCmTZsyaNAg3NzciiRW8XIwNTUlKSkp1zfKaTQa0tLSijAqwyFJv5CVL18eS0tLrl69+tJdzI2IiGDatGm6F5Fk58aNGyxduhR/f3/UajXGxsa0bduWAQMGyDPsRbb69evH8uXLSU1NzXEZExMTmjVrVoRRGQ6FRqPR6DuIV93w4cMJCgpiwYIFL817QOPj4+nevTvR0dG6HpmJiQlHjx4FtA9AW7x4Mfv37yctLQ1TU1M6duzI+++/L9MuRa7i4+Np3bp1jr399PdKb9u2Te7QLQTS0y8C7u7uBAUFceHChZcm6Y8aNYp79+5laJSpqamcPXuWRYsWERgYCECJEiXo1q0bffv2xdraWl/hipdIyZIlc+3tp/fyJeEXDkn6ReBlG9f/9ddfCQsL4/Hjx1l6YgMGDAC0Dbd///50794dS0tLfYQpXmK9e/dm5cqVul59Oo1Gg1qt5qOPPtJjdK82SfpFoGbNmgC6m5KKs0OHDrFo0aIsjRG0Tw7VaDR8/vnndO7c+aW6PiGKl5x6+9LLL3wyWboIWFtb4+joyO3bt4v1C6AjIiIYP358tgn/abNnz5aEL15Y7969MTIyIv2yovTyi4Yk/SKS3tsvrq+Fi4+P58svvyQ1NTXXhK9QKHKdzSNEfqX39o2NjQHtvPxWrVpJL7+QFcjwTuydRzy4K4kgN24VG3HG+hZhx+7g6Zyo73CyWLp0BSSUoXzpMvlavlOLD5g9e3YhR5Uzp2oW5HJsKvauRSSSlvX+JIPzllc39vx+SnezVrfWH/Lv+eLXPvShsOp4gUzZPLIthivnErG0MimImF5JaWlppKWlYWxsnGtPWl/i4+PzvFkmM309HfHG5QT+N+11jE2K337Mr1/H/E0ZJxVGxbAuFLWUlBRSU1NRKpWoVCp9h1MsFGYdL7ALuZXfKEXVN60KqjhR5Bz0HUC+bZrxj75DKBA+XRxQvsQHLlF4Ns34u9DKljF9IYQwIJL0hRDCgEjSF0IIAyJJXwghDIgkfSGEMCCS9IUQwoBI0hdCCAMiSV8IIQxIkSb9sLDTrF79G0uWzMPffxP37t3Nc53ExAT27NnOgwf3iyDCl9P27RsZO3Y4arU6X8vfuXOLsWOHExT0VyFHJl5EQMC+bN8le+ZMCAcP/qGHiJ6dPtrvoUN7uHr1SpFt71ncvHmd/ft3Zvt3LSpFlvR37vydzz4bzIoVC1i/fhlz505j/fqluu+vXLnM1q3rsqwXFPQXvr6TOHhwd1GFWuDu3o1hw4blJCYmFEr5165FEhwclO93iiYmJhAcHERMzJ1CiUcUjFmzvmXjxhVZPt+xYxPTpo3TQ0RaycnJ7N3rz6VL4XkuW9TtNyrqNt9/P5alS39+4bIKo91u2LCcH36YyD//XCqwMp9VkSR9tVrN8uW/4ODgyMqV/uzceQxf399o27arbpm5c79nx47NWdatV68Ro0aNp0mTVkURaqHYuXMLixfPJSUlRd+hiJfM0qU/c+FC8XoPQ3j4WWbO/IaoqLwfE17U7dfevhxffjmZ998f9sJlFUa77dHjPT7//BsqV3YpsDKfVZG8ROXevRji4mJp3rwd9vblAPD0fEP3fWjoSe7diyEpKZEDB7Q9Ah+fpty5c5PLlyMwMzPXDV1cv36VixfP4+VVn0uXLnDp0gVcXd2pXdubiIhzREScIyHhIXXq1MfVtZpuG3fvRnP+/Bnq13+LwMBD3Lp1HScnZ+rW9eHu3WhCQo6hVCrx8WmKhUWJDPHHxcUSHHyUmJgoHBwqUKdOPUqU0L4t6tKlcJKSEnn9dVeOHz9CVNQtKld2pW7dBgD8++8//P13BACHD++nRImSeHq+odsP8fEPOHXqODdvXqN8+YrUqvUmJUuWynV/qtVqQkKOceXKJapW9ch2WCe3mPPjwIFdmJmZ4+PTVPdZcnIyAQF7KV++Ip6eb3Dr1g3Ong0hOvoOVaq4UadOPZTKjFUqJOQYly5dwN7egXLlyrN27RK++GKS7jeGh4cRHh6GkZERrq7uuLl55jtGQzF58pcsWLAuz3qR7u7daEJDg3n9dVfCw8O4fz8WJ6fKeHnVz/D3yavuRUXdJjg4CNC21woVXuPBg/uEhBwDtO02JSWFChWccHV1zxLH1atXsrTfvNpLelynT58gOvoO7u41qFLFDaVSyaVL4Vy7FomLixshIcfQaDS4uFTDw0P72PIHD+5z8qT2Hc7pwycJCQ85duwwLi5uJCcnExp6EkvLkrzzTsdc6++LtNuctungUIG7d6MxNlbq9aGLRZL0bW3LoFJZcOjQH3To0IOyZTM+3MvffxO3bt0AYM6cqQDUru3NyZNH+fXXWQBMnz4fW1s7Tp8+zty50/DwqMm5c6EAjBkzhT/+2MasWd/qyly27Bc8PGoyffoCTExMiIz8m8mTv8TZuQpXrlzWLefq6s7Fi09eYzhz5jf88ssaXn/dFYCzZ08xYcLHJCU9edyrlZU1kyfPxcXFjcOH97Nu3dIs5fbrN5S+fT8gNPQkR4/+CcC8edNRqSwYM2YK9vbluHLlMuPHjyQmJgqVyoKkpESsrKyZNm0+zs5Vst2XCQkPmTJljK4xZievmPPj6NE/CQjYx6pVOyhTRvui86CgAHx9JzFu3DSuXYtk8OBuGdaxsrLG13cxFSo4AfDDDxPZv39nhmWcnJxJTdX2nH79dRZbtqzR/XaAzp178b//fZavGA1Ber2aM2cq48ZNy9c6kZF/M336+Cyfu7q6M3XqPEqWLJVn3QsNDWb06KEZ1p83bxUA69cvA8DPbz179mynffvu2Sb97NpvXu3l4cN4+vVrl6HuDhv2BR079tStm1nr1p0YNWo8t2/f1P3uvn2HULmyC1FRt5k+fXyGfNG2bVc8PGrmWn9fpN3mtM3AwEMcO6a9jubj0xQzM7Mc/4aFqUiGd4yNjRk0aAQxMVH079+eJUvmcf9+nO77ceO0SdzJyZmtWwPYujUAKytrOnV6N8eKHhcXy/z5a9m06QCNGjWjQYMmdO/en9mzl7F+/V7atu3KuXOhHDlyMMN69vYObNlyiI0b9+Po6MTFi+cZMuQTduwI4ttvfwK0R3bQJtjJk0djZWXNrFmL8fc/yqRJPxIXF8vs2ZMzlOvj05Rt246wZMnvWFlZs3Llr2g0Gjp06EHfvkMAWLduD1u3BlCvXiPS0tKYNetbYmKimDdvFZs2HWD8+OnExcUyb17OjXv16t8IDg5i4MDh7NgRxJYthzI0uGeJOTft2nUHyDAW+8cfflhZWVO//ltUrFiJvn2HMGnSj2zefJCRI8cSFxfL77+vAbS9wP37d9K4cXO2bv2LRYs2AmBtbYutbRmOHz/Cli1raNasDZs2HWDFiu3Ur/8Wv/++ltOnT+Q7zlddxYqVGD36WwIC9rF7t98zrduz5/vs3HmMRYs20rFjTy5ePM/GjSvyVff8/bV/r5Ur/Vm/fi8jR35FlSpVcXFxY/r0+QBMnDiDrVsDGDRoRLbbz6395tReDh7cTVJSImPGTMHP7zBffTWV+vXfyrDut9/+xM6dx5g5cxG1a3uza9dWjh8/gqtrNVav3pnt9s6dC2XSpB/Ztu0IAwcOz7P+FkS7zbzNr7+eSYcOPfLzpytURXYht3377vzwwwKcnJxZv34Zw4b15u+/L+a6jpGREUZG2YfYsWNPKld2oWTJUiiVSkqWLMXgwSMxMjImJCQIKytrAK5f/zfDem3adKFECUtKlSpNw4ZvA9CyZXuUSiXe3g2xsrLWnSKeOBFIXFwsjRo1R6Wy4Nq1SOzty1GjRh0uXQonIeGhrtxOnXphZmaGo2NF6tSpD5DhwJbZzZvXuXjxPN7eDXFx0Z6+NmrUDE/PNwgLO01cXGyWdZKTk9m8eRVWVtZ0794fpVJJiRKWVKtWXbfMs8Scmxo1auPk5MzOnVvQaDTcvHmdkJBjdO7cGxMT7XsT+vUbgpOTM6dPn9B9Fhmp7b1duxYJQPPm7VCpVP8NpTUgNPQkarWaQ4e0s086dOiBUqmkbFkHOnfuBaDrDQmtZs3a0LTpO/z443e6/Zof7u41MTY2xsnJmaFDP8XOzp7Dhw/kq+6VKqV9TPq+fTuwsChB27Zdn3lIIrf2m1N7KV1a224DAvaSkpJMkyYtdUMqT35XDYyNjalevRbDh48B4OTJwP+2aZzt9ho0aEK9eo0wMzPD0lL7Hojc6m9OnqXdZt6msbFxjvujKBXpi9Fr1vTi11/Xc+DALmbM+JqxYz9i/fq9z1WWp2etDP9OTEzk668/4cyZYABd0k9OTsqxjOwqsb29A48eaV/UfO2adtrXhg3L2bBheZZlc7rAU7FiJQBdOdlJvwhWvXrtDJ97etYiLOw0UVG3dL8h3a1b1wF4662WOVae5405M4VCQadOvZgzZyrnz5/h1KnjALRs2UG3zMKFP7J582oA7Ozs/ys/GYBKlbTDUxERYXh7N0StVhMWdhpPzzdQKpXcuHEVgCpVngw3ubhoz1hu3LiWrxgNyUcfjebUqWNMmTIGe/tnf/eBsbExr71WmeDgIO7cuQnkXvf69/8fkZGXWb58Pn5+6/j006/x9m5YIL8ls6fbi49PUzp27Imf33oCAw8xaNAIunbtq3ulYmYODo4A3L59I9dt1Kr1ZpbPcqu/OclPuzUxMc1xm8VBkSZ90B79mzdvy8WL5/HzW8/Nm9cpX74CwDPNXc2c9FauXMCZM8GMHPkVb7/dBo0mjc6d38ph7fwxNdWOuX355Xc0aNA0w3cKhSLHMbmcekRPv33KzEz7YvH4+AcZlrl7NxoAlcoiy/rpUzIfPox/oZjv3896FpGdpk1bMWfOVPbs2UZQUACtWnXAxsYWgMDAQ2zevJrWrTvTr99QbG3tGDGiPxqNNkZXV3c8Pd9g9erfCA8P4+bNayQlJdK2rXYcNf1ieUpKMkql9gJzbKz2vo1nueBsKEqWLMXYsdMYPXpohrHw/EpLS+P8+TOoVBaYm2vfTpVb3Std2oqZMxdx/PgR5syZysSJo/juu9m8+aaPbvkCeOkekLG9GBsbM2zYF7Ru3Zn582eyePFc4uMf5DiElH7mk96ecpI5X+RVf5/2rO02/aJ1cejVZ6fIokpNzdjrTd9J6b1hMzNzbty4mmW5/Nq1ayvOzlVo27YrKpVK9/LutBd4Eamzs3Za1ZEjBzE3N8/w37NchDE11R75b9580oMtX74iAGFhp3SfaTQaTpw4ApBtb65cOe0LowMDD+V4I1Z+Yk6foXDvXkyucVtYlKBLl97s3u1HXFws7ds/GY9MH+sfMOAjbG3tAO3fMj0uU1NTWrfuDEB09B2cnCrzww8LePvtdwCoVOl1ACIizunKTN8Xr71WOde4DFXNmnXo2fP951r38mXtrBlXV/d81b3Hjx+jUCjw9m7IlClzAe2FfEDXk808dFoQNBoNaWlpODtXYerUeahUFvz1174cl08fiq1c2fWZtpNX/YWCa7fFTZH09DUaDf/737u4u9fAxaUa58+HcvjwARo3bq5r4PXrv0VIyDF+/XUW1avXxsbGjho1audR8hMNG77N3r3+BATsQ6WyYNWqhQD/nSKOfK6469Sph6fnGxw+fIDvvhtNgwZNuHw5nKNH/8TXd7GusuTFy6sBS5bMY/XqRbRq1RGNRkPTpq1o27YrO3ZsZtKkz2nVqgNHj/5JXFwsffoMzvagUqKEJR069GDbtg0MGdKDNm06Y2lZij//3PNMMVeo8BoODo5s2bIGR0cnmjVrk2Psbdp0YcuWNXh41Mww86duXR8CAvbh778JT89a7N27XdcDvXnzOmZm5syY8TXe3o2oWtWDqKhbhIeHUbq0NZUqvU779j3YsmUN06ePp0eP97GxsWPJkrmoVBa6g4XIqm/fIYSEBOXrxih//42kpqZw4cIZdu3aCsC77w7A2tomz7q3cuVCTp06RqtWHfnnH+21t/Qz8qpVPVCpLNi9eys2NnYkJyfRtm3XHIdgnkVo6El++mky7dp1w9xcRVJSYobp3QBr1vxG1aqeHDlygIAA7QGhTZsuz7SdvOpv+fIVCqzdFjdFkvSTkpJwdXXn8OED7N3rD4C3dyOGDv1Ut8xbb7Xk7NkQ/P034e+/iXbtulGjRm3dqV9O/0/Xs+f73LlziylTtBd2OnTogaurO9u2bSAy8sn7Jp9eL7vTLyMjI11P2NjYmAkTZrBggS8HD+7m8OEDutjTz1CyKyNzjK+/7kqPHu+xYcNyQkKO4eDgSNOmrRgy5BMUCgX+/psIDDyk+x29eg3KcV8OGjSSR49S2bVrK4sWzaZ2bW/s7R2Ii4tFoVDkK2aFQsEHH4xi7drFbN26LtekX7FiJWrX9s6SiBs1as7p0ydYsWIBoL1e89FHo/n55x84eTKQDh160KpVBwIC9hEREUa5co7s3u3HkiXzWLduD+XLV2DGjIXMmjWJhQt/BLTTEz/77BtKl5Z3LefE1NSUL7+czIgR/fNcNizsNCdOaC9wWllZ8+mnE6ld2xsgz7pnbm5OXFwss2Z9i0plwTvvdNTN6FIqlXz88Th++202vr6TAKhXr3GWC66QtS3k1V5SUlIoXdqaRYtmA9p6+8EHH2dYfteurWzZop1l4+LixiefTNTVmbzyRLr81N/nbbe5XfDOK66ioNAUwMDckW0xKEyUeb4YXa1WExV1G2tr2xzfen//fhwmJiZZbpDKr7i4WCwtS+oS9/37cZQoYZnlpqFnlZqaSnz8A6ytbZ57rC4pKYnU1BRKlSqd4Y+uVqu5fz8WKyubfPeWHj16RHJyUq437OQn5sTERCwssl4/eFp8/ANUKots9+HDh/EolSaYm5v/V14CoMDCwoLU1FTdKTLAqVPHGTNmGCNGjKFduydzpOPjH2BkZJTvsfxNM/5h8HfOGL/ELxX/dczfdBpV+blfjH7v3l3d9ZXMgoODGDt2OJMm/Uj16rVQq9U5Hkjzqnv378fpZp5kv24cpUtbvXD7yiwxMQEjI2NdvQLt3cnr1i1l48b9pKWlYWpqlmfdzUtu9TddQbbb/No0428Gf1e5UOp4kV7IVSqVulPEnLxoLy/zjJeC6jWamprmezgnJyqVKtuDnVKpxNa2zDOVZWJioptmlpP8xJyfRpPbgSV9+tuT8rQH64cP4xk6tCdeXvXx9m7Ew4fx7N6tHWJIn9mTn/JF9nJK+JnldSDNq+7l1n60675Ym8hJbp0+hUKRpZ0/r5zq79MKst0WB0U+e0cYhpSUFGrVepPdu/10NxV5eNRk9Ohvs4zRCiGKjiR9UShsbe34/PNvGDVqPLduXcfa2nQsCTAAACAASURBVDZLr0oUDjc3T+bNW5XnWfXLpkOHHjRs2Oy5h36FliR9UaiUSqXu5htRNEqUsMz3M5ZeJra2ZV7K4ZTipnjePSCEEKJQSNIXQggDIklfCCEMiCR9IYQwIJL0hRDCgEjSF0IIA1JgUzZP74sh9MDdgipOiBw9VhfMI331bYvvP/oOoVjQaDRoNKBQ6PeZNMVJYdbxAnn2DhoooEdrC5Evipf8HFWjAaTNALB+/Xp8fX157733+Oijj/QdTrFRWHW8YHr6Cu1RWgiRPwoFIG1GS6FBQxooNC/9wfxlILtYCCEMiCR9IYQwIJL0hRDCgEjSF0IIAyJJXwghDIgkfSGEMCCS9IUQwoBI0hdCCAMiSV8IIQyIJH0hhDAgkvSFEMKASNIXQggDIklfCCEMiCR9IYQwIJL0hRDCgEjSF0IIAyJJXwghDIgkfSGEMCCS9IUQwoBI0hdCCAMiSV8IIQyIJH0hhDAgkvSFEMKASNIXQggDIklfCCEMiCR9IYQwIJL0hRDCgEjSF0IIAyJJXwghDIgkfSGEMCCS9IUQwoBI0hdCCAMiSV8IIQyIJH0hhDAgkvSFEMKASNIXQggDotBoNBp9ByGEMBxeXl7kN+0EBwcXcjSGR6nvAIQQhkmhUOT4nUajwcTEpAijMRwyvCOEKFI1a9bMV0J3c3MrgmgMjyR9IUSR+vDDD1Gr1TkO8aT38ocPH17EkRkGSfpCiCLl5eWVZ2/fzc0NLy+vIozKcEjSF0IUuZx6+9LLL3yS9IUQRS633r708guXJH0hhF5k7u1LL79oSNIXQuhFem/f2NhY95n08gufJH0hhN58+OGHpKWlodFoMDIykl5+Ecj1jtx9q+9w6fTDooxHCJ1Gne3wbFBa32E8t8DtdwkNiNN3GMXe48eP0WhAoSBDr19kz6WWJc17l33u9XO9I1et1uDdoSxObpbPvQEhnsepfTFo0vQdxYt5/FhDzbdtcfWy0nco4hVxNfwhUVderCOe52MYFApQyCCQKGo536H/UlEoFNJ+RIHJ5ckV+SbVUQghDIgkfSGEMCCS9IUQwoBI0hdCCAMiSV8IIQyIJH0hhDAgkvSFEMKASNIXQggD8sLvyA0NDcbJyRlra5sMn1+7Fkl4eBj16jWmZMlSL7qZ5xIWdprU1BRq1/bWy/Zzk5iYwOHDB6hXrzGlSr28jxoQLyY0NJioqFvZfle//ltYWpZ8ofJv3rzOhQtnaNKkVaE+4kDqc/HON0974aTv77+RhISHTJ48ByOjJycOZ86EMGfOVObPX6u3pP/992NJSHjI1q0BL1ROcnIyf/21j0qVquDiUjDv7QwK+gtf30kMG/YFHTv2LJAyxcvH338jAQH7sv1uwYJ1L5z0N2xYzq5dv+PkVLnA6m52pD4XXL4pbC+c9AGCg4PYsmUN3br1LYjiCsyYMVNITU154XLCw88yc+Y3TJw4o8AaTr16jRg1ajwNGjQpkPLEy+233zZhZJSxJ162rMMLl9ujx3t4eNSkcmWXFy4rN1KfCy7fFLYCSfoAixb9RI0atXF1dX+m9eLiYgkOPkpMTBQODhWoU6ceJUpoH/Cm0Wj4559LnD59gjJlyuLhURNb2zLcvRtNaGgwr7/uSnh4GPfvx+LkVBkvr/ooldqfdOjQHtLS0rCystZtKyBgHzY2dtjbl+PEiUCSkhJp3boTGo2GkJBjXL/+L3Z29vj4NNXFcP9+HCEhxwAIDT1JSkoKFSo46X6nWq0mJOQYkZGXKV3amurVa1O+fIVct+npWYubN69hZmaOWq3Ocd+o1WpCQ09y5coljI2V+Pg0xd6+XK77MyzsNPfuxVCnTj1OnAjk9u0b+Pg0xcGhQq5lXboUTkpKMhUrViIw8BBJSYlUreqBh0dNLl68QFjYKSpUeI3atb11+/jSpXCuXYvExcWNkJBjaDQaXFyq4eFR84V+gyFycKig26+ZRUXdJjg4CABPzzeoUOE1Hj9+TEDAPhwdK3L3bjRXr16hbNny1K7tTenS2ge8hYYGc/duNMbGShT/PbTleepHfPwDTpwIzDY2e/tylCpVmsuXI7LU59zahlqtJiBgH3XrNuDWreucPXsKc3Nz6tVrjK1tmQzbOHv2FBER5zAzM8PV1Z2qVT1y3I/5yQ0AERHniIg4R0LCQ+rUqY+ra7U897lCoSA+/gGnT58gOvoO7u41qFLFDaVSmSXfHDiwCzMzc3x8murKTE5OJiBgL+XLV8TT8408YygsBZb0XVzcmDr1K37+ebUuYebl7NlTTJjwMUlJibrPrKysmTx5Li4ubixc+CNbtqzRfadSWbBp0wEiI/9m+vTxWcpzdXVn6tR5lCxZiu+/HwuAh0dN3RjbrFnfYmNjx717MSQlJeLg4EjHjj3p27cNcXGxunJ8fScxbtw0GjduTlTUbdavXwaAn9969uzZTvv23XF1dSch4SHffPMZZ84Eo1JZ6H7HmDFTaNq0VY7bVCgULFz4IwDTp8/H1tYu2/0za9a37N+/U/fvBQt86dq1L0OGjMpxn/r5rSMgYB9ubp6Eh4cB0LTpO3mWdfjwftatW4qdnT0xMVG65Tw93yAs7LTu33Z29ixb5oeJiYluncxat+7EqFHjn/s3iCdCQ4MZPXpohs/mzVuFo6NTtm3g6fazefMqjh37CwAfn6aYmZk9V/2Iirqd7bYAPvzwc9LS0vj111nAk/qcV9tITU1l+vTxeHjU5Ny5UF15ixbNZtkyP6ysrFGr1cyc+Q0HD+7OsM127boxYsSYbOPJT274449tzJr1re67Zct+wcOjJtOnL8DExCTHfe7g4Ei/fu0y5Kv04azM+ebo0T8JCNjHqlU7KFNG+xjkoKAAXW7JK4bCVCCzd1QqC778cjK3bt3g559/yNc62usAo7GysmbWrMX4+x9l0qQfiYuLZfbsyajVarZsWYOjoxP+/kf57bdNfPrpxAxH654932fnzmMsWrSRjh17cvHieTZuXAHAjh1BODo6ZdnujRtX6datH35+h/npp2WYmJgwePDHfPrpRDZs2Iev728ALFkyF9AezKZPnw/AxIkz2Lo1gEGDRgCwfv0yzpwJZuTIsWzdGsDs2ctwdHRi9uwp3L8fl+M2O3fuxbhx0/LcR+3bd2fgwOEsXbqVxYu34OrqzubNq4iOvpPnujY2dqxd+wdr1/5B2bIO+S6rTZsu7NgRxLx5qwBtz3DmzEX4+x+lT5/BxMREceZMcIZ1vv32J3buPMbMmYuoXdubXbu2cvz4kRf+DYakT5/W9OzZgp49WzBz5je6z/39NwKwcqU/69fvZeTIr6hSparu+5o1vdiy5RBr1/7B8OFfEhcXy5w5U9FoNHz99Uw6dOiR7faepX689lpl1q3bo/vvl1+0HbEaNerQvn13OnV6N0t9zm/buHcvhgUL1uHvf5R+/YaSlJTIoUN/ALBt2wYOHtxNnz6D2bhxPytWbKdJk5b4+2/i2LHDue7P3HJDgwZN6N69P7NnL2P9+r20bduVc+dCOXLkYK77/ODB3SQlJTJmzBT8/A7z1VdTqV//LSBrvmnXrjtAhgPWH39oD2b167+VZwyFqcCmbFasWImRI8eyf//ODD2GnJw4EUhcXCyNGjVHpbLg2rVI7O3LUaNGHd1Qg4ODIzduXCU4+CgVK1aicePmGcpwd9e+as3JyZmhQz/Fzs6ew4cPAOR4qqxSWfDuuwMwNzfXnYq1aNGO+vXfIiLiHDduXMXR0Ylbt26Qmpqa62/44w8/AFq16gCAm5snb7/dmqSkRM6de9I7zrxNIyOjDBe9c1KtWnW6dOlDdPRtzp8PpVy58gDcvHktz3V79x6MjY0tNja2z1RWhw49UCqVuLi44erqjrNzFapXr4WJiQnNm7cDtMNcT3N3r4GxsTHVq9di+HBtD+zkycAX/g2GpFmzNrRo0Z4WLdpTvXpt3eelSmmHavbt24GFRQnatu2qG6oBcHGpRokSltjY2NK+fXdatGjHxYvnuXfvLsbGxjnWs2epH0qlEmtrG6ytbShd2oqlS+cB8Pnn3+i2kXk7+W0bPj5v4+xcBRMTE5o00Z4d37lzE4Bt29ajUllQv34TYmKiSEh4iI/P2wCEhZ3KdX/mlhtKlizF4MEjMTIyJiQkSJcHrl//N9d9Xrq0drmAgL2kpCTTpElL3RBY5nxTo0ZtnJyc2blzCxqNhps3rxMScozOnXtjYmKSZwyFqcCGdwDatOnMiRNH+OGHiXTu3CvXZa9duwJoZxds2LA8y/cpKSmMGzed8eNH8PXXn+Lq6s7o0d9SsWKlbMszNjbmtdcqExwchEajydAwnlar1ptZ/kAHD/7BtGnjAO3pcfpQT0pKMqamptmWk5ycTFxcLHXrNshQXrVq1QG4detGrtvMj4sXzzNp0ufExEShUllk2HZeMl9wfpGy0qVXzMePH+e4jIODIwC3b98osO0agoEDR2RbR/r3/x+RkZdZvnw+fn7r+PTTr/H2bphjOentIzr6do7DhvD89cPPbz0nTgTyxReTcrzQnJ+28cYbWddLrzspKSkkJyfr2tDw4VkniDzLBdPMuSEpKYmvv/5Ed8aaXq+Tk5OAnPe5j09TOnbsiZ/fegIDDzFo0Ai6du2b7VRYhUJBp069mDNnKufPn+HUqeMAtGypPQgmJibmGkNhKtCkr1Ao+PjjcVy4cIbff1+b67KmpmYAfPnldzRo0DTDdwqFAjMzM2xsbFmxwp/du7fyyy8zGDy4G+vW7cm2vLS0NM6fP4NKZZFjwoesR+SoqNtMmzYOV1d3vvhiEk5OzixZMk83jv+0p98smV7O06eqoL2QBGBhUSLHbeaHWq1mwoSPiYuLZcaMhbi71+DUqeOMHz8yz3WfbrQvWtazunYtEkB3Ua+otvuqKl3aipkzF3H8+BHmzJnKxImj+O672Xh61sp2+X/+uQiAubkqxzKft378888lFizwpWHDt2nevG2O5T9L23ja0+02vQwHB0cWLFif4zbyI3NuWLlywX9DT1/x9ttt0GjS6Nz5Ld3yOe3zN9/0YdiwL2jdujPz589k8eK5xMc/0A33Zta0aSvmzJnKnj3bCAoKoFWrDrozq7xiKEwFfkeutbUNn332TZ7LOTtrp5AdOXIQc3PzDP+ZmWkPCI8fP8bMzIyOHXsycuRXAJw+fSLb8i5fDicpKfGZZw8dP64dG+zdexBOTs4APHqkHdZJS9O+r8/ERNvbf/rUS6lU4uTkzMWL50lMfHJhJz2+nM5I8uvWrevExcXStWsfatSojVKpfCqunHvahV1WXk6ePApA5cquRbrdV9Xjx49RKBR4ezdkyhTtdaagoOzngT969Eg31l2unGO+t5Gfv1NycjKTJ3+JlZU1I0eOzbW8gmgb6UOMt27d4ObNa1lyxLMk/cy5YdeurTg7V6Ft266oVCoePXqU4bfmtM81Gg1paWk4O1dh6tR5qFQW/PVX9vdYgPbg1qVLb3bv9iMuLpb27Z9cX8krhsJUoD39dG++6aM7DcpJnTr18PR8g8OHD/Ddd6Np0KAJly+Hc/Ton/j6LsbW1o4xY4ZhY2NLvXpv6cbjHBwcSUjQviPS338jqakpXLhwhl27tgLw7rsDninWWrW0M3sOHfoDCwtLwsPP6mYMnTwZSLNmbaha1QOVyoLdu7diY2NHcnISbdt2pXfvwUybNo7Ro4fQpUtf7t2LZv/+nXh41MwwbfF5lC9fETs7e0JCjhEcHMT9+3HMmTMV0FbA9AtIRV1Wdtas+Y2qVT05cuSA7kajNm26YGlZslC3+ypZvnx+ljPUd98dyObNqzh16hitWnXU9eKfnhJ85MgBXn/dlejoO+za9TtJSYn06TMYc3PzfG87P/Vj8eI53Lhxldq1vdm711+3roODY4ZpienyahtJSXkPYwwcOIKvvvqICRM+pm3brpQubcWhQ3uoVq06AwcOz3Xd3HJDw4Zvs3evPwEB+1CpLFi1aiHAf0M2I1mzZnG2+zw09CQ//TSZdu26YW6u+m/6dTbjVE9p06YLW7aswcOjZoYhtdxiGDz443xd83tehZL0QfsHS+/1ZcfY2JgJE2awYIEvBw/u1iV1b+9GPHqUilqtpkyZsgQGHuLQoT04ODgyaNAI3Nw8dfNnw8JO6+YPW1lZ8+mnEzPcAm1sbJzrUA+Ao2NF3n9/GOvXL9NtZ/Tob5k7dxqHDx+gWbM2KJVKPv54HL/9Nhtf30kA1KvXmCZNWvLw4QMWL56rmyZWv/5bfPzxuDy3m/59TssZGxszYsQYFizwZezY4ahUFgwY8BF//rmH3bv9+OSTCbmW/6xlZVfJjIyMMvWoso95166tugOli4sbn3wyUTdXvKB+w6suu+tanTr1wtzcnLi4WGbN+haVyoJ33ulIu3bddWehcXGxTJ/+ZD/27j2I3r0H6/6dVz2DvOtHu3bd2bZtAwAhIcd0962Atr36+DTNsp282kZucaV/Vru2N+PHT2fevGksX66dQWdnZ4+3d6Nc9yXknht69nyfO3duMWWKdtJBhw49cHV1Z9u2DURG/p3jPg8NPUnp0tYsWjRb99s/+ODjDPsx8++pWLEStWt707p15wyf5xZDbOzdLPcqFCSF5umB6kx2L79N2dctcaqWv3n3mcXHP8DcXJXnvNPU1FTi4x9gbW2TJfloNBru34/LcJNVcHAQY8cOZ9KkH6levRZqtVqXZJ5XSkoKqakpukdGPHr0iMTEhAzlqtVq7t+Po3RpqwzJUKPRcO/eXSwtS+qGpgpKWloacXGxWFvboFAodNvK7SJdUZQFsHTpz6xbt5SNG/eTlpaGqakZFhYWWZZ7nu2G7I2hXAUTqjd8eZ/j8tfWGJTmJrjWffHfcP9+HJaWJXUXDRMTE+ncuTHduvWjf///8fBhfLbt51kUdP2AgmsbcXGxmJqa5ng9IN2z5Ia4uFgsLUtmuAZRooRlhn8/vc/TJSYmYGRknO+zqfj4B6hUFtkOSWUXQ3bbTHf1wkPu/POQd/o//w2OhdbTB/L9zB1TU9McK5ZCociQ8DPL741geTEzM8tQKU1MTLJUFqVSmW2cCoXihRpGboyMjHQXf150WwVZ1tPy+hsV1nYNSW6dmsx193kVxt+poP7WudWvnOSVGzKXmXkf57TP8zrwZJZbHswrhsIgj1YWQggDUqg9/cJSvXpt1qzZ/cJPIBQvpmfP9+nQoWeBnW2J/FOpVKxZs/uZLtgaAskNeXspk35uw0Gi6FhYlHjmU11RMGSILHuSG/ImwztCCGFAJOkLIYQBkaQvhBAGRJK+EEIYEEn6QghhQPKcvXPxRBw3LiYURSyvlLS0NDQaDUZGRnk+kkFkFXsrmXIVCv9GlcIWefYBd2/KY6Rzk95WFApFoT5z5lWQcP8RpW1fbNJlro9huB2ZTHxczu9wFTn7/fffOX78OD169KBWrewfgytyZ1/BjNJ2hfvquMIUcyOF2OhH+g6j2Dty5Aj+/v40adKEVq1a6TucYq+UtZKyrz3//Rm5HjLKVTJHXmH9fB7tuEpk9FFK2L+Dyxty85IhsnM0w86xYJ/F9Co6cf4ukdFHoURVaStFQM6lhBDCgEjSF0IIAyJJv5CUKKF9PMHTbw4SQmSV3kYsLWVopyhI0i8k9vb2AERFRek5EiGKtzt37gBP2owoXJL0C0l6BY6OjtZzJEIUb+kdI0n6RUOSfiEpU0b7ujPp6QuRO0n6RUuSfiGR4R0h8ie9jZQvX17PkRgGSfqFJL2nL8M7QuRM+97p+5QqVSrbd8iKgidJv5AolUrc3d1JSEjgn3/+0Xc4QhRLJ0+eBKBGjRp6jsRwSNIvROm3lG/dulXPkQhRPPn7+wPwzjvv6DkSwyFJvxClV+Rdu3bx+PFjPUcjRPGSlJTEgQMHMDU1pWnTpvoOx2BI0i9Etra2eHl5ERsby+HDh/UdjhDFyp49e0hNTaVJkyaYmckzioqKJP1Clj7Es337dj1HIkTxkj60I0/WLFqS9AtZs2bNMDY2JiAggIiICH2HI0SxcOLECU6dOoVKpcLHx0ff4RgUSfqFrFSpUvTp04e0tDTGjx/Po0fyfHVh2JKSkpgwYQIAQ4cOlamaRUySfhH48MMPqVSpEleuXGHhwoX6DkcIvfL19SUmJoYaNWrQp08ffYdjcCTpFwETExOmTp2KQqFg+fLlMswjDNaJEyfYunUrpqamujYhipYk/SLi6urKgAEDSEtL45NPPuHmzZv6DkmIIvX3338zevRoAEaOHEm5cvJePn2QpF+EhgwZQqVKlYiKimLw4MFcu3ZN3yEJUSQiIiIYPHgw8fHx1KhRg3fffVffIRksSfpFSKlUMm/ePCpUqCCJXxiMiIgIhgwZQnx8PFWrVmXWrFn6DsmgSdIvYuXKlWPZsmVUrVqVu3fvMnjwYCIjI/UdlhCFIj3hJyQk4OXlxW+//YaVlZW+wzJokvT1wMrKit9++406deroEv+5c+f0HZYQBer48eN88MEHJCQk0KRJExYsWIBKpdJ3WAZPodFoNPoOwlClpqYyevRoDh8+jFKpZMSIETKFTbz0Hj16xLx581i9ejUA7dq1Y+LEiRgZSR+zOJCkr2dpaWksWbKEhQsXkpaWhre3N99//z2lSpXSd2hCPLOIiAgmTJige5z4xx9/TL9+/fQclXiaJP1i4uzZs3z++efcvXsXW1tbPvvsM1q2bKnvsITIF7VazdKlS1m8eDFqtRorKyt8fX2pWbOmvkMTmUjSL0YePnzIzJkzdQ+i8vLyYuLEifIaOVGshYWFMWXKFC5dugRAhw4dGDlypFywLaYk6RdDJ0+eZOLEiURFRWFiYkLfvn0ZOHCgXAQTxUp8fDyzZ8/WvSSoQoUKTJw4kdq1a+s5MpEbSfrFVHJyMkuWLGHlypU8evQIOzs7hg8fTtu2beXWdaFXarWadevWsXjxYuLj4zE3N2fAgAG899578vC0l4Ak/WLu1q1b+Pr6cujQIUD7OIdhw4bRsGFDPUcmDNGePXv4+eefuXHjBqB9dPinn35K2bJl9RyZyC9J+i+J4OBgJk+erLuD19PTk88++4zq1avrOTJhCMLCwpg+fToXLlwAoFq1anz22We88cYbeo5MPCtJ+i8RtVqNv78/CxcuJCoqCoCGDRsycuRIKleurOfoxKvo/PnzzJ8/n6NHjwLg5OTEsGHDaN68uZ4jE89Lkv5LKDU1lU2bNrFkyRLi4uIAaNq0KYMGDcLNzU3P0YlXwfnz5/nll18ICgoCwMHBgcGDB9O2bVsZt3/JSdJ/iSUnJ7NhwwZWrlxJbGwsAPXq1WPw4MFy2i2eS1BQEMuWLePkyZMAlC1bloEDB9KxY0dJ9q8ISfqvgJSUFDZv3syKFSuIiYkBoGbNmvTv35/GjRvLbB+Rq7S0NA4cOMCyZcsIDw8HwM7OjoEDB9K5c2dMTEz0HKEoSJL0XyGpqals3bqVZcuW6cb8K1WqRL9+/WjTpo00XpFBcnIy27dvZ/Xq1Vy/fh3QzrXv168fHTp0kPryipKk/wpSq9Xs3r2bFStW6J6BYmdnR69evejatSuWlpZ6jlDoU2xsLOvWrWPTpk3cv38fADc3N9577z2aN28uZ4avOEn6r7jDhw+zYsUKQkJCALCwsKB9+/b06tWLChUq6Dk6UZQiIyNZtWoVO3bs4NGjRwD4+PjQp08f3nzzTT1HJ4qKJH0DER4ezrJly9i/fz/pf/KGDRvSq1cvvL299RydeBaNGzcmICAg38sfPXqUNWvW6KZdmpqa0qZNG/r27UulSpUKK0xRTEnSNzC3b99m7dq1+Pn58fDhQwCcnZ3p1asXbdu2xczMLNf1vby8sLOzY+PGjZQsWbIoQhb/iYiIYNCgQSQlJREcHJzn8ps2bWLdunW6N7NZWVnRrVs3evbsibW1dWGHK4opSfoGKv0i3vr163VJoWTJkrRv355u3brh5OSUZR0vLy80Gg1KpRJHR0eWL18uib+IxMfH8/7773Pjxg0ePXqEQqHQTat8WnJyMv7+/hmSfbly5Xjvvffo3r17UYctiiFJ+oKjR4+ydu1aAgMDdZ/VrVuX7t2707hxY9387Hr16qFWq9FoNJiYmODh4cHixYv1FbbBiI+PZ+DAgfz777+kpaUBYGxszLFjx3TLnDlzhl27drFjxw4SExMB7cXZfv360aJFC3lrldCRpC90/v33X92FvtTUVEA766dTp0506dKF1q1b62Z2aDQazMzMaNq0KVOmTNFn2K+8cePGcfDgQVJSUjLMrNm6dSv+/v7s3r1bN+XS2tqajh070rVrVxwcHPQVsijGJOmLLB48eMCWLVtYv3490dHRgDbJZ57Kl97jHzBgAEOHDtVHqK+8b775hp07d/L48eNs93/6Z3I/hsgvSfoiV7t372bt2rWEhYVlO387PfGPGzeO9u3b6yHCV9eaNWuYM2eObgw/M41GQ506dejXrx+NGjXSQ4TiZSRJX+SpXr16OSYeeNLjXLBgAV5eXkUc3atp+/btTJo0KdszrHTp32V3QVeInMjVHZEvud2lqVAo0Gg0jBgxQvfsFvH8zp07l2fCB+1+NzY2LsLIxKtAevqvgDtXUzj9Z1yhlf8sNwIZGxvj4+NTaLEYgsOHD+tm6eRH48aNCy2Wui2ssSlnWmjli6InSf8VcPn0Q0IOxuFS10rfoYhXyIUj92jcpQwVXFT6DkUUIHlA9ivCorQSp2ryIDVRcK6cfqDvEEQhkDF9IYQwIJL0hRDCgEjSF0IIAyJJXwghDIgkfSGEMCCS9IUQwoBI0hdCCAMiSV8IIQyI3JxlIK5diyQ8PCzb79zcPKlY8cXelZqYmMDhwweoV68xpUqVfqGy8nLo0B4qV3bBycm5ULeTHwkJD9m8eRX//HOJ116rzIABH+k7JCFyJUnfQISGYu5eeAAAC9hJREFUnmTu3GnZfjdixJgXTvpBQX/h6zuJYcO+oGPHni9UVm6iom7z/fdjadCgCV9/PbPQtpNf06dP4Nixv/D2boSFRQm9xnL3bgz79++gXbtueo9FFF+S9A3Ml19+R9Wqnhk+s7J68Zdk16vXiFGjxtOgQZMXLis39vbl+PLLybz+umuhbic/EhIecuzYXwwcOJyePd/Xdzjs3LmFVasW0qJFe0n6IkeS9A2MnV1ZHB0rZvtdfPwDTp8+QXT0Hdzda1ClihtKpZLg4CAeP35MyZKlOHs2hFKlrPD0rEWFCtqXp1+9eoXLlyMwMzNHrVYDcP36VS5ePI+XV30uXbrApUsXcHV1p3ZtbyIizhERcY6EhIfUqVMfV9dquhgCAvbpyniaiYkJNWt6cfLkUQAeP36c4fvw8DDCw8MwMjLC1dUdN7cnB7bg4CDs7cthYmJKSMgxEhMTqFXrzSwHjmvXIjlzJpikpCScnJypU6dejo8uvnjxAn/9tQ+A1NQUAgMPZTjg5RZPWNhp7t2LoU6depw4Ecjt2zeoXNmVhw/js91W1aoeODpW5NatG5w9G0J09B2qVHGjTp16uvcX//vvP/z9dwQAhw/vp0SJknh6voG9fTnUajWhoSe5cuUSxsZKfHyaYm9fLtttiVefJH0BwMOH8fTr146kpETdZ+lDNcuW/cLFi+ezrPPZZ1/TsmV7Tp48yq+/zgJg+vT52Nracfr0cebOnYaHR03OnQsFYMyYKfzxxzZmzfpWV8ayZb/g4VGT6dMXYGJiwpQpY7KNr379tyhbtjzTp48HoG/fIVSu7ALAr7/OYsuWNahUFrr4O3fuxf/+95luG8nJSURH38nw+6ZN+4Vatd4EwM9vPb/8MiPDNl1d3Zk27RdKlMj6ILuDB3exZcsaAFatWoSVlbUu6ecVj5/fOgIC9uHm5qm7ztKv31BWrvw1298+d+5Krl2LZPDgbhk+t7Kyxtd3MRUqOBEaepKjR/8EYN686ahUFowZMwV7+3LMmvUt+/fv1K23YIEvXbv2ZciQUdluT7zaJOkbmIkTR2FmZgaAUmnC6tXaZHDw4G6SkhIZM2YK9eu/RVBQAO7uNXTrWVlZ8+OPS7GxsePEiSMsWOCLr+8kvLwa0KnTu9jZ2WebsOPiYpk/fy1lypTVJcFr1yJp2PBtypVzZMWKBezYsZkjRw7SpElLNmzYp3uWfFpaGmPGfEh09B1GjPgKW1s7Vq/eSZ8+bXTlHz9+hC1b1tCsWRs+/XQid+9GM3/+TH7/fS316jXmjTfqAtqzka+/nom3dyNOnz7B2LHD8fNbT61abxIRcY5ffplB/fpv8cEHo7CyssbffxNLlsxj7dolDB48Msvv+uCDUTg7u+DrO4lZsxZTtarHM8UDYGNjx9q1fwBgYVGCtm276r47deoY06dPoG/fIbozob59h+DiUg1Pzzf488+9zJkzld9/X8OIEWPo0KEH9+/HsWrVQtat24O1tY2urPbtu/Paa5Vp1Kg5aWlpTJ8+ns2bV9G5cy/KlCn7LNVHvAJkyqaBqVu3AS1atKdFi/Y0a/YkeZYurR3XDwjYS0pKMk2atMwwBGBtbUv58hUwNzenUaNmvPfehwCcO3caIyMjjIyyr0odO/akcmUXSpYshVKppGTJUgwePBIjI2NCQoJ01xOuX//3vzissLa2wdrahn37/Ll69QqjR3+Lra0dAEZGGYdbDh3SJs0OHXqgVCopW9aBzp17AXDs2F+65Zydq9CgQROMjY2pU6ceVlbW3LhxFYA9e7YD0KJFO1JSkrlz5xa1a9cD4PTp49n+LiMjI93Qj7GxsW6YJb/xAPTuPRgbG1tsbGwxNzfX/W4jIyN+/XUWLi5u9Oo1ULd8v35DcHJy5vTpE7qXn0dGXs42vqdVq1adLl36EB19m/PnQylXrjwAN29ey3Nd8eqRnr6Bad++BzVq1M7yuY9PUzp27Imf33oCAw8xaNAIunbtm+OYtqOjdjz/zp1buW7P07NWhn8nJiby9defcOZMMPDkInJyclKG5SIizrFkyTxateqQ68Xh9MRdpYqb7jMXF/f/vss5qb322utERWljv3LlEgDffvtFluUSExOzfJabZ4nHxcWNzDQaDT/9NJm4uFhmzlykO5gALFz4I5s3rwbAzs4egJSU5DxjunjxPJMmfU5MTBQqlYXu8+TkvNcVrx5J+gLQ9laHDfuC1q07M3/+TBYvnkt8/AMGDRqR7fKRkX8DoFLl/lalzGcAK1cu4MyZYEaO/Iq3326DRpNG585vZVgmMTGB778fi52dPUOHfppr+emzVFJSklEqtWPvsbF3AbIdi0/39MHMzMwcgGXL/LC2ts1xufzIbzxPJ9+n7dz5O4GBh/joo9EZptEGBh5i8+bVtG7dmX79hmJra8eIEf3RaLK+VvHpl+Gp1WomTPiYuLhYZsxYiLt7DU6dOs748VmHrIRhkOEdAWgTRVpaGs7OVZg6dR4qlYVudkp20ocqXnvt9Wfazq5dW3F2rkLbtl1RqVQ8evQIgLS0J7NxFizw5datG4wZMyXXxA1QqZJ2+xER53SfhYWd+i+2yvmKKb1XfuLEEczNzTP8lz6Mkl8vEs/Vq1eYM2cqderUo127jBdtDx7cDcCAAR/phroePUrNMNPJ1FT7Ltunh21u3bpOXFwsXbv2oUaN2iiVSh49SgUy7nNhOKSnb2B27NjEyZOBGT5r2vQd7t+P5aefJtOuXTfMzVUkJSXi6fmGbpkrVy7j57ceU1Mz9u3zJyzsNB4eNfHwqPlM22/Y8G327vUnIGAfKpUFq1YtBPhvSGkkR44c5I8/tmFnZ6+b2gnaHnf62PjT2rfvwZYta5g+fTw9eryPjY0dS5bMRaWyoHXrzvmKqVOnXmzfvpGff/6Ba9cicXPz5Pjxw9y7d5fp0+fneL0iO88bT2pqKlOnfgVAhQqv6WYGAdSoUZu6dX0ICNiHv/8mPD1rsXfvdq5c0Y7n37x5nfLlK+Dl1YAlS+axevUiWrXqiEajoXHj5tjZ2RMScozg4CDu349jzpypAAQFBVC//ltZgxGvNEn6BkKhUADaRxhk5urqjomJKaVLW7No0WwAvL0b8cEHH2dYbunSn3VTEBs0aMKoUeN15eb1/3Q9e77PnTu3dDN9OnTogaurO9u2beDy5QjddM6YmCgWLfopw7qdO/fKUm758hWYMWMhs2ZNYuHCHwHtRdvPPvuG0qW1L4o3MjLKMDaema2tHbNmLebHH79j27YNbNu2AZXKghYt2pGamoq5uXmO62aWn3iys2vX77ok7ue3PsN3Q4d+SuvWnTl9+gQrViwAoGZNLz76aDQ///wDJ08G0qFDD15/3ZUePd5jw4blhIQcw8HBkaZNWzFixBgWLPBl7NjhqFQWDBjwEX/+uYfdu/345JMJ+f5t4tWg0Dw9ACheSpdPPyQ85CH1O774DTeJiQkYGRlnSHQjRvTn0aNUfv55NXFx9yhVyuqZhz0yi4uLxdKypC4Z378fR4kSlrkm57zExz/AyMgozyGh3CQkPEStVueaoIsynswePoxHqTTR/X0SExMABRYWT64RJCUlkZqaQqlSpXUHx7S0NOLiYrG2tkGhUKDRaLh3765uqCg7f669yZutrKngkvt1G/FykZ6+yCC32/eNjY2xtS1TINvJ/OiHgkiyJUuWeuEyCjJBF0Q8mVlalszw7+z+XiqVKssFdiMjI2xsnlykVigUuSZ88eqSC7lCCGFApKcv8jRhwg/6DkEIUUAk6Ys8ycO5hHh1yPCOEEIYEEn6QghhQCTpCyGEAZGkL4QQBkSSvhBCGBCZvfOKSLiv5np4gr7DEK+QpISsr60ULz9J+q8ASyslpayV3LyU/TtWhXgeNmVNsSj5bI+WFsWfPHtHCCEMiIzpCyGEAZGkL4QQBkSSvhBCGBBJ+kIIYUAk6QshhAGRpC+EEAZEkr4QQhgQSfpCCGFAJOkLIYQBkaQvhBAGRJK+EEIYEEn6QghhQCTpCyGEAZGkL4QQBkSSvhBCGJD/A7XwEM7sFuFYAAAAAElFTkSuQmCC)

-   Il circuito generante il pattern respiratorio è teso tra i nuclei
    `\a{grd}`{=tex} e `\a{grv}`{=tex}, ma la ritmogenesi in sé per sé
    sembra dipendere **principalmente[^299] da `\ner{grv}`{=tex}**
    -   Alcuni complessi di `\ner{grv}`{=tex}
        (`\a{complesso pre-botzinger}`{=tex} hanno *pacemaker-like
        properties* (in vitro!)
    -   Alcuni neuroni di `\a{grv}`{=tex} hanno recettori μ per oppioidi
        (ecco perché oppioidi deprimono il drive respiratorio)

#### Fasi della respirazione

1.  **Inspirazione** (inizia per scarica di tutti i neuroni inspiratori
    di `\ner{grv}`{=tex} e `\ner{grd}`{=tex}; cessa per inibizione
    vagale su detti nuclei)
    1.  firing dei **neuroni pre-inspiratori**
    2.  Firing dei **neuroni inspiratori precoci**, attivati dai
        pre-inspiratori
    3.  Firing crescente dei **neuroni inspiratori a rampa**
    4.  Firing breve dei **neuroni inspiratori tardivi**, per rallentare
        l'inspirazione
    5.  Contestualmente, l'espansione toracica porta ad uno stiramento
        del `\ner{vago}`{=tex}, che inibisce i neuroni inspiratori di
        `\ner{grd}`{=tex} per terminare gradualmente lo sforzo
        inspiratorio (già rallentato dai neuroni inspiratori tardivi)
2.  **Espirazione**
    -   Fase post-inspiratoria (E1)
        1.  Firing dei **neuroni post-inspiratori**, per mantenere una
            contrazione del `\mus{diaframma}`{=tex} gradualmente
            decrescente che smorzi il ritorno elastico (che almeno
            inizialmente sarebbe troppo brusco)
    -   Fase espiratoria propriamente detta (E2)
        2.  Espirazione passiva
        3.  Opzionale firing dei **neuroni espiratori a rampa**, ma
            intervengono solo nell'espirazione forzata, attivando i
            muscoli addominali

## Regolazione chimica

-   Obiettivo: regolare la ventilazione in funzione essenzialmente di 3
    cose (a livello arterioso o del liquor)
    1.  pO~2~ (attiva *solo chemocettori periferici*)
    2.  pCO~2~
    3.  pH

![](img/regolazione-chimica-respirazione.png) 

### Chemocettori periferici

-   Sono 2: chemocettori del **glomo aortico** e del **glomo carotideo**
    1.  Chemocettori del `\a{glomo aortico}`{=tex}
        -   Numerosi
        -   Situati al termine dell'arco aortico
        -   Monitorano sangue in uscita verso organismo
    2.  Chemocettori del `\a{glomo carotideo}`{=tex}
        -   Pari
        -   Localizzati nella biforcazione della carotide comune
        -   Monitorano sangue che va ad encefalo
        -   Costituiti da 2 specie di cellule
            -   **Cellule di 1/o tipo**, o **cellule glomiche** ---
                cellule con funzione chemocettiva, in diretta continuità
                con fibre afferenti. Il segnale viene trasmesso mediante
                ACh, Nora e Dopa -- contenute nelle vescicole delle
                cellule glomiche stesse. I neurotrasmettitori vengono
                liberati in modo proporzionale alle variazioni chimiche
                registrate, agendo di fatto dal punto di vista
                funzionale come un recettore sensitivo
            -   **Cellule di 2/o tipo** --- sostegno e parenchima
-   Ogni glomo è irrorato da una propria arteria, per cui monitora la
    composizione del sangue di quell'arteria (che parte da aorta o
    carotide) per valutare
    `\marginnote{Flusso: 0.04 ml/min, ma peso = 2 mg ⇒ Flusso/peso: 2L/min/100gr! Per proporzione, è un flusso comparabile, tenendo conto del diverso peso, a 10 volte quello del cervello! L'obiettivo di un flusso così elevato è quello di evitare l'\textbf{effetto osservatore} -- evitare, cioè, che la quantità di ossigeno, anidride carbonica e ioni idrogeno sia alterato dallo stesso metabolismo delle cellule del glomo. Questo diventa un problema in caso di marcata ipotensione: in questa situazione il metabolismo dei glomi interferisce con la misurazione della pO\textsubscript{2} e della pCO\textsubscript{2}. Questo contribuisce a sostenere la risposta di vasocostrizione periferica compensatoria già iniziata dall'ortosimpatico, perché la scarica sul nucleo del tratto solitario attiva il SN simpatico}`{=tex}
    -   **PaO~2~**
    -   PaCO~2~
    -   pH arterioso
-   Le info dei chemocettori centrali convergono verso il
    `\ner{nucleo del tratto solitario}`{=tex}
-   I chemocettori preriferici **non rispondono ad ipossia anemica**, ma
    **solo ad ipossia ipossica** (perché nel primo caso non cala la
    PaO~2~, mentre nel secondo sì)

```{=tex}
\greenbox{Meccanismo di attivazione dei chemiocettori periferici in caso di ipossia}{
\begin{enumerate}
\def\labelenumi{\arabic{enumi}.}
\setcounter{enumi}{-1}
\tightlist
\item
  I chemocettori presentano \textbf{canali per il K\textsuperscript{+}
  accoppiato a proteine contenenti un gruppo \texttt{eme}} (non Hb)

  \begin{itemize}
  \tightlist
  \item
    Se manca O\textsubscript{2} ⇒ chiusura dei canali per
    K\textsuperscript{+} ⇒ ↓ permeabilità al K\textsuperscript{+} ⇒
    depolarizzazione della cellula glomica
  \item
    Se c'è O\textsubscript{2} ⇒ canale K\textsuperscript{+} pervio ⇒
    mantenimento della normale polarità di membrana
  \end{itemize}
\item
  Se la cellula glomica si depolarizza si ha la liberazione dei
  neurotrasmettitori

  \begin{itemize}
  \tightlist
  \item
    Depolarizzazione ⇒ liberazione delle vescicole contenenti i
    neurotrasmettitori preformati (ACh, Nora, Dopa)
  \end{itemize}
\item
  ↑ frequenza di scarica a livello dell'afferenza vagale/glossofaringea
  e il segnale arriva al centro
\end{enumerate}

\footnotesize
Un meccanismo simile si sviluppa in caso di ↑ protoni all'interno della cellula
\normalsize
}
```
### Chemocettori centrali

-   Chemcoettori che si trovano sulla superficie centrale del
    `\ner{bulbo}`{=tex}
    -   Chemocettori dell'area rostrale
    -   Chemocettori dell'area intermedia
    -   Chemocettori dell'area caudale
-   I chemocettori centrali rilevano pCO~2~ e pH del LCS e del LEC dei
    tessuti nervosi centrali
    -   pCO~2~ e pH del LCS sono comparativamente simili a quelli del
        comparto venoso
-   Una regolazione fine e aggiuntiva della pCO~2~ e pH a livello del
    LCS è necessaria per 2 ragioni
    -   La `\a{bee}`{=tex} è molto permeabile a CO~2~, ma molto meno a
        ioni H^+^ e a ioni bicarbonato
    -   Il potere tamponante del LCS è \< di quello del distretto
        vascolare
-   I chemocettori centrali **non percepiscono acidosi metabolica**
    (perché l'aumento del pH plasmatico !⇒ ↑ pH LCS per via della
    `\a{bee}`{=tex})

## Esempi di risposte a variazioni

### Risposta ventilatoria a variazioni di PaCO~2~ e di pH

-   Valori omeostatici da difendere contemporaneamente:
    -   **PaCO~2~ $\simeq$ 40 mmHg** (35 mmHg ≤ PaCO~2~ ≤ 45 mmHg) **con
        una ventilazione di 4--5 L/min**
    -   7.38 ≤ pH ≤ 7.42
-   La ventilazione viene aggiustata (in FR e V~C~) per mantenere
    contemporaneamente i valori di CO~2~ e pH in un range compatibile
    con le funzioni metaboliche dell'organismo (**CO~2~ e pH vanno a
    braccetto per via del sistema tampone e del sistema di trasporto
    della CO~2~ mediante `anidrasi carbonica`**)
    -   PaCO~2~ \> 40 mmHg ⇒ ↑ ventilazioe (\~50%)
    -   PaCO~2~ \< 40 mmHg ⇒ ↓ ventilazione
        `\marginnote{\textbf{Attenzione}! PaCO~2~ < 35 mmHg, i centri respiratori vengono temporaneamente inibiti il sg. va in apnea (\emph{soglia apneica}) finché la PaCO~2~ non torna sopra soglia. Male male!}`{=tex}
    -   PaCO~2~ \> 60 mmHg *deve* indurre respiro riflesso (è *riflesso*
        di salvaguardia)
        `\marginnote [Test dell'apnea]`{=tex}(http://rc.rcjournal.com/content/58/3/532#sec-4)

![](img/co2-ph-compensazione.png) 

#### Fattori che alterano la risposata alle variazioni di PaCO~2~

![](img/variazioni-co2.png) 

-   L'ipossia amplifica la risposta compensatoria alle variazioni di
    CO~2~ (↓ PaO~2~ ⇒ shift verso sx)
    -   Abbassa la soglia dopo la qale si attiva la risposta
        compensatoria (≡ PaCO~2~ più alte indurranno una ventilazione
        compensatoria che in condizioni di normossia non ci sarebbe, o
        non sarebbe altrettanto importante)
    -   Aumenta la sensibilità alla CO~2~ (ma questo vuol dire che viene
        anche diminuita la soglia apneica, per fare sì che la
        ventilazione prosegua anche in caso di grave ipocapnia \[sarebbe
        altrimenti un clamoroso autogol andare in apnea per basse
        PaCO~2~ quando si è in ipossia grave\])
-   Uno stato di acidosi amplifica la risposta compensatoria alle
    variazioni di CO~2~ (↓ pH ⇒ shift verso sx)
    -   L'acidosi abbassa la soglia dopo la quale si attiva la risposta
        compensatoria (perché un aumento di ioni H^+^ porta ad un
        aumento ematico della CO~2~ disciolta, visto che la reazione
        dell'`anidrasi carbonica` è $\leftrightarrows$) Sonno, alcalosi,
        oppioidi e barbiturici, anestetici: spostano verso dx la curva
        (riducono la risposta compensatoria alle variazioni di CO~2~
    -   In queste situazioni la ventilazione e la PaCO~2~ va monitorata
        perché il corpo perde capacità di mantenere omeostasi della
        CO~2~

### Risposta all variazione della pO~2~

-   La risposta ventilatoria varia in funzione della PaO~2~, ma non
    esiste una soglia apneica in condizioni di iperossia
    -   ↑ ventilazioni se PaO~2~ \< 60 mmHg (per Pa \> l'Hb viene
        comunque sufficientemente saturata)
-   Situazioni di ipercapnia/acidosi amplificano la risposta a
    variazioni di O~2~, rendendo più aggressivo lo sforzo di
    mantenimento dell'omeostasi (≡ si alza la PaO~2~ sotto la quale
    viene iniziato lo sforzo compensatorio, spostando la curva verso dx)

```{=tex}
\yellowbox{Differenze tra risposta ventilatoria in funzione della PaO\textsubscript{2} e della PaCO\textsubscript{2}}{
\begin{itemize}
\tightlist
\item
  La curva di ventilazione per la CO\textsubscript{2} è
  \textbf{lineare}, con uno sforzo ventilatorio che aumenta in caso di
  ipercapnia e diminuisce (fino all'apnea) in caso di ipocapnia
\item
  La curva di ventilazione per l'O\textsubscript{2} è \textbf{piatta},
  con un grande plateau di sforzo ventilatorio per PaO\textsubscript{2}
  che mantengono ben saturata l'Hb, per diventare poi lineare per
  PaO\textsubscript{2} criticamente basse
\end{itemize}
}
```
```{=tex}
\redbox{Acclimtatazione in ambienti poveri di ossigeno}{
In ambienti con bassa concentrazione di ossigeno (es: alta quota) è
necessario entrarvi con calma, ``acclimatandosi''. Questo perché se la
{[}O\textsubscript{2}{]} ambientale è troppo bassa, i centri respiratori
cominciano ad aumentare lo sforzo ventilatorio, arrivando a produrre
ipocapnia se manca un efficace override volontario della respirazione.
L'ipocapnia può arrivare a deprimere lo sforzo ventilatorio, ostacolando
il tentativo di compenso dell'ipossia ambientale. Occorre quindi entrare
in questi ambienti diminuendo progressivamente la concentrazione di
O\textsubscript{2} ambientale, abituandosi all'ipossia ambientale e
proseguire solo dopo che questo è successo, per ``abituarsi'' a livelli
bassi di O\textsubscript{2} ambientale senza poi virare verso
un'ipocapnia da aumentata ventilazione.
}
```
```{=tex}
\redbox{Ossigeno e ventilazione in pz. con PaCO\textsubscript{2} cronicamente elevati (es: \pat{bpco})}{
Se un sg. è progressivamente e cronicamente esposto a basse
PaO\textsubscript{2} ed alte PaCO\textsubscript{2} (es: pz. con
\pat{copd}) i chemocettori si abituano a livelli cronicamente alterati.

Questo succede \emph{in particolare con i chemocettori per la
CO\textsubscript{2}}: la conseguenza è che il meccanismo di regolazione
ventilatoria in queste categorie di pazienti si sposta verso l'uso dei
chemocettori periferici di O\textsubscript{2}, sfruttando principalmente
loro per decidere quando respirare. In queste categorie di pazienti,
quindi, somministrare livelli particolarmente alti di O\textsubscript{2}
può arrivare a \textbf{deprimere completamente lo sforzo respiratorio},
per via del fatto che i chemocettori per l'ossigeno inibiscono i centri
del respiro (cosa che in pz normali non succede, visto che a loro si
somma anche il controllo operato dai chemocettori per la
CO\textsubscript{2} -- che però in questi pazienti sono non funzionanti
a causa di livelli di anidride carbonica cronicamente alti --.
}
```
### Risposta all'esercizio fisico (aumento del metabolismo)

-   L'aumento metabolico (↑ *domanda* O~2~, ↑ produzione di CO~2~, ↑ pH,
    ↑ lattati) porta ad un aumento compensatorio dello sforzo
    respiratorio
    -   Durante esercizio fisico intenso: ventilazione 20x condizioni
        basali (fino a 100 L/min, fino a 140 L/min per atleta!!)
    -   La curva di ventilazione vs metabolismo ha un andamento
        bimodale: c'è un **break-point ventilatorio** (che coincide con
        l'aumento dei lattati \> 2 mM) oltre il quale l'aumento
        ventilatorio è più marcato:\
        ![](img/break-point-ventilatorio.png)
-   L'aumento compensatorio viene indotto anche da **segnali
    anticipatori della corteccia motoria**
-   Dopo la fine dell'esercizio fisico, nella fase di recupero, si ha un
    momentaneo mantenimento dell'iperventilazione per normalizzare il pH
    durante lo smaltimento dei lattati

## Riflessi polmonari

-   Riflessi di regolazione della respirazione in funzione dell'input di
    meccanocettori a livello del parenchima polmonare, input trasportate
    da afferenze vagali
-   Ci sono 3 tipi di recettori polmonari
    1.  **Meccanocettori a lento adattamento**, collocati tra la
        muscolatura liscia delle grandi vie aeree, afferiscono al
        `\ner{grd}`{=tex}
        -   **Riflesso di Hering--Beruer da insufflazione** ---
            interruzione dell'attività dei muscoli inspiratori per
            iperestensione delle vie aeree per V~C~ \> 1 L
        -   **Riflesso di Hering--Breuer da desufflazione** --- ???
    2.  **Meccanocettori a rapido adattamento**, collocati a livello
        sub-epiteliali nelle vie aeree grandi e medie
        -   **Riflesso di broncocostrizione di difesa** per stimoli
            chimici esogeni (irritanti) o endogeni (istamina...)
        -   **Riflesso paradosso di Head** --- iperespansione produce
            insufflazione ulteriore per reclutare tutti gli alveoli
    3.  **Recettori juxta-capilari**, collocati nell'interfaccia
        bronco--alveolare in vicinanza dei vasi. Sono sensibili a
        stimoli meccanici di *iperinsufflazione*, situazioni che
        *alterano l'interstizio* (edema polmponare) o *particolari
        sostanze chimiche* (capsaicina, prostaglandine...)
        -   Riflesso producente dispnea/dolore

### Recettori in altre strutture

-   **Fusi neuromuscolari del Golgi** nei muscoli della gabbia toracica
    (arresto in inspirazione se iperdistensione muscolare)
-   **Recettori rinofaringei** sensibili a stimoli irritativi → starnuto
-   **Termocettori rinofaringei** che producono il **riflesso da
    immersione**[^300]

```{=html}
<!-- Sandra Guidi -->
```
```{=html}
<!-- Fri 24 Apr 2020 11:17:00 AM CEST -->
```
```{=tex}
\clearpage
\part{Fisiologia del tratto gastrointestinale}
```
# Anatomia funzionale e principi generali

![Anatomia del tratto gastrointestinale](img/anatomia-tratto-gi.png)

-   Il sistema GI è il sistema deputato alla digestione e
    all'assorbimento del cibo ingerito, contestualmente all'eliminazione
    dei prodotti di scarto. Questo è permesso attraverso 5 grandi
    categorie di processi
    -   Motilità
    -   Secrezione[^301]
    -   Digestione
    -   Assorbimento
    -   Escrezione

## Anatomia funzionale

-   Il tratto GI varia molto da una porzione all'altra. Caratteristiche
    comuni a tutte le parti:
    -   Tubo cavo
-   È composto da un lungo canale alimentare e da organi ghiandolari
    associati (`\a{fegato}`{=tex} e `\a{pancreas}`{=tex}), divisi in
    -   Tratto buccale
    -   Zona faringea
    -   Esofago
    -   Stomaco
    -   Piccolo intestino
    -   Grande intestino
    -   Tratto rettale e ano
-   Le varie zone sono separate da 7 `\a{sfinteri}`{=tex} (gruppi
    muscolari circolari, costituiti da una collaborazione di muscolo
    liscio e striato, che sono in stato di contrazione costitutiva)
    -   Obiettivo: compartimentare il tratto GI per rendere la
        funzionalità più controllabile ed efficiente
-   Vascolarizzazione: ricca
    -   Tratto GI riceve il 25% della gittata cardiaca
    -   Il ritorno venoso del tratto GI *non arriva direttamente al
        cuore*, ma è diretto prima al fegato, e da qui al cuore
        -   Il ritorno venoso è ricco in nutrienti ⇒ è diretto al fegato
            per metabolizzare i nutrienti che contiene
-   Particolarmente importante, ai fini della distribuzione del
    nutrimento assorbito, è il sistema linfatico -- responsabile
    sopratutto della distribuzione delle sostanze liposolubili
-   Il tratto GI è in molte parti avvolto da una membrana sierosa
    (`\a{mesentere}`{=tex}), che ha la funzione di svincolare le sue
    parti e permetterete il movimento

## Mucosa

-   L'epitelio mucosale è di fondamentale importanza, perché è il
    principale protagonista sia nei processi di secrezione che in quelli
    di assorbimento
-   La mucosa GI è tipicamente suddivisa in 3 parti (lume → ext)
    1.  Epitelio superficiale
        -   Cellule **molto specializzate** (`\a{enterociti}`{=tex}) ---
            assorbono il digerito e rilasciano nel lume proteine e
            peptidi responsabili del processo di digestione
            -   `\a{cellule enteroendocrine}`{=tex} --- tipiche a
                seconda del tratto considerato
                -   Contengono granuli che rilasciano peptidi
                    *regolatori*; oppure
                -   Producono mucina; oppure
                    `\marginnote{Dove viene prodotta mucina, spesso si ha anche una concomitante produzione di bicarbonato per avere un muco basico che temperi il pH acido del contenuto luminale e protegga, in questo modo, le cellule sottotanti. Il bicarbonato è prodotto grazie all'\texttt{anidrasi carbonica} extracellulare}`{=tex}
                -   Secernono protoni per acidificare l'ambiente
        -   Le cellule sono legate da **giunzioni strette**, la cui
            aderenza è modificata per sostenere l'attività meccanica che
            è necessaria per mobilitare il contenuto del tratto GI
            `\marginnote{La peristalsi sottopone l'epitelio ad un grande stress meccanico: adattare l'aderenza delle giunzioni è un modo furbo per sostenere l'attività preservando l'integrità dell'epitelio}`{=tex}
        -   Presenta `\a{villi}`{=tex} e `\a{cripte}`{=tex} per
            aumentare la superficie esposta alle sostanze da assorbire
            -   Villi: estroflessioni digitiformi
            -   Cripte: pliche epiteliali che, alla base, contengono
                spesso cellule staminali per permettere il turnover
                dell'epitelio mucosale (\~ 3 gg)
    2.  Sottomucosa
        -   Connettivo *lasso*, fibre collagene ed elastina
        -   Contiene ghiandole e vasi
        -   Contiene il `\nerent{plesso sottomucoso di meissner}`{=tex},
            parte del **sistema nervoso enterico**
    3.  Muscolaris mucosae
        -   2 strati
            -   Strato muscolare esterno

            -   ```{=tex}
                \ner{plesso mienterico di auerbach}
                ```

            -   Strato circolare interno
        -   Fondamentale per permettere peristalsi, e quindi il
            progredire del contenuto lungo il tratto GI
    4.  Sierosa
        -   Cellule mesoteliali squamose
        -   È tessuto di contenimento che avvolge il tubo digerente
        -   Fa parte del mesentere

## Meccanismi regolatori del tratto GI

### Regolazione endocrina

-   Operata dalle `\a{cellule enteroendocrine}`{=tex}, le quali sono
    capaci di rispondere a stimoli chimici e meccanici liberando
    sostanze (peptidi/ormoni) in maniera appropriata
    -   `Gastrina` --- prodotta da cellule dello stomaco, stimola la
        secrezione della soluzione acida nel periodo post-prandiale
    -   `Secretina` --- peptide insulinico che stimola la secrezione
        biliare e quella pancreatica
    -   `Colecistochinina` --- ↑ secrezione biliare, ↑ secrezione
        pancreatica, ↑ produzione insulina, induttore di sazietà
    -   `Peptide YY` --- induttore di sazietà, `\ini `{=tex}contrazioni
        intestinali, ↓ secrezione pancreatica
    -   `Peptide 1` e `Peptide 2`

### Regolazione paracrina

-   Operata da
    -   `\a{cellule enterocromaffini}`{=tex} --- liberano `serotonina`,
        che controlla l'assorbimento di acqua e contrazione muscolare
    -   `\a{cellule enterocromaffino-simili}`{=tex} --- liberano
        `istamina`, che ha in questo contesto un ruolo stimolatore delle
        cellule parietali a produrre i vari componenti del succo
        gastrico
-   Altri mediatori
    -   `Prostaglandine`
    -   `Adenosina`
    -   `NO`

### Regolazione neurocrina

![](img/sna-sne.png) 

-   2 gruppi di fibre nervose, che producono due risposte coordinate
    -   SNA (estrinseco)
    -   SNE[^302] (intrinseco)
-   La funzionalità parasimpatica funge da *vettore* per una
    stimolazione che attiva la porzione intrinseca del sistema nervoso
    gastroenterico
-   Abbondante presenza di cellule gliali, per mantenere la
    `\a{bee}`{=tex}
-   I neurotrasmettitori sono i classici (ACh nel para

#### Sistema nervoso estrinseco (autonomo)

```{=tex}
\asidefigure{img/suddivisione-sistema-nervoso.png}{}
```
-   Solite 2 componenti discendenti autonomiche
    -   **Innervazione parasimpatica**
        `\goldstandard `{=tex}`\marginnote{Se non funziona qui \emph{rest and digest}, dove deve funzionare?}`{=tex}
        -   Pirenofori --- `\a{tronco}`{=tex} encefalico + all'interno
            della pozione sacrale del midollo
        -   Fibre pregangliari --- `\nerpara{vago}`{=tex} + nervi
            pelvici
        -   Fibre postgangliari --- fibre del plesso nervoso enterico
        -   Neurotrasmettitori: ACh
    -   **Innervazione ortosimpatica**
        -   Pirenofori --- midollo toracolombare
        -   Fibre pregangliari --- partono dalla porzione toracolombare
            e raggiungono i *gangli prevertebrali* dell'addome (ganglio
            `\ner{celiaco}`{=tex}, `\ner{mesenterico superiore}`{=tex},
            `\ner{mesenterico inferiore}`{=tex})
        -   Fibre postgangliari --- partono dai gangli prevertebrali e
            sinaptano direttamente con le strutture gaastroenteriche
            (principalmente le *strutture vascolari* per regolare la
            loro capacità di flusso)
        -   Neurotrasmettitori: ACh, nora
-   1 componente ascendente che porta info
    -   Il SNA riceve info dal sistema gastrointestinale mediante
        afferenze estrinseche, che cavalcano il `\ner{vago}`{=tex} e
        sinaptano con il `\ner{nucleo del tratto solitario}`{=tex}

```{=tex}
\normalbox{Il sistema nervoso autonomo è un circuito chiuso}{
il circuito di controllo nervoso è un circuito chiuso, in
cui il sistema nervoso autonomo è in grado di funzionare in parte come
struttura afferente (ovvero una struttura in grado di recuperare le
informazioni sensoriali), e in parte come struttura efferente in grado di
dare una risposta, che giungerà, sempre attraverso le fibre che lo
costituiscono, al sistema nervoso intrinseco del nostro tubo
gastrointestinale, permettendo un'adeguata risposta effettrice (può essere una risposta motoria piuttosto che una
risposta secretoria).
}
```
#### Sistema nervoso intrinseco (enterico)

-   2 plessi *gangliari* + 1 componente agangliare
    1.  `\nerent{plesso mienterico}`{=tex} (di Auerbach) --- neuroni che
        ricevono le afferenze sensoriali per formare un **circuito
        riflesso di controllo** con neuroni motori efferenti per
        attivare la motilità del tratto gastrointestinale o promuovere
        la serezione di sostanze
    2.  `\nerent{plesso sottomucoso}`{=tex} (di Meissner) --- neuroni
        che ricevono le afferenze sensoriali per formare un **circuito
        riflesso di controllo** con neuroni motori efferenti per
        attivare la motilità del tratto gastrointestinale o promuovere
        la serezione di sostanze
    3.  Bonus: `\nerent{plessi agangliari}`{=tex} --- componente formata
        solamente da *fibre nervose intrinseche* che si trova nello
        strato mucoso profondo insieme agli altri 2 plessi
-   Nel sistema nervoso intrinseco molti ormoni agiscono anche da
    neurotrasmettitori (*peptidi cerebroviscerali*)

# Fasi di risposta del sistema gastrointestinale all'assunzione del cibo

-   Le fasi della digestione sono complessivamente 5
    1.  Fase cefalica
    2.  Fase orale
    3.  Fase esofagea
    4.  Fase gastrica
    5.  Fase intestinale

## Fase cefalica

-   Prima fase di risposta, che comincia in realtà *prima* della vera
    assunzione del cibo. Alcuni stimoli che attivano la risposta del
    tratto gastrointestinale sono
    -   Stimoli cognitivi (pensiero del cibo)
    -   Stimoli olfattivi
    -   Stimoli visivi
    -   Stimoli uditivi
    -   Stimoli di condizionaento
        `\marginnote{Esempio tipico è quello del condizionamento classico, che non è solo dei cani di Pavlov, ma anche nostro: ci viene fame sempre attorno ad una certa ora perché abbiamo ormai imparato che \emph{quella} è l'ora in cui si mangia}`{=tex}
-   Questi stimoli sensoriali e cognitivi attivano le **efferenze
    parasimpatiche** (estrinseche) $\leadsto$ motoneuroni enterici
-   Obiettivo: **preparare** il sistema GI per l'assunzione di cibo, in
    modo che *sia già pronto* a funzionare quando il cibo viene
    introdotto[^303]
    -   Anticipare la produzione di secreto (salivare, acido ed
        enzimatico a seconda del tratto)
    -   Contrazione preventiva della colecisti
    -   Secrezione degli enzimi pancreatici + rilasciamento dello
        `\a{sfintere di oddi}`{=tex} (per facilitare il loro
        riversamento in lume)

## Fase orale

-   Di fatto simile a quella cefalica, ma stimolata da una **reale
    assunzione di cibo**
    -   Le vie efferenti sono identiche ⇒ gli effetti sono
        sovrapponibili
    -   Lo stimolo è però quello **meccanico** della **masticazione**
-   La masticazione è un evento che **inizia come volontario, ma viene
    sostenuta in maniera involontaria** dai nuclei motori
    trigeminali[^304] che coordinano i muscoli accessori. Obiettivi:
    1.  Evitare i danni meccanici[^305]
    2.  Rimescolare il cibo all'interno della bocca
    3.  Stimolare la salivazione

### Secrezione salivare

-   Secrezione salivare è fondamentale nella fase orale
    -   Mantenere lubrificato l'ambiente buccale e il cibo ⇒ permettere
        deglutizione
    -   Solubilizzazione delle sostanze responsabili per stimoli
        gustativi
    -   Contiene `amilasi` ⇒ inizio digestione dei carboidrati
    -   Contiene `lisozima` + IgA secretorie ⇒ azione antibatterica
    -   Neutralizza eventuali rigurgiti gastrici acidi, più probabili in
        questa fase per via del rilassamento dei vari sfinteri
    -   Contiene `EGF` ⇒ stimola il turnover della mucosa

  Ghiandola          Tipo istologico   Tipo di secrezione   Saliva prodotta
  ------------------ ----------------- -------------------- -----------------
  Parotide           Sieroso           Acquoso              20%
  Sottomandibolare   Misto             Poco viscosa         70%
  Sottolinguale      Mucoso            viscoso              5%
  Salivari minori                                           5%

-   Le `\a{ghiandole salivari}`{=tex} sono ghiandole **acinose** con
    struttura **tubuloalveolare**
    -   Gli acini sono formati da *cellue acinose*, che producono
        -   Amilasi (`ptialina`)
        -   Mucina (in concentrazione variabile)
    -   Sono circondati da cellule *mioepiteliali*, che spremono l'acino
        per riversare il secreto nel tubulo
    -   Sono collegati da un sistema di tubuli a fondo cieco, che si
        riversano in un dotto secretorio

```{=tex}
\begin{figure}[H]
\centering
\includegraphics[width=0.5\textwidth,height=\textheight]{img/ghiandole-salivari.png}
\end{figure}
```
-   La produzione di saliva avviene per 2 fasi successive
    1.  Secrezione primaria --- prodotta da cellule acinose. Viene
        prodotta in seguito a stimoli prevalentemente muscarinici
        (`ACh`)[^306] ed è isotonica rispetto al plasma
        -   Parte inorganica: secrezione di Na^+^. K^+^, HCO~3~^-^,
            Ca^2+^, Mg^2+^)
            `\marginnote{Il passaggio di ioni è governato da un gradiente di Ca\textsuperscript{2+} e Cl\textsuperscript{-}}`{=tex}
        -   Parte organica: enzimi tipici (amilasi, mucina, lisozima,
            EGF...)
    2.  Riassorbimento finale --- viene alterata la composizione ionica
        del secreto primario, rendendo la soluzione salivare
        *complessivamente* ipotonica rispetto al sangue. Questo succede
        grazie al passaggio del secreto primario nei
        `\a{dotti striati escretori}`{=tex} delle strutture ghiandolari,
        che faranno un riassorbimento attivo riducendo *per la gran
        parte delle sostanze* la concentrazione rispetto ai
        corrispondenti livelli plasmatici[^307]
-   Il controllo nella produzione di saliva è **esclusivamente nervoso**
    -   Innervazione parasimpatica (principale): tramite
        `\nerpara{faciale}`{=tex} e `\nerpara{glossofarigneo}`{=tex}
    -   Innervazione simpatica: tramite nervi spinali toracici e ganglio
        `\nerorto{cervicale superiore}`{=tex}
-   Il rate di produzione varia sensibilmente a seconda di stimoli e/o
    ritmo circadiano[^308]
-   Ghiandole salivari sono **particolarmente vascolarizzate**
    (proveniente da `\art{carotide}`{=tex} che capillarizza attorno agli
    acini)

```{=html}
<!-- Wed 29 Apr 2020 09:17:31 AM CEST -->
```
### Deglutizione

-   Meccanismo che porta il bolo verso lo stomaco
-   Avvio volontario, prosecuzione involontaria (**riflesso della
    deglutizione**)
    -   65 muscoli coinvolti
    -   Controllo tramite il **centro della deglutizione**, nei pressi
        della `\ner{zona reticolata}`{=tex}
-   La deglutizione si sviluppa tra la fase orale e la fase faringea
    -   Qui il bolo viene spostato verso l'alto e all'indietro

## Fase faringea

### Deglutizione

-   Meno di 1.5 sec, perché è accompagnato parallelamente dal blocco
    della respirazione

```{=tex}
\begin{figure}[H]
\begin{center}
\includegraphics[width=0.33\textwidth]{img/deglutizione-fase-faringea.png}

\footnotesize
SES = Sfintere Esofageo Superiore
\normalsize

\end{center}

\end{figure}
```
## Fase esofagea

-   L'esofago ha funzione
    -   **Propulsiva**: il bolo è nell'esofago e, mediante
        **peristalsi**, viene trasportato verso l'ingresso dello stomaco
    -   **Protettiva**: lo `\mus{sfintere esofageo inferiore}`{=tex}
        impedisce che risalgano i succhi gastrici + la continua
        secrezione di muco evita danneggiamento della mucosa

### Peristalsi

-   Il controllo avviene tramite *riflessi* (sia intrinseci che
    estrinseci), prodotti dai **meccanocettori esofagei** che reagiscono
    alla **distensione delle pareti** causata dalla presenza e dal
    passaggio del bolo
    `\marginnote{Vie riflesse ad opera di nuclei troncoencefalci: nucleo ambiguo $\leadsto$ muscolatura scheletrica; efferenze simpatiche, principalmente vagali $\leadsto$ muscolatura liscia}`{=tex}
-   Il movimento peristaltico procede per fasi, ciclicamente
    0.  Entra il bolo
    1.  A monte del bolo (*segmento propulsivo*) l'esofago si contrae
    2.  A valle del bolo (*segmento recettivo*) l'esofago si rilassa
-   Individuiamo 2 tipologie di "onda peristaltica"
    -   **Peristalsi primaria** --- attività peristaltica normale
    -   **Peristalsi secondaria** --- attività peristaltica con forza di
        contrazione decisamente più elevata (e dolorosa). Interviene in
        maniera automatica nel momento in cui la peristalsi primaria non
        è in grado di rimuovere il bolo momentaneamente presente in
        esofago
-   Il passaggio del bolo nell'esofago induce l'apertura dello
    `\mus{sfintere esofageo inferiore}`{=tex} + la distensione della
    parete dello stomaco ("*rilasciamento recettivo*" dello stomaco)

## Fase gastrica

-   Lo stomaco ha 2 funzioni
    1.  Serbatoio temporaneo per il cibo
    2.  Iniziare la digestione (sopratutto di proteine), mediante la
        secrezione di appropriate sostanze, enzimi e/o precursori
        enzimatici
-   La secrezione è l'attività principe dello stomaco. Controllata
    secondo vie endocrine, paracrine e nervose
    -   Nervose: vie riflesse attivate da stimoli meccanici mediati dal
        `\ner{vago}`{=tex}
    -   Endocrine:
        `\marginnote{Il controllo endocrino e paracrino è essenziale per permettere una regolazione della funzionalità gastrica agile, che dipende non solo da stimoli nervosi centrali, ma anche da stimoli chimici che il cibo produce quando entra nella cavità gastrica}`{=tex}
        -   Rilascio di gastrina: `\att `{=tex}secrezione acida
        -   Rilascio di somatostatina: `\ini `{=tex}secrezione acida
    -   Paracrine
        -   Istamina[^309] ⇒ ↑ secrezione acida

### Anatomia funzionale dello stomaco

#### Regioni funzionali

1.  Regione prossimale --- rimescola cibo con secrezione gastrica (⇒
    digestione *chimica*)
    1.  `\a{cardias}`{=tex} --- prima porzione subito dopo lo
        `\a{sfintere esofageo inferiore}`{=tex}
    2.  `\a{corpo}`{=tex} e fondo --- struttura più grande, immagazzina
        il bolo
2.  Regione distale --- le contrazioni della parete triturano il chimo
    (⇒ digestione *meccanica*)
    3.  `\a{antro}`{=tex} e piloro --- parte terminale, si apre nel
        `\a{duodeno}`{=tex}

#### Mucosa

-   Consueta struttura a 3 strati (mucosa \> sottomucosa \> muscolaris
    mucosae)
-   Composta da fosse (`\a{fossette gastriche}`{=tex} o
    `\a{foveole}`{=tex}) sulle quali si affacciano le ghiandole (in
    media 5/fossetta)
-   La mucosa ha composizione ghiandolare differente a seconda della
    zona dello stomaco
    1.  Mucosa cardiale (5%)
        -   `\a{cellule mucose}`{=tex}: producono muco basico (con
            bicarbonati) per lubrificare, proteggere e tamponare la
            parete
    2.  Mucosa ossintica
        (75%)`\asidefigure{img/mucosa-gastrica.png}{}`{=tex}
        -   `\a{ghiandole ossintiche}`{=tex} (o *parietali*): secernono,
            mediante trasporto *attivo* (pompe ATPasiche, bisogna andare
            contro gradiente) ioni H^+^ e Cl^-^ per formare HCl nella
            cavità gastrica[^310] e `fattore intrinseco`
            `\marginnote{\texttt{Fattore intrinseco}: Necessario per l'assorbimento della B12, la quale è a sua volta necessaria per la vita. In mancanza di fattore intrinseco, il sg, a seguito della deplezione di B12, diparte verso lidi migliori}`{=tex}.
            Sono le più rappresentate
        -   `\a{cellule principali}`{=tex} (o *zimogene*): liberano i
            proenzimi proteolitici (`pepsinogeno`
            $\xrightarrow{\text{pH acido}}$ `pepsina`) +
            `lipasi gastrica`
        -   `\a{cellule enterocromaffinosimili}`{=tex}: secernono
            istamina
        -   `\a{cellule d}`{=tex}: producono `somatostatina`
        -   `\a{cellule p/d\textsubscript{1}}`{=tex}: producono
            `grelina`[^311]
    3.  Mucosa pilorica (20%) --- costituita da
        `\a{ghiandole piloriche}`{=tex}, caratterizzate da un *grande
        turnover*
        -   `\a{cellule g}`{=tex}: secernono `gastrina`
        -   `\a{cellule d}`{=tex}: secernono `somatostatina`
        -   `\a{cellule mucose}`{=tex}: secernono muco e `pepsinogeno`
-   Cellule della mucosa gastrica, per via delle condizioni, necessitano
    di turnover continuo: nella porzione apicale sono presenti cellule
    staminali che lo garantiscono

### Secrezioni della fase gastrica

#### Succo gastrico

-   La secrezione *complessiva*, costituita dalla composizione delle
    singole secrezioni prodotte dai 3 tipi di mucosa, è il **succo
    gastrico**
    -   Componente inorganica
        -   **H^+^ e Cl^-^** $\star$
            -   Sono secreti *indipendentemente* nel succo (contro
                gradiente da pompe ATPasiche), e si uniscono a formare
                HCl nel lume gastrico per acidificarlo
            -   L'ambiente molto acido (pH postprandiale tra 1 e 2) ha 2
                obiettivi
                1.  Attivare il pepsinogeno, cosa possibile solo a pH ≤
                    3
                    `\marginnote{Parallelamente, denatura e blocca l'amilasi -- quindi i carboidrati non vengono digeriti in questo frangente}`{=tex}
                2.  Creare un ambiente sfavorente la crescita batterica
                    (pH 1.5--2), per i batteri introdotti sfuggiti
                    all'azione del lisozima
        -   **K^+^ e Ca^2+^**
            -   Funzionali a mantenere nel lume appropriata \[Cl^-^\]
        -   **HCO~3~^-^**
            -   *Si lega* alla barriera mucosa per tamponare da legato
                il pH sulla barriera
        -   **Na^+^**
            -   Secreto lentamente, perchè le pompe sono lente (⇒ ↑
                \[Na^+^\] se ↓ velocità di secrezione del succo
                gastrico)
    -   Componente organica
        -   `Pepsinogeno`[^312]
            -   È contenuto in granuli nelle
                `\a{cellule principali}`{=tex}, che lo rilasciano al
                bisogno
            -   Proenzima proteolitico: `pepsinogeno`
                $\xrightarrow{pH \leq 5}$ `pepsina`
                (endo`\textbf{peptidasi}`{=tex} responsabile della
                principale digestione delle proteine → peptidi)
            -   Secrezione stimolata in maniera sia neurogena che
                paracrina
                -   Da vie efferenti vagali (cellule principali hanno
                    recettori per ACh)
                -   Da effetto paracrino della secrezione di gastrina e
                    istamina
            -   L'ulteriore digestione dei peptidi è operata dai succhi
                pancreatici
        -   `Lipasi gastrica`
            -   Liberata sempre dalle `\a{cellule principali}`{=tex}
            -   Enzima lipolitico. Obiettivo principale è emulsionare i
                lipidi, ladigestione lipidica "reale" avviene mediante
                succhi biliari
        -   `Fattore intrinseco`
            -   Glicoproteina fondamentale per assorbire la vit. B12
        -   `Somatostatina`
            -   Ormone *"della vecchiaia"*
                -   ↓ GH, ↓ ormoni per assorbimento nutrienti (insulina,
                    glucagone...), ↓ secrezione di bile ed enzimi
                    digestivi, ↓ motilità intestinale,
                    `\ini `{=tex}secrezione del pancreas esocrino
            -   Prodotto dalle `\a{cellule d}`{=tex} dell'antro e del
                fondo
        -   `Grelina`
            -   Ormone *"della fame"*, che stimola appetito (effetto
                oressigeno)
                -   ↑ GH
            -   Prodotto dalle `\a{cellule p/d1}`{=tex} dell'antro
        -   `Gastrina`
            -   Prodotta dallle `\a{cellule g}`{=tex} del fondo

```{=tex}
\normalbox{Secrezione degli ioni H\textsuperscript{+} e Cl\textsuperscript{-}, breakable=true}{
La secrezione \textbf{marcatamente} contro gradiente di
H\textsuperscript{+} e Cl\textsuperscript{-} è resa possibile da 3
elementi

\begin{itemize}
\tightlist
\item
  Meccanismi che ↑ {[}cAMP{]} e ↑ {[}Ca\textsuperscript{++}{]}
  intracellulare per secernere Cl\textsuperscript{-}
\item
  Presenza dell'anidrasi carbonica di parete che permette il riciclo
  della CO\textsubscript{2} metabolica in acido carbonico (dal quale
  verrà poi prelevato lo ione H\textsuperscript{+} e lo ione
  bicarbonato, per acidificare il succo e tamponare la
  membrana\footnote{Vez, ma è genialeeee! Viene liberato tanta specie
    alcalina quanta specie acida, per mantenere sempre un equilibrio di
    pH (distribuendo però la specie acida e quella alcalina in distretti
    differenti a seconda di quello che si deve fare. La grande
    liberazione postprandiale di HCO\textsubscript{3}\textsuperscript{-}
    (parallela all'altrettanto grande liberazione di
    H\textsuperscript{+} è detta \emph{marea alcalina prandiale}})
\item
  Aumento della conduttanza del K\textsuperscript{+} (che permette lo
  sfruttamento di antiporti per secernere gli ioni più interessanti di
  lui
\end{itemize}

Nello specifico:

\missingfigure{Img pg 12 della sbobina con la cellula ossintica su cui sono montate tutte le pompettine di membrana}

\begin{enumerate}
\def\labelenumi{\arabic{enumi}.}
\tightlist
\item
  H\textsubscript{2}O + CO\textsubscript{2}
  \(\xrightarrow{\texttt{anidrasi carbonica}}\)
  H\textsubscript{2}CO\textsubscript{3}
  \(\xrightarrow{\texttt{anidrasi carbonbica}}\)
  HCO\textsubscript{3}\textsuperscript{-} + H\textsuperscript{+}

  \begin{itemize}
  \tightlist
  \item
    H\textsuperscript{+} andrà ad acidificare il succo
  \item
    HCO\textsubscript{3}\textsuperscript{-} andrà a tamponare
    mescolandosi col muco
  \end{itemize}
\item
  H\textsuperscript{+} viene escreto \emph{contro gradiente} dalla 1
  H\textsuperscript{+} out/ 1 K\textsuperscript{+} in ATPasi

  \begin{itemize}
  \tightlist
  \item
    Il K\textsuperscript{+} intracellulare in eccesso verrà liberato a
    livello della membrana basolaterale per mantenere il gradiente
    elettrico
  \end{itemize}
\item
  Il Cl\textsuperscript{-} viene secreto verso il lume da canali
  appositi, favoriti da ↑ {[}cAMP{]} e da ↑ {[}Ca\textsuperscript{++}{]}
  intra
\end{enumerate}

}
```
#### Secrezione del muco

-   Il muco viene prodotto dalle `\a{cellule mucose}`{=tex} situate nel
    *collo* delle `\a{ghiandole mucipare}`{=tex} che tappezzano la
    mucosa gastrica
-   Il muco è una sostanza insolubile formata da `mucine`[^313],
    HCO~3~^-^ (per tamponare l'acidità) e acqua (per mantenere il muco
    viscoso)

#### Controllo della secrezione gastrica

-   La secrezione gastrica è stimolata in prima battuta da **stimoli
    chimici** e **stimoli meccanici**
    -   Stimoli chimici: presenza di sostanze nel tratto GI (o esogene,
        o ad azione paracrina prodotte nelle fasi orale e cealica...)
        `\marginnote{Es: riflessi intestinali di sostegno della secrezione sostenuto dalla produzione di gastrina da parte dello stesso stomaco}`{=tex}
    -   Stimoli chimici: distensione parete del tratto GI superiore
-   Ci sono 2 meccanismi che portano alla secrezione gastrica
    1.  Meccanismi riflessi (nervosi) --- La regolazione della
        secrezione acida è mediata dal `\ner{vago}`{=tex}, a seguito
        della stimolazione muscarinica (`ACh`) delle
        `\a{cellule parietali}`{=tex} (\~ 50% secrezione totale della
        fase gastrica)
        -   **Riflessi intrinseci** (coinvolgono i neuroni del SN
            gastroenterico)
            -   $\xrightarrow{\texttt{ACh}}$ `\att `{=tex}neuroni del
                **`\nerent{plesso mioenterico}`{=tex}** che producono
                `peptide GRP`
                `\marginnote{\texttt{Peptide GRP} = peptide che ha azione paracrina e, legandosi ai recettori delle \a{cellule g}, permette la liberazione della \texttt{gastrina}}`{=tex}
        -   **Riflessi estrinseci** (coinvolgono SN parasimpatico)
            -   Afferenze estrinseche → `\nerpara{vago}`{=tex}
                $\xrightarrow{\texttt{ACh}}$ →
                `\att `{=tex}**`\a{cellule principali}`{=tex} e
                `\a{cellule g}`{=tex}** ⇒ liberazione di H^+^,
                pepsinogeno e gastrina
    2.  Meccanismi paracrini
        -   **`\a{cellule enterocromaffinosimili}`{=tex}** sotto stimolo
            di `gastrina` e `ACh` producono `istamina`
            -   La secrezione di istamina stimola la secrezione delle
                `\a{cellule parietali}`{=tex} ⇒ ↑ \[H^+^\] nel lume
                gastrico
        -   Rilascio di **somatostatina**
            `\ini `{=tex}`\a{cellule g}`{=tex} ⇒ ↓ secrezione di
            gastrina e HCl

### Motilità gastrica

```{=tex}
\footnotesize
```
L'organizzazione microscopica che permette la motilità gastrica è simile
anche nel tratto intestinale a valle `\normalsize`{=tex}

-   Anche nello stomaco ci sono 2 fenomeni di motilità: segmentazione e
    peristalsi
    1.  *Segmentazione*: contrazione della muscolatura circolare in
        piccoli segmenti circoscritti del tubo GI che permette il
        rimescolamento di bolo o chimo (movimento caratteristico della
        parte centrale del corpo dello stomaco)
    2.  *Peristalsi*: finalizzata a far proseguire il bolo verso il
        basso (movimento caratteristico della parte prossimale
        \[`\a{antro}`{=tex}\] e della parte distale[^314])
-   La motilità muscolare avviene perché i miociti del muscolo liscio
    sono un **sincizio elettrico funzionale** coordinato dai neuroni del
    SNE
    -   I neuroni del SNE controllano le
        `\a{cellule interstiziali di cajal}`{=tex} -- le quali,
        collegandosi con le fibre muscolari, sovrappongono al SNE la
        loro attività di *cellule pacemaker*, generando la contrazione
        della muscolatura
    -   Gap junction garantiscono comunicazione elettrica tra le cellule
        delle parete muscolare[^315]
-   La contrazione muscolare, sotto stimolo delle
    `\a{cellule di cajal}`{=tex}, è caratterizzata dal mantenimento di
    un *tono basale*[^316], sul quale monta una contrazione periodica
    ("a onda lenta")
    -   Cellule pacemaker ⇒ 3--5 onde/min (in stomaco), 12-20 onde/min
        (intestino), 6/min (colon)
    -   Il potenziale delle cellule pacemaker g/i ha una durata
        eccezionalmente allungata (10--20 ms) per permettere
        l'espletarsi "completo" dell'onda di contrazione

```{=tex}
\yellowbox{Genesi delle onde lente (attività di pacemaker gastrointestinale delle \a{cellule di cajal})}{
\begin{enumerate} \def\labelenumi{\arabic{enumi}.} \tightlist \item \textbf{Rilascio di Ca\textsuperscript{++}} dal REL sotto stimolo di \textbf{IP\textsubscript{3}} (a sua volta rilasciato dai neuroni del SN enterico) \item \textbf{Captazione del Ca\textsuperscript{++} dai mitocondri} ⇒ ↓ {[}Ca\textsuperscript{++}{]} citosolica \item \textbf{La riduzione della {[}Ca\textsuperscript{++}{]} apre canali di membrana} per via del fatto che instaura una conduttanza cationica non selettiva (corrente interna di cationi) ⇒ \textbf{depolarizzazione} (attività di \emph{pacemaker primario}, in quanto spontanea) \item \textbf{Le gap junction propagano la depolarizzazione alle cellule adiacenti}, stimolando l'apertura dei canali voltaggio-dipendenti e il mantenimento dell'onda di depolarizzazione (attività di \emph{pacemaker secondario}, in quanto indotta da altre cellule già depolarizzate) \end{enumerate}
}
```
-   La contrazione intestinale (≡ la genesi dei picchi di PdA) è
    influenzata da diverse sostanze
    -   Ormoni (veicolati dal sistema cardiocircolatorio)
    -   Sostanze ad azione paracrina
    -   Neurotrasmettitori (c'è collegamento diretto tra SNE e cellule
        di Cajal)
    -   Sostanze ad attività specifica (`VIP` \[Peptide Intestinale
        Vasoattivo\], `NO` gassoso...)

### Svuotamento gastrico

-   La fase gastrica si conclude con lo *svuotamento gastrico*, che è un
    evento spalmato nel tempo: il piloro si apre poco (\< 7mm) per
    permettere la fuoriuscita di parte del chimo in modo continuativo e
    controllato[^317]
    `\asidefigure{img/tempi-svuotamento-gastrico.png}{Tempistiche di svuotamento dello stomaco a seconda della consistenza del contenuto}`{=tex}
-   L'evento chiave dello svuotamento è l'**apertura del piloro**. Per
    fasi:
    0.  ↑ pressione intragastrica in fase avanzata della digestione
    1.  Distensione gastrica
    2.  ↑ intensità di contrazione, sopratutto nella parte distale
    3.  Apertura riflessa del piloro (\< 7mm) per **vie riflesse che
        controllano la sua contrazione sotto uno stimolo di
        meccanocettori che si trovano nell'antro gastrico** in
        distensione
    4.  Passaggio di piccole particelle di chimo \< 7mm dal piloro
-   Lo svuotamento gastrico è un evento integrato, *mediante riflessi e
    meccanismi di feedback*, con il resto della digestione[^318]:
    l'inizio dello svuotamento dà inizio ai primi eventi digestivi della
    fase intestinale, e la prosecuzione della fase intestinale
    progressivamente porta a conclusione la motilità gastrica per
    concludere, dopo un certo lasso di tempo, il processo di svuotamento
    -   L'apertura dello sfintere pilorico è favorita anche dalla
        `CCK`[^319] secreta dalle cellule endocrine duodenali, che
        contestualmente favorisce anche il rilasciamento dello
        `\mus{sfintere di oddi}`{=tex} per permettere la secrezione in
        duodeno dei succhi pancreatici *basici* che tamponano il chimo
        acido
    -   La presenza di chimo acido nel duodeno determina liberazione di
        `secretina`[^320] che inibisce la motilità antrale (meccanismo a
        feedback -) ⇒ riduzione dello svuotamento

## Fase intestinale

-   Obiettivo: **conclusione della digestione + assorbimento dei
    nutrienti** (la mucosa intestinale ha una superficie complessiva di
    200 m^2^)
    1.  Digestione: grazie alla *secrezione pancreatica e biliare*
        vengono digeriti i lipidi, i peptoni e viene completata la
        digestione dei carboidrati
    2.  Assorbimento: una volta completata la digestione nella prima
        porzione intestinale, nella seconda nutrienti e acqua vengono
        assorbiti

### Conclusione della digestione

-   Questo viene permesso, a monte, dal fatto che nella fase intestinale
    **ci sono secreti che concludono il processo digestivo**
    -   Secreto pancreatico
    -   Secreto biliare

#### Secrezione pancreatica

-   La secrezione pancreatica ("*succo*[^321] pancreatico") è una
    soluzione acquosa e abbondante (mediamente 1,5--2 lt/die!) di enzimi
    necessari per la digestione di lipidi, carboidrati e proteine
-   Il pancreas ha una parte esocrina (99%) deputata alla produzione del
    succo e una parte endocrina (1%) deputata alla produzione di ormoni
    -- insulina e glucagone in primis
-   Il secreto pancreatico è formato dalla progressiva elaborazione,
    lungo i dotti, del *secreto primario* prodotto dalle ghiandole
    acinose del pancreas esocrino sotto lo stimolo ormonale della
    `colecistochinina` (`CCK`)
    0.  Produzione del secreto primario da parte delle **cellule
        acinose** del pancreas esocrino (composizione simile a plasma)
        `\marginnote{\texttt{CCK} viene prodotta dalle \a{cellule i} posizionate sull'epitelio del piccolo intestino. Il rilascio della \texttt{CCK} è a sua volta dipendente da 2 fattori: (1) un'alta concentrazione di grassi liberi e amminoacidi nel piccolo intestino, che promuovono il rilascio del \texttt{fattore di rilascio della colecistochinina}, il quale si legherà ai recettori di membrana delle \a{cellule i}; (2) il legame del \texttt{peptide monitor} (componente del succo pancreatico) direttamente con i recettori delle \a{cellule i}}`{=tex}
    1.  Rilascio del secreto primario nei
        `\a{dotti pancreatici}`{=tex}[^322] sotto lo stimolo della
        `CCK`[^323] (+ anche concomitante stimolo vagale e
        paracrino[^324])
    2.  Elaborazione del secreto primario da parte delle cellule del
        dotto e produzione del secreto finale
        -   Alcalinizzazione del secreto primario[^325]
        -   Riassorbimento del Cl^-^ (tipico, come per saliva)
    3.  Riversamento del succo pacreatico nel duodeno tramite la
        `\a{papilla di vater}`{=tex}[^326] (chiusa dallo
        `\a{sfintere di oddi}`{=tex})

##### Componente inorganica

-   **Base acquosa** (è *succo*)
-   **Cationi**
    -   I classici: Na^+^, K^+^, Ca^++^, Mg^++^
-   **HCO~3~^-^** (ione bicarbonato)
    -   Principale agente tamponante il pH acido del chimo (pH va
        inalzato da 3 a \~ 7 nel duodeno!)
    -   Secrezione di bicarbonato viene stimolata da `secretina`
        (prodotta da `\a{cellule s}`{=tex} della mucosa duodenale in
        risposta a ↑ pH duodeno)[^327]
-   Altri anioni in tracce: Cl^-^, fosfati, solfati

##### Componente organica

-   **Enzimi proteolitici** (**`tripsinogeno`**, `elastasi`,
    `chimotripsina`, `carbossipeptidasi A e B`, `ectopeptidasi`...)
-   **Enzimi amilolitici** (es: `amilasi pancreatica`)
-   **Enzimi lipolitici** (es: `lipasi` e `fosfolipasi pancreatica`)
-   **Enzimi nucleolitici**
-   **Fattori di regolazione**
    -   **`Peptide monitor`**: peptide che induce il rilascio di `CCK`

```{=tex}
\greenbox{Catena di attivazione dei proenzimi pancreatici da parte dell'\texttt{enterochinasi}}{
Gli enzimi pancreatici, essendo \emph{estremamente} attivi e potenti, vengono secreti sottoforma di proenzima e \textbf{attivati tramite tagli proteolitici nel lume intestinale} per evitare che digeriscano tutto quello che incontrano prima del cibo.

\begin{enumerate}
\def\labelenumi{\arabic{enumi}.}
\tightlist
\item L'\texttt{enterochinasi} (enzima prodotto dalle cellule dell'epitelio del tratto duodenale) attiva il tripsinogeno → tripsina
\item La tripsina (ormone peptidasico) tramite tagli proteolitici attiva tutti gli altri ormoni pancreatici -- oltre, naturalmente, a digerire il cibo
\item Gli ormoni attivati digeriscono il cibo
\end{enumerate}
}
```
##### Regolazione della secrezione del succo pancreatico

-   Il succo pancreatico viene prodotto in risposta a 3 fattori
    principali: **`secretina`** e **`colecistochinina`** +
    **stimolazione vasovagale**
    -   Stimolazione ormonale
        1.  Secretina prodotta da `\a{cellule s}`{=tex} intestinali
            (secreta in risposta a ↑ pH duodenale)
        2.  CCK prodotta da `\a{cellule i}`{=tex} intestinali (secreta
            in risposta a ↑ aa e lipidi liberi in lume oppure sotto
            stimolo di peptide monitor)
    -   Stimolazione nervosa
        3.  Stimolo vasovagale (la stessa CCK determina uno stimolo
            vagale che porta alla produzione di ACh, la quale induce
            alla secrezione le cellule acinose del pancreas)
    -   Stimolazione paracrina (es: `VIP`)

![](img/fasi-stimoli-mediatori-risposta-secretoria.png) 

#### Secreto biliare

-   La bile è prodotta dal fegato, accumulata nella colecisti e liberata
    a livello dello `\a{sfintere di oddi}`{=tex}[^328]
-   Scopo della secrezione biliare: emulsionare i grassi per produrre
    micelle, rendendoli più facilmente solubili[^329]
-   Composizione
    -   Sali degli acidi biliari (gli acidi sono prodotti dai citocromi
        dei mitocondri epatici per *ossidazione del colesterolo*[^330])
    -   Vitamine liposolubili
-   Cfr [parte sulla produzione della bile nel cap del
    fegato](#produzione-della-bile)

### Assorbimento dei nutrienti

#### Assorbimento dei carboidrati

-   **Assorbimento degli zuccheri semplici** (= disaccaridi): **tramite
    orletto a spazzola**
    -   Nell'orletto a spazzola della mucosa del tratto enterico sono
        montati enzimi che lisano il legame a-1-4 (saccarasi,
        isomaltasi, glucoamilasi, lattasi) e producono monosaccaridi
    -   I monosaccaridi vengono assorbiti con trasportatori specifici
        `\asidefigure{img/trasportatori-glucosio.png}{}`{=tex}
        1.  `\goldstandard `{=tex}Trasportatore SGLT1 (cotrasporto
            *contro gradiente* Na^+^ in/glucosio o galattosio in)
        2.  Trasportatore GLUT2: trasportatore che trasporta *fuori* gli
            zuccheri, montato sulla membrana basale apposta
        3.  Trasportatore GLUT5: trasportatore che trasporta *dentro* il
            fruttosio
-   **Assorbimento delle fibre: non assorbite**, ma digerite dal
    microbiota intestinale
-   Assorbimento degli zuccheri complessi: domanda trabocchetto, dopo la
    digestione i polimeri sono stati scomposti in oligomeri dall'amilasi
    salivare e, in maggior quota, dall'`amilasi pancreatica`

#### Assorbimento delle proteine

-   Nel tratto intestinale giungono già scomposte in peptoni (da
    `pepsina` gastrica)
-   Nella porzione prossimale del tratto intestinale si conclude la
    digestione dei peptoni in peptidi e poi in amminoacidi grazie alla
    `proteasi pancreatica`
    -   I peptoni vengono ulteriormente digeriti in oligopeptidi dagli
        enzimi dei succhi (tripsina, chimotripsina, elastasi,
        carbossipeptidasi A e B)
    -   Gli enzimi *montati sull'orletto a spazzola* spezzano gli
        oligopeptidi nei singoli amminoacidi (tranne i polipeptidi che
        terminano con Pro o Gli, che vengono digeriti all'interno della
        cellula)
-   Gli aa vengono trasportati all'interno degli enterociti da
    trasportatori appositi (es: `PepT-1`) e rilasciati nel versante BL
    verso il torrente ematico → fegato (dove verranno poi usati)

```{=tex}
\begin{figure}
\centering
\includegraphics[width=0.66\textwidth,height=\textheight]{img/digestione-peptoni.png}
\end{figure}
```
#### Assorbimento dei lipidi

-   L'assorbimento è permesso dalla preliminare combinazione di
    **emulsificazione** dei lipidi e **digestione** vera e propria delle
    macromolecole lipidiche
    1.  Emulsificazione garantita (oltre che da attività meccanica)
        principalmente da *sali* biliari, che agiscono da sapone[^331].
        Questo aumenta l'area superficiale della fase lipidica del
        contenuto gastrico -- che normalmente, se non fosse emulsionata,
        sarebbe sospesa sulla fase acquosa e non sarebbe facilmente
        attaccabile dagli enzimi digestivi (i 3g, colesterolo e
        fosfolipidi sono liquidi a TC $\simeq$ 37°C)
    2.  La digestione delle macromolecole lipidiche è garantita da
        **`lipasi pancreatica`** + `fosfolipasi A2`[^332] +
        `colesterolo esterasi` che digeriscono progressivamente
        trigliceridi, fosfolipidi e colesterolo nei loro componenti
        semplici
-   La captazione dei lipidi semplici generati dalla digestione avviene
    tramite trasportatori specifici montati sui villi degli enterociti
    1.  Proteina MVM-FABP (lega gli acidi grassi e li trasporta)
    2.  Proteina NPC1L1 (specifica per il colesterolo)
    3.  Trasportatori ABC
-   I lipidi semplici vengono ri-esterificati nel `\a{rel}`{=tex} della
    cellula, per venire ricostituiti in *chilomicroni* nel
    `\a{rer}`{=tex} (costrutti lipidici complessi misti a proteine
    specializzate \[*apolipoproteine*\])
-   I lipidi assorbiti vengono esocitati nel polo basolaterale degi
    enterociti, diretti nel circolo linfatico o portale epatico a
    seconda delle dimensioni
    -   I chilomicroni sono talmente grandi da non riuscire ad entrare
        nel circolo ematico: entrano quindi nel *circolo linfatico* e
        solo successivamente in quello ematico (dal
        `\lin{dotto toracico}`{=tex})
    -   Gli **acidi grassi a catena intermedia**, quando vengono
        esocitati da soli, passano le *tight junction* ed entrano
        autonomamente nel circolo portale enteroepatico
        `\marginnote{Significato funzionale: a differenza dei chilomicroni o di altre strutture complesse, questi acidi grassi sono subito pronti per venire βox dal fegato: sono una fonte di energia prontamente trasformabile, che ha senso rimanga a disposizione in maniera easy (senza fare il giro del mondo in ottanta giorni passando per il dotto toracico e venendo poi elaborato successivamente per estrare la parte grassa dalle vescicole di trasporto)}`{=tex}

#### Assorbimento e secrezione di acqua ed elettroliti

-   La maggior parte (> 90%[^333]) dell'acqua viene riassorbita lungo
    l'intero tratto intestinale (riassorbiti 6L nel piccolo intestino,
    \~ 1.8L nel colon)
-   L'assorbimento di liquidi è dovuto a meccanismi differenti a seconda
    che ci si trovi nel periodo post o intra-prandiale
    -   Assorbimento nel periodo post-prandiale: per effetto osmotico
        legato al chimo intestinale
    -   Assorbimento nel periodo intra-prandiale: assorbimento associato
        alla captazione di ioni Na^+^ e Cl^-^, captazione mediata da
        antiporto (canali NHE-3[^334])
-   Gli elettroliti vengono assorbiti tramite le consuete modalità[^335]
    per tutto l'arco intestinale, ma esiste un citotipo particolare
    (`\a{cellule del brunner}`{=tex}) con lo specifico compito di
    secernere a comando[^336] un fluido con concentrazione
    simil-plasmatica
    -   La secrezione elettrolitica è spesso alimentata dai canali CFTR
        (secrezione attiva di Cl^-^ verso il lume) e dai canali NKCC1
        (cotrasporto attivo di sodio, cloro e potassio)
    -   L'equilibrio elettrolitico è, come sempre, mantenuto dalla
        Na-K-ATPasi

### Motilità intestinale

-   Caratterizzata sempre da **segmentazione** e **peristalsi**
    -   Movimenti intensi in fase post-prandiale per contribuire alla
        digestione (segmentazione)
    -   Movimenti ritmici in fase inter-prandiale per garantire la
        canalizzazione del contenuto
-   In fasi di digiuno la peristalsi viene mantenuta per permettere la
    canalizzazione dell'intestino (il movimento tipico della fase di
    digiuno è detto *movimento del **complesso motorio migrante***). È
    trifasico (\~ 90min)
    1.  Ileo fisiologico --- momento di relativa quiescenza della
        motilità, le contrazioni non sono regolate dal SNE ma sono
        spontanee
    2.  Contrazioni non ritmiche --- contrazioni irregolari che
        consentono canalizzazione modesta
    3.  Contrazioni regolari (\~ 10min) --- contrazioni regolari ed
        efficaci sostenute dalla presenza di un secreto ad azione
        paracrina (`motilina`) e dal controllo del SNE. Contestualmente
        si ha l'apertura delle valvole che separano i segmenti di
        intestino

## Fase del colon

-   Obiettivo: riassorbire quello che è riassorbibile (principalmente
    acqua) e cacare fuori il resto in tempi accettabili (24-36 ore, ma
    molto variabile)
-   Presenza di batteri commensali, in *simbiosi* per digerire
    (fermentazione) le sostanze non precedentemente digerite
-   Il colon coordina la sua attività con il resto del tratto GI tramite
    2 modalità
    1.  **Controllo nervoso del SNE**
        -   Riflessi intrinseci (*gastrocolico* e *ortocolico*) generati
            da recettori per stiramento
    2.  **Secreti liberati**
        -   5-HT
        -   Peptide YY

### Anatomia funzionale del grande intestino

-   Composto da 7 regioni, in sequenza
    `\asidefigure{img/colon.png}{}`{=tex}
    1.  Cieco
    2.  Colon ascendente (termina con flessura epatica)
    3.  Colon trasverso (termina con flessura splenica)
    4.  Colon discendente
    5.  Colon sigmoideo
    6.  Retto (o ampolla rettale)
    7.  Ano (`\mus{sfintere anale interno}`{=tex}[^337] +
        `\a{sfintere anale esterno}`{=tex})
        `\marginnote{L'innervazione della mucosa anale \textbf{è sotto il controllo volontario, non sotto il controllo del SNE}: le afferenze nervose sono i \emph{nn. pelvici} (sfintere anale interno) e i \emph{nn. pudendi} (sfintere anale esterno)}`{=tex}
-   Il colon è colonizzato[^338] da batteri commensali (*microbiota*)
    che, in *simbiosi* con l'organismo, *fermentano* sostanze non
    digerite (es: fibre) -- digerendole al nostro posto
-   La composizione della parete è consueta (mucosa \> lamina propria \>
    muscolo (strato circolare + longitudinale) \> sierosa) tranne che
    per la composizione dello strato muscolare
    `\marginnote{La contrazione delle \a{haustrae} e delle \a{teniae coli} è controllata dal SNE}`{=tex}
    -   Lo strato muscolare circolare divide il colon in porzioni, dette
        `\a{haustrae}`{=tex}, che si contraggono brevemente e
        ripetutamente con l'obiettivo di rimescolare il contenuto colico
        (contrazioni brevi di 8--10 secondi)
    -   Lo strato muscolare longitudinale è suddiviso in 3 bande
        verticali (`\a{teniae coli}`{=tex}). Obiettivo: distendere la
        parete (contrazioni perdurano \~ 1min) per facilitare la
        prosecuzione del contenuto

### Microflora colica

-   Il microbiota colico è un **sistema simbontico** con l'organismo
    -   I batteri che lo compongono digeriscono la fibra vegetale, per
        noi indigeribile
    -   i batteri producono sostanze importanti per la salute
        dell'intestino (tra cui il butirrato, [usato come fonte
        energetica](#sistemi-di-trasporto-del-grande-intestino) dagli
        enterociti del colon
    -   La presenza delle giuste specie evita, per competizione di
        risorse, la crescita di specie batteriche potenzialmente dannose
-   La flora intestinale è oggetto di molta ricerca. La sua salute (in
    termini di quantità e composizione) è correlata con molti aspetti
    della salute dell'individuo (patologie, BMI, appetito, buon
    funzionamento del SN)

### Sistemi di trasporto del grande intestino

-   Nel colon l'assorbimento è un evento di secondaria importanza
    rispetto alla canalizzazione del contenuto
-   Viene assorbita principalmente acqua, secondariamente altre sostanza
    -   **Acqua** (ed elettroliti)
        -   Medesimi trasportatori che si trovano nel piccolo intestino
            (osmosi da sola od osmosi conseguente a captazione di
            elettroliti[^339])
    -   **Acidi grassi a catena corta**, principalmente butirrato
        (prodotto dal microbiota a partire da carboidrati vegetali
        indigeribili, diventano fonte di energia per gli enterociti
        colici)
        -   Assorbiti mediante un simporto con il sodio tramite canali
            SMCT~1~[^340]

### Motilità del colon

-   La canalizzazione del colon (quindi la sua motilità) è la funzione
    principale di questo tratto (l'assorbimento è *tendenzialmente*
    secondario, in quanto rivolto principalmente all'acqua[^341])
-   La motilità del colon è principalmente sotto il controllo del SNE
    (con circuito di riflessi generati da afferenze
    chemo/meccanocettive)
    1.  Motilità "costitutiva"
        -   Contrazione rapida (\~ 10 sec) e ripetuta delle
            `\a{haustrae}`{=tex} (muscolo circolare, per rimescolare il
            contenuto)
        -   Contrazione prolungata (\~ 1 min) delle
            `\a{teniae coli}`{=tex} (muscolo longitudinale, per favorire
            canalizzazione}
    2.  Motilità mediata da riflessi
        -   **Riflesso gastrocolico** --- riflesso di rilassamento delle
            porzioni profonde dell'intestino successivo alla distensione
            gastrica, per permettere l'ingresso in intestino successivo
            alla fase di svuotamento
            -   Mediato da: `5-HT` (5-idrossitriptamina), `ACh`
                (rilasciata da cellule enteroendocrine e dal SNE)
            -   Ulteriore mediatore è `peptide YY`, rilasciato dalle
                cellule enteroendocrine dell'ileo terminale che
                *rallenta lo svuotamento gastrico e la motilità ileale*
                (noto pertanto come "*freno dell'ileo*")
                `\marginnote{Significato funzionale: come visto sopra, il peptide YY viene rilasciato in risposta ad un aumento della quota lipidica nell'intestino. I lipidi sono lenti da digerire, ecco perché è necessario rallentare complessivamente la motilità intestinale}`{=tex}
        -   **Riflesso ortocolico** --- riflesso che porta ad un aumento
            della motilità intestinale in risposta ad un cambio di
            statura eretta e al movimento delle gambe[^342]

#### Defecazione

-   C.ca 10 volte/giorno si verificano **contrazioni migranti di grande
    ampiezza** che svuotano completamente il colon, spostando il suo
    contenuto verso il retto
-   L'atto di defecazione è prodotto dalla collaborazione di riflessi
    involontari con un controllo volontario (che è il meccanismo
    decisivo per iniziare l'atto)
    1.  La distensione rettale (per ↑ pressione interna) porta al
        rilasciamento dello `\mus{sfintere anale interno}`{=tex}
        (*"**riflesso ano-rettale**"*, stimolato anche da `VIP` e NO)
    2.  I meccanocettori specializzati dell'ampolla permettono di avere
        sensazione del tipo di contenuto (solido, liquido o gassoso)
        della parte terminale dell'ampolla stessa (*"campionamento
        rettale"*) e generano il rilassamento dello
        `\mus{sfintere anale interno}`{=tex}
    3.  L'innervazione *volontaria* permette il rilassamento dello
        `\mus{sfintere anale esterno}`{=tex}
    4.  La contrazione volontaria della muscolatura addominale, del
        pavimento pelvico e del diaframma aumenta la pressione
        nell'ampolla, che viene evacuata per via del fatto che i 2
        sfinteri sono ora completamente rilassati
-   Se la situazione non è opportuna per il rilascio delle feci, e la
    contrazione dello sfintere anale interno non viene sollevata, la
    **pressione dell'ampolla aumenterà** e i meccanocettori si
    adatteranno alla nuova pressione. Verrà, dopo un certo periodo,
    ripristinato il tono dello sfintere anale interno e rilassato quello
    esterno: si raggiungerà pertanto una **nuova situazione di
    equilibrio a pressioni maggiori**

# Ghiandole annesse al sistema gastrointestinale

## Fegato

-   Il fegato ha molteplici funzionalità, contribuendo a vari livelli
    nelle varie fasi dell'attività metabolica dell'organismo
    -   Producono proteine
        1.  Produce proteine plasmatiche (albumina e fattori della
            coagulazione in primis)
    -   Metabolizzano sostanze
        2.  Metabolizza numerose sostanze (nutrienti + molecole
            organiche xenobiotiche[^343])
        3.  Coinvolto nell'eliminazione di tutte le sostanze lipofile,
            che vengono eliminate spesso complessandole con proteine
            appropriate
    -   Ruolo di primo piano nel metabolismo lipidico
        4.  β-ossida gli acidi grassi per produrre energia
        5.  Produce bile e acidi biliari per facilitare l'assorbimento
            lipidico
        6.  Producono lipoproteine, colesterolo e fosfolipidi
        7.  Producono acidi grassi a lunga catena a partire dai prodotti
            terminali del metabolismo glucidico
    -   Ruolo di primo piano nel metabolismo glucidico e
        nell'organizzare le riserve di glicogeno
        8.  Fa la gluconeogenesi (glicogeno → glucosio) e la
            glicogenosintesi (glucosio → glicogeno)
    -   Ruolo di primo piano nel metabolismo azotato
        9.  Producono gli aa. non essenziali
        10. Elimina l'ammoniaca mediante il ciclo dell'urea
        11. Si occupa della deamminazione/transamminazione del gruppo
            -NH~2~ degli aa

```{=tex}
\greenbox{Detossificazione delle sostanze esogene ed endogene}{
La detossificazione delle sostanze organiche è operata dalle
\textbf{\a{cellule di kupfer}}, situate subito fuori la parete dei
sinusoidi fenestrati epatici.

Il processo è in due fasi

\begin{enumerate}
\def\labelenumi{\arabic{enumi}.}
\tightlist
\item
  \textbf{Reazione di fase 1} --- ossidazione e idrossilazione (o,
  genericamente, elaborazione metabolica) operata per la maggior parte
  dai \textbf{citocromi P\textsubscript{450}} delle cellule di Kupfer
\item
  \textbf{Reazioni di fase 2} --- coniugazione con acidi, solfati o
  altre sostanze che promuovono la solubilizzazione dei metaboliti
  usciti dalla fase 1
\end{enumerate}
}
```
### Anatomia funzionale

![](img/struttura-epatica.png) 

-   Parenchima epatico formato da `\a{epatociti}`{=tex} organizzate in
    lamine
-   La porzione vascolare è costituita da una serie di tre elementi
    (*triade epatica*) che corrono i parallelo
    `\marginnote{La struttura vascolare e dei dotti ha una grande importanza nell'ambito della funzionalità epatica, siccome effettivamente il fegato dipende molto da quello che arriva tramite il torrente circolatorio}`{=tex}
    1.  ```{=tex}
        \ven{vena epatica}
        ```

    2.  ```{=tex}
        \art{arteria epatica}
        ```

    3.  ```{=tex}
        \a{dotto biliare}
        ```

    La vicinanza alla *triade* identifica una zona con grande servizio
    vascolare (*zona 1*, metabolicamente molto attiva); una zona a minor
    raggiungimento (*zona 2*) e una zona a raggiungimento scarso (*zona
    3*, o anche *zona pericentrale*)
-   Il parenchima epatico è servito da **sinusoidi** (>
    `\ven{vena epatica}`{=tex})
    -   I sinusoidi epatici sono altamente fenestrati
    -   Sulle fenestrature si trovano `\a{cellule di kupfer}`{=tex}
        (fagociti), le quali espletano la funzionalità
        detossificante[^344]
    -   Tra endotelio e sinusoidi si trova uno spazio
        (`\a{spazio di disse}`{=tex} nel quale alloggiano periciti
        solitamente quiescenti (`\a{cellule stellate}`{=tex}[^345])
-   Tramite il contatto delle superfici laterali degli epatociti si
    formano, per differenza, piccoli canalicoli che convergeranno a
    formare il `\a{dotto biliare}`{=tex}
    1.  Le pareti degli epatociti giustapposte formano, per differenza,
        un canalicolo, ricoperto internamente da una cellula
        (`\a{colangiocita}`{=tex}) preposta cambiare la composizione
        della bile lungo il suo percorso
    2.  I canalicoli convergono nei `\a{dotti epatici}`{=tex} (dx e sx)
    3.  I dotto epatico dx e sx convergono nel
        `\a{dotto epatico comune}`{=tex}
    4.  Il dotto epatico comune si divide
        -   `\a{dotto cistico}`{=tex}, diretto alla
            `\a{cistifellea}`{=tex} (anche `\a{colecisti}`{=tex})
        -   `\a{dotto biliare comune}`{=tex} (anche
            `\a{coledoco}`{=tex}) diretto alla
            `\a{papilla del vater}`{=tex} (chiusa dallo
            `\mus{sfintere di oddi}`{=tex})

### Produzione della bile

-   La bile è una ***soluzione micellare***, prodotta dagli epatiociti,
    **formata da acidi biliari, fosfatidilcolina e colesterolo in
    rapporto di 10:3:1**
-   La composizione matura durante il percorrere dei dotti biliari
    1.  L'`\a{epatocita}`{=tex} secerne i primi componenti nel
        canalicolo biliare (*bile canalicolare*). Primariamente (ma non
        solo), vengono esportati i *sali biliari* tramite una pompa
        ATPasica[^346] presente sulla superficie degli epatociti
    2.  Il contenuto del canalicolo viene modificato all'interno del
        dotto stesso dal `\a{colangiocita}`{=tex} che ricopre il
        canalicolo (principalmente vengono aggiunti ioni Cl^-^ e
        HCO~3~^-^). Il contenuto viene quindi diluito dall'acqua
        richiamata per osmosi
    3.  Nel dotto epatico la bile è sostanzialmente matura (*bile
        epatica*), ma matura ulteriormente (↑ concentrazione per
        riassorbimento di acqua dovuta a riassorbimento attivo di ioni
        Na^+^ da parte delle cellule della colecisti[^347]) nella
        cistifellea per produrre la c.d. *bili colecistica*

#### Acidi biliari

-   Gli acidi biliari derivano dal **metabolismo del colesterolo**, e
    vengono comunque molto riciclati (⇒ il turnover degli acidi è
    scarso)
    `\marginnote{Il colesterolo viene trasportato attraverso le membrane da un gruppo di proteine presenti anche nell'intestino tenue (proteine del gruppo ABC; particolarmente tipo 5 e 8)}`{=tex}
-   Si distinguono 2 gruppi di acidi biliari
    1.  Acidi biliari *primari*: derivano dal metabolismo *epatico* del
        colesterolo
    2.  Acidi biliari *secondari*: derivano dalle attivazioni chimiche
        *intestinali* degli acidi biliari primari
-   La produzione è un processo a più fasi (metabolismo epatico prima,
    attivazione intestinale poi)
    1.  Il gruppo ossidrilico in posizione 7 viene giunto dalla
        `7α-idrossilasi` (*reazione limitante nella catena*)
    2.  Viene legato un gruppo -COOH tramite la `C27-deidrossilasi`
        $\longrightarrow$ acido chenodesossicolico + acido colico
        (*acidi biliari primari*)
    3.  Per controllarne l'esportazione vengono coniugati con 2 aa
        (taurina e glicina). In questo modo possono venire esportati
        solo attivamente[^348] tramite il *trasportatore apicale
        sodio-dipendente degli acidi biliari*
    4.  Gli acidi biliari giungono all'intestino, dove vengono
        chimicamente trasformati nelle 3 specie di acidi biliari
        secondari
        -   Acido ursodesossicolico
        -   Acido desossicolico
        -   Acido litocolico

#### Altre sostanze contenute nella secrezione biliare

-   Fosfatidilcolina
    -   Viene secreta tramite proteina di membrana caratteristica: la
        **proteina a resistenza farmacologica multipla** (essenziale
        anche nel trasporto di farmaci per la loro detossificazione)
-   Bilirubina
    -   Prodotto idrosolubile del catabolismo del gruppo Eme dell'Hb,
        riversato nella bile (non tramite i canalicoli biliari, però, ma
        tramite trasportatori nella membrana apicale degli epatociti)
    -   Il gruppo Eme viene catabolizzato dalle
        `\a{cellule di kupfer}`{=tex}, ma anche dalle cellule della
        milza
        1.  Gruppo Eme → biliverdina (da cellule di Kupfer epatiche o
            del sistema reticolo endoteliale della milza)
        2.  Biliverdina $\xrightarrow{\texttt{biliverdina reduttasi}}$
            bilirubina
            -   Non solubile ⇒ "*bilirubina indiretta*"
            -   Trasportabile nel sangue coniugata con albumina, se non
                già in sede epatica
        3.  *In sede epatica*[^349], per solubilizzare la bilirubina
            indiretta questa viene \_coniugata con acido glucuronico da
            `glucuronil-transferasi` e diventa *bilirubina diretta*
        4.  La bilirubina diretta viene quindi escreta insieme alla
            bile[^350]

```{=tex}
\normalbox{Ammoniaca e ciclo dell'urea epatico}{
Altra sostanza che deve essere assolutamente eliminata perché un suo accumulo è fatale, è l'ammoniaca.
L’ammoniaca presente all'interno del nostro sistema deriva soprattutto da batteri presenti a livello del colon, che sono infatti in grado di produrre ureasi. Circa il 50% di ammoniaca presente nel nostro organismo viene prodotta proprio da questi batteri. Una piccola parte (10%) viene invece prodotta dal metabolismo degli aminoacidi a livello epatico ed il resto viene prodotto a livello renale (40%).
L’ammoniaca ha la caratteristica di essere permeabile alle membrane cellulari e viene trasformata sia a livello epatico che renale in urea, grazie ad una serie di reazioni del ciclo dell'urea.
L’urea, al contrario dell’ammoniaca, è una molecola neutra che viene filtrata nel glomerulo e riassorbita a livello tubulare. Il 50% dell'urea che viene filtrata viene poi escreta, e in questo modo siamo in grado di liberarci anche di questa sostanza che è particolarmente tossica, poiché un suo accumulo dà luogo ad una delle tante forme di \pat{encefalopatia epatica}.
}
```
## Ghiandola pancreatica

-   Per parte esocrina: vedi cap su [secrezione
    pancreatica](#secrezione-pancreatica)
-   Per parte endocrina: vedi cap. apposito in [sezione sulla fisio
    endocrina](#pancreas)

```{=html}
<!-- Tue 28 Apr 2020 08:55:24 AM CEST -->
```
```{=tex}
\clearpage
\part{Fisiologia del sistema endocrino}
```
# Metabolismo energetico

-   Il sistema endocrino ha ruolo fondamentale nella regolazione della
    **velocità e della direzione** di una grande parte delle reazioni
    metaboliche
-   Per metabolismo si intende l'insieme di 3 processi chimici:
    catabolismo + anabolismo + smaltimento
    1.  Nella produzione di energia da parte di substrati mediante
        ossidazione (catabolismo)
        -   Ossidazione = rottura dei legami intramolecolari ⇒
            liberazione di energia (che viene poi immagazzinata
            sottoforma di ATP)
            -   \~ 40% energia viene immagazzinata come ATP
            -   \~ 60% energia viene persa come calore
        -   Il principale substrato ossidato (non l'unico) è il glucosio
            `\marginnote{Per evitare che il glucosio entra ed esca secondo gradiente viene bloccato nella cellula tramite fosforilazione (G → G6P)}`{=tex}
            -   Glucosio → glicolisi + respirazione cellulare
                -   1 mole di glucosio completamente ossidato ⇒ 666 kcal
                    (3,7 kg/g)
                -   Glicogeno $\xrightarrow{glicogenolisi}$
                    glucosio[^351] → glicogenolisi
            -   Acidi grassi → β-ossidazione
            -   Corpi chetonici → ossidazione
            -   Amminoacidi → vie metaboliche dipendenti dall'aa.
    2.  Sintesi di componenti funzionali e strutturati (anabolismo)
    3.  Smaltimento dei prodotti terminali
-   L'energia prodotta come ATP viene stoccata a lungo termine negli
    adipociti
    -   ATP usato per produrre acidi grassi (principalmente
        **trigliceridi**)
    -   Trigliceridi immagazzinati in adipociti
    -   Trigliceridi mobilizzati al bisogno (sotto *controllo ormonale*)
-   Per valutare il fabbisogno energetico di un individuo occorre sapere
    1.  Apporto energetico giornaliero (della dieta)[^352]
        -   `\goldstandard `{=tex}Unità di misura (SI): Joule
            (**J**)[^353]
        -   Unità di misura (hippie): kilocaloria (kcal)[^354]
        -   1 cal = 4.18 J
    2.  Spesa energetica giornaliera
        -   Età
        -   Stile di vita
        -   Tasso metabolico di base

```{=html}
<!-- Mon 04 May 2020 11:11:12 AM CEST -->
```
```{=tex}
\normalbox{Apporto energetico degli alimenti}{

Per valutare la quantità di energia contenuta negli alimenti si usano degli indici

\begin{enumerate}
\def\labelenumi{\arabic{enumi}.}
\tightlist
\item Energia contenuta (kcal, J\ldots)
\item Valore calorico\footnote{Di fatto è la ``densità'' energetica} (kcal/g) \[\frac{\text{kcal prodotte}}{\text{massa che le produce}}\]
\item Equivalente calorico (Kcal/L O\textsubscript{2}) \[\frac{\text{kcal prodotte}}{\text{litri di ossigeno usati nell'ossidaizone}}\]
\item Quoziente Respiratorio (numero puro) \[\frac{\text{volume di CO~2~ prodotta nell'ossidazione}}{\text{volume di O~2~ usato nell'ossidazione}}\]
\end{enumerate}

\tcblower

\begin{longtable}[]{@{}llll@{}}
\toprule
                          & Carboidrati & Lipidi & Proteine\tabularnewline
\midrule
\endhead
Kcal/g                    & 4,2         & 9,4    & 4,3\tabularnewline
Kcal/L O\textsubscript{2} & 5,0         & 4,7    & 4,5\tabularnewline
QR                        & 1           & 0,7    & 0,8\tabularnewline
\bottomrule
\end{longtable}
}
```
## Spesa energetica

Spesa energetica: MB + TD + DE + TEF 1. MB --- Metabolismo basale - Kcal
necessarie per mantenere le funzioni fisiologiche vitali 2. TD ---
Termogenesi indotta dalla dieta - ↑ metabolismo (⇒ ↑ TC) necessario per
digerire, trasportare e immagazzinare dagli alimenti (la termodinamica
esiste) - Dipendente dal substrato energetico (alcuni alimenti sono \>
termogenetici di altri) 3. DE --- Dispendio energetico volontario 4. TEF
--- Termogenesi non indotta dall'esercizio - Le reazioni biologiche non
sono perfettamente efficienti (una quota di energia è sempre persa come
calore) - Disaccoppianti/termogenine - Termoregolazione - In adulto
*sedentario* la spesa energetica media della giornata è \~ 2300 kcal -
**70% per MB** - 5--15% per TD - 20--30% per DE (quota molto variabile a
seconda dell'attività)

### Valutazione del metabolismo basale

-   Siccome *posso misurare solo l'apporto energetico*, devo porre il
    sg. in std che semplificano l'analisi
    -   Soggetto a digiuno ⇒ TD = 0
    -   Sg. a riposo e fermo ⇒ DE = 0
-   In queste condizioni **-MB = TEF** ⇒ **il calore prodotto durante il
    mantenimento delle sole funzioni vitali fondamentali dell'organismo
    è *proporzionale* al metabolismo basale**. Il calore (TEF) viene
    misurato mediante
    -   Calorimetria diretta --- valutazione del dispendio energetico
        basato sulla valutazione della variazione della temperatura
        d'acqua (o, equivalentemente, della quantità di acqua che viene
        sciolta o viene fatta evaporare) dovuta alla temperatura
        corporea
        -   Naturalmente necessita di un ambiente estremamente
            controllato (= perfetto isolamento termico) in maniera da
            rimuovere fattori esterni che possano alterare il bilancio
            termico del sistema di misurazione
        -   Necessario ambiente termoneutrale per evitare che si
            inneschino processi di termogenesi/termodispersione
    -   Calorimetria indiretta --- valutazione del dispendio energetico
        mediante la valutazione del consumo di O~2~ durante l'esecuzione
        di un'attività fisica che comporta un lavoro noto
        `\marginnote{Questo è valido perché il nostro metabolismo è ossidativo ⇒ consumo di O\textsubscript{2} proporzionale al rate metabolico}`{=tex}
        1.  Determinare il consumo di ossigeno a riposo (10/15 min di
            respirazione normale)
        2.  Determinare a partire dal consumo di ossigeno la quantità di
            calorie consumate a riposo (sapendo che mediamente un sg.
            produce 4.83 kcal/L di O~2~ consumati)
        3.  Ottenere la quantità di kcal/h/L O~2~ per m^2^ di superficie
            corporea (tabellata in funzione di peso e altezza)
        4.  Ripetere le misurazioni durante esecuzione di attività
            fisica a lavoro noto (in maniera da avere una misurazione
            che è in rapporto alla quantità di lavoro effettuato)
    -   Calcolo del quoziente respiratorio (quanta CO~2~ emette il sg.
        in rapporto al consumo di ossigeno)
        `\marginnote{Il calcolo del quoziente respiratorio è una misura indiretta del metabolismo basale, in quanto il consumo di anidride carbonica e ossigeno, essendo il nostro metabolismo ossidativo, è correlato con il nostro tasso metabolico. In condizioni di riposo, ambiente termoneutrale e digiuno il QR si correla con il tasso metabolico basale}`{=tex}
        -   In condizioni di digiuno fisiologico QR = 0.83 ⇒ posso
            calcolare quanta percentuale di lipidi ($L$) e carboidrati
            ($C$) il sg. sta ossidando[^355] e, conseguentemente, quali
            processi fisiologici sono in atto
            -   QR ≤ 0.7 ⇒ sg. ossida solo lipidi (⇒ lipolisi +
                gluconeogenesi/chetogenesi)
            -   QR ≥ 1 ⇒ sg. ossida solo carboidrati (⇒ lipogenesi +
                glicogenolisi)
        -   Mediamente 57% lipidi e 43% carboidrati (se QR fisiologico)
-   Il metabolismo basale cala con il progredire dell'età, ed è
    fisiologicamente più basso nelle femmine

### Valutazione del dispendio energetico

-   Il dispendio varia molto da individuo ad individuo
    -   Taglia
    -   Sesso ed età
    -   Temperatura ambientale
    -   Particolari stati fisiopatologici (es: gravidanza)
    -   Fattori endocrini

# Regolazione ormonale

-   **Ormone** --- sostanza rilasciata da una cellula che entra in
    circolo e raggiunge la cellula bersaglio mediante il torrente
    circolatorio. Interagisce con il suo bersaglio grazie a recettori
    specifici
    -   Ormone può viaggiare a distanza
        -   Azione endocrina: a distanza
        -   Azione autocrina: sulla stessa cellula che ha prodotto
            l'ormone
        -   Azione paracrina: sulle adiacenti, azione locale
    -   Ormone ha un tipo di cellule *bersaglio* ("cellule *responsive*
        per quell'ormone")
-   Il sistema nervoso ed endocrino sono molto correlati
    -   Entrambi *comunicano a distanza* un messaggio: la differenza è
        nel come
        -   Neuroni usano meccanismo elettrochimico (neurotrasmettitori
            ⇔ PdA)
        -   Cellule endocrine usano un meccanismo chimico
    -   Entrambi si regolano a vicenda
    -   Una categoria di cellule particolare
        (`\a{cellule neuroendocrine}`{=tex}) fa parte di entrambi i
        mondi: sono neuroni che hanno la capacità di sintetizzare e
        rilasciare in giro gli ormoni
        `\marginnote{Convertono in segnale ormonale uno elettrochimico}`{=tex}

## Aspetti generali

-   Le funzioni degli ormoni genericamente riguardano 4 aspetti
    1.  Immagazzinamento dei nutrienti
        -   Regolazione metabolica
        -   Stoccaggio/mobilitazione delle riserve
    2.  Regolazione dell'equilibrio idrosalino
        -   ADH, Aldosterone...
    3.  Crescita e sviluppo
        -   GH, ormoni tiroidei...
    4.  Riproduzione sessuale
        -   Estrogeni, progesterone, testosterone...

### Funzione, modalità e rapidità d'azione degli ormoni

-   A seconda della natura biochimica individuiamo 3 classi di ormoni
    1.  A base di amminoacidi
    2.  Ormoni polipeptidici
    3.  Derivati dal colesterolo
-   Gli ormoni agiscono legandosi ad un recettore (di membrana o
    intracellulare, a seconda del grado di lipofilia dell'ormone stesso)
    ```{=tex}
    \begin{figure} \centering \includegraphics[width=5cm]{img/recettori-1.png} \includegraphics[width=5cm]{img/recettori-2.png}\\ \footnotesize \hspace*{\fill} Recettori di membrana \hspace*{\fill} Recettori intracellulari \hspace*{\fill} \normalsize \end{figure}
    ```
    1.  Recettori di membrana (sfruttano un secondo messaggero per
        produrre una cascata intracellulare)
        -   A 7 eliche transmembrana associati a proteine G
        -   Recettori tirosin-chinasici con azione di
            auto-trans-fosforilazione
    2.  Recettori intracellulari (sfruttano un *trasportatore* per
        permettere ad una molecola lipofila di attraversare il
        citoplasma)
-   L'azione ormonale si può dividere in *azione rapida* (porta a
    modifiche immediate) e *azione lenta* (porta a modifiche che
    impiegano tempo a prodursi
    -   Azione immediata: tendenzialmente dovuta a cascate *enzimatiche*
        ⇒ azioni istantanee
    -   Azione ritardata: tendenzialmente dovuta a modificazioni della
        trascrizione genica ⇒ azioni con onset lento

```{=tex}
\normalbox{Tempi di latenza per l'azione oromonale}{
\begin{itemize} \tightlist \item Alcuni ormoni vengono prodotti al momento, altri sono prodotti costantemente e stoccati in granuli secretori, pronti ad essere rilasciati. La differente modalità di secrezione altera di molto l'onset \begin{itemize} \tightlist \item Onset breve \begin{itemize} \tightlist \item Azione rapida \item Già prodotti \end{itemize} \item Onset lento \begin{itemize} \tightlist \item Azione lenta \item Da produrre \end{itemize} \end{itemize} \end{itemize}
}
```
### Trasporto ed emivita

-   Gli ormoni devono essere solubili nel plasma per poter essere
    trasportati
    -   Se sono idrofili e piccoli bene
    -   Se sono lipofili si complessano con **proteine trasportatrici**
        (che anche ↑ emivita)
    -   Se sono grandi riescono a viaggiare in forma libera (es.
        insulina)
-   **Dopo un certo intervallo di tempo gli ormoni vanno degradati**
    `\marginnote{Obiettivo: evitare il perdurare di uno stimolo}`{=tex}
    -   Captazione e degradazione da parte del bersaglio (ormoni
        tiroidei)
    -   Degradazione metabolica nel fegato (ormoni polipeptidici grandi)
    -   Escrezione urinaria (ormoni peptidici piccoli)
    -   Escrezione biliare
-   ↑ emivita ⇒ ↑ durata d'azione e ↓ necessità di produzione

### Regolazione della secrezione ormonale

-   La regolazione della secrezione ormonale è essenziale nel mantenere
    adeguati i livelli di un dato ormone nell'organismo
-   2 forme di controllo
    1.  Regolazione a feedback retroattivo[^356]
        -   Secrezione ormonale $\leadsto$ cambiamenti del bersaglio
        -   Cellula bersaglio $\leadsto$ secrezione ormonale
    2.  Regolazione nervosa
        -   Stimolo $\leadsto$ cambiamento nella secrezione

#### Regolazione a feedback

```{=tex}
\begin{figure}
\centering
    \includegraphics[width=5cm]{img/feedback-neg-1.png}
    \includegraphics[width=5cm]{img/feedback-neg-2.png}\\
    \footnotesize
    \hspace*{\fill}Risposta fisiologica\hspace*{\fill}Asse endocrino\hspace*{\fill}
\end{figure}
```
1.  Feedback negativo regolato dalla risposta fisiologica[^357]
    -   La cellula endocrina produce un ormone
    -   L'ormone provoca un effetto sulla cellula bersaglio (non
        endocrina)
    -   La cellula bersaglio produce *un qualche tipo di risposta* che
        spegne l'azione della cellula endocrina
2.  Feedback negativo regolato da un asse endocrino[^358]
    -   Due cellule endocrine (*asse endocrino*) collaborano nello
        spingere una delle due a produrre ormoni che influenzano una
        cellula bersaglio
        -   La prima produce un *ormone di liberazione* che spinge la
            seconda a liberare il vero ormone (= ormone con reale
            effetto fisiologico)
    -   La cellula bersaglio spegne l'azione della cellula endocrina a
        monte dell'asse, regolando in questo modo così anche la seconda

#### Regolazione nervosa

-   Regolazione della secrezione ormonale conseguente uno stimolo
    nervoso
    -   Es: regolazione ritmo circadiano tramite luce visiva ⇒
        differente secrezione degli ormoni a seconda del momento della
        giornata[^359]
    -   Condizioni di stress sistemico (psicogeno ma anche fisico) ⇒
        `\att `{=tex}ortosimpatico ⇒ secrezione ormonale che supporta
        fight or fly
-   Per alcuni ormoni il controllo nervoso si sovrappone e bypassa
    quello a feedback

```{=html}
<!-- Thu 07 May 2020 11:11:44 AM CEST -->
```
# Ipofisi e ipotalamo

-   L'`\a{ipofisi}`{=tex} è situata nella `\a{sella turcica}`{=tex}
    dello `\oss{sfenoidee}`{=tex}
    -   Formata da 2 parti
        -   `\a{adenoipofisi}`{=tex} (ipofisi anteriore) --- formate da
            cellule endocrine
        -   `\a{neuroipofisi}`{=tex} (ipofisi posteriore) --- formata
            dagli *assoni* dei neuroni ipotalamci
-   L'ipofisi ❤ ipotalamo, ipotalamo ❤ ipofisi (asse ipotalamo →
    (adeno)ipofisi → bersaglio)
    -   **L'ipotalamo produce stimoli che spingono l'ipofisi a
        rilasciare (o smettere di) gli ormoni che produce** (asse
        ipotalamo $\xrightarrow{\text{RH/IH}}$ ipofisi → bersaglio)
        -   Gli ormoni ipotalamici di rilascio o di inibizione (RH o IH)
            vengono prodotti da **cellule neurosecretorie ipotalamiche**
            (neuroni ipotalamici[^360] capaci di produrre e rilasciare
            fattori)
            -   Secrezione *spesso* pulsatile
            -   Fattori peptidici (RH o IH)
        -   RH e IH vengono riversati nel letto capillare **portale**
            ipotalamico-ipofisario; letto che si unisce ai capillari
            dell'adenoipofisi e giunge a irrorare le cellule
            dell'adenoipofisi
    -   Regolazione veloce (\~ minuti)

  Ormone   Azione         Attività
  -------- -------------- ----------------------------------------------------
  GHRH     `\att`{=tex}   Liberatore del GH
  TRH      `\att`{=tex}   Liberatore della tireotropina (TSH)
  GnRH     `\att`{=tex}   Liberatore delle gonadotropine
  LHRH     `\att`{=tex}   Liberatore dell'ormone luteinizzante
  CRH      `\att`{=tex}   Libratore della corticotropina (ACTH)
  GHIH     `\ini`{=tex}   Inibitore della liberazione del GH (somatostatina)
  PIF      `\ini`{=tex}   Inibitore della prolattina (PRL)

-   Il controllo ormonale è fermato grazie a **meccanismi di controllo a
    feedback negativo**. Ci sono 2 circuiti
    1.  **Circuito breve** (ipotalamo $\xrightarrow{\bigoplus}$ ipofisi
        $\xrightarrow{\bigotimes}$ ipotalamo) --- circuito a feedback
        negativo ipofisi → ipotalamo
        -   Fermare la secrezione di RH
        -   Indurre la secrezione di IH
    2.  **Circuito lungo** (ipotalamo $\xrightarrow{\bigoplus}$ ipofisi
        $\xrightarrow{\bigoplus}$ bersaglio $\xrightarrow{\bigotimes}$
        ipofisi e/o ipotalamo) --- l'organo bersaglio dell'ormone
        ipofisario instaura un meccanismo di feedback negativo che
        termina nell'adenoipofisi e/o ipotalamo, che smette di produrre
        l'ormone in questione

![Ormoni ipofisiari](img/ormoni-ipofisiari.png) 

## Ormoni ipofisari

### Neuroipofisi

-   Porzione posteriore dell'ipofisi
-   Costituita dagli assoni dei **neuroni ipotalamici** (cellule
    neuroendocrine)
    -   Sintesi nel pirenoforo (a livello talamico)
    -   Secrezione a livello neuroipofisario
    -   Trasporto con vescicole che corrono sui microtubuli dell'assone
-   Gli ormoni sono rilasciati nella rete capillare ipofisaria[^361]:
    una volta in circolo andranno verso il bersaglio
-   Produce 2 ormoni peptidici

  -----------------------------------------------------------------------
                          Ormone                  Bersaglio o azione
  ----------------------- ----------------------- -----------------------
  OXT                     Ossitocina              Donna: contrazione
                                                  muscolatura liscia
                                                  utero e mammella; Uomo:
                                                  contrazione muscolatura
                                                  dotto deferente +
                                                  azione su prostata

  ADH                     O. antidiuretico o      Antidiuresi
                          vasopressina            
  -----------------------------------------------------------------------

#### ADH o vasopressina

-   Azione essenziale: regola osmolarità dei liquidi corporei
-   **Ormone antidiuretico**: ↑ permeabilità nefrone distale ⇒
    ritenzione di H~2~O
    -   Stimola espressione di acquaporine ⇒ ↑ riassorbimento di acqua
-   Vedi [capitolo](#ruolo-delladh) pagina `\pageref{ruoloadh}`{=tex}
    per descrizione approfondita

#### Ossitocina

-   Ruolo protagonista nel momento periparto
    -   $\leadsto$ Contrazione uterina
    -   $\leadsto$ Contrazione cellule mioepiteliali della ghiandola
        mammaria (lattazione)
-   Secrezione stimolata tramite riflessi originati da stimolazioni
    meccaniche
    -   Stimolazione del collo dell'utero gravido[^362]
    -   Stimolo di suzione del capezzolo

### Adenoipofisi

-   Porzione anteriore dell'ipofisi
-   Il circolo in questa regione è altamente specializzato (**2 reti
    capillari in serie**), perché deve adempiere a 3 funzioni
    1.  Vascolarizzare l'ipofisi
    2.  Portare alle cellule i fattori di rilascio (RH) o inibizione
        (IH) provenienti dall'ipotalamo
        -   Fattori prodotti dai
            `\a{neuroni parvocellulari periventricolari}`{=tex}
            dell'ipotalamo
        -   I neuroni parvocellulari hanno assoni corti, che terminano
            molto prima dell'adenoipofisi, in corrispondenza della prima
            delle due reti capillari
        -   La prima rete capillare si apre nella seconda, che irrora il
            corpo dell'adenoipofisi[^363]
    3.  Permettere l'ingresso in circolo degli ormoni prodotti
        -   Mediante la seconda rete capillare

```{=tex}
\begin{figure}[H]
\centering
\includegraphics[width=8cm,height=\textheight]{img/reti-capillari-adenoipofisi.png}
\end{figure}
```
         Ormone                Bersaglio o azione
  ------ --------------------- ----------------------------------------------------
  GH     Growth Hormone        ↑ metabolismo, crescita corporea
  PRL    Prolattina            ↑ ghiandola mammaria, lattazione
  TSH    Tireotropo            `\att `{=tex}secrezione ormoni tiroidei
  ACTH   Corticotropo          `\att `{=tex}secrezione ormoni corticali surrenali
  FSH    Follicolostimolante   Gonadi
  LH     Luteinizzante         Gonadi

#### GH

-   Ormone con attività anabolizzante (anche detto ormone *somatotropo*)
-   Azione su più fronti
    1.  Sviluppo sinaptico post-natale
    2.  Mantenimento della massa magra e della massa ossea, riduzione
        della massa grassa
    3.  ↑ Crescita e sviluppo[^364]
        -   ↑ trascrizione e traduzione ⇒ proliferazione cellulare
        -   Stimolazione della proliferazione cellulare ⇒ accrescimento
            dei tessuti (prima ipertrofia poi proliferazione)
        -   Stimolazione dei condrociti ed osteoblasti
    4.  ↑ metabolismo
        -   Effetto sia anabolico che catabolico
            -   Anabolismo per promuovere sintesi proteica
            -   Catabolismo per promuovere mobilizzazione delle riserve
                (principalmente lipidiche) ⇒ shift del metabolismo verso
                l'uso di lipidi
        -   Regola (↓) l'espressione dei trasportatori del glucosio per
            incoraggiare il metabolismo ossidativo dei lipidi
            -   ↓ ingresso di glucosio nelle cellule
            -   ↑ glicemia[^365]
    5.  ↑ produzione di somatomedine
        `\marginnote{\emph{Somatomedine} --- peptidi simili per forma e PM all'insulina che hanno azione simile, ma emivita spesso >. Sintetizzate prevalentemente dal fegato sotto lo stimolo di GH. Così come insulina agiscono su recettori di membrana tirosin-chinasici}`{=tex}
        -   ↑ IGF~1~ e IGF~2~ (Insulin-like Growth Factor o
            `somatomedine`)
        -   Somatomedine hanno emivita \> (saldamente legate a BP)
-   Il 50% delle cellule della adenoipofisi sintetizza GH

##### Produzione di GH

-   Picco di produzione di GH nelle fasi del sonno *a onde lente*
    (profondo)
-   Il GH viene prodotto costantemente durante la giornata, ma la
    quantità secreta in circolo viene regolata dal GHRH e dal GHIH
    -   GHRH si lega a recettore di membrana associato a proteine G
        attivatoria (G~αq~) ⇒ ↑ cAMP ⇒ via dell'IP~3~ ⇒ ↑ [Ca^++^](#ca)
        intracellulare ⇒ rilascio di GH preformato
    -   GHIH si lega a recettore di membrana associato a proteina G
        inibitoria (G~αs~) ⇒ ↓ cAMP ⇒ `\ini `{=tex}liberazione di GH
-   La secrezione ipotalamica di GHRH e GHIH viene regolata a seconda
    delle necessità tramite meccanismi a feedback negativo
    -   ↑ GHRH
        -   ↓ glicemia
        -   ↓ acidi grassi
        -   ↑ aa
        -   Digiuno prolungato
        -   Sonno profondo
        -   Stress (psicogeno o reale)
            -   Catecolamine
            -   Dopamina
        -   Infanzia/pubertà/estrogeni/androgeni
        -   Serotonina
    -   ↑ GHIH
        -   ↑ glicemia, lipidemia
        -   **↑ somatomedine**[^366]
        -   ↑ GH
    -   ↑ diretto di GH
        -   Rilascio di cortisolo
        -   Invecchiamento
        -   Obesità

```{=tex}
\normalbox{Patologie del GH o delle somatomedine}{
\begin{itemize}
\tightlist
\item Carenza di GH
  \begin{itemize}
  \tightlist
  \item \pat{nanismo armonico} --- causato dalla generica ipoproduzione di GH. Sono tutti i tessuti a non crescere ⇒ le proporzioni vengono conservate. Trattabile con GH umano
  \item \pat{nanismo di laron} --- causato da un non funzionamento del \emph{recettore} per il GH. I livelli di GH sono \textgreater{} alla norma (non feedback negativo) ⇒ bassi livelli di IGF\textsubscript{1}. Non trattabile con GH umano
  \end{itemize}
\item Iperproduzione di GH
  \begin{itemize}
  \tightlist
  \item \pat{gigantismo} --- eccesso di crescita dovuto ad iperproduzione di GH
  \item \pat{acromegalia} --- eccessiva secrezione di GH in \textbf{adulto} (finito accrescimento del corpo). Spesso da tumore ipofisario ⇒ iperproduzione di GH ⇒ ↑ volume e dimensione di tessuti molli e membrane + ossa. Possibile diabete (ipofisario)
  \end{itemize}
\item Carenza di IGF
  \begin{itemize}
  \tightlist
  \item Nanismo tipico dei Pigmei (c'è GH, ma non IGF)
  \end{itemize}
\end{itemize}
}
```
### Prolattina

-   Ormone prodotto dalle cellule lattotrope. Promuove la galattopoiesi
-   Azione su più fronti (ma spesso in sinergia con `estrogeni` +
    `progesterone` + `cortisolo`)
    1.  Durante la pubertà promuove la ramificazione delle ghiandole
        mammarie
        -   Prepara la ghiandola mammaria ad allattamento
        -   Durante gravidanza permette sviluppo dei lobuli alveolari
            delle ghiandole mammarie
    2.  Ad alte dosi `\ini `{=tex}GnRH ⇒ `\ini `{=tex}rilascio delle
        gonadotropine
        -   `\ini`{=tex}[^367] ovulazione durante allattamento
            (*amenorrea da lattazione*)
        -   ↓ produzione di sperma nell'uomo
    3.  Coinvolta nel *riflesso di suzione del capezzolo*[^368] (insieme
        ad ossitocina, prodotta dalla neuroipofisi)

### Tireotropina

-   Attività
    1.  `\goldstandard `{=tex}**Indurre il rilascio di ormoni tiroidei
        (T~3~ e T~4~)**
        -   Si lega a recettore di membrana ⇒ ↑ cAMP ⇒ pinocitosi del
            colloide prodotto dai follicoli tiroidei
    2.  ↑ captazione dello ioduro
    3.  ↑ trofismo del tessuto tiroideo e ↑ del flusso ematico verso la
        tiroide

### Corticotropina

-   Secrezione pulsatile secondo il ritmo circadiano
-   Azione: rilascio glucocorticoidi da surrenali
    1.  `\goldstandard `{=tex}**Indurre rilascio di glucocorticoidi**
        -   `\goldstandard `{=tex}**Cortisolo**
        -   Varianti del cortisolo: corticosterone...
    2.  Regolatore negativo della flogosi (glucocorticoidi sono molecole
        immunomodulanti (↓))

### Follicolostimolante

-   Gonadotropina sintetizzata dalle cellule gonadotrope insieme a LH
-   Azione: stimola maturazione dei gameti
    1.  Donna: Stimolazione della maturazione dei follicoli ovarici
        -   Prosecuzione del ciclo ovarico
        -   Contestuale stimolazione di produzione di `estrogeni` e
            `progesterone`
            `\marginnote{\emph{Progesterone} --- Ormone sintetizzato da ovaie, placenta e corpo luteo (non a caso la fase del ciclo ovarico con il corpo luteo è detta fase progestinica). L'azione comune è quella di \textbf{produrre l'insieme di condizioni per favorire l'inizio o il proseguimento della gravidanza}: (1) fecondazione della cellula uovo; (2) annidamento [↑ trofismo della mucosa endometriale]; (3) in gravidanza prodotto dalla placenta \ini contrazioni; (4) in gravidanza \ini ovulazione; (5) in gravidanza \ini risposta immunitaria materna contro l'embrione (!)}`{=tex}
    2.  Uomo: Stimola la spermatogenesi nelle
        `\a{cellule del sertoli}`{=tex}
        -   Produzione di `ABP` (proteina legante gli androgeni)

### Luteinizzante

-   Gonadotropina sintetizzata dalle cellule gonadotrope insieme a FSH
-   Azione
    1.  Uomo: ↑ testosterone
        -   ↑ spermatogenesi
    2.  Donna: stimola ovulazione e conversione del follicolo in corpo
        luteo
        -   ↑ produzione di testosterone e la sua trasformazione in
            estradiolo
        -   ↑ progesterone

```{=html}
<!-- Mon 11 May 2020 11:16:02 AM CEST -->
```
# Tiroide ed ormoni tiroidei

-   **Tiroide**: ghiandola endocrina situata nella regione anteriore del
    collo
-   Ha 2 funzioni principali, prodotte dagli ormoni tiroidei
    1.  Regola il tasso metabolico basale
    2.  Ha ruolo nello sviluppo embrionale del SNC (> 12/ma settimana)

## Anatomia funzionale della tiroide

-   Follicoli chiusi tappezzati da cellule
    1.  Cellule epiteliali cuboidali (`\a{tireociti}`{=tex}), che
        producono `tireoglobulina`
        `\marginnote{\texttt{tireoglobulina} --- Glicoproteina dimerica con 140 residui di \texttt{tiroxina} (saranno poi quelli iodurati 1 o 2 volte per produrre i precursori che, una volta accoppiati, diventeranno T\textsubscript{3} e T\textsubscript{4}). È il componente quantitativamente più rappresentato nel colloide dei follicoli tiroidei}`{=tex}
    2.  Cellule intercalate (`\a{cellule parafollicolari}`{=tex}) che
        producono `calcitonina`[^369]
-   I tireociti secernono tireoglobulina e altre sostanze
    (collettivamente formano il *colloide*) nella cavità follicolare
    -   Il colloide è il *precursore* dei veri ormoni tiroidei (T~3~ e
        T~4~)

## Ormoni tiroidei

-   Ci sono 2 ormoni tiroidei (*iodiotironine*), entrambi derivati da
    **2 molecole di tireoglobulina**
    -   `\goldstandard `{=tex}T~3~ --- triiodiotironina (10%)
        -   Forma *attiva* di T~4~
        -   Spesso ottenuta in *periferia* a partire da T~4~ per sua
            deiodinazione (fegato, muscolo, adipe...)
        -   A seconda di quale atomo di iodio si rimuove si può avere
            anche T~3~ inversa (non biologicamente attiva)
    -   T~4~ --- tiroxina o tetraiodiotironina (90%)
        -   Forma *inattiva* di T~3~
        -   Non biologicamente attivo (deve diventare T~3~ per
            deiodinazione)
-   Gli ormoni tiroidei hanno emivita breve (piccoli, sono ben
    ultrafiltrati dal rene) ⇒ necessitano di trasportatori
    -   1% viaggia in forma libera
    -   99% viaggiano complessati a proteine
        -   TBG (Tiroxine-Binding Globin) --- molto affine a T~4~,
            trasporta 80% ormoni tiroidei
        -   Prealbumina legante tiroxina
        -   Albumina
-   Gli ormoni tiroidei vengono prodotti e rilasciati sotto stimolazione
    del TSH

## Regolazione della secrezione tiroidea: asse ipotalamo → ipofisi → tiroide

-   Gli ormoni tiroidei vengono rilasciati *solo* sotto effetto di TSH
    (da ipofisi), a sua volta prodotto sotto stimolo di `TRH`[^370])
-   TSH è ormone peptidico che si lega a recettori sul lato *basale* dei
    tireociti
    -   ⇒ pathway intracellulare che stimola produzione di ormoni
        tiroidei
    -   ⇒ pathway di crescita cellulare che stimolano il trofismo della
        tiroide
-   TSH ha effetti ad ampio spettro sulla tiroide
    -   `\goldstandard `{=tex}Sintesi e liberazione di T~3~ e T\~4
    -   ↑ endocitosi della colloide
    -   ↑ captazione dello iodio
    -   ↑ sintesi e proteolisi di tireoglobulina
    -   ↑ trofismo delle cellule della tiroide
-   La secrezione di TRH → TSH → T~3~/T~4~ è un processo che si
    auto-regola tramite 2 meccanismi
    -   `\goldstandard `{=tex}Autoregolazione tramite feedback negativo
        -   TRH spinge ipofisi a produrre TSH
        -   TSH spinge tiroide a produrre T~3~/T~4~
        -   Ormoni tiroidei ⇒ ↓ TRH e ↓ TSH
    -   Stimolazione diretta di produzione di TRH e TSH (bypass feedback
        negativo per stimoli ambientali)
        -   Digiuno (↓ ormoni tiroidei)
        -   Esposizione al freddo (↑ ormoni tiroidei per ↑ termogenesi)

### Sintesi

![Sintesi degli ormoni tiroidei
(schema)](img/sintesi-ormoni-tiroidei.png)

-   **Formazione dei precursori** e stoccaggio nel colloide
    1.  Lo iodio viene captato nel tireocita, mediante un trasportatore
        molto efficiente ("*trappola per lo iodio*")
        -   Entra con antiporto 2Na^++^ out/1I^-^ in
        -   Nella cellula, lo iodio diffonde secondo gradiente verso il
            lume del follicolo tiroideo
        -   Dal lato del colloide viene esocitato da canali appositi
            (*pendrine*)
    2.  Parallelamente, il tireocita sintetizza e esocita come colloide
        la `tireoglobulina`. Esocita nel colloide anche gli enzimi
        necessari a catalizzare i passi 3, 4 e 5
        (`perossidasi tiroidea`)
    3.  A livello della parete apicale lo iodio viene ossidato dalla
        `perossidasi tiroidea`
    4.  Lo iodio ossidato nel colloide si combina con la tireoglobulina
        -   Se 1 iodio si lega ad una molecola di `tg`: si forma
            `monoiodiotirosina` (**MIT**[^371])
        -   Se 2 atomi di iodio si legano ad una `tg`: si forma
            `diiodiotirosina` (**DIT**[^372])
    5.  Sempre nel colloide, MIT e DIT si combinano. A seconda del
        rapporto di combinazione avremo
        -   Molecola con 3 atomi di iodio (MIT + DIT): sarà precursore
            di T~3~
        -   Molecola con 4 atomi di di iodio (DIT+DIT): sarà precursore
            di T~4~
-   **Maturazione dei precursori ed esocitosi degli ormoni tiroidei**
    (sotto stimolo di `TSH`)
    6.  Le coppie MIT/DIT vengono trasportate nella cellula
    7.  Vengono combinate con i lisosomi, che completano la maturazione
        di quelli che sono ad un passo dall'essere T~3~ e T~4~
    8.  T~3~ e T~4~ vengono liberati nell'interstizio, verso il torrente
        ematico

### Funzionamento degli ormoni tiroidei

-   Ormoni che agiscono tramite un **recettore nucleare** associato a
    DNA
    -   Ormone + recettore agisce da TF che promuove la trascrizione di
        numerosi geni
    -   Tempi di azione: \~ ore
-   Recettori hanno affinità maggiore per T~3~ (biologicamente attivo)
    -   **T~4~ va deiodinato in loco** per essere attivo
    -   Deiodinazione va fatta in 5': se è in 3' si produce T~3~ inversa
        (rT~3~), biologicamente inattiva
        -   Deiodinazione in 3' è meccanismo di controllo rapido ed
            efficace per avere una regolazione *in loco* dei livelli di
            iodiotironine

### Effetti degli ormoni tiroidei

-   `\goldstandard `{=tex}Effetti sul metabolismo (↑)
    -   ↑ catabolismo glucidico
        -   ↑ glicolisi, ↑ glicogenosintesi
    -   ↑ catabolismo delle proteine ⇒ liberazione di aa in circolo
        -   ↑ gluconeogenesi
    -   ↑ catabolismo lipidico
        -   ↑ mobilizzazione dei grassi (↑ β-ox)
        -   ↓ lipidemia (> captazione cellulare)
    -   ↑ rate metabolico basale
        -   ↑ TC (termogenesi)
        -   Produzione di [UCP](#termogenesi-facoltativa-non-da-brivido)
        -   ↑ consumo di ATP (sia per processi metabolici che per ↑
            espressione di ATPasi Na/K)
-   Effetti respiratori (↑)
    -   ↑ FR (per compensare ↑ metabolismo, che è ossidativo)
-   Effetti cardiovascolari (↑)
    -   ↑ GC (FC e gittata sistolica)
    -   ↑ apporto di O~1~ ai tessuti
-   Effetti su SN simpatico
    -   ↑ attività tramite aumento recettori β-adr
-   Effetti tratto GI
    -   ↑ motilità
    -   ↑ secrezione
-   `\goldstandard `{=tex}Effetti su accrescimento e sviluppo
    -   ↑ rate metabolico ⇒ ↓ massa corporea
    -   Induzione di crescita e maturazione dei tessuti (sopratutto
        nella fase di crescita[^373]: feto, neonato, bambino in
        sviluppo...)
        -   $\leadsto$ ↑ GH
        -   Stimolazione dell'ossificazione + maturazione epifisi ossee
        -   Accrescimento in altezza
        -   Induzione dello sviluppo del SNC (↑ ramificazione dei
            dendriti e di assoni, sinapsigenesi, mielinizzazione)

## Patologie della tiroide

-   Ipertiroidismo
    -   Quadro sintomatico caratteristico
        -   ↑ temperatura corporea e sudorazione (↑ termogenesi)
        -   Dimagrimento (↑ tasso metabolico)
        -   Diarrea
        -   Debolezza muscolare, faticabilità (↑ metabolismo ⇒ ↓ riserve
            proteiche)
        -   Disturbi SN: nervosismo, insonnia, tremore (ipereccitabilità
            delle cellule nervose)
        -   Esoftalmo (da tumefazione dei tessuti retro-orbitali)
        -   Gozzo tiroideo
    -   Esempi di patologia
        1.  `\pat{tireotossicosi}`{=tex} (o malattia di Graves, o morbo
            di Basedow)
            -   Patologia autoimmune in cui anticorpi (TSAb) bersagliano
                la tiroide
            -   TSAb si legano ai recettori di TSH e li stimolano
                perpetuamente (azione *TSH-like*)
                -   Stimolazione continua ⇒ ipertrofia della tiroide
                    ("gozzo tiroideo")
                -   Alti livelli ematici di ormoni tiroidei
                -   TSH basso (per continuo feedback -)
        2.  `\pat{adenoma tiroideo}`{=tex} 
            -   Neoplasia benigna
            -   Tireociti neoplastici producono ormoni tiroidei senza
                controllo
                -   Alti livelli ematici di ormoni tiroidei
                -   Bassi livelli di TSH
-   Ipotiroidismo
    -   Quadro sintomatico caratteristico
        -   ↓ temperatura corporea (↓ termogenesi)
        -   Sonnolenza, torpore mentale
        -   Torpore muscolare
        -   ↓ FC
        -   ↑ peso
        -   Costipazione
        -   *Mixedema*
            `\asidefigure{img/myxedema.jpeg}{Mixedema --- edema sottocutaneo diffuso in tutto il corpo (particolarmente evidente nella faccia) per aumento in sede interstiziale di proteine e acido ialuronico ⇒ formazione di una matrice extracellulare gelatinosa che ritiene acqua e gonfia i tessuti sovrastanti. Sopra le caratteristiche della tipica facies mixedematosa}`{=tex}
        -   Aterosclerosi (da iperlipidemia)
    -   Esempi di patologia
        1.  `\pat{tiroidite di hashimoto}`{=tex} --- tiroidite
            autoimmune in cui autoanticorpi distruggono la tiroide
        2.  `\pat{gozzo endoemico}`{=tex} --- carenza di iodio ⇒ ↓
            iodiotironine ⇒ ↑↑ TSH ⇒ ↑ trofismo della tiroide (unico
            caso di gozzo in ipotiroidismo)
        3.  `\pat{cretinismo}`{=tex} --- ipotiroidismo congenito che, se
            non corretto nelle prime fasi della vita, porta a grave -- e
            a volte irreversibile -- ritardo mentale. Si può
            accompagnare a nanismo disarmonico e obesità

```{=tex}
\normalbox{Ormoni che regolano la glicemia}{
\begin{enumerate}
\def\labelenumi{\arabic{enumi}.}
\tightlist
\item Insulina (↑)
\item GH (↑)
\item Catecolammine (↑)
\item Cortisolo (↑)
\item Glucagone (↓\footnote{4 ormoni iperglicemizzanti a fronte di un solo ormone ipoglicemizzante: questo perché l'evoluzione ha favorito un quadro ormonale protettivo nei confronti dell'ipoglicemia, condizione più grave rispetto all'iperglicemia --- che può essere anche cronica e porta a danni sul medio/lungo periodo})
\end{enumerate}
}
```
# Ghiandole surrenali

-   Ghiandole situate sopra i reni, nello spazio retroperitoneale
    -   Particolarmente irrorate rispetto alla loro dimensione
    -   Si suddividono in due porzioni
        -   Corticale (90%)
            -   Zona glomerulare
            -   Zona fascicolare
            -   Zona reticolare
        -   Midollare (10%)

                                            Ormone
  --------------- --------------- --------------------------
  **Corticale**                      **Corticosteroidi**
                  *Glomerulare*          Aldosterone
                  *Fascicolare*           Cortisolo
                  *Reticolare*       Androgeni/estrogeni
  **Midollare**                       **Catecolammine**
                                   Adrenalina/noradrenalina

## Porzione corticale `\label{midsurr}`{=tex}

-   La porzione corticale produce 3 gruppi di ormoni (collettivamente:
    *corticosteroidi*)
    1.  Mineralcorticoidi
    2.  Glucocorticoidi
    3.  Androgeni/estrogeni
-   Tutti i corticosteroidi derivano dal `colesterolo`, seguendo pathway
    di sintesi differenti

```{=tex}
\begin{figure}
    \centering
    \includegraphics[width=6cm,height=\textheight]{img/sintesi-corticosteroidi.png}
\end{figure}
```
### Mineralcorticoidi

-   Il principale rappresentante è l'[**`aldosterone`**](#aldosterone)
    `\marginnote{Azione sodio ritentiva/potassio-espulsiva}`{=tex}
-   Altri corticosteroidi: desossicorticosterone (ma prodotto se
    stimolazione della surrenale è particolarmente intensa)

### Glucocorticoidi

-   Il principale rappresentante (95%) è il **`cortisolo`** (ormone
    coinvolto nella risposta allo stress)
    -   In equilibrio con la sua forma inattiva (*cortisone*)
        -   Cortisolo $\leftrightarrows$ cortisone con enzima cellulare
            apposito
    -   Viaggia con carriers plasmatici (`CBG`[^374] o `albumina`
        pasmatica)
    -   Funziona tramite legame con recettore citoplasmatico
        1.  Cortisolo (essendo lipofilo) diffonde all'interno della
            cellula
        2.  Si lega al suo recettore (`GRE` --- Elemento Regolatore dei
            Glucocorticoidi)
        3.  Il complesso cortisolo--recettore entra nel nucleo dove
            agisce da TF che attiva o inibisce la trascrizione di
            svariati geni che ne determinano l'effetto
    -   Effetto: ↑ glicemia ma ↓ consumo di glucosio (quello deve
        rimanere per il cervello)
        `\marginnote{Tanto che, se questo meccanismo va fuori controllo, si costruisce una situazione nota come \emph{diabete surrenalico}: l'eccesso di glicemia dovuto alla marcata gluconeogenesi induce il pancreas ad una iperproduzione di insulina e le cellule bersaglio della stessa a desensibilizzarsi, costruendo di fatto il quadro patologico tipico del diabete (anche se in questo caso l'eziologia va ricercata nella iperproduzione di cortisolo surrenalico)}`{=tex}
        -   ↓ captazione del glucosio
        -   ↑ glicemia
            -   ↑ proteolisi (funzionale a gluconeogenesi epatica)[^375]
        -   Induce espressione dell'`N-metil-transferasi`, enzima
            coinvolto nella biosintesi catecolamminergica
            -   ↑ lipolisi
            -   Stimolazione dell'appetito
        -   Stimolazione dell'accumulo di grassi (stimolazione del
            differenziamento degli adipociti di addome, faccia, tronco)
        -   `\ini `{=tex}processi anabolici (per non sprecare energie)
        -   Potente effetto immunomodulante (antiinfiammatorio e
            antiallergico)

#### Asse ipotalamo → ipofisi → surrene

-   La regolazione feedback ipotalamo → ipofisi → surrene → ipotalamo
    riguarda **principalmente i corticosteroidi** (in particolare il
    cortisolo)
-   La liberazione di cortisolo è sotto controllo dell'asse ipotalamo
    $\xrightarrow{\text{CRH}}$ ipofisi $\xrightarrow{\text{ACTH}}$
    surrene
    -   ACTH è ormone peptidico che agisce su recettore di membrana per
        MC2R
    -   MC2R stimolato ⇒ ↑ cAMP
    -   ↑ cAMP nelle cellule della corticale porta a cascata
        intracellulare che si conclude con la produzione di cortisolo
        -   Effetti immediati: fosforilazione degli enzimi necessari per
            la sua sintesi
        -   Effetti intermedi: ↑ trascrizione genica
        -   Effetto tardivo: ↑ trofismo della ghiandola surrenale
            (mancanza di stimolazione per periodi prolungati ⇒ atrofia
            della surrenale)
            `\marginnote{Questo vuol dire anche che terapie prolungate con corticosteroidi non possono essere terminate di pacca: dopo periodi prolungati in cui si hanno somministrazioni di corticosteroidi si ha una inibizione prolungata di ACTH e CRH per via del feedback negativo: questo porta la zona fascicolata della surrenale ad atrofizzarsi. Occorre pertanto concludere una terapia corticosteroidea in maniera graduale, per ripristinare l'asse ipotalamo → ipofisi → surrene}`{=tex}

### Androgeni ed estrogeni

-   La ghiandola surrenalica produce primariamente **DHEA**
    (deidroepiandrosterone), che è il principale *androgeno* surrenalico
    -   DHEA verrà successivamente convertito in testosterone nei
        tessuti bersaglio
    -   Il testosterone è precursore dell'estradiolo (nelle donne)
    -   Estradiolo prodotto in quantità minima nelle surrenali
-   Gli androgeni propriamente detti vengono prodotti [dalle
    gonadi](#ormoni-androgeni)

## Alterazioni patologiche

-   Iposurrenalismo
    -   `\pat{morbo di addison}`{=tex} --- deficienza di
        mineralcorticoidi e glucocorticoidi
        -   ↓↓ mineralcorticoidi ⇒ non ritenizone di sodio ⇒ shock +
            condizione patologica non compatibile con vita
            -   Marcatissima ipovolemia
            -   ↑ % parte corpuscolata
            -   ↓ gittata
        -   ↓ glucocorticoidi ⇒ alterata regolazione glucidica
            (particolarmente deabilitante sotto stress)
        -   Trattabile con somministrazione esogena di ADH e cortisolo
-   Ipersurrenalismo
    -   `\pat{sindrome di cushing}`{=tex}
        `\asidefigure{img/cushing-facies.png}{Facies tipica della sindrome di Cushing}`{=tex}
        -   Accumulo di grassi in addome, nel tronco ("*gibbo da
            bufalo*") e viso (faccia "*a luna piena*")
        -   Iperglicemia ⇒ diabete surrenalico → diabete mellito
        -   Scarsa competenza immunitaria
        -   ↑ catabolismo proteico
            -   Catabolismo collagene ⇒ strie cutanee + cute sottile e
                svincolata (> mobile) rispetto alla sottocute
            -   Osteoporosi
            -   Bilancio azotato \< 0
        -   Ipertensione (per prolungata azione catecolamminergica)

## Porzione midollare

-   Produce **catecolammine** `adrenalina` (80%) e `noradrenalina` (20%)
    grazie alle `\a{cellule cromaffini}`{=tex}
-   La produzione di catecolammine è secondaria a 2 stimolazioni
    1.  Stimolazione parasimpatica conseguente a stress (neurogeno o
        fisico)
        -   Stimolazione mediata da fibre *colinergiche* (usano ACh) che
            innervano direttamente la midollare
        -   ACh ⇒ `\att `{=tex}`tirosina idrossilasi`, enzima limitante
            della reazione di sintesi
    2.  Stimolazione ipofisaria (ACTH)
-   Azione delle catecolammine: preparare l'organismo a reagire
    all'agente stressogeno (↑ fitness muscoli e cervello)
    -   ↑ FC
    -   ↑ PA
        -   ↑ gittata (↑ contrattilità del miocardio)
        -   Modulazione della costrizione arteriolare (↑ arteriole
            muscolari/grandi arterie/arteriole cerebrali, ↓ arteriole
            periferiche)
    -   ↑ glicemia
    -   Stimolazione del fegato a produrre enzimi che mobilizzano le
        risorse (`\att `{=tex}glicogenolisi, `\att `{=tex}lipolisi, ↑
        glucagone...)
    -   Dilatazione bronchiale

```{=html}
<!-- Thu 14 May 2020 11:23:56 AM CEST -->
```
# Pancreas

-   Il pancreas endocrino è la più grande ghiandola dell'organismo, con
    funzione **sia endocrina che esocrina**
    1.  Funzione esocrina (99% del volume cellulae)
        -   Organizzazione: struttura acinosa
        -   Produce **succo pancreatico** (enzimi digestivi)
    2.  Funzione endocrina (1% del volume cellulare)
        -   Organizzazione: struttura a isole
            (`\a{isole di langherans}`{=tex})\
            ![](img/isole-langherans.png)
        -   Le isole sono composte da 5 categorie di cellule, che
            producono ormoni differenti
            -   `\a{cellule α}`{=tex} (15%): producono `glucagone`[^376]
            -   `\a{cellule β}`{=tex} (70%): producono `insulina`[^377]
            -   `\a{cellule δ}`{=tex} (5%): producono
                `somatostatina`[^378]
            -   `\a{cellule ε}`{=tex} (\< 1%): producono `grelina`[^379]
            -   `\a{cellule F}`{=tex} (\<\< 1%): producono
                `peptide pancreatico`[^380]
        -   Il circolo delle isole è direzionato: scorre dal centro
            dell'isola → periferia
            -   Si realizza in questo modo un meccanismo di
                autoregolazione: le cellule centrali (β producenti
                insulina) saranno le prime a diffonderla in circolo;
                l'insulina raggiungerà anche le cellule periferiche (α)
                inibendo il rilascio in circolo di glucagone

## Insulina

-   Principale ormone ipoglicemizzante del nostro corpo (*ormone
    dell'abbodnanza*)
    -   **È l'ormone dell'abbondanza**: permette di immagazzinare i
        nutrienti nei periodi post-prandiali nelle riserve energetiche
    -   Prodotto dal pancreas esocrino (cellule β)
-   Ormone peptidico piccolo, costituito da 2 catene lineari di aa.
    uniti da ponti disolfurici
    -   Trascritta come `proinsulina` a catena unica, e trasformata in
        forma attiva mediante un taglio proteolitico
    -   Dal taglio proteolitico si produce anche il `peptide C`, una
        sequenza polipeptidica rilasciata insieme all'insulina
        -   *Sembra* permetta una maggiore robustezza della rete
            capillare (rete capillare che invece in sg. diabetici è
            particolarmente fragile[^381]

### Meccanismo di secrezione

-   La secrezione è stimolata e regolata secondo 3 modalità
    1.  Con un meccanismo a feedback derivante dalla concentrazione dei
        substrati tipicamente alimentari
        -   $\star$ **Glucosio** (secrezione max a glucosio ≥ 250 mg/dL)
        -   Amminoacidi
        -   Potassio, chetoacidi, AGL
    2.  Tramite innervazione ortosimpatica e parasimpatica
        -   Fibre `\textcolor{Maroon}{\textsc{ortosimpatiche}}`{=tex}
            (con adrenalina/noradrenalina): `\ini `{=tex}secrezione
            insulina E `\att `{=tex}secrezione glucagone (per proteggere
            da ipoglicemia in situazioni di stress)
        -   Fibre
            `\textcolor{ForestGreen}{\textsc{parasimpatiche}}`{=tex}:
            azione contraria
    3.  Tramite contemporanea regolazione ormonale

  Ormoni stimolanti                Ormoni inibenti
  -------------------------------- ---------------------
  GPL1 (Glucagon-Like Peptide 1)   Adrenalina
  *Gastrina*                       Noradrenalina
  *Secretina*                      Somatostatina[^382]
  *Colecistochinina*               
  *Peptide gastrico inibitorio*    

```{=tex}
\footnotesize
```
In corsivo sono indicati gli ormoni gastrointestinali secreti in
risposta all'assunzione di substrati alimentari (punto 1.). Il
significato funzionale è *anticipare la secrezione dell'insulina
rispetto alla reale digestione dei substrati*, per avere pronto l'ormone
che permette di immagazzinare i substrati digeriti non appena risultano
disponibili} `\normalsize`{=tex}

#### Secrezione di insulina sotto stimolo glucidico

![](img/glucosio-secrezione-insulina.png) 

0.  L'insulina viene preventivamente prodotta e immagazzinata in granuli
    secretori
1.  Il glucosio ↑ nel torrente ematico ed entra spontaneamente per
    concentrazione
    -   I trasportatori per il glucosio non hanno una affinità *enorme*,
        e quindi il glucosio deve aumentare abbastanza per entrare
        spontaneamente. Questa è proprio la situazione che si determina
        durante il pasto
2.  Ingresso spontaneo di glucosio ⇒ ↑ Glicolisi ↑ ATP
3.  L'ATP si lega e **chiude i canali per K specifici (K~ATP~)** ⇒
    potassio bloccato nelle cellle β ⇒ depolarizzazione di membrana
    (accumulo di K^+^)
4.  Depolarizzazione ⇒ apertura dei canali voltaggio dipendenti per il
    Ca^++^ ⇒ onda di calcio
5.  Esocitosi dei granuli d'insulina preventivamente prodotta

```{=tex}
\footnotesize
```
Si ritiene che gli altri substrati (primariamente aa, secondariamente
acidi grassi) funzionino in maniera analoga, provocando un aumento
intracellulare di ATP che chiude i canali K~ATP~ `\normalsize`{=tex}

#### Dinamica temporale della secrezione d'insulina

```{=tex}
\asidefigure{img/secrezione-temporale-insulina.png}{}
```
-   La secrezione d'insulina procede per 2 momenti distinti (*secrezione
    bifasica*): **il primo momento è un picco, il secondo una crescita
    costante**
    1.  Picco iniziale --- Dovuto alla presenza di insulina preformata,
        che viene liberata in blocco quando il glucosio comincia ad
        entrare spontaneamente nelle cellule β del pancreas
        -   Seguita da un calo brusco, dovuto al fatto che viene
            consumata tutta l'insulina preformata
        -   ⇒ stimolo a produrne altra
    2.  Crescita costante --- Dovuto al perdurare della stimolazione
        delle cellule β, convinte dal glucosio a produrre alta insulina

### Trasporto e azione

-   Ha emivita breve ⇒ spesso legato al carrier
    -   Se circola da sola: \~ 6 minuti. Emivita \> se legata a carrier
    -   Per il 50% degradata nel primo passaggio epatico (`insulinasi`)
-   Il legame insulina--recettore porta ad internalizzazione del
    recettore ⇒ ↓ dell'efficacia, se permane lo stimolo insulinico per
    del tempo
-   Ha 3 azioni, espletate mediante la consueta catena dei recettori
    tirosin-chinasici associati a proteine G.
    `\marginnote{Vedi capitolo 10 appuntoni biochimica II semestre anno 1}`{=tex}
    1.  $\leadsto$ ↑ espressione dei recettori di membrana per il
        glucosio (GLUT~4~[^383])
    2.  $\leadsto$ Stimolazione della glicogeno-sintasi (tramite via
        PKB)
    3.  $\leadsto$ Via RAS e cascata delle MAP-chinasi $\leadsto$
        crescita cellulare

#### Effetti sui carboidrati

-   Effetto principale: usare i carboidrati per produrre energia (da
    usare subito o da stoccare)
    -   Azione principale su muscoli, fegato, tessuto adiposo[^384]
        -   Muscoli: devono usare glucosio
        -   Fegato/adipe: glicogenosintesi + liposintesi/liposintesi +
            immagazzinamento acidi grassi
    -   Non effetto sulle cellule cerebrali, che sono permeabili al
        glucosio anche senza insulina
        -   Significato funzionale: il cervello non può dipendere da
            adeguati livelli di insulina per intake glucidico,
            altrimenti sarebbe in balia di fluttuazioni anche importanti
            a seconda della distanza dai pasti
        -   Ecco perché *fondamentale* che glicemia \> 60 mg/dL

#### Effetti sui lipidi

-   Effetto principale: liposintesi in adipociti per stoccare energia a
    lungo termine
    -   ↑ intake glucidico (↑ GLUT~4~) ⇒ ↓ uso acidi grassi per produrre
        chetoacidi
    -   ↑ sintesi di acidi grassi nel fegato e negli adipociti +
        facilitazione del deposito di ag. negli adipociti stessi
    -   `\ini `{=tex}lipasi ormone-sensibile[^385]

#### Effetti sulle proteine

-   Stretta collaborazione con il GH per produrre `somatomedine`
-   ↑ trasporto attivo degli aa ⇒
    -   ↑ gluconeogenesi (sopratutto in tessuto muscolare)
    -   ↑ sintesi proteica[^386] (permessa anche dalla concomitante
        azione delle somatomedine)

## Glucagone

-   Ormone peptidico prodotto dalle `\a{cellule α}`{=tex} del pancreas,
    con azione iperglicemizzante

### Meccanismo di secrezione

-   La secrezione di glucagone è stimolata secondo 2 modalità
    1.  Bassi livelli di insulina (sottrazione dell'inibizione)
    2.  Azione catecolamminergica (recettori β2)

### Azione e trasporto

-   Emivita tipicamente breve ⇒ necessario carrier
-   In parte degradato da primo passaggio epatico
-   Azione: tramite recettore di membrana che è *quasi unicamente*
    presente sugli epatociti
    -   Recettore ⇒ ↑ cAMP
    -   ↑ cAMP ⇒ cascata di fosforilazioni ⇒ glicogenolisi
-   Effetto principale del glucagone è a livello epatico (↑ glicemia)
    -   `\att `{=tex}glicogenolisi
    -   `\att `{=tex}gluconeogenesi
    -   Moderati effetti su muscolo/adipe (principalmente da *mancanza
        di insulina*)
        -   Mancando insulina muscoli/adipe usano meno glucosio ⇒ il
            glucosio rimane disponibile per il cervello
        -   ↑ metabolismo a base di acidi grassi (βox)
        -   βox ⇒ ↑ AcetilCoA ⇒ ↑ lattati. I lattati vengono usati per
            la gluconeogenesi
            -   ↑ ACoA ⇒ ↑ corpi chetonici (con eventuali effetti su pH)
            -   Corpi chetonici: substrato *di emergenza* sostitutivo
                del glucosio per le cellule nervose (possono coprire max
                il 75% del fabbisogno)

## Patologie del panceas endocrino

### Diabete mellito

-   Patologie in cui la quantità di insulina, o la respnsività delle
    cellule all'insulina è tale da mantenere la glicemia sempre \> 125
    mg/dL
    -   Tipo 1 (giovanile, 10%)
        -   Distruzione (spesso autoimmune) delle cellule β
        -   Somministrazione di insulina esogena
    -   Tipo 2 (adulto, 90%)
        -   Esaurimento funzionale delle cellule β
        -   Insulinoresistenza
        -   Tipicamente legato a iper-nutrizione
-   Presentazione clinica
    -   Diminuito l'uso del glucosio ⇒ glicemia 300÷1200 mg/dL
        -   ⇒ glicosuria, per inabilità dei trasportatori renali di
            recuperare tutto il glucosio che era filtrato dal plasma
            -   ↑ osmolarità urine ⇒ ↑ diuresi ("*diuresi osmotica*")
            -   Disidratazione cellulare
    -   ↑ mobilizzazione dei grassi ⇒ deposizione nell'intima dei vasi ⇒
        arteriosclerosi
    -   Acidosi (per uso dei corpi chetonici) e coma
-   Sintomi
    -   Poliuria, polidipsia (sete esagerata), polifagia (fame
        esagerata)
    -   Dimagrimento ed astenia
-   Diagnosi
    -   Analisi chimicofisiche di sangue ed urine (glicemia a digiuno \>
        110 mg/dl)
    -   Curva di carico glicemico
        `\asidefigure{img/curva-carico-glicemico.png}{Curva di carico glicemico patologica (sopra) e normale (sotto)}`{=tex}

```{=tex}
\normalbox{Leptina e grelina: controllo ormonale di sazietà ed appetito}{

\texttt{Leptina} --- Ormone peptidico prodotto dagli adipociti, e controlla l'ingestione e la spesa calorica. È un ormone che inibisce l'appetito\footnote{Tecnicamente inibisce l'appetito \ini peptidi che sostengono lo stimolo della fame (\texttt{neuropeptide Y} e \texttt{peptide AGRP}} promuove le vie anoressigeniche e il consumo delle risorse accumulate. Ha un'attività insulino-simile (agisce sulla via JAK-STAT al pari dell'insulina)

Si è visto che i topi geneticamente modificati per non produrre leptina (o con il recettore per la leptina inattivato) sviluppano una grande forma di obesità, a parità di dieta. Tuttavia, si è visto anche che nei soggetti obesi umani i livelli di leptina sono \textbf{molto elevati}: questo è evidenza del fatto che si instaura un meccanismo di \textbf{leptino-resistenza} che rende inefficace il meccanismo di controllo restrittivo che normalmente la leptina ha.

\begin{figure}[H]
\includegraphics{img/leptina-schema.png}
\end{figure}

\tcblower

\texttt{Grelina} --- peptide che funziona invece in senso inverso, stimolando l'appetito (e quindi, indirettamente, l'intake calorico)
}
```
```{=html}
<!-- Tue 28 Apr 2020 08:55:24 AM CEST -->
```
```{=tex}
\clearpage
\part{Fisiologia dell'apparato riproduttivo}
```
# Apparato genitale maschile

## Anatomia del testicolo

-   2 compartimenti
    1.  Compartimento tubulare
        -   `\a{cellule del sertoli}`{=tex}: curano e guidano la
            spermatogenesi
            -   Costituiscono epitelio del tubulo e regolano l'ambiente
                interno (*barriera emato-testicolare*)
            -   Possiedono recettori per FSH e androgeni, in maniera da
                guidare la spermatogenesi anche in funzione di stimoli
                esterni
            -   Producono un liquido che consente la mobilità passiva (=
                per diffusione nel liquido) degli spermatozoi immaturi
            -   Producono una varietà di sostanze
                -   Aromatasi (CYP19): catalizza la conversione
                    testosterone $\xrightarrow{\texttt{aromatasi}}$
                    17-β-estradiolo
                -   Ormone antimulleriano[^387]
                -   ABP (Androgen Binding Protein): mantiene elevata la
                    \[androgeni\] tubulare
                -   `inibina` --- produzione stimolata da FSH che induce
                    feedback negativo su adenoipofisi per FSH
    2.  Compartimento interstiziale peritubulare
        -   Compartimento vascolare

        -   Strutture tipiche dell'interstizio

        -   ```{=tex}
            \a{cellule di leydig}
            ```
            -   Sintetizzano `testosterone` e `diidrotestosterone`
                (contengono 17-α-idrossisteroide deidrogenasi)

### Barriera emato-testicolare

-   Barriera emato-testicolare è barriera che ha 3 scopi, il cui
    elemento comune è quello di isolare e controllare l'ambiente in cui
    maturano gli spermatogoni
    1.  **Separare gli elementi cellulari immaturi** (che stanno
        all'esterno della barriera) **da quelle che possono procedere
        con la maturazione** (e si trovano all'interno della barriera,
        nell'ambiente tubulare)
    2.  **Controllare ambiente di maturazione degli spermatogoni**,
        visto che la maturazione e differenzazione ha bisogno di un
        ambiente con stimoli specifici
    3.  **Proteggere gli spermatozoi dall'attacco degli Ab** (gli
        spermatozoi esprimono proteine che verrebbero riconosciute come
        non-self)
-   Costituita da intreccio delle propaggini delle diverse
    `\a{cellule del sertoli}`{=tex}

## Spermatogenesi

-   Processo di maturazione dello spermatozoo (\~ 72 gg) costitutivo,
    indipendente da stimoli ormonali
-   Essenziale la relazione strutturale tra i vari elementi anatomici
    (cellule del Sertoli in primis, ma anche di Leydig e compartimento
    strutturale): lo spermatogonio matura *progredendo* lungo la
    lunghezza del tubulo
    -   C'è sempre una popolazione di spermatozoi maturi disponibili per
        l'eiaculato
    -   La maturazione lungo il compartimento tubulare è guidata dalle
        `\a{cellule del sertoli}`{=tex}, per completarsi nell'epididimo
-   Spermatogenesi ha picco di produzione attorno ai 20aa (100M
    spermatozoi/giorno); dopo i 50aa la produzione i dimezza per
    abbassarsi ulteriormente nell'anziano (ma durata e disponibilità
    compatibile con funzione riproduttiva[^388])

![Spermatogenesi (schema) e architettura microscopica del tubulo
seminifero](img/fasi-spermatogenesi.png)

## Ormoni androgeni

-   Gli ormoni steroidei con azione androgena sono 2: testosterone e
    diidrotestosterone (entrambi prodotti principalmente dalle cellule
    di Leydig)
-   Agiscono sui medesimi *recettori citoplasmatici*

![Effetti del testosterone (T), del diidrotestosterone (DHT) e
dell'estradiolo (E~2~)](img/effetti-testosterone.png)

### Testosterone (T)

-   Ormone steroideo coinvolto nella regolazione del trofismo di alcuni
    tessuti, nel metabolismo e nel loro sviluppo
    1.  **Stimola la maturazione degli spermatozoi** nel tubulo
        seminifero --- viene concentrato nel tubulo perché si lega ad
        ABP (Androgen Binding Protein) e stimola in questo modo la
        prosecuzione della maturazione
    2.  **Viene rilasciato in circolo dove subisce modificazioni
        metaboliche** a seconda del distretto
        -   Nel tessuto adiposo --- `testosterone`
            $\xrightarrow{\texttt{aromatasi}}$ **`17β-estradiolo`** (è
            estrogeno!), il quale stimola la **saldatura epifisaria** (↓
            testosterone ⇒ anomalie nella saldatura ossea durante la
            crescita + ossificazione patologica) e **normalizza il
            profilo lipidemico** (↑ HDL, ↓ LDL, ↓ 3g)
        -   Nella cute dei genitali, nel tratto uro-genitale (prostata),
            nei follicoli piliferi, nel fegato --- `testosterone`
            $\xrightarrow{\texttt{5α-reduttasi}}$
            **`diidrotestosterone`** (DHT)
-   È steroideo ⇒ gira legato nel sangue a globuline apposite o albumina
    -   A SHBG (Sex Hormone Binding Globulin[^389]) per \~ 45%
    -   Ad albumina e/o a CBG (Cortisol Binding Globulin)
-   Azioni
    -   Induce spermatogenesi
    -   ↑ VLDL e LDL; ↓ HDL
    -   Stimola produzione eritrociti
    -   Stimola trofismo muscolare
    -   Induce deposizione del grasso addominale
    -   → E~2~ → stimola saldatura epifisiaria
    -   Induce modificazioni laringee (cartilagini e lunghezza delle
        corde) che imprimono un timbro maschile alla voce
    -   ↑ libido
    -   Sopprime secrezione gonadotropine (FSH, LH)

### Didrotestosterone (DHT)

-   Androgeno molto più potente del testosterone
    -   Ha \> azione trofica sui tessuti
    -   Mascolinizzazione dei genitali esterni nella vita intrauterina e
        nella pubertà
    -   Induzione dello sviluppo dei caratteri sex secondari

### Asse ipotalamo → ipofisi → testicolo

![](img/asse-ipotalamo-ipofisi-gonadi.png) 

-   Si instaura un meccanismo a feedback negativo tra ipotalamo
    $\xrightarrow{GnRH}$ ipofisi $\xrightarrow{LH, FSH}$ testicolo →
    $\bigotimes$ ipotalamo, ipofisi
    -   Le cellule di Leydig ricevono LH, che stimola la produzione di T
    -   Le cellule di Sertoli ricevono FSH (e T dalle cellule di Leydig)
        che stimola la spermatogenesi e la produzione di inibina
    -   Inibina e alti livelli di testosterono spengono ipotalamo e le
        cellule gonadotrope ipofisarie

# Apparato genitale femminile

## Sviluppo dei gameti

![](img/sviluppo-gameti-femminili.png) 

-   Nella femmina c'è un numero predeterminato di cellule che possono
    svilupparsi e diventare cellula uovo matura (maturazione da diploide
    → aploide)
    1.  Al 5/o mese: 7M di *oociti primari*, fermi nella *profase della
        meiosi 1* (pertanto ancora diploidi)
    2.  Al menarca: 300K *follicoli primari*
    3.  Durante la vita fertile: atresia di 270K follicoli primari, 30K
        continuano (diventano *follicoli primordiali*) ma durante tutto
        l'arco del periodo fertile solo \~450 diventeranno
        effettivamente cellula uovo (*follicoli dominanti*)

```{=html}
<!-- ![Maturazione dei gameti. Notare il passaggio da cellula diploide ad aploide in corrispondenza del passaggio tra ovocita primario ad ovocita secondario](https://upload.wikimedia.org/wikipedia/commons/0/0c/Gray5.png) -->
```
## Ciclo mestruale

-   Ciclo mestruale: sequenza di cambiamenti fisici e fisiologici che
    rendono possibile la gravidanza
-   I cambiamenti sono di 2 ordini, anch'essi ciclici (28gg) e
    sincronizzati tra loro
    1.  Sviluppo dei gameti (*ciclo ovarico*)
        -   Fase follicolare
        -   Ovulazione (14/mo giorno)
        -   Fase luteinica
    2.  Modificazione dell'endometrio uterino per accogliere l'eventuale
        gravidanza (*ciclo uterino*)
        -   Fase proliferativa (preovulatoria)
        -   Fase secretoria (post-ovulatoria)
        -   Fase mestruale (sse non avviene impianto)

### Ciclo ovarico e ovogenesi

-   Ciclo dove la stragrande maggioranza dei follicoli durante la
    maturazione non prosegue ma va in atresia, per selezionare il
    *singolo* follicolo ovarico più adatto (per fitness, sensibilità
    agli ormoni, corredo genetico...) per l'ovulazione
-   3 fasi + fase preparatoria
    -   Fasi preparatorie iniziali svincolate dal ciclo ovarico
        propriamente detto
        1.  Follicolo primordiale quiescente
        2.  Follicolo pre-antrale (primario e poi secondario)
        3.  Follicolo antrale in accrescimento (terziario)
    -   Fase follicolare
        `\marginnote{Inizio del ciclo ovarico propriamente detto}`{=tex}
        4.  Follicolo dominante pre-ovulatorio
    -   Ovulazione
        5.  Follicolo dominante peri-ovulatorio
    -   Fase luteinica
        6.  Corpo luteo
        7.  Atresia del follicolo
            `\asidefigure{img/follicolo-primordiale-primario-secondario.png}{}`{=tex}

#### Follicolo primordiale quiescente

-   Gli **oociti primari** sono fermi alla **profase della meiosi 1** e
    pertanto **diploidi**
-   Gli oociti primari sono circondati da cellule follicolari
    (**`\a{cellule della pregranulosa}`{=tex}**) le quali una volta
    maturate avranno in futuro funzioni di nursing dell'oocita
    -   Costituiscono una barriera tra oocita e ambiente esterno
        mediante la costruzione di *giunzioni serrate*
    -   **In maniera indipendente dalla regolazione ormonale
        ipofisaria** gli oociti e le cellule della pregranulosa
        sviluppano vere e proprie *ondate* di GF locali che
        **auto-sostengono la maturazione dell'oocita** (funzionalmente
        analoghe alle *cellule del Sertoli*)
-   Maturando indipendentemente dal ciclo ovarico l'oocita primario
    costituisce il **follicolo primordiale** (= lamina basale + cellule
    della pregranulosa + oocita primario)

#### Follicolo pre-antrale primario e secondario in via di accrescimento

-   Il follicolo primordiale prosegue la sua maturazione, migrando verso
    la parte più profonda della *corticale ovarica*
    -   Prima follicolo primario, poi secondario pre-antrale
    -   Pochi follicoli procedono verso la maturazione, la maggioranza
        va in atresia
-   L'epitelio della **granulosa** diventa **cuboide e
    pluristratificato**
    -   **Potenziamento della funzione** nutrice, strutturale
    -   Espongono recettori per FSH
    -   Non producono, per ora, ormoni
-   Tra granulosa e oocita si sviluppa una membrana glicoproteica, detta
    **`\a{zona pellucida}`{=tex}**
-   Si sviluppano intorno alla granulosa le
    **`\a{cellule della teca}`{=tex}** (funzione analoga alle *cellule
    del Leidyg*
    -   Espongono recettori per LH
    -   Producono androgeni (`androsterone`) e moderate q.tà di
        estrogeni

#### Follicolo antrale terziario in accrescimento

```{=tex}
\asidefigure{img/follicolo-antrale.pdf}{}
```
-   **Nel follicolo gli spazi tra le cellule della granulosa si uniscono
    a formare un'unica cavità ripiena di liquido, l'`\a{antro}`{=tex}**
    (necessari 25gg, follicolo diventa 2-5 mm). L'antro cresce in modo
    tale da dividere le cellule della granulosa in 2 gruppi
    -   *Granulosa parietale*, tra l'antro e la teca
    -   *Granulosa interna*, tra oocita e antro
-   Le cellule della granulosa centuplicano e acquisiscono funzione
    specifica in funzione della loro posizione
    -   Le cellule della granulosa parietale diventano steroidogeniche
        -   Diventeranno, post ovulazione, il *corpo luteo*
        -   La granulosa parietale inizia a produrre *inibina* (come le
            cellule di Sertoli, rispetto alle quali è l'analogo
            funzionale)
    -   Le cellule della granulosa interna costituiranno l'apparato
        cellulare di supporto della `\a{corona radiata}`{=tex} (o
        `\a{cumulo ooforo}`{=tex}), che verrà espulso insieme all'uovo
        -   Funzione: facilitare cattura dell'oocita da parte delle
            fimbrie uterine
-   Le cellule della teca diventano definitivamente androgeniche
    -   La granulosa parietale convertirà l'androsterone in estradiolo
-   Da ora la maturazione del follicolo dipende dall'FSH, che in questo
    momento ha un picco[^390]
-   **Si seleziona solo un unico follicolo**, quello più fit, che
    diventerà dominante
    -   ↑ `estradiolo` e ↑ `inibina` ⇒ ↓↓ FSH[^391]: questo permetterà
        la sopravvivenza solo *dell'unico* follicolo più sensibile
        all'FSH e capace di produrre alti livelli di E (che verrà
        pertanto chiamato *follicolo dominante*)
    -   Gli altri follicoli andranno incontro ad atresia per mancata
        stimolazione, in quanto funzionalmente inferiori

#### Follicolo dominante pre-ovulatorio (o di Graaf)

-   Il poco FSH, funzionante sul follicolo dominante, induce nelle
    cellule della *granulosa parietale*
    -   Sintesi di `aromatasi` (testosterone
        $\xrightarrow{\texttt{aromatasi}}$ 17β-estradiolo)
    -   Espressione di recettori per LH
-   Gli elevati livelli di E prodotti dal follicolo dominante (> 200
    pg/ml x 50h) portano, per feedback positivo, ad un picco di LH e FSH
    (vedi `\ref{imgormonimest}`{=tex}) che si situa intorno al 14mo
    giorno

![Andamento degli ormoni durante il ciclo mestruale
`\label{imgormonimest}`{=tex}](img/ciclo-E-FSH-P-LH.pdf)

#### Follicolo dominante peri-ovulatorio

-   Fase ovulatoria: nei dintorni del 14mo giorno, dura 12--23 h
-   **Il picco di LH** (e FSH) induce l'ovulazione
    `\asidefigure{img/follicolo-ovulatorio.pdf}{}`{=tex}
    -   Rottura del follicolo
    -   Espulsione dell'oocita -- che nel frattempo, sostenuto da alti
        livelli di LH, ha proseguito la meiosi arrivando in *metafase
        della meiosi 2*[^392] -- e delle cellule della granulosa interna
        (cumulo ooforo)
-   Le cellule della teca e della granulosa parietale, che sono rimasti
    nell'ovaio, costituiranno il `\a{corpo luteo}`{=tex}

#### Formazione del corpo luteo

-   Per il trauma espulsivo la cavità antrale si riempie di sangue e di
    cellule (tra cui bianchi) e si ha una organizzazione fibrotica
-   Le ex cellule della granulosa parietale diventano
    **`\a{cellule luteiniche della granulosa}`{=tex}**, producendo
    **progesterone ed estrogeni** (che stimoleranno la fase secretiva
    del ciclo uterino)
    -   ↑ LH sostiene la trasformazione e l'attività del corpo luteo
        *nel primo periodo*
    -   La produzione di E e progesterone da parte del corpo luteo
        induce ↓ LH per feedback negativo
    -   ↓ LH porta a morte il corpo luteo dopo 2 settimane
        (*"luteolisi"*: corpo luteo $\xrightarrow{\downarrow LH}$ corpus
        albicans → atresia completa)
        -   Il corpo luteo non muore, se c'è fecondazione, perché gli
            annessi embrionali produrranno un ormone *LH-like*, il β-HCG
            (Human Corionic Gonadotropine, gonadotropina corionica
            umana)

#### Atresia

-   Si ha morte per apoptosi delle cellule della granulosa e degli
    ovociti, *ma non delle cellule tecali* (che continuano ad avere la
    loro funzione di produzione di androgeni)
-   Da qualsiasi fase del ciclo ovarico, se le condizioni non sono
    adeguate, un follicolo può andare in atresia (e questo succede a
    tutti i follicoli tranne uno, che sarà per questo definito
    *"dominante"*

### Ciclo uterino

#### Anatomia dell'utero

![Anatomia funzionale dell'utero
(schema)](img/anatomia-funzionale-utero.pdf)

-   2 strati
    1.  Miometrio --- lo strato muscolare, a sua volta composto da 3
        strati
    2.  Endometrio --- lo strato epiteliale mucoso
        -   **Zona funzionale** --- la parte di mucosa che si sfalda e
            si ricostituisce ciclicamente
        -   **Zona basale** --- la parte in continuità con miometrio e
            che rimane integra
-   La componente vascolare uterina è particolare e specializzata
    (arteria uterina \> arterie arcuate \> arterie radiali \> arterie
    spirali \> capillari)
    -   Arterie a spirale: vascolarizzano la zona funzionale
        -   Arterie a spirale risalgono nella zona funzionale, dove
            diventano capillari e si buttano in ampi spazi, i *laghi
            venosi*
        -   La costrizione delle arterie a spirale rende ischemica la
            porzione funzionale di competenza, garantendone la
            distruzione e la sfaldatura
    -   Arterie rette: vascolarizzano la zona basale
-   Tra la zona funzionale e basale si trovano le
    `\a{ghiandole uterine}`{=tex}, che secernono un secreto che nutre la
    blastocisti

#### Il ciclo uterino

1.  Fase proliferativa
    -   Corrisponde a fase follicolare del ciclo ovarico
    -   Gli estrogeni prodotti dal follicolo preparano l'utero ad
        accogliere la gravidanza
        -   Favoriscono il trofismo dello strato basale
        -   Favoriscono la ricostruzione della *zona funzionale*
        -   Inducono espressione dei recettori pre progesterone
2.  Fase secretoria
    -   Corrisponde a fase luteinica del ciclo ovarico
    -   Il progesterone induce la secrezione delle ghiandole uterine,
        con l'obiettivo di nutrire l'eventuale blastocisti impiantata
    -   L'epitelio endometriale diventa più adesivo
3.  Fase mestruale
    -   ↓ Progesteroni ed estrogeni se non gravidanza ⇒ atresia del
        follicolo
    -   Morte del corpo luteo ⇒ ↓ ormoni ⇒ costrizione delle arteriole a
        spirale ⇒ morte della parte funzionale endometriale ⇒
        sfaldamento

![](img/ciclo-uterino.pdf) 

## Ormoni estrogeni

-   Gli estrogeni e il progesterone che circolano nel sangue sono quasi
    tutti legati
    -   Sono lipidici ⇒ necessitano di trasportatori, una minima parte è
        libera
        -   Globulina legante gli ormoni sessuali SHBG (60%)
        -   Albumina (20%)
        -   Liberi (\< 20%)
-   Catabolismo epatico, escrezione renale
-   Molteplici azioni a seconda del sito
    -   Osso: azione protettiva contro osteoporosi
        -   Inducono saldatura epifisaria in M e F
        -   Promuovono ossificazione
        -   `\ini `{=tex}riassorbimento sseo
        -   `\att `{=tex}riassorbimento intestinale di Ca^++^
    -   Fegato: migliorano il profilo lipidico
        -   ↓ LDL
        -   ↑ HDL
        -   ↑ proteine di trasporto per ormoni steroidei e tiroidei
    -   Vasi: azione protettiva
        -   ↓ aggregazione piastrinica
        -   Stimolano produzione di NO ⇒ ↓ resistenze periferiche
    -   Cute: mantengono il trofismo
    -   SNC: azione protettiva
        -   Neuroni resistono meglio ad ipossia/anossia se c'è
            stimolazione E
    -   Tessuto adiposo: ↓
        -   Favoriscono lipolisi

```{=tex}
\clearpage
\part{Laboratori di fisiologia applicata}
```
```{=html}
<!--
Thu 19 Mar 2020 02:19:49 PM CET
-->
```
# ECG

-   **Elettrocardiogramma** consta di **3 componenti**
    -   Registrazione dei fenomeni elettrici generati durante la
        contrazione cardiaca come *segnale*
    -   Analisi del segnale
    -   Interpretazione del segnale, per riferire il segnale trovato
        alle caratteristiche del miocardio in quel momento
-   **La corrente registrata è quella generata dalla propagazione
    dell'onda di depolarizzazione che attraversa le cellule cardiache**
    -   La rilevazione avviene mediante coppie di macro-elettrodi: si
        registra quindi la variazione dell'intero campo elettrico del
        corpo lungo una determinata direzione (asse che congiunge i 2
        elettrodi)[^393]
    -   La rilevazione avviene *sopra* la cute: il segnale è molto
        *attenuato* e necessita di amplificazione
-   Il tracciato elettrocardiografico è, come dice il nome, un grafico
    *voltaggio* vs *tempo*
    -   Sull'asse $y$: la *ddp* (\[mV\]) tra coppie di elettrodi usate
        per l'ECG
    -   SUll'asse $x$ il tempo (\[s\])

    L'ECG viene quindi usato per vedere come cambiano, nel tempo, le
    differenze di potenziale tra *coppie* di elettrodi
    `\marginnote{Una \emph{coppia di elettrodi} costituisce una \emph{direzione di misurazione} -- o \emph{derivazione}}`{=tex}
-   Tramite l'analisi dell'ECG si individuano varie informazioni
    -   Posizione del cuore nel torace
    -   Ampiezza delle camere e valutazione del tono muscolare cardiaco
    -   Presenza di disturbi del ritmo o di conduzione
    -   Presenza di patologie ischemiche

## Breve sbordellata sulla fisiologia cardiaca

-   Organo contrattile il cui tessuto è costituito da 3 fogli
    1.  Epicardio
    2.  Miocardio
    3.  Endocardio
-   2 atri e 2 ventricoli, separati da uno scheletro fibroso che funge
    da *isolante elettrico* tra i 2 comparti

### I cardiomiociti

-   Le cellule cardiache sono **miociti specializzati**, caratterizzati
    da 4 proprietà comuni
    1.  **Eccitabilità** (batmotropismo) --- sotto uno stimolo possono
        *invertire* la propria carica originando un PdA,
        depolarizzandosi e ripolarizzandosi[^394]
    2.  **Conducibilità** (dromotropismo) --- i miociti sono
        specializzati nel propagare l'impulso elettrico (alcuni in modo
        più efficiente e rapido di altri -- specialmente quelli che
        fanno parte del sistema di conduzione)
    3.  **Contrattilità** (ionotropismo) --- sono miociti...
    4.  **Automatismo intrinseco** (cronotropismo) --- i cardiomiociti
        possono sviluppare da soli un PdA *anche se non vengono
        direttamente stimolati tramite la propagazione dell'impulso*. A
        seconda della zona del cuore che compongono[^395] hanno una
        frequenza automatica differente: infatti le cellule del nodo del
        seno, che sono quelle che producono PdA a frequenza maggiore,
        sono quelle che in condizioni fisiologiche dominano la genesi
        del potenziale e inducono la contrazione di tutti gli altri
        miocardiociti, prendendo il sopravvento su altre cellule
        pacemaker che però hanno frequenze intrinseche minori
-   I cardiomiociti, sulla base di quale combinazione di proprietà
    prevale funzionalmente, vengono divisi in 3 gruppi funzionali
    1.  Cellule contrattili (miocardio comune)
    2.  Cellule pacemaker (`\a{nodo senotatriale}`{=tex},
        `\a{nodo atrioventricolare}`{=tex}, miociti ventricoli)
    3.  Cellule del sistema di conduzione
        -   Cellule di conduzione propriamente dette
            (`\a{fascio di his}`{=tex} e `\a{fibre del purkinje}`{=tex})
        -   Cellule a conduzione decrementale (rallentano la
            trasmissione dell'impulso per permettere il riempimento
            presistolico)

![Frequenza intrinseca delle cellule capacid i originare un
impulso](img/cellule-pacemaker-cardiache.png)

### Il circuito di propagazione dell'impulso

1.  Genesi dell'impulso nel **nodo del seno atriale** --- è il punto
    dove si genera l'impulso (agisce da pacemaker primario), perché ha
    uno spiccato automatismo con \> frequenza, e quindi capace di
    prendere il sopravvento su tutte le altre cellule pacemaker a
    frequenza minore
    -   FC normale adulto: 60--100 bpm
2.  Condotto verso atrio destro dai **fasi interatriali**
3.  Condotto verso il basso da tratti internodali
4.  Giunge al **nodo atrio ventricolare**
    -   È unico punto nel quale viene convogliato l'impulso proveniente
        dagli atri ⇒ rallentamento della propagazione verso i
        ventricoli(funzionale a permettere il riempimento ventricolare
        per mantenere massima gittata)
5.  Impulso condotto verso il basso tramite il **fascio di His**
    -   Unico fascio che permette l'attraversamento dello scheletro
        fibroso
6.  L'impulso si dirama nelle **branche** (dx e sx)
7.  Le branche terminano con le **fibre del Purkinje** che conducono
    terminalmente l'impulso ad alta velocità e permettono, finalmente,
    la contrazione in direzione apice → base (notare che la
    depolarizzazione viene invece condotta base → apice)

```{=tex}
\footnotesize
```
Nella vita fetale è caratteristico anche un altro **fascio accessorio**
che attraversa lo scheletro fibroso (`\a{fascio di kent}`{=tex}).
Normalmente, dopo lo sviluppo fetale, questo fascio regredisce e
nell'adulto non v'è traccia. Se rimane, potrebbe determinare gravi
problemi nella conduzione dell'impulso, portando ad un'**ecittazione
prematura dei ventricoli** e possibilmente circuiti di rientro che
possono sostenere aritmie anche importanti: questa situazione è
caratteristica della sindrome di Wolff Parkinson White (WPW).
Caratteristicamente, questa sindrome viene identificata all'ECG, dove
diventa visibile la *preeccitazione* ventricolare sotto forma di un
complesso QRS caratteristico, che presenta la c.d. *onda delta*[^396]
`\normalsize`{=tex}

### Modulazione del SNA

-   Il SNA, tramite l'innervazione vagale, ha facoltà di **modulare la
    FC** e, secondariamente, la forza di contrazione
    -   SN parasimpatico: effetto cronotropo negativo
        -   ACh `\att `{=tex}recettori muscarinici ⇒ attivazione di una
            proteina G inibitoria ⇒ ↓ \[cAMP\] ⇒ ↓ PKA ⇒ ↓
            fosforilazione (e apertura) dei canali ionici ⇒ ostacolo
            alla genesi del PdA ⇒ riduzione di frequenza
    -   SN ortosimpatico: effetto cronotropo positivo
        -   ↑ cAMP ⇒ ↑ PKA ⇒ facilitata fosforilazione (e apertura) dei
            canali ionici
-   Fisiologicamente viene mantenuto un **tono vagale di base** che ↓ la
    FC -- che quindi viene alzata riducendo il tono basale fisiologico

## Triangolo di Einthoven

![](https://www.dimensioneinfermiere.it/wp-content/uploads/2021/07/Triangolo-di-Einthoven.-Dario-Tobruk-%C2%A9-realizzato-con-Canva.com-versione-Pro.png) 

-   Il triangolo di Einthoven permette di costruire un vettore elettrico
    del dipolo cardiaco valutando, rispetto a 3 direzioni di
    misurazione:
    -   **Intensità** delle onde, data dalla *quantità* di cellule che
        si stanno polarizzando
    -   **Direzione** delle onde
    -   **Verso** di propagazione delle onde

    Ovvero, in pratica, di **costruire un vettore la cui intensità e
    direzione è il risultato della composizione dei singoli vettori che
    rappresentano la carica di ogni coppia di cellule** (ognuna delle
    quali agisce come un dipolo elettrico per costruire, tutte insieme,
    un *dipolo cardiaco*)
-   Il tessuto cardiaco viene circondato da elettrodi. La linea
    perpendicolare che congiunge due elettrodi (**ovvero la *direzione*
    di misurazione, cioè la *dimensione* del vettore che scelgo di
    osservare**) è detta **derivazione** `\marginfig{lblderiv}`{=tex}

```{=tex}
\begin{figure}
\centering
\includegraphics[height=0.4\textheight]{img/asse-di-derivazione.png}\\
\includegraphics[height=0.4\textheight]{img/derivazione-intensit.png}
\caption{Direzioni di derivazione, verso e intensità}
\label{lblderiv}
\end{figure}
```
-   Nel tracciato elettrocardiografico l'onda, rappresentando un vettore
    elettrico, è caratterizzata da *direzione*, *verso* e *ampiezza*
    -   L'intensità della proiezione del vettore elettrico cardiaco
        sopra la direzione di misurazione, sarà proporzionale
        all'**ampiezza** della curva registrata in quella determinata
        derivazione[^397]
    -   Il verso del vettore sarà espresso dalla positività o negatività
        della curva
        -   Positività se l'onda si sta avvicinando all'elettrodo
            positivo
        -   Negatività se l'onda si sta allontanando all'elettrodo
            positivo
    -   Ampiezza e verso sono dipendenti dalla derivazione (= direzione
        rispetto alla quale misuriamo il ΔV) considerata
-   Nel classico ECG le derivazioni sono 12, costruite a partire da 9
    elettrodi. Ogni derivazione "osserva" il cuore da un angolo
    caratteristico, a seconda da quale coppia di elettrodi la determina
    -   Sul piano frontale
        -   3 derivazioni bipolari[^398] (I, II, III) costruite usando
            le coppie di elettrodi del triangolo di Einthoven\
            ![](img/deriv-eint.png)
        -   3 derivazioni pseudo-unipolari[^399] aumentate (aVR, aVL,
            aVF) costruite usando il punto medio tra 2 degli elettrodi
            del triangolo di Einthoven e il terzo\
            ![](img/deriv-precord.png)
    -   Sul piano orizzontale
        -   6 derivazioni unipolari[^400] precordiali (V1, V2, V3, V4,
            V5, V6) costruite usando come coppia di elettrodi ciascuno
            dei 6 elettrodi precordiali con un punto di riferimento
            fisso centrale della ddp\
            ![](img/deriv-aVRLF.png)

```{=html}
<!--I nomi delle immagini delle derivazioni sono scambiati, ho sbagliato a nominarli --.--" -->
```
![Angoli delle 12 derivazioni](img/12deriv.png)

## Posizione degli elettrodi

-   **Elettrodi periferici** (3 + terra)
    -   *GI-RO-NE-VE* in senso antiorario da arto sup sx
-   **Elettrodi precordiali** (6): V1, V2, V4, V6 hanno posizione
    dettata da anatomia; poi V3, V5 in funzione delle posizioni degli
    elettrodi adiacenti)
    1.  4/o intercostale, margine sternale dx (1)
    2.  4/o intercostale, margine sternale sx (2)
    3.  Nel punto medio tra V2 e V4 (4)
    4.  5/o intercostale, su apice cardiaco (emiclaveare o linea
        ascellare anteriore) (3)
    5.  Nel punto medio tra V4 e V6 (6)
    6.  5/o intercostale, su linea medio-ascellare) (5)
-   Eventuali elettrodi aggiuntivi
    -   Elettrodi posteriori (V7, V8, V9) --- posizionati allo stesso
        livello di V6, rispettivamente nella linea ascellare posteriore,
        nella linea del margine scapolare (tra V7 e V9) e nel margine
        vertebrale sinistro
    -   Elettrodi precordiali a destra (V3R, V4R, V5R, V6R) ---
        posizionati specularmente agli omologhi precordiali di sinistra

> Gli arti sono considerati ottimi conduttori e quindi isopotenziali,
> per cui gli elettrodi possono essere messi in un qualsiasi punto degli
> arti stessi (dalla radice alla punta delle dita

## Classico tracciato elettrocardiografico di D2

```{=tex}
\begin{centering}
\includegraphics{img/pqrst.png}
\end{centering}
```
-   **Onda P**: depolarizzazione atriale
-   **Segmento PQ**: indice del ritardo del passaggio attraverso lo
    scheletro fibroso del cuore
-   **Onda Q**: depolarizzazione del setto interventricolare
-   **Onda R**: depolarizzazione ventricolare, in direzione base → apice
-   **Onda S**: depolarizzazione della base ventricolare
-   **Segmento ST**: fase di completa depolarizzazione. Tutte le cellule
    possiedono lo stesso potenziale[^401]
-   **Onda T**: descrive la ripolarizzazione ventricolare
    `\marginnote{la ripolarizzazione atriale è coperta dal complesso QRS, questo spiega come mai non sia simile ad onda R}`{=tex}

![](img/tabella-durate-intervalli-ecg.png) 

![Genesi dell'onda tipica riscontrabile in DII, con eventi del ciclo
cardiaco (schema)](img/pqrs-genesi-con-eventi.png)

## Asse elettrico cardiaco

-   L'asse elettrico cardiaco è la **direzione del vettore elettrico
    medio**

    -   Asse delle P: direzione del vettore di depolarizzazione *medio*
        degli atri
    -   Asse del QRS: direzione del vettore di depolarizzazione *medio*
        dei ventricoli
    -   Asse delle T: direzione del vettore di *ripolarizzazione*
        *medio* dei ventricoli

-   Solitamente quando si parla di "asse elettrico ventricolare" si
    intende quello del QRS

    -   Range di v.n.: -30° \~ +90°
    -   Valore tipico: +60°

-   Deviazioni assiali sono spesso spia di ipertrofia ventricolare,
    perché vi è più contributo alla genesi del vettore medio dovuto alla
    massa ventricolare aumentata

    -   Deviazioni verso sx: indici di ipertrofia ventricolare sx
    -   Deviazioni verso dx: indici di ipertrofia ventricolare dx

    Le cause sono da correlare clinicamente

-   Indicazioni di massima sulle direzioni del complesso QRS si possono
    elaborare valutando in quali derivazioni classiche si ha il QRS
    massimamente positivo e in quali lo si ha bifasico e correlando
    questo con gli angoli tipici delle derivazioni

    -   QRS positivo: l'asse elettrico è diretto verso quegli elettrodi
    -   QRS bifasico: l'asse elettrico è parallelo a quella derivazione

## ECG e diagnostica

-   Per diagnostica rapida: approccio RAMO
    1.  R -- Ritmo e frequenza
        -   Frequenza ($\frac{60}{\text{Distanza RR} \cdot 0.04}$)
        -   Presenza di onde P
        -   Diagnosi di ritmo
    2.  A -- Asse
        -   Angolazione dell'asse cardiaco (-30 -- +90)
    3.  M -- Morfologia dell'onda e degli intervalli
        -   Morfologia dell'onda
        -   Durata degli intervalli (P, PQ, QRS, ST, TP)
        -   Criteri morfologici di diagnosi di condizione (BB, ST sopra,
            Sgarbossa...)
    4.  O -- Overall Take `\goldstandard`{=tex}
        -   Tratta il paziente, non il monitor! La *clinica* deve
            guidarti, non l'esame!
        -   Sempre correlare con ABCDE o clinica ed EO a seconda della
            situazione

### Ritmo sinusale normale

-   Onda P con normale morfologia e polarità
-   Intervalli PR di durata normale e costante
-   Ogni QRS ha una P, e dopo ogni P c'è un QRS

### Anomalie

-   Anomalie del ritmo
-   Anomalie della morfologia delle onde

#### Aritmie

1.  Aritmie da disfunzione del nodo SA
    -   Tachicardia sinusale
    -   Bradicardia sinusale
    -   Aritmia sinusale respiratoria[^402]
2.  Aritmie da formazione ectopica dell'impulso
    -   Passiva (se non funziona il nodo SA): battiti/ritmi di
        scappamento
    -   Attiva (se il nodo SA funziona, ma altri nodi pacemaker prendono
        il sopravvento): battiti/ritmi ectopici attivi
3.  Aritmie da anomalie della conduzione
    -   Aritmie da rientro[^403]
    -   Aritmie di blocco
        -   Blocco seno-atriale (`\pat{BSA}`{=tex})
        -   Blocco atrio-ventricolare (`\pat{BAV}`{=tex})
            -   Grado 1: rallentamento conduttivo
            -   Grado 2: occasionale non conduzione oltre lo scheletro
                fibroso[^404]
            -   Grado 3: occasionale conduzione oltre lo scheletro
                fibroso[^405]

```{=tex}
\yellowbox{Aritmia sinusale respiratoria}{
Sono variazioni ritmiche della frequenza cardiaca in sincrono con il
respiro: ↑ FC in inspirazione, ↓ FC in espirazione.

Questo è dovuto alle interazioni del sistema \nerorto{simpatico} e \nerpara{parasimpatico}:
\\
\begin{itemize}
\tightlist
\item
  Inspirazione ⇒ ↓ pressione intratoracica ⇒ \att \nerorto{simpatico}~
\item
  ↑ pressione atrio dx ⇒ \emph{riflesso di Bainbridge} per stimolazione
  dei recettori atriali ⇒ \textbf{↑ FC}
\item
  ⇒ ↑ volemia cuore sx
\item
  Stimolazione barocettori carotidei ⇒ \att \nerpara{parasimapatico}~
\item
  \textbf{↓ FC}
\end{itemize}
}
```
#### Anomalie morfologiche

1.  Ipertrofie
2.  Cardiopatie
3.  Blocchi di branca

```{=html}
<!-- Thu 02 Apr 2020 02:25:36 PM CEST -->
```
## Registrazione dell'ECG

-   Tendenzialmente la rilevazione dura ≥ 90s
-   Posizione degli elettrodi
    -   4 periferici:

### Sequenza

0.  Posizionamento del pz.
1.  Posizionamento del conduttore
2.  [Posizionamento elettrodi](#posizione-degli-elettrodi)
3.  Controllo apparecchiatura
    -   Velocità scorrimento: 25 mm/s
4.  Rilevazione

### Calcolo della frequenza cardiaca usando l'intervallo RR

-   Easy: trovi quanto dura un intervallo RR e vedi quanti ce ne stanno
    in un minuto: $$\frac{60}{0.04 \cdot \text{Distanza RR}}$$

### Calcolo dell'asse cardiaco

-   Non c'è pericolo che mi impari come farlo dalle misurazioni dei
    complessi
-   Vedi dov'è maggiormente positivo, dov'è negativo e dov'è bifasico
    (bastano 2 derivazioni, remember), ti ricordi gli angoli delle
    derivazioni e stimi l'angolo vedendo tra quali derivazioni è
    compreso. Oppure ti fidi del calcolo automatico
-   V.n.: -30° \~ +90°

```{=html}
<!-- Thu 23 Apr 2020 04:07:43 PM CEST -->
```
# Pressione arteriosa

-   La PA è la *pressione idrostatica* esercitata dalla massa ematica
    contro la parete dei vasi arteriosi
-   La PA è un buon indicatore dello *stato cardiovascolare complessivo*
    del pz.
-   La PA ha grande variazione, in quanto la sua regolazione risente di
    svariati fattori
    -   Fattori anatomici
        -   Volemia
        -   Compliance arteriosa[^406]
    -   Fattori fisiologici
        -   Gittata cardiaca
        -   Resistenze periferiche totali
-   Pressione media (v.n. 90 mmHg)
    $$P_{dia} + \frac{P_{diff}}{3} = P_{dia} + \frac{P_{sis}-P_{dia}}{3} \simeq 90 mmHg$$
    questo perché *sistole* e *diastole* hanno durate diverse
    `\marginnote{$\bar{P_a}=\frac{\int_{t_1}^{t_2}P_a dt}{t_2 - t_1}$}`{=tex}
    -   Pressione minima regolata da volemia
    -   Pressione differenziale (P~sis~ - P~dia~) regolata da
        -   Gittata
        -   Compliance (⇒ resistenze periferiche totali)
        -   Volemia

```{=tex}
\redbox{Cosa aumenta la PA}{
\begin{itemize}
\tightlist
\item ↑ GC
\item ↑ volemia
\item ↑ resisenze arteriolari (vasocostrizione)
\item ↓ compliance vascolare
\end{itemize}

\tcblower

Fattori comuniresponsabili della variazione della PA

\begin{itemize}
\tightlist
\item Età --- PA ↑ con età per fisiologica deplezione dell'elastina dalla parete elastica
\item Emozioni --- emozioni forti attivano il sistema simpatico e tendono ad alzare la PA
\item Stato di idratazione/nutrizione --- tendono ad alzare la PA
\item Sostanze attive --- fumo, tè, caffè\ldots{}
\item Farmaci --- cardiocinetici vs ipotensivi vs tensori
\item Ora del giorno --- \TODO{}
\end{itemize}
}
```
## Meccanismi di controllo della pressione arteriosa

-   2 strategie
    -   Rapida (nervosa)
        -   GC ($\propto$)
        -   Resistenza periferica totale (RPT) ($\propto$)
    -   Lenta (ormonale, asse A-R-ADH)
        -   Volemia ($\propto$) mediante regolazione dell'escreto renale

## Ipertensione

-   Definizione classica: SIS \> 130 mmHg *oppure* DIA \> 90 mmHg
-   Cause
    -   Disfuznioni cardiacehe
    -   Aterosclerosi
    -   ↓ funzionaità renale
    -   ↑ rilascio di catecolammine (anche per patologie neoplasiche)
    -   Stile di vita (stress, fumo, dieta ricca in acidi grassi e sale)
-   Importante fattore di rischio per
    -   Infarto miocardio
    -   Insufficienza cardiaca
    -   Ictus
    -   Retinopatia ipertensiva
    -   Alterazioni della funzionalità
-   Epidemiologia
    -   Purtroppo misconosciuta in 1/3 dei pz. affetti, e soltanto 1 pz.
        su 4 è in terapia attiva
        -   La prevenzione è la chiave: *La PA va tenuta sotto controllo
            in maniera regolare*
    -   180K decessi/anno sono riconducibili a ipertensione

```{=tex}
\begin{figure}
\centering
\includegraphics{img/pa-eta.png}\\
\footnotesize
Valori pressori normali in funzione della fascia di età
\normalsize
\includegraphics{img/classificazione-valori-pa1.png}\\
\footnotesize
Classificazione della pressione arteriosa
\normalsize
\label{imgipertensione}
\caption{Valori pressori}
\end{figure}
```
### Tipologie di ipertensione

1.  Ipertensione primaria (essenziale) --- ipertensione sviluppata senza
    apparente causa
    -   95% casi
    -   Esordio graduale e molto lento (\~ anni)
    -   Generalmente compare \> 40 anni
    -   Molteplici fattori predisponenti (genetici e ambientali)
    -   Permane per l'intera vita
2.  Ipertensione secondaria --- secondaria a causa precisa
    -   5% dei casi
    -   Esordio improvviso ⇒ diagnosi tendenzialmente più facile
    -   Può comparire in qualsiasi età
    -   Causa solitamente individuabile che, se risolta, conclude
        l'ipertensione
        -   Gravi patologie renali
        -   Patologie endocrine (tumori/iperplasie surrenaliche)
        -   Coartazione aorta
        -   OSAS
    -   Tendenzialmente non si normalizza con antipertensivi, perché non
        si risolve causa alla base -- anzi, a volte sfugge al controllo
        tp.

### Come trattare l'ipertensione

-   L'ipertensione non è una patologia in sé, ma un grande fattore di
    rischio
-   Trattamento
    1.  Controllo dello stile di vita
        -   Contenere peso corporeo, attività fisica aerobica
        -   No fumo, no alcool
        -   Ridotto consumo di sodio
        -   Alimentazione ricca in fibre, acidi grassi polinsaturi,
            cereali integrali, verdura e frutta
    2.  Terapia farmacologica (solo se ipertensione grave o se il
        controllo dello stile di vita risulta non sufficiente)

## Onda sfigmica

-   Onda pressoria che si propaga lungo la parete arteriosa
    -   Velocità \> velocità flusso ematico
    -   Veolcità dipendente dalla compliance
        -   Compliance centrale elevata (\< pressione e velocità)
        -   Compliance periferica ridotta (↑ pressione e velocità)
-   Il "polso" che si sente in distretti selezionati è la manifestazione
    diretta dell'espansione dovuta all'onda sfigmica; palpabile perché
    in certi distretti questo avviene in zone particolarmente
    superficiali

## Misurazione della PA

-   2 tipologie
    1.  **Metodi diretti** (altamente invasivi e proni a complicanze)
        -   Usati in setting specifici (ICU)
            -   Quando è necessario avere uno sfigmogramma (per info su
                contrattilità miocardica, volume di eiezione, resistenze
                vascolari...)
            -   Quando è particolarmente necessaria una misurazione
                accurata
        -   Necessitano di contatto tra sangue arterioso e strumento di
            misura\
            ![](img/pressione-misurazione-diretta.png)
    2.  **Metodi indiretti** (non invasivi e ambulatoriali)
        -   Metodo palpatorio
        -   Metodo auscultatorio

### Metodo palpatorio (metodo Riva Rocci)

-   Necessita del solo sfigomanometro[^407]
    `\marginnote{Scipione Riva Rocci (1896)}`{=tex}
-   Procedimento
    1.  Il bracciale, con la camera d'aria, viene fatto aderire attorno
        al braccio
    2.  Il bracciale viene gonfiato, esercitando una pressione
        quantificabile tramite il manometro attaccato, fino ad avere una
        pressione sufficiente ad occludere
        l'`\art{arteria brachiale}`{=tex}
    3.  Si sgonfia lentamente la pompetta, controllando il manometro.
        Contestualmente si palpa l'arteria `\art{radiale}`{=tex}
    4.  Nel momento in cui lo sfigmomanometro raggiunge una pressione
        equivalente a quella sistolica, il sangue torna a circolare, e
        contestualmente lo si registra a livello dell'arteria radiale.
        Quella visualizzata al momento sul manometro è la **pressione
        sistolica**

### Metodo auscultatorio

-   Consiste nel sovrapporre al metodo palpatorio anche l'auscultazione,
    per poter determinare sia la pressione sistolica (tramite
    palpazione) che diastolica (tramite l'auscultazione dei **toni di
    Korotkoff**)
    1.  Si procede a gonfiare il manicotto fino ad occludere l'arteria
        brachiale (e si determina quando questo succede con la scomparsa
        del polso radiale, che va palpato per tutta la misurazione). Si
        prosegue a gonfiare per altri \~ 20/30 mmHg
    2.  Si posiziona lo stetoscopio *a valle del manicotto* (non sotto,
        altrimenti si sovrastima la PA)
    3.  Si sgonfia lentamente lo stetoscopio, e si registra la pressione
        del manicotto non appena si palpa l'onda sfigmica a livello
        dell'arteria brachiale. Contestualmente, si sente il **primo
        tono di Korotkoff**. Questa è la **pressione sistolica**
    4.  Si procede a completare lo sgonfiamento del manicotto. In questa
        fase, siccome il manicotto applica una pressione maggiore di
        quella diastolica, l'arteria verrà compressa a monte del
        manicotto, e questo farà sì che il flusso sia *turbolento* (e
        non laminare, com'è fisiologicamente). Conseguentemente, sarà
        udibile attraverso lo stetoscopio
    5.  Quando la pressione dello sfigmomanometro scende al di sotto di
        quella diastolica, il flusso torna ad essere laminare, e quindi
        silenzioso. Il momento in cui questo succede è il momento in cui
        va registrata la pressione del manometro, e corrisponde alla
        **pressione diastolica**
-   Notare che i suoni di Korotkoff sono percepibili anche come
    variazioni della pressione (è la base del principio oscillometrico),
    ma la misurazione usando solo questo metodo è considerevolmente meno
    accurata

```{=tex}
\begin{figure}
    \centering
    \includegraphics[width=0.5\textwidth]{img/pressione-arteriosa-emergencylive.png}
\end{figure}
```
-   Accorgimenti pratici
    -   Attendere 2' per misurazione successiva
    -   Il braccio va posizionato in posizione neutra, tendenzialmente a
        livello del cuore (altrimenti si sottostima, se il braccio è
        posizionato sopra -- o si sovrastima, se il braccio è sotto il
        livello del cuore)
    -   Se si hanno valori diversi tra le due braccia si sceglie quello
        più alto
    -   No abiti che costringono il braccio
    -   Se colonna di mercurio, allora va messa perpendicolare al
        pavimento e non storta
    -   La camera d'aria deve essere ben aderente (lunga 80%
        circonferenza brachiale): una camera larga sottostima la PA, una
        camera stretta sovrastima la PA
    -   I bambini hanno una PA tendenzialmente bassa
    -   Sfigmo aneroide (quello con manometro circolare) necessita di
        taratura annuale

```{=tex}
\normalbox{Il metodo oscillometrico e gli sfigmomanometri digitali}{
Valutano la PA sentendo le vibrazioni della parete del vaso, che si traducono in una vibrazione dell'aria nella camera (siccome questa è molto aderente al braccio). Di fatto \emph{sentono} i toni di Korotkoff trasmessi alla camera d'aria tramite sensori situati all'interno. Quelli da polso, meglio di no.
}
```
#### Toni di Korotkoff

-   Suoni derivanti dal passaggio turbolento del sangue nell'arteria
    brachiale, a sua volta dovuto al fatto che l'arteria brachiale è
    *parzialmente occlusa* dal bracciale dello sfigmomanometro e il
    normale moto laminare del sangue è per questo impedito
    `\marginnote{\qrcode{https://www.youtube.com/watch?v=VJrLHePNDQ4}\\ \footnotesize{Toni di Korotkoff (yt)}\footnotemark}`{=tex}`\footnotetext{https://www.youtube.com/watch?v=VJrLHePNDQ4}`{=tex}
-   Durante la misurazione si identificano 5 toni
    1.  Comparsa di suoni deboli, ripetitivi. È il momento in cui va
        registrata la pressione sistolica
    2.  I suoni si ammborbidiscono e l'intensità cala. Si sente un
        rumore di fondo
    3.  I suoni riprendono di intensità e diventano *schioccanti*
    4.  Progressiva diminuzione di intensità
    5.  Scomparsa del tono. È il momento in cui va registrata la
        pressione diastolica

```{=html}
<!-- Thu 30 Apr 2020 02:12:50 PM CEST -->
```
```{=html}
<!-- laboratorio spirometria: gruppo B10 -- 14 maggio 16-18 -->
```
# Spirometria

-   La spirometria permette di misurare sia i **volumi** polmonari
    statici, che la **velocità** con cui questi volumi vengono scambiati
    con l'ambiente (*flussi*)
-   La spirometria, mediante un'analisi di volumi e flussi, permette di
    diagnosticare patologie polmonari restrittive od ostruttive

## Sbordellata basic sulla fisiologia respiratoria

-   Per volumi, capacità e valori normali: vedi pagina
    `\pageref{#volumi-e-capacità-polmonari}`{=tex}

```{=html}
<!--![](https://upload.wikimedia.org/wikipedia/commons/3/3b/Lungvolumes.svg)-->
```
  --------------------------------------------------------------------------------
         Volume o Capacità  Descrizione                                    Litri
  ------ ------------------ -------------------------------- ------------- -------
  VRI    Volume di riserva  Volume *in più* durante una                    3.0
         inspiratoria       inspirazione forzata                           

  VRE    Volume di riserva  Volume *in più* durante una                    1.5
         espiratoria        espirazione forzata                            

  VR     Volume residuo     Volume che sg. non è in grado di               1.0
                            espellere                                      

  V~C~   Volume Corrente    Volume di aria scambiata in                    0.5
                            eupnea                                         

  CV     Capacità vitale    Volume scambiabile               VC + VRI +    5.0
                            (inspirazione + espirazione      VRE           
                            forzate)                                       

  CPT    Capacità polmonare Volume che il polmone contiene   VR + VRE +    6.0
         totale                                              V~C~ + VRI    

  CI     Capacità           Volume inspirabile dopo una      VC + VRI      3.5
         inspiratoria       espirazione forzata                            

  CFR    Capacità           Volume al termine di una         VR + VRE      2.5
         funzionale residua espirazione eupnoica                           
  --------------------------------------------------------------------------------

-   Il parenchima polmonare e toracico sono accoppiati insieme dalla
    pleura -- ma avrebbero due posizioni di equilibrio differenti se
    fossero indipendenti
    -   La gabbia toracica ha tendenza all'espansione, per via dei
        muscoli intercostali
    -   Il parenchima polmonare ha tendenza alla retrazione, per via
        delle fibre elastiche
    -   Le pleure agiscono da intermedio e uniscono il sistema toracico
        al parenchima polmonare
    -   La posizione di equilibrio del sistema toracopolmonare è
        raggiunta quando la tendenza all'espansione della gabbia
        toracica è bilanciata dalla tendenza alla retrazione (in
        posizione di equilibrio) ⇒ **tutti i volumi e le capacità
        polmonari dipendono sempre da questo "gioco" tra torace e
        parenchima**
        -   CPT viene raggiunta sse si ha completa contrazione degli
            intercostali, e il parenchima non è più capace di espandersi
        -   V~R~ viene raggiunto sse si ha massima contrazione del
            parenchima polmonare (non atelettasia completa, che viene
            impedita per azione del torace)

## Fasi generiche dell'esame spirometrico

![Uno spirometro classico](img/spirometro-classico.png)

-   L'esame spirometrico consta di 3 fasi
    1.  Respiro normale
    2.  Inspirazione massimale + espirazione massimale
    3.  Respiro normale

## Test spirometrici tipici

-   L'esame spirometrico può essere *statico* (per misurare volumi) o
    *dinamico* (per misurare flussi)

### Test di spirometria statica

-   **Spirometria statica**: misurazione dei **volumi** statici. Può
    essere *diretto* (per misurare i volumi d'aria mobilizzabili) o
    *indiretto* (per misurare i volumi d'aria non mobilizzabili)
    -   Spirometria diretta
        -   CV
        -   Tutti gli altri volumi e capacità, a patto che queste non
            contengano V~R~[^408] (che non è scambiabile)
    -   Spirometria indiretta
        -   CFR e CPT
        -   V~R~

#### Test della Capacità Vitale lenta (SVC)

-   Misura del volume scambiato dopo una *ispirazione massimale seguita
    da una espirazione massimale* (= misura della CV)[^409]
    -   SCV: volume massimo di aria espirata lentamente dopo aver
        eseguito una inspirazione massimale lenta
    -   È test spirometrico *statico* e *diretto*
-   Attenzioni particolari:
    -   Assicurarsi che sforzo sia davvero massimale
    -   Usare *stringinaso* per evitare che ci siano volumi scambiati
        che non passano per spirometro
    -   Mantenimento di postura corretta per non limitare escursione
-   Procedura: <https://youtu.be/WTp9FFf49Hw>

#### Test della Capacità Funzionale Residua (CFR)

-   Test per misurare CFR: il volume "di riposo" dei polmoni (al termine
    di una espirazione eupnoica
    -   È test spirometrico *statico* e *indiretto* (deve indirettamente
        misurare V~R~)
-   Per misurare la CFR si usano 3 tecniche di spirometria *indiretta*
    1.  **Diluizione dell'elio**
    2.  Lavaggio dell'azoto
    3.  Pletismografia corporea

##### Diluizione dell'elio

-   Spirometria indiretta basata sul principio di conservazione della
    massa: se nello spirometro c'è una determinata quantità di He, nel
    sistema chiuso spirometro-polmoni la vi sarà la medesima quantità di
    He una volta raggiungo l'equilibrio (che verrà quindi diluito)\
    ![](img/spirometria-indiretta.jpeg)
-   Se le premesse sono soddisfatte, il rapporto tra le concentrazioni
    (note e/o misurabili facilmente) rispecchia il rapporto tra i
    volumi, perché una nota quantità di He immessa nello spirometro si
    distribuirà, diluendosi, nel volume composto dallo spirometro e dal
    parenchima (ovvero dal volume dello spirometro + CFR):
    $$V_{spirometro} \cdot [He]_{spirometro} = (V_{spirometro} + CFR) \cdot [He]_{spirometro + polmoni} \Rightarrow \\ CFR = V_{spirometro} \frac{[He]_{spirometro} - [He]_{spirometro + polmoni}}{[He]_{spirometro + polmoni}}$$

### Test di spirometria dinamica

-   **Spirometria dinamica**: misurazione di **volumi e flussi
    polmonari** durante una inspirazione massimale + espirazione
    massimale forzata (= misura della CVF). Porta alla costruzione di 2
    grafici
    -   **Spirogramma** --- volume espirato vs tempo (L/s)
    -   **Diagramma flusso/volume** (B) --- flusso instantaneo vs volume
        polmonare in quell'istante (in L/s/L)
        -   Diagramma f/v inspiratorio (metà superiore)
        -   Diagramma f/v espiratorio (metà inferiore)

![Spirogramma e diagramma flusso/volume nella spirometria dinamica
`\label{lbldiaspidin}`{=tex}](img/diagramma-spirometria-dinamica.jpeg)

-   Nella spirometria dinamica le 4 grandezze osservabili (oltre ai
    volumi che sarebbero quantificabili anche con spirometria statica)
    dipendono dal tempo
    0.  CVF (vorrei vedere, il test prevede che venga fatta una CVF...)
    1.  FEV~1~ (o *VEMS*[^410]) --- volume espiratorio *forzato* nel
        primo secondo
        -   V.n. \~ 3
    2.  $\frac{FEV_1}{CVF}$ (o *indice di Tiffeneau*) --- quanta
        percentuale dell'aria espirata forzatamente viene espirata nel
        primo secondo
        -   V.n. \> 0.72, \~ 0.8 (FEV~1~ \> \~4L se CVF \~ 5L)
    3.  FEF~25,50,75~[^411] --- Flusso (= velocità) di espirazione nel
        primo, secondo e terzo quartile della CV (quando ho espulso il
        25%, 50%, 75% del volume mobilitabile)
    4.  PEFR[^412] --- Massima velocità di espirazione

#### Test della Capacità Vitale Forzata (CVF)

-   Procedura: <https://www.youtube.com/watch?v=rl0r4rTLzqI>
    1.  Respirazione eupnoica
    2.  Inspirazione massimale
    3.  Espirazione forzata massimale
    4.  Inspirazione massimale
-   Possibile ripetere più volte il test per assicurare qualità
    dell'esecuzione (attenzione a non stancare il sg., il diminuire
    della performance pregiudicherebbe risultato test)
-   La prima parte (20% CPT) della curva spirometrica è
    sforzo--dipendente, poi segue una fase sforzo indipendente dove i
    flussi convergono progressivamente verso gli stessi valori mano a
    mano calanti più il sg. si avvicina al VR

## Valore diagnostico dei test spirometrici

-   Tramite spirometria, sopratutto dinamica, si diagnosticano
    alterazioni dei volumi o della dinamica di scambio dei volumi
    1.  **Patologie restrittive**[^413]: determinano una riduzione dei
        volumi polmonari
    2.  **Patologie ostruttive**[^414]: determinano un aumento dei
        volumi polmonari per ostacolo al flusso

  Pneumopatia   FEV₁ (o VEMS)   CV   Tiffeneau (FEV~1~/CVF)
  ------------- --------------- ---- ---------------------------------------
  Ostruttiva    ↓               Ok   ↓ (per difficoltà espiratoria)
  Restrittiva   ↓               ↓    Ok o ↑ (per riduzione del parenchima)

![Spirogrammi patologici e normali a confronto: v/t e
f/v](img/spirogrammi-patologici.png)

-   Ai fini della clinica[^415]
    -   Per porre diagnosi di patologia ostruttiva basta registrare ↓
        Tiffeneau
    -   Per porre diagnosi di patologia restrittiva non basta ↑
        Tiffeneau (che può sia essere nei limiti della norma, che essere
        fisiologicamente aumentato in certi sg.), ma bisogna registrare
        anche ↓ CV oppure ↓ CPT (quest'ultima da spirometria statica)
        per confermare che ci sia effettivo calo dei volumi polmonari

#### Patologie restrittive

-   Patologie causata da una ↓ dei volumi polmonari, per via di un
    qualche meccanismo patologico che porta ad un rimpicciolimento del
    parenchima
    -   Alterazioni del parenchima polmonare (fibrosi)
    -   Malattie della pleura, che portano al collasso del parenchima
    -   Patologie della parete toracica o muscoloscheletriche
    -   Patologie neuromuscolari
-   Nella patologia restrittiva si hanno 4 caratteristiche chiave alla
    spirometria
    1.  ↓ CVF e ↓ FEV~1~ ⇒ Tiffeneau è N/↑
    2.  ↓ CPT alla spirometria statica (necessario per porre
        diagnosi[^416])
    3.  Caratteristico aspetto del grafico volume/tempo (↓ V ⇒ "più
        basso")
    4.  Caratteristico aspetto del grafico flusso/volume (↓ V, flusso
        normale ⇒ "più stretto")

#### Patologie ostruttive

-   Patologie causate da ostruzione dell'albero respiratorio[^417]
    -   Ostruzione delle vie aeree da corpo estraneo
    -   Restringimento del lume delle vie aeree da patologia (asma,
        bronchite...)
    -   Distruzione del parenchima alveolare (enfisema[^418])
-   Nella patologia ostruttiva si hanno 3 caratteristiche chiave alla
    spirometria
    1.  ↓ FEV~1~ ⇒ ↓ Tiffeneau
    2.  Caratteristico aspetto del grafico volume/tempo (↓ flusso ⇒ "più
        largo")
    3.  Caratteristico aspetto del grafico flusso/volume (↓ FEF portano
        morfologia della curva variabile a seconda della localizzazione
        dell'ostruzione)
        -   Ostruzione delle grandi vie → curva piatta, non si raggiunge
            mai un flusso accettabile
        -   Ostruzione delle basse vie → curva con picco iniziale (nella
            porzione sforzo dipendente si può volontariamente aumentare
            il flusso) con pendenza che cala drammaticamente mano a mano
            che l'espirazione procede verso la fase sforzo-indipendente\
            ![](img/ostruzione-grafico-fv.png)

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

[^111]: Presentano trasportatori attivi sia sul lato basolaterale (a
    contatto con i vasi) sia sul lato luminare

[^112]: Trasporto dal lume del vaso all'esterno del vaso mediante
    vescicole che attraversano l'endoteliocita

[^113]: Unico caso di tutto il corpo in cui si ha una situazione del
    tipo arteriola → rete capillare → **arteriola**. Questo permette di
    mantenere una pressione idrostatica eccezionalmente alta (\~ 60
    mmHg), funzionale alla *filtrazione*, e quindi alla formazione della
    preurina

[^114]: FPR, Flusso Plasmatico Renale

[^115]: Di fatto, appunto, 125 ml/min è il 20% del 60% (perché il plasma
    compone il sangue per 2/3) del 20% (perché complessivamente arriva
    al rene 1/5 del flusso sanguigno) dei 5 litri di sangue. Al minuto

[^116]: Tubulo contorto + ansa di Henle

[^117]: La PA varia molto durante il giorno, non per forza secondo uno
    schema patologico: la variazione è consistente anche solamente se da
    sdraiati ci portiamo in piedi

[^118]: ↑ flusso ematico è problematico da gestire per gli organi -- se
    questi non sono in grado di accomodarlo

[^119]: Riferirsi all'anatomia del glomerulo

[^120]: La renina è un enzima ad azione sistemica che
    $\texttt{angiotensinogeno} \xrightarrow{renina} \texttt{angiotensina\ 1} \xrightarrow{ACE\ dei\ capillari\ polmonari} \texttt{angiotensina\ 2}$
    ⇒ vasocostrizione dell'arteriole

[^121]: Quando scappo dal leone non devo fare la pipì...

[^122]: E quindi, di fatto, è la misura di quanta di quella sostanza
    ritroverò nel volume di urina prodotto in un minuto

[^123]: Principio base: **massa in entrata nel rene = massa in uscita
    dal rene**

[^124]: Polimero del fruttosio a basso PM ⇒ filtrazione libera (scenario
    1)

[^125]: In realtà un 10% viene eliminato in altri modi, tuttavia la
    misura della creatinemia la sovrastima del 10%

[^126]: Essenzialmente: quanto di una data sostanza ho nelle arterie o
    va nelle urine come filtrato o prosegue nelle vene a valle del
    glomerulo

[^127]: Quindi è una stima attendibile per misurare la funzionalità
    renale

[^128]: Si ha saturazione quando il carico tubulare è in eccesso
    rispetto alla disponibilità del trasportatore (perché il
    trasportatore ha una velocità massima, raggiunta ad una determinata
    concentrazione del soluto da trasportare). La concentrazione a cui
    questo succede dipende direttamente dal numero di trasportatori
    selettivi per quella sostanza

[^129]: $FF = \frac{VFG}{FPR}$, per cui una sua variazione può derivare
    da variazioni sia della VGF che della FPR

[^130]: Sfruttano il gradiente di Na^+^ per `\emph{co}`{=tex}trasportare
    altre cose insieme contro gradiente. Il gradiente del Na^+^ è
    sostenuto grazie all'ATP-asi Na^+^/K^+^ (3 Na^+^ fuori, 2 K^+^
    dentro): questa asimmetria di cariche è sfruttata per trasportare
    contro gradiente altre sostanze

[^131]: Probabilmente per via della solvatazione degli ioni?

[^132]: Anche se le proteine filtrate al minuto sono poche, visto che
    l'ultrafiltrato è 180 L/giorno la quota proteica che viene
    riassorbita è comunque notevole (7.2g/giorno)

[^133]: Clinicamente associata a danno renale, perché la causa di una
    proteinuria spesso è un danneggiamento del sistema di filtrazione
    glomerulare, che diventa molto più permissivo

[^134]: Le cellule intercalate esprimono trasportatori sia per gli ioni
    H^+^ che per gli ioni HCO~3~^-^): la differenza risiede in quale dei
    due trasportatori viene espresso dal lato tubulare e quale dal lato
    plasmatico. Il meccanismo che porta alla secrezione di uno dei due
    ioni è, infatti, accoppiato con la secrezione dell'altro nel
    versante opposto

[^135]: Presenza tanti recettori

[^136]: ⇐
    L'[aldosterone](https://it.wikipedia.org/wiki/Aldosterone#Meccanismo_d'azione)
    diffonde dal capillare all'interstizio a alle cellule ed entra nella
    cellula. Qui agisce da TF enhancer e ↑ la trascrizione dell'Na/K
    ATPasi e dei canali passivi per Na e K. Tuttavia vi sono altre
    azioni più "dirette" che l'a. ha nell'organismo

[^137]: [Canali per il
    sodio](https://en.wikipedia.org/wiki/Epithelial_sodium_channel)

[^138]: Non tratto sottile ansa di Henle

[^139]: Proveniente da metabolismo del `glutammato`, solitamente

[^140]: Na^+^ dentro, α-kg dentro

[^141]: `\a{tubulo distale}`{=tex} e nel `\a{dotto collettore}`{=tex}

[^142]: Essenzialmente, avere un ambiente iperosmotico è necessario
    perché al giorno produciamo 18 litri di preurina, e quindi dobbiamo
    per forza assorbire acqua da questa preurina, altrimenti pisceremmo
    almeno 18 litri. Ora, la domanda è: quanta acqua riassorbiamo?
    Questo lo decide l'osmolarità dell'ambiente dell'interstizio
    midollare: più l'interstizio midollare è iperosmotico, più avremo
    riassorbimento d'acqua; meno è iperosmotico, meno avremo
    riassorbimento di acqua

[^143]: Nefroni giustapposti all'inizio della zona midollare con anse di
    Henle luuuuuuuuuuuunghe lunghe

[^144]: Osmolarità che sarebbe ridotta senza i vasa recta per la
    fuoriuscita di acqua di cui ogni volume di urina isosmotica sarebbe
    responsabile quando entra nell'ansa (punto 3 del meccanismi di
    modificazione della corrente in controcorrente

[^145]: In inglese: anche AVP (Arginine VasoPressin)

[^146]: Differenza osmotica prodotta dall'ansa di Henle mediante i
    meccanismi di modificazione della concentrazione controcorrente e
    del ricircolo dell'urea, che permettono che l'ambiente interstiziale
    nel quale si trovi immerso il nefrone sia iperosmotico -- e quindi
    permettono che l'acqua tubulare fuoriesca se l'ADH porta
    all'espressione delle acquaporine che permettono effettivamente il
    passaggio di acqua attraverso le cellule epiteliali

[^147]: Il significato fisiologico di avere un set point leggermente
    inferiore rispetto all'osmolarità reale dei fluidi corporei (\~ 300
    mOsm/Kg) è quello di permettere una continua secrezione di livelli
    minimi di ADH. Infatti, senza secrezione di ADH, seppur minima, non
    si avrebbe riassorbimento nell'ultimo tratto del tubulo distale e
    del dotto collettore, responsabili di recuperare mediamente il 15%
    del volume di H~2~O filtrato. Senza ADH, quindi, perderemmo il 15%
    dei 18 L/die che filtriamo, arrivando ad una produzione giornaliera
    di \~ 2.7 L di urina. Avendo un set point leggermente inferiore gli
    osmocettori fanno sì che anche una osmolarità fisiologica di 300
    mOsm/Kg si accompagni ad una produzione di adeguati (naturalmente
    molto bassi) livelli di ADH

[^148]: Abbiamo un ↑ della FF perché, in situazioni di ipovolemia, il
    rene filtra una quota maggiore di sangue in ingresso. In sostanza, ↓
    volemia porta a ↓ VFG e ↓↓ FPR, aumentando di fatto la quota di
    sangue filtrato in funzione del volume in ingresso al rene (se
    ipovolemia, FF \> 0.2)

[^149]: angiotensinogeno $\xrightarrow{renina}$ angiotensina 1
    $\xrightarrow{ACE}$ angiotensina 2

[^150]: Per `\ini `{=tex}ortosimpatico

[^151]: Abbiamo un ↓ FF perché, in situazioni di ipervolemia, il rene
    filtra una percentuale minore di sangue in ingresso rispetto a
    quanto riesce a fare in situazioni di normovolemia. In sostanza, ↑
    volemia porta a ↑ VFG e a ↑↑ FPR, diminuendo di fatto la quota di
    sangue filtrato in funzione al volume in ingresso al rene (se
    ipervolemia, FF \< 0.2)

[^152]: Ipkaliemia ⇒ ipokaliemia ⇒ iperpolarizza la membrana e la
    cellula. Situazioni di ipokaliemia marcata impediscono il
    raggiungimento del potenziale di azione impedendo che si generi la
    contrazione

[^153]: Iperkaliemia ⇒ iperdepolarizza la membrana la cellula. Grosse
    iniezioni di potassio bloccano la contrazione perché **impediscono
    il ritorno al potenziale di riposo**, impedendo quindi la chiusura
    dei canali voltaggio dipendenti per il sodio. Morale: ipo o iper
    kaliemia che sia, il cuore si ferma. Adios.

[^154]: Diacilglicerolo e inositolo 3-fosfato

[^155]: Sintomo di ipocalcemia: tetania muscolare secondaria a
    compressione delle fibre nervose sottostanti
    (compressione/stimolazione meccanica ⇒ trasferimento di energia ⇒ ↑
    potenziale intracellulare ⇒ apertura dei canali v-dipendenti
    disinibiti ⇒ insorgenza PdA). Caso tipico: tetania della mano post
    compressione con sfigmomanometro

[^156]: Giornalmente, su 1g assunto se ne assorbono 150 mg

[^157]: 4, 2 per ogni lobo della `\a{tiroide}`{=tex}

[^158]: Ca Sensitive Receptor

[^159]: Osteoblasti: cellule attivamente produttive; osteoclasti:
    osteoblasti affogati da quanto hanno prodotto, e fermi; osteoclasti:
    cellule derivate dalla linea monocito--macrofagica che demoliscono
    la matrice ossea

[^160]: Osteo`\emph{b}`{=tex}lasto produce prima M-CSF (che recluta
    dalla linea monocito-macrofagica il pre--osteoclasto e permette
    l'inizio del differenziamento); successivamente produce `RANK-l`,
    che si lega al `RANK-r` dei preosteoclasti, i quali completano l
    maturazione in osteo`\emph{c}`{=tex}lasti. In aggiunta, legandosi
    sul `RANK-r` degl osteoclasti maturi, promuove la produzione di
    enzimi digestivi e delle pompe che gli osteoclasti usano per
    acidificare l'ambiente sotto di loro\
    ![](img/stimolazione-osteoblasti-osteoclasti-pth.png){width="6cm"}

[^161]: Mediante il meccanismo del **drenaggio del solvente** --
    meccanismo che avviene specialmente a livello del tubulo prossimale

[^162]: Mediante trasportatori attivi, meccanismo principe a livello del
    tubulo distale

[^163]: Simporto 3Na^+^ in/1P~i~ in

[^164]: Le proteine hanno una parziale carica negativa dovuta al fatto
    che la gran parte degli aa è lievemente carico negativamente

[^165]: $CO_2 + H_2O \leftrightarrow H_2CO_3 \leftrightarrow H^{+} + HCO_3^{-}$

[^166]: Va notato che di base noi assumiamo con la dieta un eccesso di
    acidi fissi, che vanno poi eliminati. Questo infatti si riflette
    nell'urina, che ha un pH nell'ordine di 4/5. P.S.: ennesima prova
    che assumere troppa carne non è proprio il massimo. La dieta
    vegetariana riduce l'assunzione di acidi fissi -- ma in casi estremi
    porta al problema opposto, ovvero all'eccesso di basi (aumento degli
    OH^-^ prodotti nella digestione)

[^167]: Il controllo della frequenza respiratoria mediante i centri
    respiratori bulbari ha un ruolo di primo piano nella regolazione del
    pH tramite la quantità di CO~2~ espirata (che viene prodotta
    dall'acido carbonico prodotto dall'anidrasi carbonica a partire
    dagli idrogenioni circolanti nel sangue)

[^168]: Il rapporto è mantenuto fisiologicamente su questo livello, per
    avere la massima efficienza del sistema tampone a pH fisiologici. Se
    questo rapporto non fosse mantenuto tale questo sistema tampone
    sarebbe efficiente ad un pH troppo lontano da quello fisiologico,
    ovvero ad un pH = pK (in altre parole avrebbe un effetto
    controproducente, tentando in ogni modo di abbassare il pH
    fisiologico e avvicinarlo al punto di equilibrio, cioè 6.1)

[^169]: Questo mi dice anche che per concentrazioni uguali di CO2 e
    bicarbonato, il tampone ha un pH target di 6.1

[^170]: CO~2~ + H~2~O $\xrightarrow{\texttt{anidrasi carbonica}}$ H^+^ +
    HCO~3~^-^

[^171]: *La glutammina viene metabolizzata in 2 sedi*: fegato e rene

[^172]: NH~4~^+^ $\leftrightarrows$ NH~3~ + H^+^

[^173]: ↑ pH ⇒ chemocettori stimolano centri della ventilazione

[^174]: Es: se ↑ pCO~2~ dopo poco entra in gioco il meccanismo di
    compenso metabolico e troveremo ↑ bicarbonato

[^175]: La quale normalmente, agganciata alla `tropomiosina` copre i
    siti di legame nei filamenti di `actina`. Il legame con il calcio
    sposta la troponina (e quindi anche la tropomiosina) liberando i
    siti di legame dell'actina. La miosina allora potrà legarsi (con un
    legame definito *ponte trasverso*) e spostarsi, permettendo lo
    scivolamento dei filamenti di miosina tra quelli di actina,
    determinando l'accorciamento del sarcomero ⇒ contrazione del miocita

[^176]: Si può addirittura arrivare a impedire l'instaurarsi del
    potenziale, di fatto provocando un arresto cardiaco, somministrando
    per esempio dosi massicce di soluzioni a base di potassio. Di base,
    ↑[K^+^](#k)~ext~ ⇒ ↓ ampiezza del potenziale (≡ maggiore difficoltà
    nell'attivare il cardiomiocita)

[^177]: Vedi, ad esempio, `\pat{danno da riperfusione}`{=tex}

[^178]: Sono stati rilevati *siti satelliti* dotati di automaticità al
    pari del nodo seno--atriale

[^179]: Ovvero il gruppo di cellule che genera spontaneamente un PdA, il
    quale induce poi la contrazione di tutti gli altri cardiomiociti

[^180]: Ci aspettiamo quindi che antagonisti dei canali LL per il calcio
    ↓ ampiezza e velocità di genesi del PdA

[^181]: Collocato nel setto interatriale, in prossimità dei ventricoli

[^182]: Come, ad esempio, in caso di
    `\pat{fibrillazione atriale}`{=tex}, che determina una contrazione
    maggiormente scoordinata (comunque efficace ma non efficiente)

[^183]: Le cellule del P. hanno una risposta *rapida* al potenziale:
    com'è possibile allora, visto che manca una fase nel quale la
    cellula si depolarizza spontaneamente (fase 4 della risposta lenta),
    che queste cellule fungano da pacemaker? Ricerca in corso, ma
    risposta più accreditata prevede che ci sia un rilascio ritmico di
    Ca^++^ da parte del RE delle cellule del P., avvicinandole quindi al
    potenziale soglia in maniera ritmica

[^184]: Ma la risposta è alterabile tramite l'uso della tetradotossina

[^185]: Questo vuol dire che in ogni momento si ha sia una innervazione
    simpatica che parasimpatica. L'effetto di prevalenza di una delle
    due "branche" è il risultato dell'assenza dell'innervazione
    concorrente

[^186]: Equivalente tridimensionale del concetto di contrazione
    isometrica

[^187]: Auxotonico = isometrico + isotonico. In una prima fase si ha una
    contrazione isometrica e, una volta stabilita tensione, si passa ad
    una contrazione in cui si accorciano le fibre -- ma la tensione (e
    quindi la forza) viene mantenuta costante

[^188]: Non a caso, una tachicardia importante ↓ la perfusione ⇐ ↓
    gittata ⇐ volume eiettato ⇐ ↓ durata della diastole

[^189]: L'aorta e i grandi vasi si gonfiano, per via della pressione
    idrostatica, accumulando energia. Questa energia elastica viene
    restituita subito dopo, contribuendo all'avanzamento del sangue in
    circolo e al *mantenimento della pressione idrostatica appropriata
    nei vasi* (più esattamente: calo meno repentino, visto che la
    pressione ad ogni modo cala). Essendo composto da strutture
    elastiche la pressione nel sistema arterioso non si annullerà mai:
    in caso di arresto cardiaco la pressione in aorta cala fino ad
    arrivare a **7 mmHg**, pressione di equilibrio che il sangue
    esercita sulla parete elastica dei vasi per via del suo stesso
    volume

[^190]: La chiusura della mitrale precede quella della tricuspide. Se il
    pz. inspira profondamente si aumenta il ritorno venoso, il
    ventricolo destro impiega più tempo a svuotarsi e il primo tono si
    sdoppia

[^191]: Ribaltamento della valvola, che non chiude bene e lascia uno
    spiraglio

[^192]: $K = \frac{1}{2}mv^2$

[^193]: **↑ precarico ⇔ ↑ ritorno venoso**. Volendo essere precisi non
    bisognerebbe limitarsi al ritorno venoso (quantità di sangue che
    entra dalle vene cave), ma bisognerebbe considerare *anche* il
    volume telediastolico (il volume di sangue che rimane nel ventricolo
    al termine di una sistole). Operativamente tuttavia, precarico è
    oramai sinonimo di ritorno venoso, e sta ad indicare la quantità di
    sangue che entra nel ventricolo.

[^194]: Volendo essere precisi quantifica la tensione che la parete
    muscolare deve produrre per *vincere* la resistenza periferica --
    anche se questa dipende in misura preponderante dalla PA. ↑ PA ⇔ ↑
    postcarico (↑ PA ⇒ ↑ pressione aortica ⇒ ↑ pressione che il
    ventricolo deve produrre per eiettare il sangue ⇒ ↑ lavoro cardiaco)

[^195]: Naturalmente questo non deve essere vero per *ogni* battito, ma
    non si deve verificare la situazione per cui l'assetto circolatorio
    del grande e del piccolo circolo sono sostanzialmente sbilanciati,
    pena situazioni patologiche di `\pat{scompenso cardiaco}`{=tex}

[^196]: Questo è un principio tipico del muscolo striato: l'allungamento
    delle fibre muscolari altera la posizione reciproca dei filamenti di
    actina e miosina. Vi sono posizioni reciproche che rendono
    maggiormente favorevole (quindi stabile) il legame tra le teste di
    actina e il filamento di miosina, permettendo uno sviluppo di
    maggiore tensione. Un esempio di questo lo si ha misurando il grado
    di tensione che si ha con una contrazione isovolumetrica di un
    ipotetico muscolo a varie lunghezze di partenza. Il tratto tipico
    del muscolo scheletrico è che questo si trova *di base* alla
    lunghezza ottimale per permettere lo sviluppo della maggiore
    quantità di forza possibile. A questo si aggiunge il fatto che alla
    tensione sviluppata tramite lo scorrimento della miosina sull'actina
    si aggiunge il ritorno elastico delle fibre muscolari, che diventa
    apprezzabile quando queste vengono stirate oltre una certa
    lunghezza. Riferirsi alla dispensa di Fisio Cellulare per maggiori
    dettagli

[^197]: In altre parole, questo non vuol dire che il ventricolo si
    contrae con una forza sufficiente a farlo svuotare completamente ad
    ogni sistole, in maniera da finire il ciclo cardiaco a ventricolo
    vuoto (anzi, questo non succede -- un cuore sano ha una frazione di
    eiezione \~ 55%). Vuol dire che se ad un ciclo cardiaco il volume di
    riempimento aumenta improvvisamente per qualche ragione, il
    ventricolo aumenterà la forza di contrazione in maniera tale da
    espellere il 55% del volume aumentato, e non la stessa quantità che
    avrebbe espulso se ci fosse stato un normale volume di sangue a
    riempire la camera cardiaca

[^198]: Anche se è valido anche per il ventricolo sx naturalmente

[^199]: Il plateau, PdA a risposta rapida (quello dei cardiomiociti
    contrattili) è mantenuto dalla corrente di Ca^++^

[^200]: Normalmente quello che succede è che tendenzialmente il tono
    ortosimpatico e parasimpatico sono mutualmente esclusivi: nel
    momento in cui aumenta il tono ortosimpatico viene **centralmente**
    (= tronco encefalico, ipotalamo...) ridotto il tono parasimpatico,
    in maniere da avere un effetto sistemico. Tuttavia in questo caso
    l'inibizione crociata è un fenomeno che si realizza anche in
    periferia, nel quale l'`ACh` stimola sia i recettori muscarinici che
    inibisce il simpatico, viceversa la `NE` stimola i recettori β e
    contemporaneamente inibisce il tono vagale (tramite `NPγ`. Questo ha
    come obiettivo quello di **potenziare l'inibizione centrale**, che è
    comunque costantemente presente e costituisce il vero mezzo con cui
    si stabilisce la prevalenza di una branca simpatica sull'altra.

[^201]: Ma questo è sensato: il glucagone è un ormone iperglicemizzante,
    che viene secreto in concerto all'adrenalina in situazione di fight
    or fly per poter "spremere" tutto il glicogeno dal fegato e renderlo
    disponibile per il metabolismo cerebrale, cardiaco e muscolare. Ha
    quindi senso che abbia un effetto inotropo +, anche se questo
    effetto non si manifesta a dosaggi fisiologici (è necessario un
    *grande* shift in senso catabolico per arrivare ad avere
    [glucagone](#glucagone) tali da rendere palese l'effetto inotropo
    positivo

[^202]: ↑ PA ⇒ distensione del vaso ⇒ contrazione reattiva del muscolo
    liscio ⇒ vasocostrizione

[^203]: ↓ PA ⇒ ↓ distensione del vaso coronarico ⇒ rilassamento del
    muscolo liscio ⇒ vasodilatazione

[^204]: \[cAMP\] è correlato direttamente con la frequenza di apertura
    dei **canali I~f~** (funny) **per il Na^+^** responsabili di
    generare la DdP che permette il firing delle cellule pacemaker

[^205]: La compliance della parete vasale, in fase di sistole permette
    l'accumulo di energia elastica tramite una distensione della parete
    -- energia elastica che viene rilasciata in fase di diastole per
    sostenere il flusso che sarebbe altrimenti arrestato

[^206]: Perché naturalmente, ↑ resistenza periferica ⇒ accumulo di
    sangue a monte. Infatti: $Flusso=\frac{Pressione}{Resistenza}$

[^207]: La ragione per cui non c'è effetto nella pressione media è
    perché la compliance non altera il volume medio di sangue che
    transita nelle arterie, poiché l'effetto di compliance è simmetrico
    sia in fase sistolica che in fase diastolica, e pertanto l'effetto
    medio si compensa. Viceversa, un aumento di compliance abbassa la
    pressione differenziale, poiché `\emph{diminuisce}`{=tex} la
    `\textbf{variazione assoluta}`{=tex}, accomodando la variazione di
    volume e offrendo meno resistenza (abbassando quindi la pressione).
    In conseguenza, la pressione differenziale
    (`\textbf{che è un valore assoluto}`{=tex}) cala

[^208]: Venocostrizione → ↑ precarico → ↑ gittata cardiaca (per
    Frank--Starling) ⇒ ↑ PA

[^209]: Perché frequenze più alte comporterebbero un intervallo tra i
    picchi più ridotto del periodo di refrattarietà assoluta

[^210]: Un esempio classico è quello delle **aritmie sinusali
    respiratorie**: inspirazione ⇒ ↓ pressione intratoracica ⇒ ↑ ritorno
    venoso ⇒ ↑ volume atriale ⇒ Bainbridge. Bainbridge ⇒ ↑ FC ⇒ ↑
    gittata ⇒ riflesso barocettivo compensatorio durante l'espirazione.
    Il riflesso è più evidente nei bambini

[^211]: Aumento che, tra l'altro è chiaramente osservabile in casi di
    denervazione parasimpatica (fino a 200 mmHg!)

[^212]: Tecnicamente ortosimpatico e parasimpatico innervano due
    segmenti differenti: il nodo SA viene innervato da entrambe le
    branche, mentre il nodo AV solo dalla branca ortosimpatica

[^213]: Organizzata a formare un sincizio funzionale mediante *gap
    junction*

[^214]: Permette, a titolo di esempio, di passare da una gittata di 5
    L/min a 17 L/min (in caso di attività fisica) in maniera molto
    precisa (per esempio, l'apporto al cervello non varia, quello agli
    organi addominali viene dimezzato e l'apporto al muscolo scheletrico
    passa dal 20% della gittata al 73%!)

[^215]: Tanto che se la pressione arteriolare cala sotto una certa
    soglia (*tensione critica di chiusura*) si avrà una occlusione
    completa dell'arteriola. Questa situazione si verifica solo in
    circostanze particolari (eg emorragie)

[^216]: Gassoso ⇒ emivita bassa e ottima permeabilità nella membrana
    cellulare

[^217]: Ricordiamoci che l'azione principale dell'adrenalina è
    ridistribuire il flusso agli organi dove serve

[^218]: Arteriole che presentano meno muscolatura liscia, e possono
    anche bypassare reti capillari formando shunt arterovenosi

[^219]: $-0.77h$ se consideriamo il segmento cuore--testa (F~peso~
    discorde con direzione di scorrimento del sangue), $+0.77h$ se
    consideriamo il segmento cuore--piedi (F~peso~ concorde con
    direzione del sangue)

[^220]: Pressione Venosa Centrale, ovvero la pressione venosa misurata
    nella vena cava superiore/atrio dx

[^221]: Naturalmente la pressione non è nulla perché 5 litri di sangue
    esercitano comunque una pressione idrostatica sulle pareti. La
    pressione non è nemmeno la media matematica, perché occorre
    ricordare che la complianza venosa è x19 quella arteriosa

[^222]: Per essere precisi una vasocostrizione produce un calo maggiore
    dell'aumento che invece produce una uguale vasodilatazione. Questo
    perché in caso di vasocostrizione il cuore continua a fare da pompa,
    sottraendo volume al versante venoso e aggiungendolo in quello
    arterioso -- volume che, però, fa più fatica a passare dal versante
    arterioso al venoso per via delle resistenze aumentate

[^223]: Producendo edema polmonare e ipoperfusione tissutale e tutto
    quello che sta in mezzo a 'ste due robe

[^224]: Sperimentalmente questo è ottenibile tramite una trasfusione di
    sangue venoso a fronte di una rimozione di una uguale quantità dal
    versante arterioso (in questa maniera ↑ la pressione venosa *ma non
    ↑* volemia)

[^225]: ⇐ meccanismo di Frank Starling

[^226]: *Es: omeostasi pressoria (controllo dell'attività cardiaca e
    controllo vasomotorio)*

[^227]: Il principale centro integrativo risulta essere
    l'`\a{ipotalamo}`{=tex}, all'interno del quale si sviluppa un vero e
    proprio *network* di nuclei nervosi (fino a 100 nuclei, dai quali
    partono 2K proiezioni) funzionali all'integrazione dei segnali
    provenienti dal resto del corpo. Non è tuttavia l'unico centro in
    cui questa integrazione ha luogo: le altre sedi principali sono il
    `\a{tronco encefalico}`{=tex}, specifici giri della
    `\a{corteccia}`{=tex} e alcuni nuclei del
    `\a{midollo spinale}`{=tex}. La parola *network* non è casuale: sono
    stati individuati **percorsi selettivi** azionati in funzione di
    obiettivi precisi (es: c'è la rete nervosa esplicitamente deputata a
    regolare la funzione cardiovascolare e renale, alti deputati a
    regolare la funzione metabolica e così via)\
    ![](img/integrazione-sna.png). In aggiunta, l'integrazione
    autonomica a volte può includere anche stimoli che "sovrascrivono"
    l'impulso autonomico. Due situazioni esemplificano questa proprietà:
    (a) stimoli somatici possono impedire riflessi autonomici \[se ho
    freddo tremo, ma posso impormi di smettere\] e (b) possono
    verificarsi adattamenti che contrastano quanto portato dai neuroni
    periferici, a condizione che questi adattamenti siano centrali alla
    sopravvivenza e risultino da stimoli differenti da quelli autonomici
    periferici che testimoniano altre necessità, più impellenti (es:
    vasocostrizione periferica + dilatazione centrale in caso di shock,
    sebbene la periferia vorrebbe una vasocostrizione)

[^228]: *Es: nel momento in cui un atleta è sui blocchi di partenza,
    pronto per scattare per correre, ecco che il ritmo cardiaco comincia
    ad accelerare indipendentemente dalla presenza di riflessi
    autonomici che impongano l'aumento della frequenza cardiaca sulla
    base di un aumentato consumo d'ossigeno. Questo comando parte a
    livello centrale prima di un esercizio, quando ancora non c'è la
    reale necessità metabolica di un maggior apporto ematico*

[^229]: Ovvero: per prevalere l'effetto parasimpatico si avrà una
    diminuzione del tono ortosimpatico; per avere un effetto
    ortosimpatico si avrà una diminuzione del tono parasimpatico. Ogni
    situaizone nel mezzo è naturalmente possibile

[^230]: Il significato fisiologico è quello di "svincolare" le attività
    accessorie necessarie per gestire l'assunzione dei nutrienti dal
    sistema nervoso centrale, poiché l'attività primitiva del "nutrirsi"
    è sensato che abbia un certo grado di indipendenza dal resto (devo
    mangiare sempre, perché se mangio ho forza per difendermi dal leone
    che mi ammazza e cacciare o raccogliere)

[^231]: Operativamente il movimento ritmico della peristalsi è
    normalmente portato avanti da `\a{cellule del Purkinje}`{=tex}

[^232]: L'`\far{esametonio}`{=tex} è un farmaco **ganglioplegico**, che
    arresta, se somministrato, l'intero SNA, bloccando i recettori N~2~,
    presenti in *entrambe* le branche simpatiche. Trova un impiego
    terapeutico in situazioni di emergenza nelle quali determinate
    condizioni stressogene estremamente intense provocano una risposta
    di compenso autonoma che diventa maggiormente pericolose per la vita
    del pz. (es dissecazione aortica, particolari patologie). È da usare
    con cautela perché sopprime l'intera regolazione vegetativa

[^233]: Come se la prima scarica "pre-eccitasse" il neurone, permettendo
    lala scarica muscarinica di essere maggiormente efficace

[^234]: Somatostatina, Neuropeptide Y, ATP...

[^235]: Adrenalina e noradrenalina sono prodotte dalle
    `\a{cellule cromaffini}`{=tex} (affini ai sali di cromo). Queste
    vengono distinte in 2 gruppi (cellule adrenergiche vs
    noradrenergiche) a seconda di cosa producono. La differenza risiede
    nella presenza o meno di enzimi specifici che, dalla `L-DOPA`
    (*levo-dopa*) permettono il passaggio a noradrenalina o adrenalina.
    Di fatto, comunque, entrambe le sostanze possono essere considerate
    *equivalenti funzionali*, anche se ciascuna molecola ha
    caratteristiche o preferenze verso recettori particolari.
    Generalmente l'azione è integrata, quindi le due molecole agiscono
    in maniera concorde e simultanea

[^236]: Il cortisolo induce l'iperproduzione dell'enzima
    `N-metil-transferasi`, enzima chiave nella biosintesi
    catecolaminergica

[^237]: Altri neurotrasmettitori, diversi dall'ACh, si legheranno ai
    propri recettori

[^238]: Sono recettori di membrana legate a proteina G. Successivamente
    al legame, la sub. βγ provoca l'apertura dei canali K^+^, che esce ⇒
    iperpolarizzazione delle cellule ⇒ ↓ insorgenza PdA

[^239]: Con il meccanismo già visto nella dispensa di biochimica:
    mediante la trasduzione di segnale operata dalle proteina G di
    membrana accoppiata al recettore ⇒ ↑ IP3 ⇒ `\att `{=tex}calmodulina
    ⇒ sintesi di `NO-sintasi` ⇒ ↑ NO

[^240]: Non chiaramente dimostrato nell'uomo come possano regolare
    l'attività vascolare a livello muscolare

[^241]: Ci sta, se scappo dal leone ho bisogno di tanta aria, quindi
    bronchi ampli

[^242]: È quindi parzialmente autonoma: ipossia marcata stimola un
    riflesso inspiratorio/ipercapnia ⇒ ↑ FR

[^243]: Funzionalmente è necessario che, se arriva il leone che mi
    mangia, io veda *bene da lontano* (e per questo è necessario una
    pupilla larga, perché questo si traduce in una riduzione della
    convessità del cristallino)

[^244]: Sono state individuate anche fibre nitrergiche + sistemi
    intrinseci (con fibre glutamminergiche e colinergiche)

[^245]: Questo rimane ultimamente dipendente dallo stato di assunzione
    nutrizionale

[^246]: Dal tratto toracolombare → `\nerorto{n. ipogastrico}`{=tex} →
    parete e sfintere vescicale

[^247]: Corna anteriori tra S~2~ ed S~4~

[^248]: Tramite `\nerpara{nn. pelvici}`{=tex} e gangli del
    `\nerpara{plesso pelvico}`{=tex}

[^249]: Ovvero la differenza tra energia in ingresso e in uscita

[^250]: Ricerche in sviluppo sembrano suggerire che questo non sia il
    caso, ma che ci siano semplicemente delle *soglie* sotto o sopra le
    quali si innescano meccanismi di termogenesi o termolisi

[^251]: Particolarmente centri `\a{rvmm}`{=tex} della parte mediale del
    `\a{bulbo}`{=tex}

[^252]: BAT è particolarmente presente in neonati, bambini piccoli e
    animali piccoli, perché sono individui che presentano un rapporto
    superficie/volume molto sfavorevole: il volume cresce con il cubo e
    la superficie col quadrato, per cui soggetti grandi mantengono la
    temperatura in maniera molto efficace, offrendo comparativamente una
    bassa superficie di dispersione all'ambiente

[^253]: Filtrato primario a composizione analoga a quella del plasma ⇒
    **riassorbimento** guidato dal gradiente di Na^+^ e Cl^-^
    (disperdere *troppo* NaCl con il sudore sarebbe problematico)

[^254]: In situazione di esercizio fisico in ambiente caldo si
    verificano esigenze opposte: da un lato serve vasodilatazione per
    permettere la termolisi; dall'altro è necessaria una vasocostrizione
    per mantenere un livello pressorio compatibile con una perfusione
    particolarmente efficace di muscoli ed encefalo resa necessaria
    dall'aumentata attività fisica. Naturalmente oltre un certo limite
    deve prevalere la necessità termolitica, quindi subentra quindi una
    profonda debolezza e stanchezza per limitare l'attività motoria

[^255]: **Organizzazione somatotropica** --- organizzazione di 2
    differenti strutture anatomiche in cui c'è una precisa correlazione
    topografica tra le are di una struttura e dell'altra struttura. Di
    fatto, le are della prima struttura sono "mappate" nelle aree della
    seconda struttura

[^256]: Corpuscoli di Meissner e di Pacini, terminazioni di Ruffini,
    cellule di Merkel, fusi neuromuscolari, organelli muscolotendinei di
    Golgi

[^257]: Volendo essere pedanti, in realtà il nucleo è il VPI, non
    proprio il VPL

[^258]: Subito posteriore alla corteccia motoria primaria (situata nel
    `\a{giro prefrontale}`{=tex})

[^259]: Esempio banale: erniazione del disco, o sciatalgia: se ho una
    compressione radicolare a livello S1 percepisco dolore a livello del
    dermatomero corrispondente alla radice S1; così percepirò dolore
    alla porzione posteriore della coscia e della gamba

[^260]: Tumorali, traumatiche, infettive, iatrogene, post-infartuali...

[^261]: In sostanza: mi ustiono, ok, poi mi tocco delicatamente la zona
    ustionata ma ho comunque un male porco. Questo perché i nocicettori
    dopo l'ustione scaricano ad alta frequenza per qualsiasi stimolo
    tattile e io urlo e bestemmio forte

[^262]: Semplicemente perché se n'è liberato un botto e lì rimane

[^263]: Obiettivo: non farti paralizzare dal male quando il leone ti ha
    morso una gamba, ma usare la gamba maciullata per correre veloce e
    lontano

[^264]: Nel senso che sono sostanze che ricordano morfologicamente le
    molecole oppioidi, non che noi siamo dei papaveri e produciamo
    realmente oppioidi endogeni

[^265]: Neuroni che usano `encefalina` come principale neurorasmettitore

[^266]: Studi in animali nel quale è stato sconnesso il centro dalla
    periferia dimostrano come
    `\textbf{sia necessario solamente la presenza del tronco encefalico per produrre movimento organizzato}`{=tex}
    (sebbene naturalmente questo poi sia solamente riflesso o al limite
    ritmico, ma è notevole che mantenga comunque una coordinazione e una
    organizzazione precisa). Questo è il motivo per cui certi movimenti
    o riflessi sono talmente primitivi da poter essere mantenuti anche
    in coma, o siano profondamente automatici e non richiedano
    assolutamente l'intervento della volontà per essere elicitati
    Esempio tipico è quello dei neuroni del centro respiratorio, che
    sebbene possano essere controllati in modo volontario hanno una loro
    autonoma frequenza di insorgenza del PdA per evitare che, grazie a
    Dio, si riesca a respirare anche senza pensarci troppo. Andando sul
    più macabro pensiamo alla gallina che continua a correre anche
    quando le è stata tagliata la testa, o lo scarafaggio che continua a
    muoversi fino A 7 GIORNI ANCHE SE GLI SCHIACCIANO LA TESTA E POI
    MUORE DI FAME. Parliamone

[^267]: Un esempio tipico è la reazione fight or fly: si organizza un
    movimento complesso per scappare o fuggire, e contemporaneamente si
    regolano in maniera autonomica il battito cardiaco e i muscoli
    respiratori per mantenere l'omeostasi in condizioni di emergenza.
    Altre reazioni tipiche: movimenti per ricerca di acqua, cibo e
    riproduzione sessuale

[^268]: Movimenti per linguaggio, movimento di arti e mani...

[^269]: I principali interneuroni inibitori sono 2: (1)
    `\ner{neurone di renshaw}`{=tex} che contestualmente ad un movimento
    inibisce il motoneurone inibitorio che antagonizzerebbe
    l'attivazione del gruppo muscolare in questione; (2)
    `\ner{interneurone inibitorio 1α}`{=tex}, che inibisce il gruppo
    muscolare antagonista (inibisce i flessori in estensione e
    viceversa) mediante l'attivazione degli appropriati interneuroni
    inibitori che spengono i muscoli antagonisti del movimento in
    questione, portando di fatto al loro rilassamento. In aggiunta a
    questo, gli interneuroni inibitori 1α si occupano di rendere
    insensibili all'input dei fusi neuromuscolari i motoneuroni
    competenti per i muscoli antagonisti, per evitare che entri in gioco
    il riflesso di stiramento che porterebbe ad una contrazione -- non
    voluta e deleteria per il movimento -- del gruppo muscolare
    antagonista rispetto al movimento volontario

[^270]: Sensoriale periferica, controlli riflessi, ripetitivi, istintivi
    o raffinati (corticali)

[^271]: Questo ha come significato funzionale quello di garantire
    movimenti precisi e differenziati. Gli arti devono essere governati
    con grande precisione, precisione che non sarebbe ottenibile se
    vengono attivati diversi gruppi muscolari tutti insieme. C'è bisogno
    che *solo* precisi gruppi muscolari vengano attivati, ecco perché le
    vie discendenti degli arti sono tenute molto ben separate le une
    dalle altre. Prendendo un esempio evoluzionisticamente insensato,
    sarebbe in effetti particolarmente problematico se anziché
    schiacciare la frizione schiacciassi l'acceleratore perché faccio
    fatica a distinguere il controllo del piede destro da quello
    sinistro, no?

[^272]: Questo significa che porizoni lontane del midollo sono
    collegate. Questo ha il significato funzionale di permettere che
    muscoli anche lontani possano essere governat sinergicamente per
    mantenere una postura eretta (pes del comparto cervicale e lombare
    insieme)

[^273]: Cosa che ha senso: mantengo la postura eretta senza ragionarci
    sopra più di tanto

[^274]: N.B: la componente flessoria evoluzionisticamente è venuta
    successivamente all'estensione, e la componente nervosa che la
    coordina è più "raffinata" rispetto a questa. La prima cosa che un
    organismo, dotato di muscolatura e controllo della stessa, fa è
    quella di svincolarsi dalla forza di gravità, andando a contrarre i
    muscoli che consentono all'organismo di mantenersi in piedi, *che
    sono principalmente estensori*. I muscoli flessori invece hanno
    un'azione importantissima, a livello di arti, ossia quello di
    allontanare l'arto, in un certo senso, da questa condizione di
    rigidità ed equilibrio estrema. Se consideriamo un quadrupede, il
    flessore crea addirittura una sorta di "pericolo": allontanando
    l'arto dal suolo, pone l'animale in una condizione di instabilità,
    che si aggiunge a complicare la possibilità di movimento.

[^275]: I compiti sono stati studiati valutando le alterazioni
    conseguenti ad ablazioni del cervelletto

[^276]: N.B: il cervelletto non migliora il movimento influenzando
    direttamente gli α-mtn, ma influenza le strutture superiori
    (corteccia, nuclei della base) che sono coinvolte nella
    *progettazione* del movimento. C'è quindi un circuito corteccia →
    cervelletto → corteccia → α-mtn tramite il quale si migliora la
    precisione e la coordinazione di movimenti complessi

[^277]: Nucleo medio--dorsale, nucleo ventrale anteriore (VA), nucleo
    ventrale laterale orale (VLo). Il nucleo ventrale laterale è
    condiviso con le fibre del cervelletto, ma siccome sono
    funzionalmente distinte si distingue la porzione dove transitano le
    fibre dei nuclei come VLo

[^278]: È una denominazione che indica tutti quei sistemi motori *non
    piramidali*, ovvero implicati nel controllo del movimento non
    pertinente la precisione -- ma con aspetti più grossolani e
    tipicamente posturali. Ora, in maniera più precisa, l'attività
    extrapiramidale indica specificamente l'attività in partenza dai
    **nuclei della base**

[^279]: L'area premotoria ha funzione di area associativa unimodale,
    dando un contributo essenziale nel *progettare* il movimento prima
    di eseguirlo effettivamente

[^280]: Volume non adibito allo scambio

[^281]: 0 è trachea, 1 sono i bronchi dx e sx

[^282]: Necessario perché gli alveoli sono talmente piccoli che, se non
    fossero ricoperti da tensioattivo, non riuscirebbero ad espandersi
    per la [Legge di
    Laplace](https://it.wikipedia.org/wiki/Relazione_di_Laplace)

[^283]: Infatti SpO~2~ normale è \~ 99%, non 100%

[^284]: Ecco perché si dice che bisogna "rompere il fiato", o perché chi
    è allenato ha più fiato -- in aggiunta al fatto che individui
    allenati hanno un compenso cardiorespiratorio più rapido e tollerano
    molto meglio l'ipossia indotta dall'esercizio

[^285]: Innervato dal `\ner{nervo frenico}`{=tex}, che origina con
    contributi dalle primo tratto cervicale (`\textsc{c3, c4,c5}`{=tex})

[^286]: Innervati dai `\ner{nn. intercostali}`{=tex}, che originano da
    `\textsc{t1}`{=tex} a `\textsc{t11}`{=tex}

[^287]: Il classico respiro di pancia di pancia che trovi in ambulanza
    mezzo secondo prima di confermare l'automedica. A volte si produce
    anche una situazione di [*respiro
    paradosso*](https://www.youtube.com/watch?v=JRwON_VwCWA&ab_channel=PaoloChinellato)

[^288]: La ragione di questo è che nel parenchima polmonare
    interalveolare sono particolarmente abbondanti le fibre elastiche
    che, una volta estese con l'inspirazione, tendono a rilasciare
    l'energia elastica accumulata ritornando alla posizione di
    equilibrio

[^289]: La pressione pleurica è misurabile tramite una sonda esofagea
    (di fatto un palloncino in esofago che permette di registrare
    variazioni di pressione). Questo perché i valori di pressione
    pleurica si trasmettono all'esofago, che decorre anteriormente allo
    spazio pleurico ![](img/pleuraesofago.png)

[^290]: NB: questo non è un grafico teorico, ma si costruisce studiando
    il pz. La misurazione va fatta collegando il sg. con uno spirometro
    che insuffla o aspira aria, avendo cura che il sg. *mantenga i
    muscoli completamente rilassati* per non mascherare l'elasticità
    naturale della parete toracica. Al sg. viene poi comandato di aprire
    o chiudere la glottide, a seconda della curva che si vuole ottenere
    (a glottide aperta si costruisce la curva polmonare -- mentre per la
    curva toracica è necessario mantenere la glottide chiusa per
    "tappare" il sistema polmonare ed evitare il suo contributo
    elastico, che in questo momento non ci interessa misurare)

[^291]: Infatti sarebbe meglio parlare di **complianza per unità di
    volume**

[^292]: Sostanzialmente esattamente come succede quando voglio gonfiare
    un palloncino

[^293]: 90% lipidi, 10% proteine

[^294]: `\att `{=tex}da iperespansione polmonare (⇒ forte distensione
    alveolare), agonisti β-adrenergici, sbadiglio ($\leadsto$
    distensione polmonare), esercizio fisico

[^295]: La variazione di pressione intrapleurica non è lineare, ma curva
    per via del fatto che, in condizioni *dinamiche* una parte della
    pressione pleurica viene spesa per espandere gli alveoli polmonari
    (cosa che non è necessario che accada in una situazione statica).
    Questo spiega anche l'andamento a campana: all'inizio si reclutano i
    pochi alveoli grandi (bassa tensione superficiale) poi la
    maggioranza e poi si reclutano i pochi alveoli piccoli rimasti

[^296]: Scelta top perché ha una concentrazione facile da valutare + si
    lega bene agli eritrociti

[^297]: Es: polipnea termica, ovvero polipnea per abbassare la
    temperatura corporea (si fanno respiri superficiali e rapidi per
    ventilare principalmente lo *spazio morto* e usare questo come
    metodica per raffreddarsi

[^298]: Non ci sono centri più bassi, una sezione a livello di C~1~
    chiude la partita

[^299]: Se si escissa `\ner{grd}`{=tex} la ritmogenesi rimane, ma viene
    alterata in qualità: lesioni localizzate a GRD hanno dimostrato che
    se il polmone si iperespande non viene ripresa una efficace attività
    espiratoria, cosa che sembrerebbe sostenere l'idea che GRD
    contribuisce a modulare in qualità l'attività ritmica che GRV invece
    sostiene

[^300]: Acqua fredda in faccia/naso ⇒ apnea (per non affogare) +
    bradicardia (per risparmiare risorse) + vasocostrizione periferica
    (risparmiare calore)

[^301]: Complessivamente, dai 6 ai 10,5 litri/giorno

[^302]: Sistema nervoso enterico. Ricordiamo che non esiste una
    divisione "anatomica" delle fibre, ma solamente una divisione
    *funzionale*. Possiamo dire che gli impulsi del SNE sfruttano le
    fibre del SNA per trasmettere

[^303]: Un po' come quando si aspetta in macchina la tipa, che non
    scende, e tu stai con la macchina accesa perché non vuoi perdere
    nemmeno quel mezzo secondo per accenderla quando lei, finalmente e
    sempre molto, molto, molto in ritardo, scende. Greta non è fiera di
    te. Spegni la macchina.

[^304]: Che naturalmente possono però essere *overridden* da stimoli
    volontari

[^305]: *Riflesso di apertura* in caso di danni meccanici dovuti alla
    masticazione, come quando cazzarola ti mordi l'interno della bocca e
    fa un male porco. Poi si gonfia, e quindi lo mordi di nuovo.

[^306]: $\leadsto$ potenziale $\leadsto$ apertura dei canali apicali per
    Cl^-^ ⇒ gradiente osmotico ed elettrico nel lume ⇒ passaggio di
    acqua e ioni

[^307]: Notevolmente, i livelli di K^+^ salivari sono più alti di quelli
    plasmatici perché i livelli di Na^+^ salivari sono più bassi (e
    sappiamo che la pompa più efficace per il sodio è l'ATPasi Na/K

[^308]: E.g.: durante il sonno, la produzione è minima, mentre in
    momenti di picco pre-prandiale la produzione è di 2 ordini di
    grandezza superiore

[^309]: La secrezione istaminergica ha la funzione di stimolare in
    maniera paracrina la secrezione acida. Come ogni altra sostanza di
    questo tipo c'è poi un meccanismo a feedback, nel senso che la
    secrezione istaminergica viene auto-regolata in modo inversamente
    proporzionale alla quantità di secreto acido prodotto

[^310]: Ambiente acido permette l'attivazione degli enzimi proteolitici,
    secreti sottoforma di pro-enzimi

[^311]: Ormone peptidico che induce senso di sazietà, agisce
    parallelamente alla `leptina`

[^312]: Pepsinogeno è **zimogeno** (zimogeno ≡ pro-enzima ≡ precursore
    inattivo)

[^313]: `Mucine` = Polimeri che trattengono acqua formati da 4 monomeri
    uniti da ponti disolfuro

[^314]: Nella parte distale, sopratutto nella fase iniziale della
    digestione, si determina un meccanismo chiamato **retropropulsione a
    getto**. Un potente movimento peristaltico (ma anche con componente
    segmentale) viene iniziato a piloro chiuso, determinando un
    rimescolamento potente del chimo e un suo ulteriore sminuzzamento

[^315]: Anche se va detto che la depolarizzazione non è super forte -- e
    quindi le fibre si contraggono con bassa intensità e frequenza. A
    volte però le `\a{cellule di cajal}`{=tex} generano dei picchi di
    intensità ⇒ determinano occasionalmente la contrazione vera e
    propria a piena intensità di tutte le miocellule della parete
    gastrica

[^316]: Anche perché, per dirne una, va mantenuto il tono degli sfinteri
    gastrici

[^317]: Questo ha anche l'obiettivo di evitare di riversare
    nell'intestino un botto di roba a pH \< 3, che forse non farebbe
    troppo contento il povero duodeno

[^318]: La ragione di una regolazione precisa dello svuotamento è,
    essenzialmente, quella di evitare di digerirci da soli: troppo
    presto e si digerisce anche il duodeno, troppo tardi e ci mettiamo
    ottantasette ore per digerire un'insalata

[^319]: `colecistochinna`

[^320]: Da parte delle `\a{cellule s}`{=tex} duodenali

[^321]: = prevalente componente acquosa

[^322]: Dotto intercalare \> dotto intralobulare \> dotto interlobare \>
    `\a{dotto pancreatico principale}`{=tex} \>
    `\a{papilla di vater}`{=tex} (insieme al dotto biliare di
    provenienza epatica)

[^323]: La `colecistochinina` agisce legandosi al recettore di membrana
    CCK-1r delle cellule acinose del pancreas esocrino ⇒ ↑ Ca^++^
    intracellulare + ↑ \[cAMP\] ⇒ rilascio del secreto pancreatico
    primario tramite vescicole nel lume dei dotti pancreatici

[^324]: Paracrino per via della presenza di `VIP` (Polipeptide
    Intestinale Vasoattivo)

[^325]: Il secreto primario deve bilanciare pH acido del materiale
    digerito da stomaco in svuotamento

[^326]: Formata dall'unione del `\a{dotto pancreatico principale}`{=tex}
    con il `\a{coledoco}`{=tex}

[^327]: La `secretina`produce all'interno elle cellule del dotto
    pancreatico un ↑ \[cAMP\], il quale si **lega ai recettori CFTR
    intestinali, aprendoli**, permettendo in questo modo una
    **fuoriuscita di Cl^-^.** Parte di questo Cl^-^ viene
    **immediatamente ricaptato dagli antiporti adiacenti ai CFTR, che
    ricaptano il Cl^-^ e fanno uscire verso il lume HCO~3~^-^** presente
    all'interno delle cellule della mucosa enterica (N.B: lo ione
    bicarbonato è prodotto come al solito dall'attività dell'anidrasi
    carbonica -- ma anche recuperato dal polo basale dell'enterocita
    perché solo il bicarbonato prodotto non è abbastanza: ci sono canali
    specifici NBC-1 che agiscono da simporto per HCO~3~^-^ e Na^+^. Nel
    versante basale delle cellule duttali ci sono poi svariati altri
    canali ionici per mantenere sotto controllo la concentrazione ionica
    intracellulare (principale: NHE1 per mantenere regolata la \[H^+^\]
    intra)

[^328]: Sfintere della `\a{papilla di vater}`{=tex}, ovvero la struttura
    che costituisce il punto di sbocco del dotto biliare comune (=
    `\a{coledoco}`{=tex}) e del `\a{dotto pancreatico}`{=tex}

[^329]: La digestione vera e propria dei lipidi è affidata alla lipasi
    pancreatica

[^330]: Gli acidi biliari sono infatti anche una delle pochissime vie
    con cui il colesterolo abbandona l'organismo, ma siccome sono grandi
    e dispendiosi da produrre nella porzione terminale dell'intestino ci
    sono comunque trasportatori che recuperano i sali biliari

[^331]: Hanno azione tensioattiva, essendo anfoteri (sono sali del
    colesterolo): la parte idrofila del tensioattivo si posizionerà da
    interfaccia tra soluizone attiva e tensioattivo stesso, la parte
    lipofila invece guarderà la fase lipidica. Si forma quindi una
    struttura sferica costituita da fase lipidica internamente,
    tensioattivo sulla superficie (posizionato in modo che la sua parte
    lipofila guardi l'interno della gocciola e la parte idrofila guardi
    invece l'esterno) e fase acquosa esternamente

[^332]: Idrolizzando i fosfolipidi di membrana, è prodotta come
    proenzima in forma inattiva e viene attivata solamente nel piccolo
    intestino

[^333]: Vengono espulsi 100-150 ml di acqua a fronte di circa 2L che
    entrano nel colon

[^334]: Na^+^ in/H^+^ out. Il sodio intracellulare sarà poi controllato
    come di consueto dall'ATPasi, così la cellula no esplode

[^335]: = con trasportatori specifici

[^336]: = in seguito ad ACh, VIP, prostaglandine, serotonina

[^337]: Costituito da ispessimento della muscolatura circolare. Ha tono
    basale molto elevato, viene mantenuto contratto per lunghi periodi e
    la contrazione viene sollevata solamente per la defecazione

[^338]: Ah ah ah...

[^339]: Con trasportatori per Na^+^, Cl^-^, **canali ENaC**. Questi
    ultimi sono particolarmente impotanti a causa del fatto che la loro
    espressione sulla membrana è dipendente da ormoni (`aldosterone` in
    primis), e siccome sono affini per il sodio si tirano dietro
    l'acqua: insomma, sono tra l'altro un modo per assorbire acqua in
    maniera regolata

[^340]: Assorbimento favorito da \< \[Na^+^\] intracellulare degli
    enterociti, sostenuta da ATPasi montata nel polo basale che fa
    fuoriuscire sodio

[^341]: Quindi, di fatto, in questo tratto le feci cambiano
    principalmente in consistenza diventando più dure, non in contenuto:
    i nutrienti principali sono già stati assorbiti nella porzione
    precedente del piccolo intestino

[^342]: Esempio tipico: dopo la notte la mattina ci si alza, e la combo
    caffè + riflesso ortocolico diventa letale. Il bagno *deve* essere
    nelle immediate vicinanze

[^343]: Xeno: altro ⇒ molecole organiche che provengono dall'esterno

[^344]: Di fatto recuperano materiale dal torrente ematico, lo
    trasportano al loro interno, lo metabolizzano e lo cacano fuori
    dall'altra parte o di nuovo nel torrente ematico

[^345]: Hanno un ruolo attivo nel processo di fibrotizzazione del
    parenchima epatico. Normalmente producono fattori di crescita
    opportuni per sostenere il turnover del parenchima epatico

[^346]: Tra l'altro piuttosto esosa in termini energetici

[^347]: Questo ha il significato funzionale di permettere di contenere
    una maggior quantità di bile in un organello che è piccolo

[^348]: È ATPasi

[^349]: Captata negli epatociti da trasportatore apposito

[^350]: Giunta nelle regioni distali del tenue (ileo) e nel colon, viene
    scissa dalle β-glucuronidasi in acido glucuronico e bilirubina.
    Buona parte di quest'ultima, poi, viene ridotta in urobilinogeno da
    enzimi della flora batterica intestinale. Una piccola quota
    dell'urobilinogeno prodotto (circa il 20%) e della bilirubina
    rimasta non processata dai batteri viene riassorbita dalla mucosa
    ileo-colica e mandata in circolo. L'urobilinogeno ematico è per lo
    più captato dagli epatociti, che provvederanno a reimmetterlo nel
    circuito biliare, mentre in piccola parte viene filtrato a livello
    renale, qui ossidato in forma di urobilina ed infine espulso con
    l'urina: è proprio l'urobilina a dare all'urina il suo
    caratteristico colore giallo paglierino. La maggior parte
    dell'urobilinogeno (circa l'80%) viene invece ulteriormente
    trasformato, ad opera della flora del colon, in stercobilina, che
    verrà espulsa con le feci. La bilirubina e i suoi derivati
    (stercobilina) conferiscono alle feci il loro caratteristico colore
    marrone

[^351]: Polimero del glucosio, accumulato in sede epatica (100 gr) e
    muscolare (400 gr). In sede epatica gli epaociti hanno poi l'enzima
    (`glucosio-6-fosfatasi`) necessari per poter defosforilare i glucidi
    ed esportarli fuori dalle cellule, permettendo al glicogeno epatico
    di avere un ruolo di riserva per l'intero organismo; i miociti
    invece mancando di questo enzima usano il glicogeno solamente al
    loro interno

[^352]: Valutato con la [bobmba
    calorimetrica](https://it.wikipedia.org/wiki/Bomba_calorimetrica),
    un bagaglio che brucia il cibo (letteralmente) e valuta quanto
    questo fa aumentare la temperatura dell'acqua

[^353]: 1 J = energia necessaria a spostare di 1m una massa di 1kg con
    un'accelerazione di 1 m/s^2^

[^354]: kcal --- quantità di energia necessaria per fare alzare di 1°C 1
    kg di acqua a pressione di 1 atm}

[^355]: Si risolve per L o per C il sistema
    $$\begin{cases} 1*C + 0.7*L &= 0.83*100\\C &= 100 - L\end{cases}$$

[^356]: In questo contesto si individuano sia un **feedback negativo**
    (crescita ⇒ calo) che un **feedback positivo** (crescita ⇒ \>
    crescita). Tuttavia, considerato che l'obiettivo principale della
    regolazione ormonale risulta il controllo della *secrezione* del
    singolo ormone il feedback positivo non trova grande spazio come
    meccanismo regolatorio della produzione degli ormoni

[^357]: Esempio classico: Ca^++^ ematici e paratormone, glicemia ed
    insulina

[^358]: Esempio classico: qualsiasi meccanismo che coinvolga ipotalamo
    ed ipofisi

[^359]: GH picco notturno, ACTH: picco poco prima del risveglio

[^360]: `\a{nucleo sopraottico}`{=tex} e
    `\a{nucleo paraventricolare}`{=tex}

[^361]: Originata da `\art{arteria ipofisaria inferiore}`{=tex}

[^362]: Un bimbo che spinge sul collo dell'utero per via del suo peso e
    della gravità è bimbo che esce. *Soccorritore 118, nota bene: quando
    stai portando giù dalle scale una gravida a termine fai molta,
    molta, mooolta attenzione e usa le mani della festa a meno che tu
    non voglia fare un parto sulle scale o in macchina. Meglio di no,
    che ne dici? Se poi sei da solo ancora più della festa, ok?*

[^363]: Questo di fatto la qualifica come **rete portale**: si va a
    costruire una **rete di vasi a bassa resistenza** che mantiene i
    fattori in loco, evitando che vadano dispersi per tutto l'organismo

[^364]: Tant'è che il picco di produzione di GH è nella pubertà, anche
    se viene prodotto a livello variabile (crescente in infanzia,
    calante dopo la pubertà) durante tutto l'arco della vita

[^365]: In situazioni estreme: `\pat{diabete ipofisario}`{=tex}:
    iperglicemia prolungata da ipersecrezione di GH ⇒ insensibilità
    all'insulina

[^366]: Le somatomedine (o IGF) sono i fattori che vengono prodotti in
    seguito all'azione del GH. La produzione di questi fattori agisce
    come stimolo negativo per il feedback che riduce o interrompe la
    secrezione di GH stesso.

[^367]: ↓ LH e FSH

[^368]: ![](img/riflesso-suzione-capezzolo.png){width="8cm"}

[^369]: Ormone ipocalcemizzante

[^370]: Asse ipotalamo → ipofisi → tiroide

[^371]: 3-monoiodiotirosina

[^372]: 3,5-diiodiotirosina

[^373]: Carenza: `\pat{cretinismo}`{=tex} (ritardo mentale, bassa
    statura, anomalie ossee diffuse, ritardo puberale, obesità)

[^374]: Anche detta `transcortina`

[^375]: Questo spiega alcuni effetti collaterali dei corticosteroidi,
    tra cui l'aumentata distruzione del collagene ⇒ pelle "cadente",
    sottile e molto mobile

[^376]: Principale ormone iperglicemizzante

[^377]: Principale ormone ipoglicemizzante

[^378]: Ormone inibitorio che ferma la secrezione di GH. È prodotto
    anche a livello ipotalamico (GHIH)

[^379]: Ormone della fame: ↑ senso di appetito

[^380]: Influenza funzione e motilità intestinale

[^381]: Questa sembra essere la causa principale di alcune grandi
    complicanze tipiche del diabete cronico: retionpatia, nefropatia,
    neuropatia). Ipotesi di trattamento: insulina + peptide C

[^382]: `\ini `{=tex}sia insulina che glucagone

[^383]: Tipo particolare di trasportatori che viene esternalizzato in
    risposta all'insulina. Gli altri trasportatori della famiglia GLUT
    sono espressi costitutivamente, anche se a volte lo sono in
    distretti particolari

[^384]: N.B: questi sono i tessuti che più di tutti sfruttano bene il
    glucosio o per consumarlo in loco (muscoli) o per produrre riserve
    sistemiche a lungo termine

[^385]: Enzima lipolitico che sotto il controllo ormonale rimuove
    trigliceridi dagli adipociti e ne permette la liberazione di acidi
    grassi nel plasma

[^386]: L'insulina risulta un ormone essenziale
    nell'infanzia/adolescenza per sostenere accrescimento corporeo. In
    pz. con T1DM si può verificare un ridotto accrescimento corporeo

[^387]: **Ormone antimulleriano** (AMH) --- glicoproteina omodimerica,
    dosabile nel sangue, che viene prodotta sia dagli uomini che dalle
    donne, rispettivamente dal testicolo e dai follicoli ovarici. È
    responsabile nel feto maschio della regressione dei dotti di Müller,
    strutture embrionali all'origine dell'utero, delle tube di Falloppio
    e della parte superiore della vagina ⇒ permette la regressione delle
    strutture che originerebbero i genitali femminili

[^388]: L'*andropausa* per la verità si riferisce al calo di livelli di
    testosterone, calo che diminuisce ma non impedisce la spermatogenesi

[^389]: Globulina Legante Ormoni Sessuali

[^390]: Questo picco si realizza grazie al fatto che, durante la fase
    mestruale che si sta compiendo in questo momento, si verifica un
    calo di progesterone ed estrogeni che a loro volta avevano la
    capacità di generare un feedback negativo su FSH

[^391]: Si ha anche un modesto ↑ di LH perché l'aumento di FSH fa ↑
    frequenza delle scariche dei neuroni GnRH che producono LH. Il
    succo, quindi, è che **↑ il rapporto FSH/LH**

[^392]: La meiosi 2 verrà completata solamente in caso di fecondazione.
    Il proseguimento della meiosi (conclusione della meiosi 1 e profase
    2) è sostenuto dagli alti livelli di LH, capace di inibire i
    meccanismi che mantenevano bloccata la prosecuzione della meiosi

[^393]: Non è necessario infilzare gli elettrodi nel cuore perché noi
    siamo dei conduttori mediocremente validi, essendo fatti in buona
    parte di acqua e di ioni con carica. Lo spostamento di cariche che
    costituisce l'onda elettrica cardiaca, quindi, è misurabile anche
    sulla superficie cutanea visto che tra il cuore e la cute è
    frapposto comunque un'insieme di tessuti che sono vagamente
    conduttori (anche se è necessario amplificare il segnale, filtrarlo,
    stare molto molto fermi per non produrre altre cariche dovute al
    movimento dei muscoli...)

[^394]: La depolarizzazione e la ripolarizzazione è possibile tramite
    l'apertura e la chiusura di specifici canali per creare correnti
    ioniche che alterano la carica interna della cellula, che passa
    dalla normale negatività ad una marcata positività
    (depolarizzazione) per ritornare poi nuovamente negativa
    (ripolarizzazione)

[^395]: 

[^396]: ![](img/delta-wave.png){height="3cm"}

[^397]: Che sarà l'ampiezza dell'escursione dell'ago tracciante

[^398]: Entrambi gli elettrodi della coppia sono registranti, la (+) e
    (-) viene assegnata arbitarariamente e si valuta la ddp rispetto
    all'elettrodo

[^399]: Un solo elettrodo è registrante, ma il riferimento non è
    indifferente: viene costruito sulla base di altri 2 elettrodi
    registranti

[^400]: Un solo elettrodo della coppia (quello precordiale) registra la
    ddp rispetto ad un riferimento, detto *indifferente*. Il riferimento
    è in realtà un punto centrale costruito in base *alla media dei
    potenziali di I, II e III* (detto *terminale centrale di Wilson*,
    idealmente posizionato all'interno del cuore sullo stesso piano di
    V3, V4, V5 e V6

[^401]: E deve pertanto essere fisiologicamente posizionata a livello
    isopotenziale

[^402]: Accelerazione della frequenza in fase di inspirazione e
    rallentamento in fase di espirazione

[^403]: Classico esempio: `\pat{tachicardia ventricolare}`{=tex},
    `\pat{fibrillazione ventricolare}`{=tex}, WPW...

[^404]: Vediamo che alle volte non si sviluppa un QRS dopo un P

[^405]: Atri e ventricoli si contraggono in maniera indipendente: il
    nodo SA e il nodo AV agiscono in maniera non sincrona

[^406]: Età ↑ ⇒ compliance ↓

[^407]: Storicamente, quello inventato da Riva Rocci è lo
    sfigmomanometro a mercurio

[^408]: Quindi tutte le capacità tranne CFR e CPT

[^409]: **Non** è misura della CVF, perché questa prevede uno sforzo ad
    eseguire inspirazione massimale seguita da un'espirazione massimale
    forzata nel più breve tempo possibile

[^410]: Volume Espiratorio Massimo nel 1/o Secondo

[^411]: Forced Expiratory Flow

[^412]: Peak Expiratory Flow Rate

[^413]: Fibrosi polmonare, patologie che determinano la compressione del
    parenchima, malattie neuromuscolari o della parete toracica

[^414]: Bronchiti croniche (muco ostruisce), asma, enfisema (si perde
    trazione elastica sui bronchi)

[^415]: Quella tabulata è una estremizzazione per semplificare: in
    realtà le pneumopatie possono benissimo essere a componenti miste,
    occorre immaginarle come uno spettro di patologie nel quale
    caratteristiche di entrambe le situazioni possono mischiarsi

[^416]: Il solo ↑ Tiffeneau non è patognomonico; potrebbe essere che o
    (1) persona ha ↑ VEMS per particolare fitness; o (2) Tiffeneau
    normale per un calo della VEMS proporzionato al calo della CVF

[^417]: Possono secondariamente portare ad un aumento dei volumi
    polmonari per cronica difficoltà d'efflusso

[^418]: È ostruttiva perché perdendo la componente della parete
    alveolare (che è elastica) si perde la trazione radiale che il
    parenchima sano esercita sui bronchi, mantenendoli pervi. In
    sostanza, per la mancanza dell'effetto stabilizzante del setto
    interalveolare interrotto, la forza elastica del polmone agisce
    allargando ulteriormente lo spazio aereo intrapolmonare neoformato ,
    necessariamente a spese del parenchima sano alveolare e bronchiale
    circostante. Questo porta anche ad una formazione di alveoli
    giganti, meno favorevoli allo scambio (perché in proporzione c'è
    minore superficie deputata agli scambi gassosi)
