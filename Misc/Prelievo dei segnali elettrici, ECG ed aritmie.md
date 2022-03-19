```{=html}
<!-- Tue Mar  1 18:51:13 CET 2022 manca la prima parte  -->
```
# Prelievo dei segnali bioelettrici

## Fisiologia essenziale

-   3 evidenze fisiologiche di partenza
    1.  Nella maggior parte delle cellule è rilevabile una ddp tra
        interno ed esterno (\~ -85 mV, interno negativo)\
        ![](img/intro-bioelett.png){.centering width="40%"}
    2.  La ddp è mantenuta grazie ad una differente concentrazione di
        ioni tra i due lati della membrana. Similmente, la sua
        variazione è imputabile ad un flusso (verso l'interno e/o verso
        l'esterno) di questi ioni. L'entità della ddp che gli ioni
        determinano è data dall'equazione di Nerst:
        $$\boxed{E=\frac{-RT}{zF}\log{\frac{C_{ext}}{C_{int}}}}$$
    3.  La variazione di ddp (depolarizzazione → ripolarizzazione)
        rappresenta un segnale per la cellula, che risponde
        appropriatamente secondo la sua funzione (es: miocita si
        contrae)\
        ![](img/pda.png){.centering}
-   Il flusso degli ioni è impedito dalla presenza di una membrana
    semipermeabile; la semipermeabilità è data da appositi canali che si
    aprono al momento opportuno
-   Ogni cellula è un dipolo: gli ioni si dispongono in modo tale da
    spalmarsi sulla membrana -- che acquisisce quindi uniformemente
    carica (negativa da un lato, positiva dall'altro) -- mantenendo una
    zona intermedia (la membrana lipidica, appunto) nella quale non
    essendoci carica si crea un *campo elettrico*
-   Il PdA (depolarizzazione → ripolarizzazione) di una superficie
    polarizzata chiusa può essere modellizzato, rispetto ad un punto P
    *lontano*, anche solo **come un dipolo che si sposta**

![](img/dipolo-in-movimento.png)

-   La variazione del potenziale di una struttura complessa (es tutto il
    cuore) è modellizzabile, rispetto ad un punto P *lontano*, **come un
    dipolo unico che si sposta, a sua volta costruito dalla somma
    vettoriale dei singoli fronti di depolarizzazione che si spostano di
    ogni cellula che compone quella struttura**. Questo è il cambiamento
    registrato all'ECG
    -   Se il fronte di depolarizzazione (positivo) si *avvicina* al
        probe → deflessione positiva
    -   Se il fronte di ripolarizzazione (negativo) si *allontana* dal
        probe → deflessione positiva
    -   Se il fronte di depolarizzazione (positivo) si *allontana* dal
        probe → deflessione negativa
    -   Se il fronte di ripolarizzazione (negativo) si *avvicina* al
        probe → deflessione negativa

![](img/ecg-concetto-base.png)

## Acquisizione del segnale bioelettrico

### La derivazione

-   **Derivazione** --- direzione lungo la quale misuriamo la variazione
    di intensità del campo elettrico
-   ECG std: 12 derivazioni (10 elettrodi)
    1.  Derivazioni bipolari (I, II, III)\
        ![](img/biplari.png)
        -   Differenziali: registrano la differenza tra il potenziale
            elettrico di 2 elettrodi
    2.  Derivazioni unipolari precordiali (V~1~, V~2~, V~3~, V~4~, V~5~,
        V~6~)\
        ![](img/precordiali.png)
        -   Unipolari: registrano il potenziale da un singolo elettrodo
            rispetto ad un punto virtuale ($R$), assunto come
            riferimento
    3.  Derivazioni unipolari aumentate (aVR, aVF, aVL)\
        ![](img/aumentate.png)
        -   Unipolari *aumentate*: sono unipolari, ma il punto di
            registrazione è anch'esso virtuale e il valore del
            potenziale in quel punto è calcolato usando gli altri 3
            elettrodi reali

### Gli elettrodi

> ⚠️ **Considerazioni generali sull'applicazione degli elettrodi**
>
> -   Assicurarsi che la posizione anatomica degli elettrodi sia
>     corretta
> -   Gli arti sono considerati isopotenziali rispetto alle creste ossee
>     prossimali agli arti stessi; quindi posizionare gli elettrodi
>     sulle creste ossee alla base degli arti oppure lungo gli arti
>     porta allo stesso risultato
> -   Pulire sempre la cute per togliere il sebo; rimuovere annessi
>     cutanei
> -   Collegare il filo all'elettrodo *prima* di applicare l'adesivo al
>     paziente; specialmente, questo, se il cavo si innesta con un
>     bottone. Questo previene lo schiacciamento e la fuoriuscita del
>     gel conduttore che sta tra la cute e la parte metallica
>     dell'adesivo
> -   Se si prevede di fare rilevazioni seriate: lasciare adesi gli
>     elettrodi per garantire coerenza nei punti di campionamento del
>     segnale

-   Gli elettrodi vengono disposti secondo uno schema preciso
    1.  **Elettrodi periferici** → disposti da braccio sx lungo gli
        altri in sequenza: 🟨 🟥 ⬛️ 🟩 (GIRONEVE)
    2.  **Elettrodi precordiali** → disposti su sterno e precordio
        -   C~1~ → 4/o intercostale, sulla parasternale dx
        -   C~2~ → 4/o intercostale, sulla parasternale sx
        -   C~4~ → 5/o intercostale, sulla medioclavicolare sx (itto
            della punta)
        -   C~6~ → 5/o intercostale, sull'ascellare media
        -   C~3~ → punto medio tra C~2~ e C~4~
        -   C~5~ → punto medio tra C~4~ e C~6~
    3.  **Precordiali per derivazioni posteriori** (15 derivazioni)
        -   C~7~ → 5/o intercostale, sull'ascellare posteriore
        -   C~8~ → 5/o intercostale, angolo della scapola
        -   C~9~ → 5/o intercostale, paravertebrale sx (oppure
            omolaterale)
    4.  **Posizionamento a dx**
        -   C~1,2~ → posizione invertita
        -   C~3,4,5,6~ → specularmente alle posizioni normali, ma a dx.
            Indicare sul tracciato la derivazione come V~\#~R

### Circuito di acquisizione

![](img/circuito-campionamento.png)

#### Composizione del segnale

-   **Il segnale**, essendo periodico (con frequenza $f$) e continuo,
    **può essere rappresentato mediante una appropriata combinazione
    lineare di funzioni sinusoidali di frequenza
    $kf \text{ con } k \in \mathbb{N}$** ("[th di
    Fourier](https://it.wikipedia.org/wiki/Serie_di_Fourier)"). Ciascuna
    funzione di frequenza $kf$ è detta *armonica*
-   **È stato dimostrato che, per non perdere *nessuna* informazione
    diagnostica, è necessario registrare un segnale che sia composto da
    *tutte* le armoniche nell'intervallo \[0.05--100Hz\]**
    -   Per consentire l'acquisizione di tutte e sole le frequenze nel
        range utile (*"banda passante"*) si usa una combinazione di
        filtri: prima un passa-alto (F~taglio~ \< 0.05 Hz) poi un
        passa-basso (F~taglio~ \> 100 Hz). Questo produce un sistema con
        una buona risposta in termini di potenziale registrabile
        ($G(f)$) proprio nell'ambito della *banda passante*, anche se le
        frequenze agli estremi della banda sono registrate peggio
        rispetto a quelle centrali\
        ![](img/banda-passante.png)
    -   Tuttavia, l'ampiezza registrabile è comunque molto ridotta (\<
        5mV) ⇒ necessario amplificare (nell'ECG std oggi si amplifica
        x1000) il segnale prelevato

#### Acquisizione del segnale

![](img/elettrodo.png)

-   La presenza di molteplici strati con funzione resistiva e capacitiva
    altera le varie armoniche in maniera differente
    -   La componente conduttiva agisce da **resistenza elettrica**,
        attenuando tutte le armoniche allo stesso modo ⇒ **↓ ampiezza**
    -   La componente non conduttiva agisce da **condensatore**,
        opponendosi al passaggio della corrente in maniera inversamente
        proporzionale alla sua frequenza ($f$), nonché alla capacità
        ($C$)[^1] che possiede ⇒ alterando diverse armoniche in maniera
        differente, **altera la morfologia d'onda**

#### Trasduzione ed amplificazione del segnale

-   Amplificatore (mV → V quindi x10^3^)
-   Filtro --- dispositivo che elimina (↓↓ ampiezza) le armoniche di
    determinante frequenze, lasciando passare invariate le armoniche di
    altre frequenze[^2]
    -   Filtro passa-basso (passano le armoniche \< f~taglio~)
    -   Filtro passa-alto (passano le armoniche \> f~taglio~
    -   Filtro passa-banda (passano le frequenze comprese tra 2
        frequenze di taglio)
    -   Filtro notch (circuito di 2 filtri costruito in modo che passino
        tutte le armoniche *tranne* quelle di determinato range di
        frequenze)

#### Conversione analogico → digitale

-   Digitalizzazione del segnale = quantizzazione + codifica +
    memorizzazione
    1.  Digitalizzazione: campionare periodicamente il segnale analogico
        -   Frequenza di campionamento (F~C~) ⇒ risoluzione in larghezza
            (permette di registrare variazioni del segnale una volta
            ogni 1/F~C~ secondi)
        -   $F_C$ \> 200 Hz (per [th di
            Shannon](https://en.wikipedia.org/wiki/Shannon%E2%80%93Hartley_theorem)[^3])
            pena campionamento errato (fenomeno
            dell'[*aliasing*](https://it.wikipedia.org/wiki/Aliasing))
        -   Oggi F~C~ è easy \> di 200Hz (che bella la tecnologgggia)
    2.  Codifica del segnale + memorizzazione: trasformazione del valore
        campionato in un numero binario, stoccato poi in memoria
        -   Lo spazio, in bit, con cui si decide di codificare il
            sengale è detto **risoluzione in ampiezza** (permette di
            registrare variazioni minime nell'ordine di 1/spazio
            dedicato alla memorizzazione)
            -   risoluzione in ampiezza ⇒ \> spazio di memorizzazione
                > necessario

            -   Non ha senso usare risoluzione in ampiezza \> massimo
                errore dello strumento
        -   Oggi vengono usati 12-16bit per la memorizzazione del valore
            del segnale campionato ⇒ risoluzione in ampiezza di
            1/2^12--16^ V (minima variazione ΔV registrabile \~
            1/2^12-16^ V)
        -   Non necessario che la risoluzione in ampiezza sia \>
            dell'errore dello strumento

#### Interpolazione del segnale

-   Ricostruzione della continuità del segnale, che ora è digitale
    (interpolazione)
    -   Nei fatti il segnale viene integrato, costruendo una funzione
        matematica che sia il più aderente possibile ai punti discreti
        che sono stati campionati

```{=html}
<!-- Tue Mar  8 18:09:41 CET 2022 -->
```
### Disturbi del segnale

-   2 tipologie di disturbi: *"di rete"* o *"non di rete"*
    1.  Disturbi di rete (dovuti a rete elettrica di alimentazione che
        produce campi elettrici e/o magnetici che alterano la
        misurazione)
        -   Disturbo uguale a sé stesso in frequenza ed ampiezza
            (frequenza è quella della rete di alimentazione, 50Hz)
        -   2 cause: elettrostatica o elettromagnetica
            1.  Elettrostatica → Siamo immersi in campo elettrico, e noi
                siamo dei conduttori
            2.  Elettromagnetica → Siamo immersi in campo magnetico, che
                è variabile; questo induce una variazione nel campo
                elettrico e noi conduciamo questa variazione
        -   **Per eliminare i disturbi bisogna eliminare le cause**[^4];
            filtrare il segnale è una seconda scelta (perché si altera
            il segnale, filtrando frequenze simili a quella del
            disturbo[^5] ![](img/disturbo-rete.png)
    2.  Disturbi non di rete (disturbo da altra origine)
        -   Disturbo di frequenza ed ampiezza variabile nel tempo
            (pseudocasuale)
        -   Cause
            1.  Processi bioelettrici (principalmente contrazione
                muscolare del pz.)
        -   **Per eliminare i disturbi non di rete si media il segnale**
            (filtrare i disturbi non di rete non ha senso[^6]) tra i
            successivi complessi QRS[^7]: la casualità del disturbo
            giustifica questo approccio, in quanto le variazioni,
            essendo stocastiche, si cancelleranno a vicenda[^8]\
            ![](img/disturbo-non-rete.png)

> In derivazioni differenziali il disturbo, se è uguale, non è un gran
> problema perché si elimina (*"disturbo di modo comune"*); tuttavia,
> questo è vero sse i punti di contatto hanno la stessa impedenza di
> contatto. Il segnale della gamba destra (**"pilotaggio della gamba
> destra"**) è un secondo approccio: il disturbo letto viene re-immesso
> tramite l'elettrodo della gamba dx, con segno opposto -- ma, anche
> qui, l'elettrodo deve avere la medesima impedenza degli altri

### Processazione del segnale

### Come riconoscere automaticamente i complessi QRS

1.  **Metodo soglia**: tutto quello \> di un certo voltaggio è QRS
    -   MA: se baseline non è isoelettrica questo ragionamento non ha
        senso!
2.  **Calcolo la velocità di variazione del segnale**: il QRS varia
    rapidamente, quindi si fa la derivata (*differenziazione*) del
    segnale e questo enfatizza i punti di maggior variazione.
    Successivamente ribalto i segnali negativi, calcolo l'inviluppo (è,
    di fatto, *integrazione*) e controllo che il segnale ottenuto sia \>
    di una certa soglia

![](img/identificazione-qrs.png)

## Acquisizione del segnale in particolari condizioni

-   Principali ambiti di applicazione "particolari" dell'ECG:
    1.  ECG sotto sforzo --- ECG prelevato mentre pz viene sottoposto a
        sforzo progressivo, di intensità ben definita, per riferire le
        alterazioni ECG-grafiche a ben definite condizioni di stress
        cardiovascolare
    2.  Holter --- ECG continuo per 24--48h durante vita quotidiana
        -   Per evitare l'enorme quantità di artefatti che si avrebbe
            (ma tanto si ha comunque): il segnale viene *sempre*
            prelevato in modo differenziale tra coppia di elettrodi
        -   Metodiche di analisi automatica aiutano il clinico, e sono
            necessarie per fare fronte alla cattiva qualità del segnale
-   Problema principale: artefatti dovuti al movimento
    -   Elettrodi più possibile prossimali e lontani da fasce muscolari
    -   Cavi ed elettrodi ben stabilizzati con nastro
    -   Pesante processazione del segnale, anche con aiuti
        semi-automatici (computer evidenzia tratti che medico deve
        classificare)

## Sicurezza del paziente: micro e macro-shock, impianti a norma

*Obiettivo: evitare eventi avversi, di tipo elettrico (micro o macro, a
seconda della ddp che li genera) durante il campionamento del segnale;
perché questi eventi possono mettere a diverso titolo a rischio il pz.*

-   Evitare che il pz. sia soggetto a ΔV (principalmente evitare
    contatto con tensione di rete: contatto fase[^9] + neutro)
-   Evitare che il pz. sia connesso a terra: basta anche solo che tocchi
    la fase, e la terra chiuderà il circuito (con il pz. in mezzo 😕)
-   Evitare (calzature *e* pavimento antistatici[^10]) che ci siano modi
    per accumulare carica elettrica (formalmente: accumulare ddp)

## Defibrillatore

![](img/defibrillatore-circuito.png)

-   Primo trasformatore: 220V CA → 12V CC
-   Il trasformatore si carica (necessita di corrente continua)
-   Oscillatore: rende la corrente in uscita dal condensatore variabile
-   Secondo trasformatore: 12V CC → 1KV CA
-   Pulsanti per chiudere il circuito

------------------------------------------------------------------------

```{=html}
<!-- Wed Mar 16 18:08:22 CET 2022 -->
```
# ECG-12 non patologico

## Concetti di base

### Sistema di conduzione cardiaco e progressione dell'impulso

![](img/sistema-di-conduzione.png)

                 Pacemaker                     Ritmo intrinseco
  -------------- ----------------------------- ------------------
  Predominante   NSA (a)                       
  Sussidiario    Tessuto atriale               \> 60 bpm
                 Giunzionale, nodo AV (b)      50--60 bpm
                 His--Purkinje (c)             30--40 bpm
                 Tessuto ventricolare (d, e)   \< 30 bpm

### Terminologia

![](img/ecg.png)

-   Onda --- deflessione
-   Segmento --- tratto isoelettrico tra due onde
-   Intervallo --- onda + segmento

### Derivazioni

![](img/angoli-derivazioni.png)

  Localizzazione    Gruppo di derivazioni   
  ----------------- ----------------------- --
  Anteriore         V2, V3, V4              
  Laterale sx       I, aVL, V5, V6          
  Inferiore         II, III, aVF            
  Ventricolare dx   aVR, \~V1               

> Notare che al ventricolo dx ci guarda davvero solo aVR: anche V1, ma è
> già abbondantemente spostata più verso il setto. In caso di sospetto
> infarto dx, pes, conviene fare ECG con derivazioni R

## Onde, intervalli e complessi

  Intervallo   Durata fisiologica (sec)
  ------------ --------------------------
  PR           0.12--0.20
  QRS          0.08--0.10[^11]
  QT           0.35--0.42

### Onda P

-   Onda di depolarizzazione atriale\
    ![](img/p-normale.png)
-   Individuiamo 2 componenti dell'onda, fisiologicamente fuse a creare
    *una singola* deflessione
    1.  Prima metà → componente atriale dx
    2.  Seconda metà → componente aatriale sx
-   P con asse 60--80 e c'è una P per ogni qrs ⇔ ritmo sinusale
    -   P+ in I, II, aVF
    -   P- in aVR
-   L'onda di ripolarizzazione atriale è vettorialmente concorde
    (direzione e verso) con l'onda di ripolarizzazione ed è normalmente
    nascosta dal QRS
    -   *Se visibile*: sottodeflessione curva ascendente del tratto ST
        in derivazione inferiori
    -   Una sottodeflessione ascendente del tratto ST nelle derivazioni
        inferiori *spesso* è ascrivibile alla ripolarizzazione
        ventricolare (reperto falso positivo per NSTEMI)

### Intervallo PR

-   Passaggio nel fascio di His (*"pausa di conduzione"*),
    fisiologicamente necessaria per riempimento ventricolare
-   Non visibilie in ECG std, visibile solo allo studio
    elettrofisiologico del cuore con catetere appositamente posto nelle
    vicinanze del nodo AV

### Complesso QRS

> **Come descrivere il QRS**
>
> -   Indicare solo le deflessioni (Q, R o S) realmente presenti
> -   q/Q, r/R, s/S per indicare le ampiezze relative
> -   \[qQrRsS\]^',",...^ per indicare onde multiple

-   Onda di depolarizzazione ventricolare
-   Prodotta da 3 in brevissima successione\
    ![](img/3-eventi-depolarizzazione-ventricolare.png)
    1.  **Onda Q**
        -   Precede la deflessione +, se presente \< 1mm
        -   Evento 1: Attivazione del setto in direzione sx → dx (ben
            visibile in D1 e aVF)
    2.  **Onda R**
        -   Deflessione +
        -   Evento 2 e 3: depolarizzazione ventricolare (principalmente
            sx, camera ampia e parete più spessa)
    3.  **Onda S**
        -   Deflessione - che segue deflessione +
        -   Attivazione base posterolaterale ventricolo sx, che si
            attiva più tardivamente
-   Nelle precordiali, l'onda r aumenta di ampiezza (*"l'onda R
    progredisce"*) e l'onda s cala di ampiezza\
    ![](img/progressione-della-R.png)
    -   Linea AB --- incremento progressivo abituale della R da V~1~ a
        V~6~
    -   Linea CD --- Variante normale: R V~6~ \~ R V~5~
    -   Linea EF --- Variante normale: R V~4~ = R V~5~ a condizione che
        R V~6~ = R V~5~
    -   Linea JI --- Onda S → s; può anche scomparire del tutto
    -   Linea GH --- Spesso S V~2~ \> S V~1~
    -   Le derivazioni prima della linea KL (prima della derivazione più
        isodifasica) hanno una iniziale onda r
    -   Le derivazioni dopo la linea KL (dopo la derivazione più
        isodifasica) hanno una iniziale onda q
-   La morfologia del QRS può variare in quadri fisiologici e
    patologici. Morfologie particolari principali:\
    ![](img/qrs-casi-particolari.png)

### Intervallo ST

### Onda T

-   Onda di ripolarizzazione ventricolare
    -   La ripolarizzazione è un processo *attivo* che richiede di
        pilotare il flusso di ioni ⇒ tantissimi fattori (cardiaci,
        ionemia, farmaci, stimolazione ormonale o neurologica) cambiano
        la morfologia dell'onda T
-   Concorde all'onda R, specialmente se grande (se invece ho onda r
    potrei averla isodifasica)

## Calcolo dell'asse medio

-   **Asse elettrico** --- direzione del vettore medio (Σ vettori
    istantanei) del fronte di depolarizzazione dell'onda in questione
    (P/QRS/T)

### Calcolo dell'asse

1.  Individuare la derivazione frontale più isodifasica (ovvero con
    somma delle deflessioni d'onda \~ 0). Questa rappresenta la
    direzione più perpendicolare
    -   Se *tutti* i complessi sono isodifasici ⇒ *"asse indeterminato"*
        (e *se* è necessario specificare un angolo per l'asse, si
        sceglie per convenzione 45°)
2.  Identificare la derivazione perpendicolare a quella individuata in
    (1). Questa rappresenterà la direzione dell'asse
3.  Valutare la positività della derivazione trovata al punto (2) per
    decidere il verso:
    -   È positiva → si sta avvicinando a quell'elettrodo (stesso verso)
    -   È negativa → si sta allontanando a quell'elettrodo (verso
        opposto)
4.  Il QRS nella derivazione individuata in (1)
    -   È più positivo che negativo → 15° nel verso della derivazione in
        (1)
    -   È più negativo che positivo → 15° nel verso opposto della
        derivazione in (1)

#### Considerazioni sull'asse

-   L'asse del QRS è normale nell'intervallo \[-30°, +100°\]\
-   ⭐️ Per valutare se l'asse è grossolanamente normale: **guardare I e
    aVF, ok se entrambe +**
    -   Se D1 è positiva ⇒ l'asse è in \[-90°, +90°\]
    -   Se aVF è positiva ⇒ l'asse è in \[0°, +180°\]
    -   Entrambe positive ⇒ asse dev'essere tra \[0°, +90°\]

![](img/asse-qrs.png)

  I      aVF    Asse   Asse QRS
  ------ ------ ------ -----------------------------------
  ++     iso    →      👌
  \+     \+     ↘      🔝
  iso    ++     ↓      👌
  \-     \+     ↙      Deviazione assiale destra
  \- -   \- -   ↖      Deviazione assiale destra estrema
  \+     \- -   ↗      Deviazione assiale sinistra

[^1]: $$Z_C = \frac{1}{2 \pi f C}$$

[^2]: **Attenzione: i filtri alterano l'ampiezza del segnale, pertanto
    se vengono usati bisogna sempre segnalarlo**, altrimenti non si è
    consci del fatto che l'ampiezza che si sta visualizzando, in realtà,
    non è quella reale

[^3]: Per non perdere info, nel campionamento di un segnale analogico la
    frequenza di campionamento dev'essere \> doppia della frequenza
    dell'armonica di ordine più alto che compone il segnale ⇒ nell'ecg
    almeno 200 Hz

[^4]: **Tendenzialmente bisogna allontanare** da cavi, isolare
    l'ambiente con gabbia di faraday (che risolve il problema
    elettrostatico, ma non quello elettromagnetico)...

[^5]: \_\_Se si filtra, specificare *sempre* che filtro si ha scelto di
    usare per eliminare il disturbo di rete!

[^6]: Perché sono di frequenza non costante, quindi non saprei quali
    frequenze rimuovere

[^7]: Algoritmo dell'averaging incrementale:

    ![](data:image/png;base64,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)

[^8]: In aggiunta a questo, si possono filtrare segnali di apposita
    frequenza (bisogna però sempre sapere che cosa si vuole filtrare: la
    contrazione muscolare ha una determinata banda di frequenze, di
    solito)

[^9]: ±310V CA, 220V di V~efficace~

[^10]: Calzature conduttrici + pavimento con trama elettrica conduttrice
    e allacciata a terra

[^11]: Se 100-120ms parliamo di **emi**blocchi di branca (anche
    [**blocco
    fascicolare**](https://www.msdmanuals.com/it/professionale/disturbi-dell-apparato-cardiovascolare/aritmie-e-disturbi-della-conduzione/blocco-di-branca-e-blocco-fascicolare?query=Blocco%20di%20branca))
    ovvero un blocco di conduzione di solo uno dei fascicoli in cui si
    dividono le branche successivamente al *fascio di His*
