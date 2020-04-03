% Biochimica (C.I.) - Acidi nucleici
% Emanuele Vicinelli
% A.A 2018/2019

****

\newpage

\tableofcontents

\newpage

# Acidi nucleici

## Basi azotate

![Le basi azotate dei nucleotidi](img/basi-azotate.png)

- Sono basi
- Sono azotate
- Anelli eterociclici aromatici

## Ribosio

![Il ribosio in forma aldeidica e ciclizzata](img/ribosio.png)

- In forma ciclizzata (furanosica)
- La struttura non è planare, ma solo 4 atomi sono complanari, uno è fuori
    - Forma C-3-endo: 3-C è fuori dal piano
    - Forma C-2-endo: 2-C è fuori dal piano

## Nucleotide
- Mono (α), Di (β) o Tri (γ) fosfato
- Modificazione di nucleosidi
    - Metilazione (sopratutto in sito 2, 6, 5)
- Legame tra nucleotidi:
- In 5' ho il gruppo P~i~, in 3' ho l'`-OH`

\TODO{praticamente 1h 30'}

### Struttura del cromosoma

![Grado di condensazione del materiale genetico](img/grado-condensazione-dna.png)

## Replicazione del DNA
- Semi-conservativa: un'elica fa da stampo per l'altra
- Inizia da specifico punto d'origine: esistono siti A-T che marcano siti di inizio replicazione
- Bidirezionale
- Semi-discontinua
- Produzione: sempre da 5' → 3'
    - Sempre substrato di dNTP^[desossinucleotidi tri-fosfato]
    - Esiste la catena veloce (quella orientata 3' → 5') e catena lenta (sintetizzata a frammenti^[vado avanti rispetto a dove voglio sintetizzare e sintetizzo all'indietro])
    - Abbiamo una forcella (o forchetta ?!) di replicazione. Molto meglio forchetta.
- Richiede primer RNA

![Replicazione del DNA](img/replicazione-recap.png)

- Enzimi fondamentali richiesti:
    - Elicasi: svolge la doppia elica. In successione, arrivano proteine leganti l'elica singola per evitare riformazione dei legami H appena rotti
    - Topoisomerasi: riavvolge l'elica, per impedire che la tensione locale dovuta allo svolgimento di un pezzo intermedio di elica si ripercuota su tutta la catena, spezzandola^[![](img/topoisomerasi.png){width=50%}]. Agisce tagliando il filamento e, quando questo è rilassato e, lo riavvolge e lo riunisce
    - DNA-polimerasi
        - Vari tipi di DNA-polimerasi (1 ~ 5)
        - Processiva: non catalizza l'aggiunta di un nucleotide (così sarebbe _putativa_), ma per esempio DNA-polimerasi-3 ne aggiunge circa 500000 prima di staccarsi
        - Altre polimerasi hanno ruolo anche di riparazione
        - Ha necessità di primer preesistente (qui ci pensa l'RNA-primasi)
        - Substrato: dNTP (dATP, dGTP, dTTP, dCTP)

### 1. Inizio
- \TODO{}

### 2. Allungamento

![Meccanismo di allungamento](img/allungamento-replicazione.png)\ 

- Meccanismo di base: Aspartato che lega lo ione Mg^2+^
- Siccome il substrato della polimerasi sono dNTP, Mg^2+^ ha la funzione di stabilizzare i gruppi fosforici β e γ per farli uscire, e permettere il legame tra P~α~ e l'O pronto del nucleotide precedente

![](img/mg-poimerizzazione.png){width=66%}\ 

- L'allungamento vero e proprio è catalizzato dalla DNA-polimerasi (sostanzialmente di tipo 3)
    1. DNA-p riconosce che nucleotide ci vuole (dalla geometria delle basi azotate, che si adatta perfettamente al sito attivo dell'enzima, che diventa quindi affine al nucleotide complementare che si deve legare:\
![](img/fedelta-appaiamenti-dnap.png)

    2. Arriva dNTP entrante
    3. Mg stabilizza P~β~ e P~γ~
    4. DNA-p shifta verso l'estremità 3', lieberando il sito di inserzione
    5. Tutto l'ambaradan ricomincia


- Siccome sintesi di DNA procede in direzione 5' → 3', tutto ok nel filamento orientato 3' → 5' (è perfettamente complementare, e il DNA sintetizzato si attacca senza problemi), ma ho un problema in quello orientato in direzione 3' → 5'

#### Sintesi in filamenti lenti
- In questo filamento la sintesi procederà in direzione contraria rispetto a quella di apertura operata dalla forchetta di replicazione
- ⇒ sintesi procede "a tratti": DNAP aspetta, va avanti, e torna indietro
- C'è un _MA_: DNAP è una sola per entrambi i filamenti
- DNAP composta da
    - Core di POL3, che attaccano
    - Pinza scorrevole, che attacca il Core di POL3 al DNA
    - Un complesso regolatore di tutto quanto
- Idea geniale: si crea un'ansa, nel filamento ritardo, che fa di fatto orientare nella maniera corretta il filamento _all'interno della mano della DNAP!_ ⇒ DNAP per il breve tratto dell'ansa può lavorare nella direzione corretta (l'ansa si scioglierà e si ricreerà avanti, grazie all complesso della pinza scorrevole)\
![](img/replicazione-filamento-ritardo.png)

#### Mismatch di appaiamento (proof reading DNAP)
- DNAP ha siti esonucleasici (che tagliano legami tra nucleotidi)
    - Siti esonucleasici funzionano 3' → 5', siccome devono "ritornare indietro" per cancellare un filamento che si sta formando in direzione 5' → 3'
- È la stessa DNAP che si accorge in caso di mismatch
- Non trasloca, ma sposta il nucleotide mal appaiato nel sito di delezione che DNAP ha, togliendolo
- Si libera di nuovo il sito dove prima c'era stato mismatch, e permettendo appaiamento corretto

![Proof Reading](img/proof-reading.png)

#### Rimozione dei primer

![](img/rimozione-primer.png){width=80%}\ 

- Quando DNAP trova primer li rimuove
- Ha un sito esonucleasico specifico per l'RNA _a monte_
- Il buco che manca: saldato da DNA-ligasi\
![](img/dna-ligasi.png)
    - Ovviamente questo succede in filamento ritardo. Siccome però la bolla di replicazione si espande in entrambe le direzioni, entrambi i filamenti saranno veloci in un lato e ritardati nell'altro

#### Note aggiuntive su DNA eucariotico
- Di fatto è tutto più complesso
    - Ho più tipi di DNAP, alcune delle quali coinvolte solamente in correzioni e altre più processive (δ e ε^[o 4 e 5, agiscono una su filamento lento e altro su filamento veloce]) invece aggiungono
    - Polimerasi α (o 1) ha attività primasica
    - Polimerasi β: riparazione
    - Polimerasi γ: solo mitocondriale
- DNA procariota è lineare, quello eucariota assolutamente no
- Ad ogni replicazione, la DNAp non arriva fino in fondo, ma si ferma a 100/200 bp dalla fine, che poi vengono tagliati via (telomeri). Sono quelle basi che precedentemente erano occupate dai primer, che non posso sostituire (siccome non posso partire dal niente a sintetizzare DNA)

##### Telomeri
- Sequenze specifiche altamente ripetute: TG o TA, che hanno come scopo quello di evitare che, siccome la replicazione non procede fino in fondo, si possano sempre trascrivere tutte le parti di DNA che contengono informazione genetica (sostanzialmente che il DNA non si accorci troppo)
- Ho enzima specifico (telomerasi) che allunta i telomeri per non accorciare eccessivamente il cromosoma, quindi
    - Telomerasi all'interno _contiene_ RNA complementare alle sequenze telomeriche (però più lungo delle 200 bp che mancano)
    - l'RNA si lega per le prime 200 bp al DNA
    - Telomerasi agisce come **trascrittasi inversa**, e aggiunge i nucleotidi che mancano a partire dall'RNA stampo __sul DNA__
    - Telomerasi trasloca in avanti, e così facendo allunga i filamenti (che però rimarranno con estremità adesiva alla fine, terminato il processo)
    - Proteine si avvolgono attorno a sticky ending e formano un loop, che protegge le sticky ending dalla degradazione che ci sarebbe (perchè dovrebbero essere degradate)

![](img/telomerasi.png)\ 

- Telomero: direttamente proporzionale a invecchiamento cellulare, ed è fattore tenuto in considerazione per decidere quando cellula deve fare apoptosi
    - Quando questo meccanismo si guasta, la cellula si replica senza controllo (quadro tipico di meccanismo canceroso)


### 3. Terminazione

## Trascrizione

### Genoma
- Gene (def. attuale): un pezzo di DNA (talvolta RNA)  che contiene sequenza primaria per produrre un prodotto genico biologicamente funzionatnte
- Genoma: 23 paia di cromosomi
    - 2%: codificante per proteine
    - 24% sequenze introniche, 75% sequenze intergeniche, solo 1,1% sequenze esoniche
- RNA: Acido ribonucleico, tendezialmente a singolo filamento, solitamente timina sostituita da uracile ([T/U])
    - mRNA
    - rRNA
    - tRNA
    - Non profittanti

- Proof-reading: errori ci sono, ma importanza minore, le conseguenze sono sul breve termine e non a lungo termine

### Caratteristiche della trascrizione
- Filamento singolo
- Substrato: NTP
- Enzima: RNAp
    - Non uso del primer, RNAp ci pensa da s+
- Prodotto: ssRNA^[Single Strand RNA]
- Appaiamento delle basi: A-U, C-G
- Nel DNA, si individuano, ai fini della trascrizione
    - Templato^[Singolo filamento di DNA che fa da stampo per un processo]. È il filamento in senso `<`, ovvero quello che va da 3' a 5'. È quello che viene letto dalla RNAp2
    - Filamento codificante (quello che è identico, di fatto, all'RNA che viene prodotto). E' il filamento in senso `>`, ovvero quello che va da 5' a 3'

### Procarioti (\fig{tp})

![Trascrizione nei procarioti \label{tp}](img/inizio-trascrizione.png)

1. Inizio
    - RNAp deve individuare regioni __promotrici__: sequenze che segnalano a RNAp che lì la trascrizione deve cominciare\
    ![](img/rnap-sito-legame.png)

        - Promotore procariotico\
        ![](img/promotore-procarioti.png)
            - Sequenze consenso (inizio trascrizione: in posizione -10 e -70)
    - Sul promotore viene reclutata la subunità σ-70, che si lega a promotore e RNAp. L'RNAp comincia a muoversi, allontanandosi dal pomotore
2. Fase di allungamento
    - L'allontanamento dal promotore provoca il distacco della sub. σ70, che viene sostituita da una subunità (NusA, sempre \fig{tp}) che promuove il proseguire dell'allungamento
3. Termine\
![](img/terminazione-replicazione.png)
    - Come? RNAp arriva a regioni che riconosce come __siti di terminazione__, e fa una pausa. Può uscire dalla trascrizione in 2 modi
        - Trova sequenza palindromica (palindromo ⇒ zona che si ripiegherà a forcella): terminazione ρ-indipendente
        - Arriva l'elicasi-ρ: terminazione ρ-dipendente
    - Termine *ρ-indipenente*
        - RNAp trova sequenza palindromica (palindromo ⇒ zona che si ripiegherà a forcella)
        - Forcella si ripiega naturalmente ⇒ si rende molto meno affine il legame RNAp-RNA
        - RNAp aggiunge coda poli-U, siccome su templato in queste situazioni si trova sempre parte poli-A
    - Termine *ρ-dipendente*
        - trascritto presenta sempre sito RUT
        - sito RUT recluta elicasi-ρ
        - elicasi-ρ migra lungo il filamento e raggiunge RNAp, si lega e lì stacca l'RNA

### Eucarioti
- RNAp eucariotica
    - > 12 subunità
    - 3 tipologie
    - ogni RNAp ha primer specifico

| RNAp   | Sintetizza            |
| ----   | ----                  |
| RNAp 1 | pre-rRNA              |
| RNAp 2 | mRNA                  |
| RNAp 3 | tRNA, rRNA di tipo 5s |

- Promotori eucariotici\
![](img/promotore-eucarioti.png)\
    - Particolarità negli eucarioti: RNAp ha bisogno di _fattori di trascrizione_, non interagisce con DNA direttamente
        - Fattori di trascrizione (TF) organizzano complesso PIC (__Pre-Initiating Complex__)

#### 1. Complesso PIC

![Complesso PIC + fattori specifici di trascrizione](img/PIC.png)\ 

1. TBP (Tata Binding Protein) lega il TATA box (\TODO{o zona TF2D, se non c'è TATA})
    - Proteine accessorie del complesso PIC: dipende dalle volte
2. Legame TF2A e TF2B che stabilizzano legame TBP (e altri TF) con DNA
3. Arriva RNAp2 e TF2F, che forma tutto il complessone
4. Arriva TF2E, che recluta TF2H. __TF2H__ ha doppia attività
    - **Chinasica:** fosforila RNAp, attivandola
    - **Elicasica:** svolge la doppia elica
5. Fattori specifici (eventualmente aumentano la velocità di trascrizione rispetto a quella che avrebbe il processo se ci fossero solo i TF aspecifici che reclutano solo la polimerasi e l'attivano (A, B, E, F, H))

#### 2. Allungamento

![](img/allungamento-terminazione-schema.png)\ 

- Si staccano TF
- RNAp scorre
- Si staccano TFE e TFH
- Si aggiungnono fattori di allungamento, e RNAp fa quello che deve fare (polimerizzare)
- Meccanismo di reazione: NTP attaccato a gruppo fosforico
    - OH del ribosio attacca PO~4~^-^ di NTP
    - Si attacca P~α~, si libera pirofosfato (P~β,γ~), idrolizzato a 2 P~i~\
    ![](img/reazione-rnap.png)

#### 3. Terminazione
- Boh... Termina e bona (dalle slide)
- Segue fase complessa di maturazione

## Maturazione del trascritto

### 1. Capping 5'
- \TODO{}

### 2. PoliA
- Pol2 trascrive oltre la seq, fino a trovare punto di scissione (-AAuAAA-), la quale interagisce con dominio C-terminale di Pol2, con
    - Endonucleasi
    - PoliA??

#### Dettaglio
- Sequenze da riconoscere per concludere
    1. AAUAA 
    2. Sequenza GU a valle
- Quindi complessi coinvolti sono:
    - Fattore di promozione del taglio
    - (fattore di specificità di taglio della Poli) ??
    - Il taglio viene eseguito in mezzo alle due sequenze di riconoscimento
- Quindi
    1. Taglio
    2. Proteine legate al PoliA (PABP, PolyA Binding Protein)
    3. Proteine stimolano allungamento poliA della polimerasi
- Coda PolyA importante per stabilità
    - Eucariota: non ha polyA, mRNA eucariota ha emivita molto breve, nel senso che comincia subito a essere tradotto e subito degradato, impedendo ogni forma di controllo in mezzo (ci sta, eucarioti sono semplici)
    - Procarioti
        - PolyA ha lunghezza variabile, ed è quello che stabilisce emivita dell'mRNA. Es: PolyA corto ⇒ emivita 10~20', mentre PoliA lungo (es: emoglobina) ha emivita ~24h

### 3. Splicing
- Rimozione degli introni da mRNA non maturo per avere prodotto finito maturato
- Occorre rimuovere esoni per lasciare solo specifico set di introni. Sequenze esoniche _non_ contengono informazione
- Si parla di **splicing alternativo**: partendo da stessa sequenza, potremmo ottenere RNA maturi diversi per il tipo di esoni compresi
    - Questo per garantire, con c.ca 30000 geni, una produzione di 100000 proteine\
![](img/splicing-alternativo.png)
- Splicing può essere
    - **Costitutivo**: ogni cellula dell'organismo esprime la stessa variante  di splicing
    - **Regolato**: alcune cellule esprimono una variante di splicing, altre cellule esprimono altre varianti i splicing

#### Tipologie di introni
- I. Gruppo 1
- I. Gruppo 2
    - Gruppo 1 e 2 eseguono autosplicing, si rimuovono da soli
- I. Spliceosomiali
    - I. spliceosomiali sono tipici dell'eucariota, e vengono rimossi attraverso _spliceosoma_
- I. in tRNA
    - Rimossi da endonucleasi + ATP

##### Transesterificazione per introni del gruppo 1

![](img/transerificazione-introni-gruppo1.png)\ 

- Vengnon rimossi sostanzialmente da soli, non appena arriva guanina (guanina, GMP, GDP o GTP vanno tutte bene
- G, tramite OH in 3', attacca gruppo fosforico ponte tra esone e introne. Fa attacco nucleofilo, e si "sostituisce" a gruppo fosforico nell'introne
- Risultato: esone termina con nucleotide-OH:
- ⇒ ultimo nucleotide dell'esone ha OH:, che si legherà con ultimo nucleotide dell'introne, facendo in modo che termini con nucleotide senza fosforo ⇒ l'esone successivo ha p libero per legare ultimo nucleotide esone precedente

##### Autosplicing degli introni di tipo 2

![](img/autosplicing-introni-tipo-2.png)\ 

- Si forma cappio interno all'esone
    1. OH in 2', libero, dell'Adenosina interna all'introne, fa attacco nucleofilo con fosforo dell'ultimo nucleotide dell'esone ⇒ si forma un cappio
    2. Nell'esone, rimane N-OH:. OH: fa attacco nucleofilo tra estremità finale introne ed esone
    3. Ho un nucleotie senza fosforo da una parte, un fosforo senza nucleotide all'altra ⇒ si saldano

##### Spliceosoma
- Complesso di RNA^[ncRNA, della famiglia uRNA (rna spliceosomiale): RNA fatto apposta per essere incorporati con proteine e lavorare al macchinario molecolare dello spliceosoma] + proteine: tutte insieme sono dette small nuclear ribonucleoproteins (**snRNP**, o **snurp**)
- **snRNP**
    - 100~200 nucleotidi
    - Ricchi in U
        - Tipo U1, U2, U4, U5, U6

![](img/spliceosoma.png)\ 

- Splicing tramite spliceosoma\
![](img/splicing-con-spliceosoma.png)
    1. Arriva U1 e U2, che si posizionano a cavallo dei siti consenso specifici per loro
    2. Arrivano U4 e U6, e U5, che legano tratti mediani
    3. U6 fa cappio interno e lega gruppo GU con A mediana, facendo splicing di estremità 5' dell'introne
    4. U5 fa splicing in corrispondenza di G di sequenza AG, completando lo splicing
- Splicing con spliceosoma è sincrono a trascrizione, tramite legame dello spliceosoma al dominio C-terminale della RNAp

## Regolazione della trascrizione

### Struttura della cromatina
\TODO{[..]}

- Proteine legate
- \TODO{Sumotilazione}
- Acetilazione istonica
    - è meccanismo principe della modificazione della cromatina
    - Possibile tramite HAT: Acetil-??-transferasi)
    - Svolge il DNA ⇒ sequenza genica più accessibile
    - Espone siti di docking per i fattori del PIC
    - Meccanismo opposto: deacetilazione
        - Istone-deacetilasi (HDACs), promuove silenziamento genico
        - HDACs sono, pes, Sirtuine
- Metilazione del DNA
    - Target metilazione: C nelle isole CpG^[zone in cui ho molto C-G ripetuto]
    - Tramite DNMT: DNA-metil-transferasi. Solitamente si produce
        - C5-metil-citosina (nei siti CpG)
        - Ma anche N4-metil-citosina, o N6-metil-citosina

### Proteine specifiche: attivatori e inibitori
- Riconoscono seq. (solitamente a monte, ma anche a valle rispetto a pr), dette **enhancer** o **silencer**
    - Attivatori
    - Inibirori
- Estrusione dell'ansa facilitatata da **regolatori architettonici**: proteine che forzano il DNA in una certa posizione
- Risultato: si velocizza o rallenta l'intero processo
- Infulenza di attivatori o inibitori regolata da molecole segnale, che possono accendere o spegnere l'attivatore o l'inibitore

![](img/regolazione-attivatori-inibitori.png)\ 

- Esempio: recettore glucocorticoidi
    - Normalmente: disperso livello citosol. Il cortisolo promuove assemblaggio del dimero, che può passare nel nucleo arrivando nel sito di trascrizione e, tramite legame con DNA e co-attivatori, promuovere la trascrizione
    - recettore interagisce con complesso basale di trascirzione (interazione mediata da co-attivatori) 

### Recap
- Rilassamento/condensazione cromatina
    - Metilazione CpG promoter
    - Acetilazione istoni
- Reclutamento macchinario della tracrizione
    - Fattori di trascrizione specifici
- Reclutamento di attivatori
    - Inibitori
    - Attivatori
- Fattori regolatori architettonici
- Eventuali coattivatori trasrizionali, che mediano i fattori di trascrizione specifici con macchinario di trascrizione


### RNAp come target terapeutico
- Inibizione più o meno specifica RNAp può essere usata come terapia. Esempi
    - 3'deossiadenosina: siccome gruppo desossi è in 3', non permette attacco a P~α~ del NTP entrante e inibisce il continuare della polimerizzazione. Ha attività antifungina
    - Anticomicina D: interagisce con DNA, intercalandosi alle basi appaiate e inibisce il complesso della trascrizione della RNAp2 (principalmente 2, ma a seconda delle dosi anche su altre). Agente chemioterapico
    - Rifampicina: inibisce RNAp del tipo batterico ⇒ antibiotico per tubercolosi e meningite (batterica ovviamente) che contrasta proliferazioni
    - α-amanitina: è quella dell'_Amanita Phalloides_. Blocca definitivamente RNAp ⇒ ciao ciao bambina

## Rna ribosomiale
- \TODO{commento RNA ribosomiale}

## Rna transfer
- \TODO{commento RNA transfer}

### Struttura

### Maturazione
* ATP + aa → aa-AMP, con in uscita 2P~i~
* aa-AMP + tRNA → aa-tRNA, con in uscita AMP
* Il tutto viene catalizzato dall'__amminoacil-tRNA sintasi__
* Problema: occorre appaiare correttamente il giusto aa al tRNA che gli corrisponde, altrimenti salta tutta la proteina

### Legame aa-tRNA
* Come è possibile il giusto riconoscimento?
    - Se tutto va bene, gli aa sono abbastanza diversi. Ricordiamoci che l'aa-tRNA sintasi è un enzima, per cui abbastanza specifica
    - Se va male e gli aa sono simili
        - Competizione per il sito attivo: maggior affinità dell'aa corretto
        - Sito di proofreading in cui vengono sequestrati gli aa simili che non sono corretti. Segue poi la loro idrolisi, per non averli di nuovo a rompere le balle
* aa-tRNA sintasi riconosce parti variabili (__identity elements__) dei tRNA, in maniera tale che, dopo aver riconosciuto l'aa corretto, si possa procedere al suo legame con il tRNA giusto
* Esportazione _fuori_ dal nucleo del tRNA assemblato e maturato ad opera di
    - `Esportina T`
    - `RAN` (che è una proteina G)

### Il codice genetico
* Degenerato: più triplette codificano per uno stesso aa
* Universale: praticamente lo stesso codice in tutti gli esseri viventi
* Non ambiguo: data una tripletta, so sempre che codificherà per uno e un solo aa

## Traduzione (sintesi proteica)
* Ogni step richiede
    * Fattori di traduzione
    * Ribosomi
    * Trascritto maturo (mRNA)
    * aa-tRNA

### Inizio
* Codone di inzio: AUG
    * Procarioti: N-formil-metionina se inizio (metionina normale s einterno)
    * Eucarioti: sempre metionina
* Si deve assemblare il ribosoma (procarioti)
    1. IF1 si colloca su sitoA della sub. 30S, e lo blocca. IF3 mantiene subunità minore separata dalla maggiore. IF2-GTP e met-tRNA arrivano, arriva mRNA che si lega (ribosoma si lega a monte di AUG, si lega in sequenza consenso particolare detta seq. Shine-Dalgarno)
    2. IF2-GTP si lega al sito A, mentre met-tRNA si lega in sito P.
    3. GTP → GDP ⇒ cambiamento conformazionale ⇒ si staccano gli IF
    4. La subunità maggiore si può legare, prima era tenuta bloccata dalla presenza degli IF
* Negli eucarioti è un filo più complesso

#### Complesso di inizio negli eucarioti (12 fattori)
![](img/complesso-inizio-eucarioti.png)

* Inizialmente solo 3 di questi interagiscono con la subunità minore del ribosoma:
    1.  **eIF1A** (fattore di inizio eucariota 1A, omologo di IF1 nei
        procarioti): blocca il sito A.
    2.  **eIF3** (omologo di IF3): si colloca (più o meno) sul sito E
        impedendo alla subunità maggiore di appaiarsi.
* Il primo tRNA, legato al primo aminoacido (la metionina in questo caso) e al fattore di inizio eIF2-GTP si colloca nel sito P. Anche eIF5 ed eIF5B legato a GTP e si legano al primo tRNA.
* Una volta occupato il sito P, l’mRNA, insieme al complesso eIF4F (formato da 3 proteine: delle quali una ad attività ATPasica ed elicasica ed una di collegamento), si lega al ribosoma in corrispondenza dell’estremità 5’
* Nell’immagine l’mRNA appare lineare, anche se durante la sintesi sarà circolarizzato, rendendo possibile l’interazione tra la struttura eIF4F e l’estremità 3’.
* Questo complesso proteico e l’mRNA si legano alla subunità minore collocando l’estremità 5’ in prossimità dei siti attivi.
    * Inizia così la scansione, ovvero lo scorrimento del complesso verso l’estremità 3’ fino al raggiungimento del codone AUG.Una volta raggiunta la tripletta iniziale si avrà l’appaiamento con il primo tRNA, ad essa complementare.
* A questo punto interviene la proteina **eIF5B-GTP** che ha la capacità di andare a promuovere l’attività GTPasica di eIF2, legato al tRNA, e quindi di idrolizzare GTP a GDP. Subito dopo idrolizza la molecola di GTP a cui essa stessa è legata provocando una destabilizzazione del complesso ed un conseguente distacco di tutti i fattori inizialmente legati. La subunità minore appare quindi libera e pronta ad associarsi alla subunità maggiore.
* Rimangono le due subunità ribosomiali, l’mRNA e il primo tRNA, col rispettivo amminoacido, localizzato nel sito P (come per i procarioti solo il primo tRNA si lega al sito P). È ora pronto il complesso di inizio.

### Allungamento

* Tre fasi
    1. Legame tRNA del rispettivo aa
    2. Formazione del legame peptidico
    3. Traslocazione in seguito a formazione del legame

![](img/allungamento-traduzione.png)\ 

* Procarioti
    1. Arrivo del tRNA
        * Arriva il aa-tRNA nel sito `A`
        * GTP e fattore `Tu` favoriscono corretto appaiamento codone-anticodone
        * Fattore Tu, legato a GDP, viene riciclato, grazie a fattore Ts che lo ritrasporta in circolo pronto per farlo ri-legare a GTP
        * Perché avvenga correttamente la sintesi proteica: appaiamento corretto codone-anticodone
            * Proof reading: avviene tramite permanenza del GTP, che in seguito a posizione errata (misallineamento del tRNA) rallenta la reazione di idrolisi del GTP → GDP. Il ritardo fa sì che il tRNA si stacchi
    2. Formazione del legame peptidico
        * P ed A sono occupati
        * Gli aa sono vicini, perché il GTP e i fattori di allungamento si sono staccati alla fine della fase 1
        * `Peptidil-transferasi` catalizza il legame peptidico
    3. Shift e uscita
        * Tutto shifta: gli aa che occupano il sito P ed A passano rispettivamente al sito E e P
        * Il sito A è libero per un nuovo arrivo
* Eucarioti: di base come nei procarioti, non cambia granché. Ma:
    * Fattore di allungamento: eEF2. Attivato se _defosforilato_ a livello di due siti particolari.

* Rilascio: partecipano fattori RF (releasing factors)
    * Procarioti
        * RF1, RF2 (distinguono codoni di terminazione specifici)
        * RF3
    * Eucarioti
        * RF1 (riconosce tutte le diverse seq di terminazione)
        * RF3 (non si sa cosa faccia, probabilmente stacca sub. maggiore)
    * Processo
        1. RF si collocano in sito A
        2. Intervengono fattori intermedi, tra cui EF-G. Con RRF e la GTP portata da EF, tramite energia, si staccano i complessi...
        3. ...IF3 si ricolloca in sito E, per forzare il distacco tra le due subunità che rimangono disperse nel citosol
        4. Riciclo delle subunità ribosomiali

### Specificazioni
* Sia in pr che in eu, solitamente un unico mRNA è tradotto in parallelo da svariati ribosomi (sempre 5' → 3'). Aggregato mRNA e ribosomi: __polisoma__

### Traduzione come target terapeutico

![](img/inibitori-sintesi-proteica.png)\ 

## Modificazioni post-traduzionali
* Abbiamo la proteina sintetizzata. Proteine si ripiegano per formare strutture terziarie e quaternarie (__folding__)
    * Influenzato, di fondo, da struttura 1/a della proteina
    * Folding modificabile da modificazioni post-traduzionali
* Modificazioni
    * Fosforilazione
    * Acetilazione
    * Glicosilazione
    * Lipidazione
    * Formazione di ponti disolfuro (↔ folding)
    * Aggiunta gruppi prostetici
    * Tagli proteolitici
    * Ubiquitinazione

## Destino della proteina
* Destino: deciso tramite sequenze segnali all'interno della catena
    * Distruzione
    * Esocitosi
    * Interno
    * Nucleo
* Proteine sintetizzate in RE. Esiste __complesso SRP__ che riconosce la sq. segnale, bloccando la traduzione e trascinando il complesso ribosomiale direttamente sulla membrana del reticolo endoplasmatico portandola vicino ad un poro nella membrana del reticolo. Una volta legata, la sintesi ricomincia a livello del poro, facendo fuoriuscire la proteina fino al suo completamento
* Successivamente, la destinazione finale viene decisa sulla base di sequenze segnale
    * Solitamente rimosse
    * Non rimosse in proteine destinate al nucleo, per riportarla nel nucleo una volta che questo si riassembla post mitosi

![](img/srp.png)\ 

* Se destino è degradazione: _sistemi proteolitici_
    * Lisosomiale (ATP-indipendent)
    * ATP-dipendente citosolico (`ubiquitina` e proteasoma)
    * Ca-dipendente (`calpaina`-`calpastatina`) (in realtà più che digestiva è via regolatoria): agisce principalmente catalizzando idrolisi

# Metabolismo degli acidi nucleici
- \TODO{??}

# Micro RNA
* Tipologia (insieme a tanti altri) di RNA __non codificante__
    * Speci procariotiche:87% del genoma codifica per proteine
    * Noi: solo 1.4% codifica. La restante parte del DNA è __non codificante__. Domanda chiave: __che vantaggio evolutivo porta avere una parte di DNA che _sembra_ non fare nulla?__

## Caratteristiche
* Dimensioni: 19~22 nt. Sintetizzati da RNAp2
* Hanno target di mRNA (tipicamente tanti, 1:100). Il microRNA sarà parzialmente complementare al suo mRNA target, e lo scopo di miRNA è quello di appaiarsi. Idea: "puoi cambiare un fenotipo modulando semplicemente un singolo miRNA"
* Altamente conservati, sia in vertebrati che in invertebrati
* Loci: variabili
    * Intergenico o intergenico, ma a cluster (controllati tutti da singolo promotore)
    * Interni agli introni
    * Nei "mirtroni": l'intero introne codifica per un miRNA
    * TODO: in altri posti

## Formazione
1. Il trascritto "pri-miR", assume forma a forcina, un loop non appaiato seguito da una zona appaiata
2. In seguito ad un sistema enzimatico (fondamentale proteina `Drosha`, rnasi-3) matura. `Drosha` taglia la parte del pri-miR non della forcina e lascia solamente la forcina (pre-miR)
3. Ran-GTP + esportina portano fuori il pre-miR dal nucleo
4. Nel citosol, grazie a sistema `Dicer` (altra rnasi), viene tagliato ulteriormente lungo la direzione maggiore. Da forcina otteniamo __doppio filamento__ di RNA. Abbiamo quindi un filamento doppio
    * Un filamento singolo sarà il miR voluto (filamento guida)
    * L'altro sarà il miR complementare (filamento antisenso, miRNA*, o filamento passeggero)
5. I due filamenti vengono separati grazie ad elicasi
6. miR* degradato, miRNA no. Partecipa a complesso con proteine `Ago` (classe di proteine `argonauta`)
7. miR viene incorporato (grazie ad Ago) in complesso __RISC__ (complesso che induce il silenziamento (di mRNA) basato su RNA)

## Induzione del silenziamento
* Silenziamento: miR si appaia con mRNA, tipicamente a livello di __3'-UTR__
* Appaiamento e match del complesso `RISC` provoca
    * Blocco della traduzione del mRNA (tipicamente): provoca distacco dai ribosomi di quel particolare mRNA
    * Degradazione del mRNA, se appaiamento risulta perfetto (eventualità rara)

### Appaiamento miRNA-mRNA
* Normalmente non tutto il miR si appaia, ma abbiamo sequenza __seed__ che compie appaiamento in svariate regioni
    * Nella maggioranza si appaia in una regione non codificante dell'mRNA in 3' (porzione terminale dopo il codone di stop, tipicamente). Questo provoca
        * Degradazione mRNA
        * Blocco della traduzione
    * Altri appaiamenti
        * In altre zone (5'-UTR), o in rarissimi casi in regione codificante
* Tipi di appaiamento (con 6,7 o 8 nt)
    * __6-mer__ -- da estremità 5', avviene da 2/o nt del miRNA
    * __7-mer perfetto__ -- 6nt  + 8/o che si appaia sempre con adenina
    * __7-mer efficace__ -- \TODO{}
    * __8-mer__ -- si appaiano dal 1/o all'8/o nt del miR
* Perché appaiamento sia efficace
    * Zona ricca di AU in sito di match
    * Prossimità di nt che si appaiano con 13/mo~16/mo nt del miR, per rinforzare il legame
    * Altri fattori

### Meccanismo di azione (svariati)
* Strada tipica (se perfetto appaiamento tra miR-mRNA, non frequentissimo): degradazione
* Tipicamente: blocco trascrizione
    * Distacco prematuro ribosomi da mRNA
    * Blocco della circolarizzazione dell'mRNA
    * Blocco allestimento del ribosoma
    * Competizione con fattori di inizio

## siRNA
* Si appaiano ad un singolo RNA, in maniera perfetta e unica (singola) ⇒ stimolano degradazione RNA
* Normalmente non presenti nella cellula, o comunque silenti. Sono tendenzialmente elementi estranei, associati tipicamente a risposta immunitaria contro RNA esogeno
* Sfruttano meccanismo identico in miRNA, ma essendo esogeni entrano nel processo di maturazione direttamente nella fase 4 (Dicer)
* Importanza
    * Livello sperimentale (!): servono per ottenere silenziamento specifico di un particolare gene, che è utilissimo per capirne la funzione (se non lo esprimo, cosa succede?)

## Ruoli fisiologici dei miRNA. Qual è il vantaggio biologico?
* Implicati in
    * **Sviluppo** e differenziamento
    * **Apoptosi**
    * **Controllo pathway specifici**^[vie metaboliche o catene di reazioni specifiche] (es: via di segnale dell'insulina _a livello cellulare_ e non tissutale^[la cellula può auto-regolare il livello di glucosio di cui ha bisogno], oppure altro es: proteine necessarie per metabolismo lipidico)
    * __Promuove differenziamento e/o pluripotenza__, esprimendo selettivamente RNA/proteine specifiche
* Abbiamo tipicamente pattern di espressione di miRNA omogenei a livello di uno stesso tessuto e/o momento biologico
    * ⇒ ogni tessuto ha una "firma" di miRNA, utile in patologia per, pes, individuare provenienza delle metastasi (se non ri-differenziate)

### Deregolazione miRNAs
* Sfiga è che miRNAs si trovano, spesso, in siti fragili dei cromosomi^[siti proni ad eventi mutazionali]
* Problemi con promotore
* Aberrazioni cromosomiche (delezioni/overexpress)
* Cambiamenti epigenetici (metilazione pr/acetilazione istoni)
* Snips: polimorfismi dovuti a singolo nucleotide diverso che fa perdere/cambiare funzionalità (↓↑) al miR, che pes può agire su target non opportuno, essere sotto o sovraespresso ⇒ patologia
* Difetti nella catena di processamento del miR (Drosha e Dicer)
    * Inibizione `dicer` e/o `drosha` provoca cancrogenesi aggressiva, con sopravvivenza decisamente ridotta
    * Diversi gradi di inibizione portano diverso grado di cancrogenesi e siti diversi di cancerosità

### Ruolo dei mir nei processi oncogeni
* A seconda di target miR può avere effetto oncogenetico o oncosoppressore. Sotto o sovra espressione di miR possono favorire crescita tumorale
    * ts-miR (tumorsoppressori) che hanno come target mRNA di oncoproteine: problema se 
    * apoptomiR
    * oncomiR: se target proteine tumorsoppressori abbiamo un problema
    * metastamiR: target mRNA di proteine che influenzano metastasi
* miR: tessutospecifici ⇒ "firma oncologica" del cancro

#### Esempio: in leucemia linfatica cronica (\pat{CLL})
* Pz con \pat{ CLL }: riscontrate delezione del cromosoma 13. Conseguenze
    * No miR che riducono BCL2
    * ↑ BCL2 ⇒ ↓ apoptosi ⇒ primo step cancerogeno (proliferazione incontrollata)
    * Altri eventi mutazionali concomitanti

## miRNAs come biomarcatori per diagnosi e/o prognosi pz
* Sfruttando pattern noti di espressione dei miRNA, possiamo:
    * Distinguere cellule normali da cellule cancerose
    * Predire la predisposizione al cancro
    * Diagnosi precoce e non invasiva di certe patologie
* Sono quindi biomarker
    - Diagnostici
    - Prognostici
    - Predittivi

## miRNAs come agenti terapeutici
* Idea: ostacolare la produzione di miR che stimolano la progressione tumorale e/o aumentare la produzione di agenti antitumorali
    * __Oligonucleotidi antisenso__ (__anti-miR__): sequenze oligonucleotidiche che, se si legano al miR, ne sopprimono l'attività. Utile se hanno come target miR oncogeni. Esempi: `locked nucleic acids`
    * __miRNA sponges__: sequestrano miR, appaiandosi loro con la seed sequence
    * __miRNA inibitori__ :inibiscono la maturazione aspecificamente (e questo ci piace poco)
    * __miRNA mimic__: se vogliamo ↑ espressione
    * __miRNA mask__: competono con il miR per il legame con la sequenza da inibire, senza però inibirla veramente

## CRISPR
* Corte ripetizioni palindromiche interspaziate regolarmente raggruppate in cluster^[Pronuncia: /krispèr/]
* Regioni palindrome regolarmente separate da sequenze _spacer_. All'inizio c'è una sequenza __leader__, e nello stesso contesto genico sono presenti anche i geni che codificano per le nucleasi `CAS` (CRISPR Associated Proteins)
* Solo __procariotiche__
* Spacer
    * Non per forza tutti uguali tra loro
    * Si tratta di DNA __virale__, entrato nel procariote in seguito a sua infezione
* Sequenze di origine virale funzionano come difesa immunitaria del procariote: se successiva infezione, il pr è già pronto a reagire, usando il trascritto di quel DNA come "sentinella". L'RNA risultante, infatti, è associato ad endo/esonucleasi attivate dal legame dell'RNA con la sequenza di DNA virale eventualmente reintrodotta in seguito a seconda infezione
* Sistema utilizzabile per editing genomico di cellula o individuo
