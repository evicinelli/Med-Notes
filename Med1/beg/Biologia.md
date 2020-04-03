% Biologia e Genetica (CI) - Biologia
% Emanuele Vicinelli
% A.A. 2018/2019

* * * *

\thispagestyle{fancy}
\fancyhead{}
\fancyfoot{}
\renewcommand{\headrulewidth}{0pt}
\rfoot{\today}
\newpage

\tableofcontents

\newpage

\listoffigures

\newpage

# Dettagli del corso
- Recuperi
    - 28mar
    - 11apr
    - 09mag
- Esercitazioni (4)
    - Aula multimediale di fronte ad auletta Golgi
- Bibliografia
    - Molecole, cellule e organismi
    - Fantoni (biologia cellulare)
    - De Leo (beg)
    - Karp
    - Alberts
    - Becker
- Letteratura (cfr [sito Strippoli](https://apollo11.isto.unibo.it))
    - NCBI -- _National Center of Biotecnology Information_
    - Books
    - Pubmed

# Contenuti
- Buologia molecolare -- espressione e regolazione dell'informazione genetica
- Biologia cellulare -- fisiologia e patologia cellulare
- Biologia animale -- biologia dell'uomo
- Filo conduttore: informazione genetica ⇒ omeostasi cellulare

\newpage

# Introduzione alla biologia moderna

## Cosa: ambiti e proprietà dei viventi
- Biologia: scienza della vita, che quindi indaga le proprietà dei viventi
- Definire la vita è complicato
    - Ne abbiamo un'intuizione
    - Ma ci sono elementi borderline: virus?^[Virus e virioni: vedi BEG/2-I virus sono vivi, 2005.pdf, e BEG/3 -Virus giganti, 2011.pdf] Prioni? Sono vita?
    - Ci sono molte situazioni borderline
- Approccio operativo: tramite proprietà comuni (quindi approccio a posteriori):
    - __Riproduzione__
    - Crescita e sviluppo
    - Capacità di interagire e trasformare la materia circostante
    - Reazioni ad uno stimolo (es: chemiotassi)
    - Adattamento all'ambiente, mediante cambiamenti
    - __Omeostasi__ -- cambiamenti funzionali al mantenimento dell'ambiente interno in caso di cambiamenti dell'ambiente esterno
    - __Programma__ di informazioni interno
    - __Morte__
- Teoria cellulare: vedi anche genetica
    1. Tutti i viventi sono costituiti da cellule (vero?)
    2. Le cellule sono le unità in cui avvengono i processi vitali (vero?)
    3. Ogni cellula deriva da un'altra cellula
        3.1. Corollario: Tutte le cellule viventi hanno un origine comune
- La complessità della vita arriva per livelli successivi. In ogni livello, il tutto è di più della somma delle parti, e il di più arriva proprio dall'organizzazione, dalla complessità stessa che quel livello porta, che è tipica del livello. La complessità viene da
    - Ordine
    - Interazioni tra le parti, relazioni
    - Ordine dovuto a modularità della cellula. I moduli interagiscono, _ed è l'interazione stessa che porta \emph{proprietà emergenti}^[O proprietà elettive, nel senso che _eleggono_ la materia da inorganica ad organica], che altrimenti non esisterebbero!_^[BEG/1-Reti scale-free, 2003.pdf]
- La vita è informazione. L'informazione, come ci insegna Linguaggi, necessita
    - Linguaggio
    - Contesto
    - Trasmissione, per essere efficace
        - Dogma fondamentale della biologia molecolare
- Tuttavia, per far capire che la vita è una cosa complessa, e non quadra tutto delle basi della biologia, ci sono stati due momenti fondamentali che hanno messo in crisi il dogma
    - Retrovirus
    - ncRNA

## Come: sviluppo, storia e tecnologie
- Ultimamente la biologia è cambiata molto: nuovi sistemi per comprendere la complessità aggiunta dei sistemi biologici (_biologia dei sistemi_)
    - __System biology__ -- disciplina che studia i __sistemi__ viventi, osservandoli come una rete _integrata_ e con moduli _interagenti_ tra loro. Una rete di geni, molecole, proteine e relazioni biochimiche tra loro. I moduli e la loro interazione portano alle proprietà elettive di cui parlavamo prima
- Approccio duplice
    - Teorico: _modeling computazionale_
    - Sperimentale: approccio _quantitativo_ sulla larghissima scala che rappresenta la globalità di un sistema biologico

### Complessità dei sistemi biologici
- System biology
    - Approccio matematico al sistema
    - Emersione di nuove proprietà per l'esistenza delle relazioni tra molteplici moduli
    - Moduli che, di per loro, sono isolati -- e, potenzialmente, anche ridondanti (_ridondanza funzionale_)
- I sistemi biologici sono assimilabili a grafi sparsi, computazionalmente, dove
    - Nodi: sono le entità
    - Archi: sono le relazioni
    - Complessità molto molto elevata, per via della sparsità. Sono dette _scale free_, nel senso che hanno una scala enorme
        - Alcuni nodi sono molto collegati (_hub molecolari_). Sono molto importanti, i fulcri delle interazioni fondanti della cellula. Una perturbazione delle relazioni degli hub mette a rischio la vita della cellula
        - Altri nodi invece sono specifici e meno collegati
- Tuttavia, le proteine più collegate sono anche quelle meglio conservate

![Complessità crescente dei sistemi biologici](img/complessita-sys-bio.png)

## Quali strumenti permettono lo studio della complessità
- Spettroscopia di massa, per lo studio del porteoma
- Microscopia
    - Ottico
    - Elettronico
    - Confocale
    - Superisoluzione
    - Crioelettronica (risoluzione a livello atomico)
- Tecniche per il sequenziamento del genoma con costi e complessità abbattuta (Next Generation Sequencing)
- Colorazione, con o senza fissaggio, con o senza fluorescenza
    - Colorazioni specifiche mediante anticorpi che si legano proprio a quello che voglio colorare (a strutture cellulari direttamente, o a sonde che preparo che a loro volta vanno a legarsi con quello che voglio visualizzare)
    - Si costruiscono primer genetici montati con geni che codificano per pigmenti fluorescenti. Questo permette, tramite l'uso di promotori specifici, di marcare geni specifici, eventualmente (magari perché presenti solamente in un tessuto). Quando il promotore si lega al tratto di DNA, trascrive sia quello che il gene per la codifica di una proteina fluorescente, avendo quindi una fluorescenza selettiva solamente nelle cellule che esprimono quel gene
- Analisi del trascrittoma, per capire^[Microarray a DNA: supporto solido in vetro o silicio in cui, in posizione registrata e monitorata, sono impiantate delle sonde note. Bagnando il vetrino con una sospensione di DNA (ottenuto da retrotrascrizione da RNA espresso in un determinato momento in una determinata cellula), siccome la quantità delle sonde è nota posso stimare _quali_ e _quanti_ trascritti ho presenti in quel momento nella mia sospensione (che di solito è estratta dal tessuto). Le sonde, per essere sufficientemente specifiche, solitamente vanno tra 600 e 2400 bp. Posso analizzare estratti da cellule sane e tumorali, avendo cura di marcarle con fluorescenze diverse, per capire quali trascritti sono sani e quali no. Tramite analisi della fluorescenza e statistica si può valutare quantitativamente l'espressione di determinati geni e la loro significatività nel quadro patologico]
    - Quanti e quali trascritti in un certo momento un certo sistema produce
        - Scoperta di geni
        - Diagnosi e classificazione, oppure per analisi di followup dopo terapia
        - Farmacogenetica
    - Ma limiti
        - Analisi solo trascrittomica, non controllo post-trascrizionale o analisi proteomica
        - Quadro molecolare non dinamico, è un'istantanea dello stato trascrizionale della cellula
        - Non esaustiva, è complessa ma superficiale e necessita di followup con tecniche più specifiche e precise
        - Occorre sapere già cosa cercare, siccome dobbiamo costruire le sonde. Tuttavia, permette di capire la cooperazione dei geni tra loro, o up/down-regolazione (anche se già noti)
        - Possibili artefatti tecnici dovuti a retrotrascrizione di sistemi ex-vivo
- Imaging
- Modelli computazionali, matematica (e informatica)

## Perché: la biologia in medicina
- System biology ci dà un quadro della base
    - Comprendere eziologia
    - Comprendere i meccanismi molecolari delle patologie
    - Costruire terapie farmacologiche mirate, pes nei tumori, tramite la comprensione di quali siano gli hub di interazione della cellula
    - Possibile scoperta di nuovi bersagli terapeutici
    - Predirre malattie e fare prevenzione, medicina predittiva
    - Medicina personalizzata
    - Comprendere i processi cellulari è fondamentale per espandere le frontiere della ricerca, clinica e non

# Origini della vita
- Come si originano le prime cellule? 2 tappe, potenzialmente contraddittorie:
    1. Evoluzione pre-biotica -- preparare l'ambiente idoneo allo sviluppo della vita, mediante la sintesi abiotica di composti organici relativamente semplici, fino alla realizzazione delle prime membrane
    2. Evoluzione biotica, o cellulare -- dalla _protocellula_ (così formata? Non si sa bene) si procede tramite trasizioni evolutive a formare strutture sempre più complesse, fino ad arrivare a eucarioti e organismi pluricellulari
- È ancora tutto allo studio

## Evoluzione prebiotica
- Come si sono originate molecole organiche da un ambiente non organico?
    1. Sintesi di composti organici semplici
    2. Polimerizzazione abiotica di macromolecole (ac. nucleici e proteine)
    3. Comparsa di molecola con capacità sia replicativa che di carrier dell'informazione
    4. Ops. Non l'ho copiata

### Sintesi abiotica di composti organici semplici
- Possibile (\textsf{Esperimento Stanley Miller, 1953 -- è possibile sintetizzare aa da atmosfera primordiale con alte energie})
- Ipotesi
    - Composti organici semplici sono nati in un _brodo primordiale_, e hanno cominciato a interagire mediante precipitazione. Aggregandosi, poi, sono stati circondati da protomembrane, e si è formata una protocellula
    - Composti organici portati da asteroidi e meteoriti
    - Composti organici formati su catalizzatori inorganici (FeS, pirite su bocche idrotermali dei fondali...) che agiscono come catalizzatori, incubatori e organizzatori di molecole. Pes, la pirite catalizza la sintesi del piruvato (!!)

### Polimerizzazione
- Dibattuto. Se è andata così, solo Dio sa come. Si pensa (molto in forse)
    - Argille o catalizzatori argillosi ricchi in cariche positive siano in grado di catalizzare polimerizzazioni
    - 1986: sequenziamento di NA. Si sostiene che il progenoma sia una serie di molecole di RNA che cooperino. Queste molecole pur non stabili, infatti sono __ribozimi__, ovvero portano informazione ma hanno anche ruolo attivo nei processi cellulari. Possono, infatti
        - Catalisi
        - Portare informazione
        - Autoreplicarsi
        - Variazione tramite mutazioni

## Evoluzione biotica
- LUCA (Last Universal Common Ancestor)

# Organizzazione dei vivienti
- __Eucarioti__
- __Procarioti__
    - _Archaea_ (archeobatteri) -- vivono in condizioni estremi (alta salinità, alte temperature, alta acidità, alta pressione...
    - _Bacteria_ -- metabolismo molto più "simile" (per quanto può esserlo quello di un batterio) al nostro, autotrofi o eterotrofi; possono colonizzare organisimi (anche in maniera patogena)

## Cellula procariota
- Membrana plasmatica
    - 70% di proteine, 30/40% di quota lipidica. Sostanzialmente identiche a quelle eucariotiche, con ovviamente specializzazioni a seconda della fuzione peculiare che deve svolgere il batterio (es: cianobatteri, sono autotrofi e fanno fotosintesi, servirà membrana cellulare specializzata)
    - Svolge in aggiunta un gran numero di funzioni che nelle cellule eucariote sono in carico a organuli:
        - Enzimi per sintesi lipidi
        - Sintesi della parete
        - Replicazione del DNA
        - Pompe ATP
        - Recettori esterni
- Regione del DNA (__nucleoide__)
- Citosol
- Eventuali strutture specializzate
    - Parete cellulare
        - Catene polisaccaridiche e frammenti polipeptidici a formare rete intrecciata. L'organizzazione, tuttavia, può dipendere dal tipo di batterio. Presentando parete spessa, i batteri che presentano la parete spessa e complicata nella composizione vengono detti GRAM+, quelli che invece dopo il lavaggio la perdono (perché hanno parete molto sottile) vengono detti GRAM-. Solitamente, la sottile parete che ricopre i GRAM- presenta sostanze tossiche per la cellula eucariotica^[Vedi `LPS`, il lipopolisaccaride]
        - Presentano alle volte il glicolcalice, o _capsula_. Condiziona la virulenza del batterio, poichè respinge il contatto con i macrofagi. Qui, tramite anticorpi specifici per gli antigeni glicosidici che costituiscono il glicocalice, devono intervenire anticorpi e Lyn
    - Capsula/glicocalice
    - Mesosomi -- invaginazione complessa e a spirale della membrana plasmatica, posizionata sostanzialmente medialmente al procariote
    - Plasmidi
    - Flagelli e pili

\TODO{Manca lezione del ??}
\TODO{Manca lezione del ??}
\TODO{Manca lezione del ?? - cartaceo}

# Regolazione trascrizionale

## Promotori

### Promotore `RNApolIII`
- 2 parti
    - _Core_ -- consentono un livello basale di espressione, comunque tendenzialmente inefficaci per la cellula. Esiste quindi un'altra regione (_prossimale_) che permette controllo più raffinato
    - _Regione prossimale_
- __Core__ -- elementi di controllo del promotore, tendenzialmente ubiquitari
    - Posizione: `-45` e `+40`
    - Tendenzialmente comprende
        - Sequenza iniziatore (`Inr`)
        - Sito di inizio trascrizione (`A`)
        - `TATA` box (~ `-25`), che può essere alternativamente `TATAAA` o `TATAAAA`; o ancora in alcune è assente
        - Sequenza `Bre` (`-35`), che è non so cosa
        - Elemento promotore a valle `DPE` (~ `+30`)
- __Regione prossimale__
    - Posizione: `-50` o `-200`
    - Tendenzialmente comprende
        - `GC` box -- intensificatore
        - `CAAT` box -- intensificatore
        - `CRE elements` -- rispondono a `cAMP`, per permettere trascrizione come risposta all'ambiente
        - Isole `CpG`^[Isole cipigiù]
- __Altre sequenze regolative__ che si possono trovare. Possono essere anche a grande distanza (nell'ordine dei Kbp dai geni regolari)
    - _Enhancer_ -- ↑ livello basale di trascrizione
    - _Silencer_ -- ↓ livello basale di trascrizione (anche interni ad introni)
    - _Elementi di risposta_ -- tendenzialmente più vicini (< 1Kbp), risponodno a ormoni, secondi messaggeri...

## Fattori di trascirzione (_cis_ specifici)
- 2 tipologie
    - GTF --  Fattori di Trascrizione Generali (basali)
    - Fattori di trascrizione specifici (o per tessuto, o perché intervengono in momento di vita specifico)

### Fattori basali
- Ubiquitari (stessi per tutti i geni trascritti da `RNApol-II`)
- Necessari per l'inizio della trascrizione: si legano al _promotore core_ e permettono l'inizio della trascrizione (vedi biochimica per le specifiche sulla formazione del complesso, "Complesso PIC")

### Fattori specifici
- Si legano a proteine speficiche
- Integrano il promotore con
    - RNApol
    - Fattori generali
    - Serie multipla di proteine regolatrici
- Si forma il dominio TAD -- Topological Associated Domain (\TODO{Immagine del TAD})
- Tessuto specificità
    - Set diversi sono presenti in cellule diversi, per dirigere schemi di espressione che devono essere particolari
        - O per quella cellula, per quel tessuto
        - O per quel momento vitale
        - O per rispondere allo specifico ambiente in cui si trova

#### Meccanismo di azione delle proteine regolatrici (fattori _trans_ al gene)
- Due meccanismi contrapposti. Entrambi i meccanismi danno conto della possibilità di regolazioni che ha la cellula
    - __Coordinazione trascrizionale__ -- ogni pr. regolatrice può avere effetto su più geni contemporaneamente: __pleiotropia di effetti__, per via del concetto di __TAD__
    - __Effetto combinatorio__ -- molte proteine regolatrici, magari provenienti da vie o stimoli ambientali molto diversi, possono regolare un singolo promotore
- Cosa e quali sono
    - C.ca poche migliaia (codificate da 5~10% dei geni)
    - Effetto anche in minima quantità
    - Divise in famiglie
    - Hanno
        - Uno o più domini di legame con DNA
        - Dominio di attivazione per interazioni con altri regolatori (__gli stessi regolatori sono regolati sia nella produzione (di fatto vengono prodotti a partire dal DNA, che è l'oggetto che regolano) sia da altre proteine che regolano o co-regolano i regolatori; così come possono essere regolati da stimoli.__ In soldoni: __estrema complessità della regolazione__)
- Diverse classi di proteine regolatrici
    - Proteine __a dita di zinco__ -- `TF3A`, `Sp1` (ubiquitario), recettori per ormoni steroidei
    - Proteine __leucine zipper__ -- sembra un ciappetto fatto da due bracci di \TODO{}
    - Proteine con motivo __elica-ansa-elica__ -- regolazione genica tessuto-specifica e inducibile
    - Proteine con motivo __elica-giro-elica__ -- tipici dei geini homeobox

### Promotori alternativi
- Possono guidare la trascrizione in maniera alternativa
    - Diverso inizio di trascrizione
    - Diverso `5'UTR` o sono interni ⇒ prodotti tronchi. Esempio: `distrofina`, sono possibili 7 isoforme di diversa dimensione, tutte funzionanti, per via del fatto che in 7 tessuti diversi vengono usati 7 promotori diversi (es: distrofina muscolare molto più grande di quelladelle cellule di Shwann)
        - Meccanismo dovuto a
            - Diverse strutture del core
            - Meccanismi epigenetici locali (metilazione, cromatina...)

## Meccanismi co-trascrizionali
- Modificazioni al `5'`
    - __Capping__ -- aggounta di 7metil-guanosina
- __Splicing__
- Modificazioni al `3'`
    - __polyA__

### Splicing
- Meccanismo complesso, grande spesa energetica
- Perché gli eucarioti hanno introni?
    - Ipotesi evolutiva: tardiva, sono arrivati dopo il materiale genetico codificante
    - In alcuni casi __non vengono degradati__, ma danno RNA funzionali (__geni annidati__, danno `snoRNA` o `miRNA`)
    - Alcune sequenze possono essere tradotte (__geni embricati__)
    - Alcune sequenze possono contenere sequenze regolative
    - Possibile ruolo evolutivo: -__exon shuffling__ -- nuove combinazioni di esoni evolutivamente vincenti
- Interruzione delle sequenze ⇒ splicing altermativo
- Tuttavia, esistono (anche se pochi^[c.ca 3% intronless, _Human intronless genes: funciotnal group..., Biochem Biophys Res Common, 2012, Grzybowska EA._]) geni che non hanno introni. Tendenzialmente quelli trascritti e tradotti molto velocemente
    - Geni mitocondriali
    - Heat shock proteins
    - Interferoni
- Biochimica dello splicing: vedi biochimica -- operata da spliceosoma
    - Neurotrasmettitori (alcuni)

# \TODO{mancano almeno 3/4 lezioni se va bene}

# ncRNA
I ncRNA non sono _"rumore trascrizionale"_, hanno probabilmente funzione di regolazione. Tuttavia, dare stima di numeri (quanti ncRNA vengono prodotti?) o certezze sulla loro funzione al momento sta ponendo non pochi problemi. Questo per via del fatto che gli ncRNA non hanno PolyA, che è fondamentale per la tecnologia da sempre usata per evidenziare i trascritti; inoltre sono molto eterogenei e alcuni sono espressi solo in tracce, oppure sono espressi esclusivamente in maniera transitoria, sotto condizioni particolari.

L'eterogeneità dell'espressione è sia in __dimensione__, che in __struttura secondaria__. In aggiunta a questo, hanno estrema eterogeneità in sequenza, siccome sembra derivino da strutture (introni, piccole parti di geni) che sono quelle intrinsecamente più variabili nel genoma e nell'evoluzione.

Recenti ricerche sembrano suggerire una complessità inaudita della trascrizione nel contesto del genoma, facendo intendere la possibile esistenza di una situazione estremamente intricata (e in parte decisamente nascosta a noi, per ora) di reti di segnalazione a cui partecipano strutture (come i ncRNA) che ancora non comprendiamo per bene. Inoltre abbiamo, dal punto di vista dei geni, una realtà variegatissima:

* Geni annidati
* Trascritti sovrapposti
* Trascritti antisenso
* Introni
* Esoni
* Taglia e incolla di pezzi
* Pezzi con numerose funzioni
* Pezzi che vengono trascritti ma non codificano, hanno altre funzioni (ncRNA, per esempio)

## ncRNA: caratteristiche
Una su tutte: __eterogeneità__!

L'unica cosa che li accomuna è che sono caratterizzate da un'altissima frequenza di STOP; non hanno, quindi, ORF estese. La cosa, dopotutto, ha senso, alla fine non codificano. Tuttavia, esempio ulteriore di variabilità, questo va calibrato: ci sono lncRNA, oppure VeryLncRNA...

Possono (ma anche no) essere sottoposti a splicing e/o polyA, ma presentano di solito un capping in 5'. Sono soggetti a controllo e imprinting genomico.

## Funzione e meccanismi di azione

* __Modulatori epigenetici__ -- mediano apertura/chiusura del genoma, tramite la mediazione dell'azione di determinate proteine
* Realizzano triplici eliche con il DNA, __modulandone la trascrizione__
* __Modulano lo splicing__
* Modulano la formazione di RNPs
* Hanno ruolo fondamentale, nel silenziamento post-trascrizionale, nel citosol: alternano stabilità di mRNA oppure la traducibilità
* __RNA interference__

## Classificazione
Secondo vari livelli:

* Dimensione
* Funzione

Dimensioni e funzione solitamente vanno a braccetto

### Dimensione 

```
- ncRNAs
    - < 300nt: sncRNA
        - 18..20nt
            - microRNA
            - siRNA
        - 20..300nt
            - smallRNA
            - snoRNA
            - piRNA
    - > 300nt: lncRNA
    - Moltissimi non noti, studi funzionali in corso
```

Gli studi funzionali di solito usano 2 strategie opposte, per capire a che cosa servono

* Overexpression
* Knockdown mediante RNA interference

La funzione dipende dal gruppo:

* i micro, solitamente sono coinvolti in regolazione post-traduzionale
* Gli small sono, oltre alla regolazione trascrizionale, coinvolti anche in interferenza (\TODO{??}) o in geni strutturali
* I Long solitamente in processi specifici, tra cui, ad esempio, l'inattivazione del cromosoma X

### Classificazione secondo la funzione
Consigliata la lettura della _review_ di _Shmidt et al., 2016_

I __LncRNA__ sono coinvolti in differenziamento, organogenesi, omeostasi tissutale. Solitamente trascritti da RNApol2, con scarsissima proprietà trascrizionale (anche se alcuni, sopratutto i VlncRNA, ne hanno un po') e sono molto conviviali nell'interazione.

Esistono __lincRNA__, ovvero i lncRNA intergenici, che interagiscono con la cromatina in una zona specifica. Hanno tante funzioni (_vedere la review_)

* \TODO{fare}
* \TODO{fare}
* \TODO{fare}
* \TODO{fare}
* \TODO{fare}
* \TODO{fare}
* \TODO{fare}
* \TODO{fare}

<!-- MANCA LEZIONE DI ven  3 mag 2019 (miRNA) -->

# Le proprietà elettive della cellula
__Più livelli, più meccanismi__. Il controllo dell'attività cellulare avviene a più livelli, ciascuno dei quali implementa svariati meccanismi. Abbiamo quindi __ridondanza__ e __complessità__ che sono veramente la chiave per le proprietà che la cellula esprime.

Tra specie, uno stesso genoma dà luogo a proteomi anche molto diversi. Da una stessa cellula (zigote) si vanno a formare quantomeno 250 tipologie di cellule diverse: durante la formazione di tutte queste cellule si devono quindi innescare __processi di differenziamento__, che portino ad avere un diverso risultato partendo tuttavia dallo stesso punto. A questo, contribuiscono processi di __memoria biologica__, che serve a dare "orientamento" allo sviluppo: eventi che succedono prima influenzano ciò che succede dopo (lo stato attuale è una conseguenza di eventi dei quali abbiamo prova!^[prova nel senso che ci sono meccanismi cellulari, in un certo momento, che ci danno prova di quello che è successo precedentemente]). Si realizza tramite

* Feedback positivo
* Regolazione dello stato cromatinico, che viene tramandato alle cellule figlie
* Meccanismi autocrini e paracrini

Il differenziamento si accompagna ad una perdita di potenzialità: mano a mano che mi specializzo, perdo la possibilità di diventare qualsiasi altra cosa.

## Processi di differenziamento
Osservando un organismo alla nascita, nello stadio embrionale vediamo che esistono 4 processi __fondamentali__ che portano variazione internamente alla cellula (e quindi globalmente nell'individuo che si sta formando):

* Proliferazione cellulare (necessario per produrre il "materiale" utile alla vita)
* Specializzazione cellulare (differenziamento)
* Interazione cellulare (comunicazione)
* Movimento cellulare (effetto della comunicazione)

## Proliferazione cellulare
La proliferazione è il primo passo per il differenziamento (ovviamente), ed è essa stessa sede di differenziamento: non tutte le cellule, infatti, vanno incontro allo stesso destino. Potremo avere, infatti

* Divisione simmetrica vs asimmetrica
* Genealogia cellulare
* Morte cellulare vs vita cellulare

Tutto questo è definito mediante __fattori intrinseci__ ed __estrinseci__. Molecole esterne -- o viceversa interne alla cellula, magari prodotte (comunicazione!) magari ereditate dalla cellula madre -- sono quelle che possono dare orientamento, inizio o fine al processo di differenziamento.

## Determinazione e differenziamento

* __Differenziamento__ -- processo per il quale una cellula acquisisce caratteristiche proprie e diverse da quelle di altre cellule
* __Determinazione__ (_commitment_) -- Una cellula si dice _determinata_ nel momento in cui prende decisioni tali per cui l'ambiente, in condizioni normali e fisiologiche, non è più in grado di condizionare sensibilmente il suo sviluppo. Ha preso una strada per la quale il risultato finale è chiaro, per la maggior parte: la cellula ha fatto _committment_ a svilupparsi in un certo modo. Tuttavia, in maniera artificiale, la determinazione può essere invertita: questo però non è un processo fisiologico.

Tra l'estremo della determinazione e della non determinazione, esiste anche un concetto di __impegno__ della cellula: la cellula ha cominciato a differenziarsi come per la determinazione, tuttavia in questo caso l'ambiente ha un ruolo decisamente più importante, e la determinazione è molto meno netta.

\footnotesize
Il differenziamento è come una partita a scacchi: mano a mano che si procede, alcune strade non diventano più percorribili, e le decisioni vengono influenzate dall'ambiente circostante
\normalsize

I meccanismi che agiscono in senso differenziante sono principalmente 3:

* Attività di __determinanti citosolici specifici__
* __Processi di induzione__
* __Inibizione laterale__

### Determinanti citosolici
Vedi \fig{lbldetcitsf}. Sono molecole particolari che si sviluppano in una parte sola della cellula. Sono spesso di natura proteica o ribonucleotidica (ncRNA), e differenziano la cellula solitamente per via della __divisione asimmetrica__^[frutto della decisione _cruciale_ di _come orientare il piano di divisione e il fuso mitotico!_] delle cellule: una figlia manterrà all'interno questi determinanti citosolici e un'altra no, differenziandosi in questo modo dalla sorella. È intrinseco, per cui sostanzialmente indipendente dall'ambiente (tuttavia, la distribuzione dei determinanti _può_ essere frutto di influenze ambientali).

![Divisione asimmetrica e differenziamento per determinanti citosolici \label{lbldetcitsp}](img/determinanti-citosolici-specifici.png)

\footnotesize
__Geni ad effetto materno__ -- costituiscono il primo esempio di differenziamento. Sono geni trasmessi dalla madre, e sono importantissimi perché sono coinvolti nelle primissime scelte che l'embrione deve compiere. Questo solitamente (??) avviene mediante la produzione di fattori di trascrizione specifici che agiscono come determinanti citosolici specifici (o per divisione asimmetrica o per via della differenza di concentrazione in diversi comparti cellulari) che _istruiscono_ percorsi di differenziazione particolari.
\normalsize

In questo modo, si possono andare a instaurare processi di differenziamento che coinvolgono geni particolari (__geni segmentali__) che agiscono proprio distribuendo asimmetricamente determinanti specifici

\footnotesize
Per esempio, nella D. melanogaster, abbiamo una serie di geni (__che comunque sono presenti, con dovute varianti di tipo e numero, in ogni specie__):

* __Geni gap__ -- organizzano aree somatiche in senso anteroposterore
* __Geni pair-rule__ -- organizzano unità funzionali particolari, a segmenti
* __Geni per la polarità dei segmenti__ -- determinano i confini dei vari segmenti
* __Geni Hox__ -- Apice dell'identità regionale dell'individuo: in maniera trasversale specificano fattori di trascrizione che individuano specifiche aree anatomiche
\normalsize

Nei mammiferi, i __cluster genici__ sono 4: `Hox A`, `Hox B`, `Hox C` e `Hox D`, i quali si regolano reciprocamente in maniera da avere una __colinearità spaziale__ (ovvero una distribuzione ordinata nello spazio) e __temporale__ (distribuzione ordinata nel tempo). Per esempio, i geni che inducono un differenziamento craniale sono _i primi_ a essere trascritti (si trovano prossimalmente al 3' del cluster); quelli che differenziano una regione caudale sono invece gli ultimi (si trovano distalmente al 3' del cluster, prossimalmente al 5').
L'azione dei geni Hox è espletata in 3 modi:

* __Regolazione trascrizionale__
* Azione di __modificatori della cromatina__ (epigenetica)^[esempio di __memoria biologica!]
* Interazione di __cross-regolazione tra geni `Hox`__: quelli posteriori sono capaci di reprimere quelli anteriori

### Processi di induzione
Sono processi di comunicazione tra cellule. Solitamente la comunicazione viene portata avanti secondo 3 strade

* Segnalazione diretta, tramite __giunzioni comunicanti__
* Segnalazione juxtacrina, mediante molecole di membrana e recettori; oppure mediante fattori prodotti dalla matrice o a diffusione juxtacrina
* Segnalazione indiretta: azione endocrina, paracrina o autocrina.o

\footnotesize
__Segnalazione autocrina__ -- meccanismo molto potente per costruire la __memoria biologica__ di una certa zona: una cellula segnala su sé stessa qualcosa, tramite espansione clonale di questa cellula si può avere un gruppo intero di cellule che è il risultato di un piccolo evento.
\normalsize

È un meccanismo molto raffinato, siccome produce effetti diversi anche in seguito a differenze di concentrazioni e/o differenze di competenza (per comunicare bisogna essere in due, uno che parla e uno che sa ascoltare).
Questo può creare un __ordine _temporale e spaziale_ __ nel differenziamento: cellule vicine alla sorgente del segnale si differenziano prima, e contribuiscono così a sviluppare il differenziamento (che si può quindi espandere sì a macchia d'olio, ma una macchia d'olio molto ordinata e controllata).

Abbiamo due modalità di interazione induttiva in seguito a questa idea di differenza di concentrazione (\fig{lblgradrele}):

![Diffusione a gradiente e a relè \label{lblgradrele}](img/gradiente-rele.png)

* Modalità a __gradiente di concnetrazione__ (la differenza si propaga per gradiente di concentrazione continuo). Sono le prime che vengono in mente quando si parla di _morfogeni_ (vedi dopo). Qui alcune cellule sono più differenziate di altre, appunto per via della diversa concentrazione del morfogeno che agisce
* Modalità a __relè__, in cui tutte le cellule sono ugualmente differenziate, e le cellule adiacenti agiscono da interruttore per il differenziamento delle vicine

Sostanze che istruiscono in questo modo destini cellulari secondo un ordine di concentrazione _spaziale o temporale_ sono dette __morfogeni__. 

\footnotesize
Esempio: la notocorda produce il morfogeno `Shh`, che per concentrazione induce primariamente lo sviluppo del tubo neurale, e secondariamente diversi neuroni nel tubo neurale stesso per via di diverse concentrazioni del morfogeno. (\fig{lblshh})

![\label{lblshh}](img/morfogeni-shh.png)

\normalsize

### Inibizione laterale
Nell'ambito di un tessuto non terminalmente differenziato, è possibile che una singola cellula inibisca cellule a lei adiacenti.
È un meccanismo che da cellule equivalenti può instaurare una piccola diversità che verrà poi amplificata alle cellule vicine.

Un esempio tipico di questo è il __sistema Delta-Notch__ (\fig{lbldn}): regola in modo omeostatico la distribuzione di elementi sensoriali nel tessuto epiteliale. Il differenziamento che porta solo alcune cellule a diventare sensoriali avviene per inibizione laterale.

![Esempio di inibizione laterale: sistema Delta-Notch \label{lbldn}](img/delta-notch.png)

Il meccanismo con cui funziona è che una piccola modifica porta alla proteolisi della coda intracellulare di delta, che entra nel nucleo e agisce come fattore di trascrizione per inibire la sintesi di delta.

<!-- MANCA LEZIONE DEL VEN 10 MAG 2019 -->

<!-- ven 17 mag 2019, 09.28.20, CEST -->

\TODO{manca prima mezz'ora di lezione}

### MPF: CdK e ciclina M
Un altro punto di controllo del processo della mitosi è l'`MPF`. È un promotore della fase M (_M-phase promoting factor_).

\footnotesize
Originariamente scoperto in cellule uovo di _Xenopus_. Si è notato che è un fattore citosolico che, "travasato" in cellule che non l'avevano, permetteva il loro ingresso in mitosi.
\normalsize

`MPF` è un _dimero_, che promuove l'accumulo della `ciclina mitotica (B)` (\TODO{immagine del grafico ciclina e mpf}). La `ciclina B` è in relazione decisamente stretta con l'attività chinasica del dimero `MPF` -- attività che è organizzata in modo _repentino_: attivata molto in fretta e dismessa altrettanto in fretta, con una durata di pochi minuti in momenti ripetuti.
La brusca attività del meccanismo di `MPF` è spiegata da una concomitanza di attivazioni di fattori che lo stimolano e inibizione di quelli che lo inibirebbero.

Il meccanismo in dettaglio: \TODO{figura del meccanismo e commento}

__Effetti di `MPF`__ -- Numerosi e disparati. Alcuni:

* __Deplimerizzazione delle lamine__ e disgregazione nucleare
* __Mediazione e controllo dell'attività di proteine dei microtubuli e del centrosoma__, permettendo la demolizione del fuso mitotico e la __riorganizzazione del citoscheletro__
* __Controllo della cromatina__: `MPF` promuove compattazione della cromatina e la conseguente formazione dei cromosomi. Quest'azione viene espletata da proteine `SMC` (_Structural Manteining Cromosme? non credo_), famiglia che comprende le `condensine`

### Controllo del passaggio tra metafase e anafase
L'anafase è promossa da `APC/c`, complesso fosforilato da `MPF`. L'attività del complesso è di tipo _ubiquitin-ligasico_, ovvero che promuove il legame dell'ubiquitina a specifici substrati.

L'`APC/c` ha diverse funzioni:

* __Inibire__ la `securina`, la quale attiverebbe la `separasi` che degrada \TODO{cazzo mi si è spento il computer}

### Checkpoint alla fine della duplicazione
Post duplicazione, la cellula si fa alcune domande

* I cromosmi sono attaccati al fuso mitotico?
* Ci sono danni al DNA
* La duplicazione è completata?

Nel caso in cui questi test non passino, la cellula può o _temporeggiare_ per correggere l'errore, o _bloccare permanentemente la prosecuzione del ciclo_, eventualmente entrando in apoptosi.

#### p53
`p53` è un _hub molecolare_ che è coinvolta, tra l'altro, nell'individuazione di errori del DNA:

* Mantenimento della stabilità genetica __mediante attivazione di geni del repair__
* Controllo del ciclo mediante __blocco transitorio__ utile al repair
* Induzione dell'apoptosi se proprio non si riesce a correggere

`p53` è un __fattore di trascrizione__, siccome le sue azioni sono espletate mediante regolazione del genoma. È trovato mutato nel 50% dei tumori.
È detto prodotto __metastabile__, nel senso che è stabile solamente per l'equilibrio tra processi di continua trascrizione, traduzione e demolizione. Se la bilancia si altera, e vince uno dei due processi, la conseguenza dipenderà da quale versante prevale. Per esempio, in molti tumori `p53` è alterato tramite una perdita di funzione, con conseguente impedimento nei meccanismi che garantiscono la stabilità del genoma.

\footnotesize
`p53` viene regolato da `miRNA`, che se sovraregolati inibiscono la traduzione del gene. Viceversa, viene degradato da `Mdm2`, che se sovraregolato lo degrada. Entrambi sono punti che poi portano ad una perdita di funzione di `p53`, con aumento della probabilità di sviluppare tumori
\normalsize

`p53` è ricco in `Ser`, e viene fosforilato (modificazione tipica dei residui di `Ser`); la fosforilazione porta ad una sua traslocazione del nucleo mediante l'esposizione di \TODO{segnali di boh nucleare}.

\TODO{inserire diagramma che collega stress cellulare con risposta di p53}

#### Meccanismo di azione di `p53`
\TODO{inserire immagine dna danneggiato e meccanismo di azione di p53}

\footnotesize
_La scelta del destino di una cellula è veramente una questione di equilibrio. Abbiamo moltissimi processi, spesso opposti, che avvengono in maniera concomitante. La cellula è una bilancia: il destino dipende da quale dei due lati pesa di più. Il peso dei due lati della bilancia dipende da una grandissima numerosità di fattori: dall'integrazione di segnali esterni, da avvenimenti interni, da combinazioni di attivatori o repressori, dall'ambiente e dal momento della vita cellulare. Insomma, la cellula è un mondo grandissimo, molto complicato e sfumato. Non è vero che una cellula o si divide o muore, c'è lo spettro del continuo tra questi due estremi._
\normalsize

#### Meccanismo della risposta trascrizionale
Individuiamo 2 meccanismi di risposta _successivi_ l'uno all'altro

* __Risposta primaria__ -- mediata principalmente da proteine, è precoce e immediata
* __Risposta secondaria__ -- è una risposta che accende o spegne geni, per questo un po' più lenta; risposta che può eventualmente anche sopprimere gli effetti della risposta primaria.

\footnotesize
Un esempio di questa duplicità di risposta è per esempio quello dei meccanismi di differenziamento cellulare, che abbiamo visto specialmente per i muscoli.

Altri esempi sono le vie biochimiche della trasduzione del segnale di __RAS__ e __MAPK__: abbiamo un meccanismo citosolico di risposta primaria, e un meccanismo nucleare di attivazione di geni mediante fattori di trascrizione originati dalla risposta primaria. `RAS` e `MAPK` sono coinvolti anche in vie di attivazione delle `cicline D`, che promuove l'entrata nel ciclo di divisione cellulare.
\normalsize

Questi processi sono sede di regolazione raffinata, ma il lato negativo è che presentano molti più punti in cui possono essere alterati. Siccome stiamo parlando di processi che riguardano la risposta cellulare ai segnali e ai momenti della trascrizione, solitamente modificazioni in questi processi sono coinvolti nella genesi di una grandissima quantità di tumori (sono infatti __proto oncogeni__, nel senso che sono normalmente attivi con funzione fisiologica: se tuttavia ho modificazioni, queste possono spesso avvenire in senso tumorale).

Per quanto riguarda le vie `RAS e MAPK` potremmo trovare alterazioni nel

* Recettore
* Meccanismo di regolazione di `RAS`, in cui i fattori che lo stimolano sono autoprodotti
* Anomalie in `c/MIC`, `c/JUN` e `c/FOS` (traslocazioni ed eventuale conseguente sovraproduzione; oppure alterazioni che portano a stabilità aumentata di questi fattori che invece è bene abbiano un'emivita veloce, che siano molto dinamici nella trascrizione e nella degradazione)

#### `Wnt` segnalazione per l'attivazione delle `cicline D`
\TODO{inizio e descrizione generale della via}

Normalmente (`Wnt` non attiva), la `β-catenina` viene in parte usata per le giunzioni e in parte fosforilata; in questo caso verrà degradata.
Viene fosforilata solitamente da `CK1`^[Casein kinasi 1] `GSK3`^[Glicogeno sintasi kinasi 3].

Quando invece `Wnt` è attiva, la `β-catenina` __non__ viene fosforilata e si accumula. Rimane stabile ed entra nel nucleo, dove agisce da fattore di trascrizione: i geni che attiva sono solitamente `c/MIC` e la `ciclina D`, agendo di fatto come una promotrice della mitosi, ma promotrice errata.

\footnotesize
In molti tumori, la via `Wnt` funziona in modo anomalo, per via del fatto che `APC` (\TODO{un gene? non so}) viene mutato e perde la funzione di inibitore del complesso di fosforilazione e conseguente destabilizzazione della `β-catenina`

# Mitosi e meiosi

![Ciclo cellulare](img/ciclo-cellulare.png)

## Mitosi

![Fasi della mitosi](img/eventi-divisione-cellulare.png)

L'ingresso in mitosi è stabilito dal dimero `MPF` (dimero di una `ciclina` e `CDK2`). Le fosforilazioni così scatenate, attraversano profase, prometafase e metafase la `PCC`, invece, stabilirà il passaggio tra metafase ed anafase.

L'evento principe iniziale è la __compattazione della cromatina__, processo che abbraccia tutte le prime tre fasi. Bisogna dare una risposta al perché questo succede e come mai proprio in questi momenti.

Da un punto di vista __genetico__ la mitosi è un processo che serve a __mantenere il corretto numero cromosomico__. In questo momento, trascrizione e traduzione sono processi praticamente non attivi. Riguarda solamente le cellule _somatiche_, siccome __da una cellula si ottengono due cellule uguali tra loro e alla cellula madre__ che le ha generate.

Protagonisti di questo processo sono i microtubuli di `α` e `β actina`, e proteine motore (le quali trasformano idrolisi di `ATP` in cambiamento conformazionale).

### Interfase
Prevede due momenti fondamentali:

1. __Replicazione del DNA__: ogni cromosoma si duplica
2. __Duplicazione dei centrosomi__

__Duplicazione dei centrosomi__ --  I centrosomi sono centri di organizzatori di microtubuli. Sono composti da una coppia di centrioli circondata da una matrice proteica (`γ-tubulina` e `pericentrina`, che sembrano essere fondamentali nel mantenimento dell'omeostasi centriolare). I centrioli si formano a partire da altri centrioli, grazie alle `kinasi ciclino-dipendenti`, in maniera semi conservativa: nelle cellule animali da un centrosoma se ne forma un altro (nelle cellule tumorali se ne formano tanti, invece). Nei centrosomi c'è un mucchio di RNA

Questo processo comincia nella tarda G~1~, ma diventa veramente sostenuto nella fase M.

In processi patologici potremmo avere fusi con numerosi centrosomi, in cui si perde la concertazione e l'ordine

### Profase
È il momento in cui la __cromatina si addensa__. Contestualmente, avremo una __inattivazione della trascrizione__ (e, conseguentemente, avremo una scomparsa del nucleolo). Il __citoscheletro si disassembla__, e comincia a formare un il fuso: i pezzetti di citoscheletro si organizzano in maniera tale da afferire e da poter essere organizzati dai cebntrosomi, formando l'__aster__.

__`Condensine` e `Coesine`__ -- Il compattarsi della cromatina viene realizzato da `condensine` e `coesine` (\fig{lblcoco}), proteine della famiglia delle `SMC`^[Structural Maintenance of Chromosomes] altamente conservate e omologhe tra molti viventi. Il DNA viene compattato nell'ordine delle 10k volte, senza modificare la struttura della cromatina (ma solo il suo grado di avvolgimento).

![Coesine e condensine \label{lblcoco}](img/coesine-condensine.png)

Le `coesine` agiscono da "pinza" che tiene uniti i cromatidi fratelli; le `condensine` invece avvolgono verticalmente il filamento formando delle anse. Questo è __fondamentale__ per permettere un corretto proseguimento della mitosi. La struttura tra le due famiglie non cambia molto:

* Sono eterodimeri di coiled coil antiparallelo di proteine SMC
* Presentano domini ATPasici

Nei mammiferi sono presenti in 6 classi, e lavorano in realtà __in congiunzione con proteine `SCC`__^[Sister Chromatid Cohesion].

Facilitano l'attacco dei microtubuli ai cromatidi. Già nell'interfase (fase S) cominciano a formarsi i primi complessi di coesione, che permangono fino all'anafase

Le `condensine` sono di due tipi:

* `II nucleari`: agiscono in profase
* `I citosoliche`: agiscono in prometafase e metafase

### Prometafase
A partire da due centrosomi, tutto il materiale microtubulare viene riorganizzato massivamente a formare l'__aster__. Alcuni microtubuli, detti __cinetocorici__, agganciano una struttura detta __cinetocore__ (complessissima).

I microtubuli diventano molto più dinamici, le catastrofi aumentano di molto (anche grazie a `M-CdK`). Alcuni microtubuli si agganciano, altri scivolano l'uno sull'altro (grazie a proteine associate ai microtubuli). Sembrano formiche che inseguono le briciole, e vanno a creare una struttura molto complessa. Ci sono 3 tipi di microtubuli, in questa struttura

![3 tipologie di microtubuli (nella configurazione della metafase) \label{lbl3micro}](img/fuso-mitotico-microtubuli.png)

* __Microtiubuli dell'aster__ -- orientano il fuso __secondo l'asse di divisione cellulare__. Normalmente il piano di taglio è intermedio
* __Microtubuli interpolari__ -- mantengono la struttura, e separano i cromosomi. Sono formati dallo scivolamento e dall'unione dei microtubuli di due aster diversi
* __Microtubuli del cinetocoro__ -- si legano ai centrosomi e saranno i responsabili della loro divisione

#### Proteine motrici e loro dinamica
* `Dineina` e fibre dell'aster
* `Kinesine` 14 e `5`, fibre interpolari
* `Kinesine 4` e `10`

### Metafase

### Anafase

### Telofase
È la fase della terminazione, che ritorna indietro: occorre ricostituire tutta la cellula. La `ciclina-B` viene degradata, e di pari passo vengono attivate delle `defosforilasi` che disattivano tutti i complessi protagonisti della meiosi. Vengono inoltre attivati i processi che porteranno alla citodieresi, mediante una strozzatura della quale sono protagoniste i filamenti di actina e miosina

## Meiosi
