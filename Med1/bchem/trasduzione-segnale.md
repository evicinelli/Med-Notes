% Trasduzione del segnale
% Emanuele Vicinelli
% A.A 2018/2019

* * * *

\newpage

\tableofcontents

\newpage

# Trasduzione del segnale

## \TODO{prima lezione}

## Classificazione dei recettori
\TODO{}

## Struttura dei recettori accoppiate a proteine G (GPCR)
\TODO{}

### Proteine G
Sono proteine eterotrimeriche (α, β, γ), con spesso code di acidi grassi che servono per l'ancoraggio alla membrana. Possono legare equivalentemente GTP e GDP (ecco perché proteine G), a seconda della forma in cui si trova la proteina:
    - Forma `αβγ` lega `GDP`
    - Forma `α + βγ` lega `GTP` (α-GTP perde affinità per subunità βγ, per via di un cambiamento conformazionale che il GTP provoca)
Il legame con il G*P è un vero e proprio _scambio_, non una fosforilazione. Il cambio di conformazione va a scataenare successivamente una catena di segnali. Per interrompere la catena, esiste un meccanismo _intrinseco_ alla sub. α, di tipo gtpasico, ripristinando quindi la forma originaria della catena
Il processo è quindi in due passaggi:
    1. Scambio da GDP a GTP, con cambio conformazionale
    2. Catena del segnale
        - G si lega ad un recettore, perché ormone legato esternamente fa cambiare affinità del recettore per G
        - G si attiva (scambio di `GDP` per `GTP`)
        - Si staccano sub. α da sub. βγ, avendo due unità attive
        - Siccome ora sono staccate, possono agire su un effettore
    3. GTPasi intrinseca la sub. α riporta tutto alla situazione originale (questo è indice del fatto che il meccanismo della proteina `G` è tempo-dipendente)
Se l'attività GTPasica è inibita, `G` rimane attivata, portando potenziali problemi (vedi esercitazioni)

#### Famiglie di proteine G
- `Gα~s~` -- stimolatori, hanno effetto principalmente su l'`adenilato ciclasi`
- `Gα~i~` -- ↓ `adenliato ciclasi`, ↑ alcuni tipi di canali K^+^
    - `α~t~` -- `trasducina`, presente sulla retina (segnalazione verrà vista in dettaglio)
    - `α~o~` -- sensibili a oppioidi
    - `α~z~`
    - `α~gust~`
- `Gα~q~` -- ↑ `fosfolipasi C-β`

#### Prototipo di un recettore legato a pr. G
\TODO{}

## Via del `cAMP`
![Via dell'amp \label{viaamp}](img/via-camp.png)

### Cos'è e come si produce `cAMP`

![Sintesi del `cAMP` \label{camp-sintesi}](img/camp-sintesi.png)

Tramite `adenilato-ciclasi` (`AC`), che ciclizza la molecola e lega l'`OH` in 3' con il gruppo fosforico, facendo uscire il pirofosfato (\fig{camp-sintesi})

\TODO{tutto fino alla pausa, da sbobine}

## Fosfolipasi coinvolti nella trasduzione del segnale
Fosfolipasi attivate, a seconda della loro classe, tagliano in punti specifici glicerofosfolipidi. Possono, però, funzionare da __secondi messaggeri__

### `PLC`

![`PLC` specifica per i fosfoinositidi \label{plc1}](img/plc.png)

Fosfolipasi C (`PLC`) agisce sul un fosfatidile di membrana  -- il quale non è abbondante nè particolarmente utile; quello che ci interessa è se questo viene scisso nei suoi due componenti (\fig{plc}) che permettono di propagare il segnale internamente alla cellula agendo da secondi messaggeri (\fig{plc2})

![`DAG` e `IP~3~` come secondi messaggeri \label{plc2}](img/dag-ip3-secondi-messaggeri.png)

L'azione principale è svolta dall'`IP~3~`, che va ad aprire i __canali del Ca^++^__ del __REL__, che viene sversato quindi nel citosol e attiva (insieme al `DAG`) la `PKC`^[Chinasi calcio-specifica], la quale può ora fosforilare proteine interne propagando in questo modo il segnale. Il calcio, tuttavia, può avere anche altre azioni (per esempio, sequestrato dalla `calmodulina`^[La `calm.` ha due eliche, collegate da un'ansa che lega il Ca^++^. In ], che può regolare o sopprime altre proteine)

Messaggeri extracellulari che attivano `PLC`:
    - Tramite proteine `G`
        - Neurotensina
        - Neuromedina
        - Bradichinina
        - Adrenalina
        - Istamina
        - Acetilcolina
        - Serotonina
    - Tramite `TK`

\TODO{via della fosforilasi chinasi}
\TODO{via della catena leggera della miosina}

### Ciclo del `fosfatidil-inositolo` e degli `inositol-fosfati`
`IP~3~`, quando deve essere degradato, ha due strade
    - Ulteriormente fosforilato (ricerca ancora non chiara)
    - Serie di defosforilazioni, dove viene riassemblato con il `DAG` per reintegrare il substrato iniziale della `PLC`

# Recettori tirosin chinasici
Il nostro contesto:

- Recettori dotati di attività enzimatica intrinseca
    - Recettori tirosin-chinasici (quelli che guardiamo oggi)
- Recettori privi di attività enzimatica intrinseca

In questa categoria troviamo recettori importanti, uno su tutti quello per l'insulina. Altri esempi includono fattori di crescita
La struttura di base è costituito da un unico polipeptide che attraversa la membrana una volta sola. Avremo

- Dominio extracellulare
- Dominio intermembrana
- Dominio intracellulare -- dominio ad attività tirosin-chinasica, che caratterizza funzionalmente l'enzima

Ogni famiglia di recettori introduce una certa variabilità nel dominio extra e/o intra cellulare.

## Meccanismo di attivazione dei recettori tirosin-chinasici
- Arriva il ligando, e abbiamo legame H-R
- In seguito a questo legame, una coppia di recettori dimerizza
- Questo stretto contatto che si viene a creare determina un fenomeno di __trans-auto-fosforilazione__: i domini chinasici si auto attivano, andando uno a fosforilare l'altro nei rispettivi residui di tirosina. Il dominio chinasico è ora ufficialmente attivo

A dominio attivo, si vanno a creare uno tra due siti di legame [??]

- __SH2__ -- [??]
- __PTB__ -- sito di legame a tirosine fosforilate

## Meccanismo di interruzione dei recettori tk
Diverse strade alternative:

- __Fosfatasi PTP__ -- Fosfatasi che defosforilano il dominio tirosinico
- __PKC__ -- `PKC` (proveniente dalla via dell I3P e G??, vedi ieri) può andare a fosforilare in siti inibitori per il RTK
- __PTP__ -- Ubiquitinazione del recettore, che porta il recettore ad essere degradato
- Endocitosi del recettore -- il recettore viene rimosso dalla superficie di membrana e non sarà quindi disponibile ad un successivo legame con il ligando

## Chi recluta il recettore?
Il recettore attivo recluta altre proteine per dare avvio a trasduzione interna. Proteine reclutate da recettore attivato possono essere di due tipologie:

- Enzimi
- Proteine [??]

Diverse vie attivate:

1. Via dell'__attivazione del GRB2 → RAS → MAPK__
2. Via della __fosfolipasi γ__
3. Via del __PI3K__

## 1. Attivazione del RAS
Post attivazione, si vanno a formare siti di legame per proteina adattatrice `GRB2`, che presenta un dominio `-SH2` che si lega alla tirosina fosforilata; e un dominio `SH3`, che recluta la proteina `SOS` la quale, a sua volta, recluta `RAS`

__`RAS`__ è una piccola proteina G monomerica, e presenta molte analogie con la subunità α delle proteine G eterotrimeriche. È infatti capace di legare GDP o GTP: nel primo caso sarà inattiva, e nel secondo sarà attiva. `SOS` è fondamentale nel permettere lo scambio tra GDP e GTP che avviene su `RAS`, perché ha una funzione specifica che favorisce lo _scambio tra nucleotidi guaninici_ (funzione _GEF_ -- Guanine Exchange Factor).
Nel momento in cui `SOS` espleta questa funzione, su `RAS` avviene lo scambio e la conseguente attivazione.

L'inattivazione è provocata dall'attività intrinseca GTP-asica di `RAS`. Tuttavia, questa azione è lenta: viene quindi favorita e velocizzata dal legame successivo con proteine `GAP` (_GTP-asi Activator Protein_)

## RAS e via della MAPK
RAS, non appena è attivata, attiva (ma __non__ è una chinasi!) un'altra proteina, la `c-Raf` (la quale è una Ser/Ter chinasi). `c-Raf` attiva `Mek` (che è la chinasi delle `MAP-chinasi` [`MAPK`] ). È particolare, in quanto è a doppia specificità: può fosforilare __sia__ in `Tre`^[Treosina] che in `Tyr`. Il suo substrato naturale è `MAPK`, appunto.

`MAPK` (Chinasi attivate da Mitogeno) provocherà, a valle, fenomeni di crescita e proliferazione. Per produrre questi effetti, la MAPK fosforila tante proteine nei residui di Ser/Thr:

- P90  (che migrerà nel nucleo e fosforilerà fattori di trascrizione)
- Può migrare nel nucleo, fosforilando fattori di trascrizione direttamente su geni ad effetto proliferativo

## 3. Via del `Fosfoinositol-3chinasi` (`PI3K`)
Questa proteina ha un dominio specifico che si attacca al dominio fosforilato del recettore, e ha come substrato il fosfoinositolo (lo stesso substrato della `fosfolipasi-c`).
Tuttavia, siccome questa via coinvolge una chinasi, non si taglia il fosfoinositolo, ma lo si fosforila in posizione 3 (\TODO{fig}), generando `PIP3`^[fosfatidilinositolo 3,4,5-trisfosfato], che agisce da secondo messaggero.

La rimozione del PIP3, quando non serve più, avviene ad opera di una fosfatasi (la fosfatasi `PTEN`), che rimuove il gruppo fosforico inserito in fase di attivazione dal `PI3K`

### Vie attivate successivamente da `PIP3`

Si lega a domini `PH` di diverse proteine \TODO{manca qualcosina}

L'`Akt` è una chinasi, e come tale può fosforilare numerosissimi substrati, inattivando (tra l'altro, ma non solo) molti substrati che, se non fosforilati, sarebbero coinvolti nell'apoptosi (avendo quindi, in questo contesto, attività promotrice della sopravvivenza cellulare)

## Focus: recettore dell'insulina

### Struttura

![Recettore insulinico \label{reins}](img/recettore-insulina.png)

Vedi \fig{reins}. È eterotetramero, fatto da 2 subunità α e 2 sub. β stabilmente legate tra loro da ponti disolfuro (`SS`). Funzionalmente, tuttavia, possiamo pensare al recettore come costituito solo da due dimeri (a loro volta già dimeri, appunto, che si trovano stabilmente uniti), in quanto derivano da un taglio proteolitico della stessa proteina, e sono simmetrici.

### Attivazione
La grande differenza che c'è tra questo recettore e quelli della stessa famiglia è che, quando viene attivato, solitamente recluta una proteina diversa, la proteina `IRS` (Insulin Receptor Substrate) -- in particolare attiva `IRS1`, che a sua volta scatena la via metabolica tipica di questo genere di recettori (vedi sopra). `IRS1` interagisce con il recettore mediante siti `PTB`, riconoscendo quindi le `Tyr` fosforilate. Dopo il contatto, `IRS` viene fosforilato dal recettore, "aprendo" i siti di legame di IRS a proteine che presentano domini `SH2`. Tramite questi domini interagirà con `GRB2`, che provocherà la consueta cascata (\fig{via-ins-tipica})

- GRDB2 attiva SOS
- SOS attiva RAS
- RAS attiva MEK
- MEK attiva MAPK

![Tipico meccanismo di azione della via insulinica \label{via-ins-tipica}](img/via-insulina.png)

Tuttavia, `IRS1` può attivare anche vie alternative
- Via della `GSK` e della sintesi del glicogeno
- Meccanismo anti-lipolisi
- Via che contrasta l'azione adrenergica

#### Via della `GSK` e della sintesi del glicogeno

![Via della `GSK` per la sintesi del glicogeno \label{gsk3}](img/via-gsk3.png)

\fig{gsk3}. Una volta attivato, recluta `PI3K` che fosforila il fosfatidil inositolo di membrana, e la via prosegue come prima (\TODO{fare}). A valle, PKB fosforila GSK3 (Glicogeno-Sintase Kinase 3), inattivandola. La sintesi di glicogeno è ora quindi permessa, dal momento che GSK3 normalmente la impedirebbe. Inoltre, lo stato defosforilato (e quindi attivo) della Glicogeno-sintasi è mantenuto da `PP1` (la quale è aiutata dalla PKB stessa). L'effetto complessivo è, quindi, che l'insulina esterna attiva la sintesi del glicogeno.

Inoltre, la PKB stessa, mediante meccanismi complicati, permette l'ingresso del glucosio nella cellula grazie al trasportatore __GLUT__.

#### Meccanismo anti-lipolisi
Akt/PKB fanno da tramite per ridurre la concentrazione di cAMP, che è il secondo messaggero attivato dalla via recettoriale che porta alla lipolisi (via, questa, stimolata dal glucagone, antagonista dell'insulina)
\TODO{qualcosina}

#### Via anti-adrenergica
L'insulina, in realtà tramite differenti meccanismi, può andare a contrastare l'azione β2-adrenergica dell'adrenalina

1. `IRS1` fosforila tramite `PKB` Ser nei recettori β2-adrenergici provocando alternativamente
    - Sottoregolazione (tramite endocitosi dei recettori attivabili)
    - Impossibilità all'attivazione
2. Fosforila tirosine sul recettore, creando però siti di legame per proteine __della propria via recettoriale__ (domini `SH2`), che provoca la consueta cascata __insulinca__ (_non adrenergica!_)

### Recap delle vie insuliniche
- \TODO{}
- \TODO{}
- Effetto su `GLUT4`, permettendo ingresso glucosio
- ↑ sintesi proteica (proliferazione e crescita), attraverso stimolazione del complesso `MTOR`
- \TODO{manca tutto il resto}

### Sottoregolazione del recettore dell'insulina
Tre meccanismi principali

- Endocitosi
- Defosforilazione delle Tir del recettore e/o di `IRS1` (grazie a fosfatasi `PTP1B`)⇒ recettore inattivo
- \TODO{mah}

## Recettori privi di attività enzimatica
Sono privi di attività intrinseca, per questo si appoggiano a tirosin-chinasi non recettoriali (famiglia `JAK`, Janus Kinase). Tra questi:

- Recettore per `HGH`
- Recettore per la `leptina`
- Recettori per citochine `PRL`, `EPO`, `IFN`, `IL`

### Recettore per `HGH`
Due recettori interagiscono con medesimo ormone, formando omodimero. Processo:

- Recettore legat GH
- JAK2 fosforila il recettore, creando gli stessi domini di riconoscimento dei recettori tirosin-chinasici
- In parte, questi domini reclutano le stesse vie (o vie simili), quindi avremo
    - Via di IRS1
    - Via delle MAPK
    - Ma anche vie esclusive, come ad esmpio la via `STAT`

#### Vie `STAT`

![Vie `STAT` \label{stat}](img/stat.png)

Sono proteine che trasducono il segnale, attivando la trascrizione nel nucleo (\fig{stat}). Processo:

1. JAK fosforila
2. STAT-p formano dimeri
3. I dimeri migrano a livello nucleare  efunzionano da fattori di trascrizione
