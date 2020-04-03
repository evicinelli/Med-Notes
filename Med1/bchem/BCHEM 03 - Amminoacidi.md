% Biochimica (C.I.) - Amminoacidi e proteine
% Emanuele Vicinelli
% A.A 2018/2019

****

\newpage

\tableofcontents

\newpage

# Peptidi

# Amminoacidi

## Amminoacidi principali
- Struttura di base: \chemfig{C(-[2]H)(-[4]COOH)(-[6]NH_2)(-[8]R)}
    * R: __residuo amminoacidico__
    * Coda -NH~2~
    * Coda -COO
- Unico __non__ chirale: `glicina`: a lei sono legati due atomi di `H`, per cui il carbonio non è chirale
    * In tutto, gli aa. biologicamente attivi sono 20
    * Chiralità ⇒ attività ottica ed enantiomeria ⇒ sono stabilite delle convenzioni secondo il sistema della `D,L gliceraldeide`
        * Serie D: `-NH~2~` a dx
        * Serie L: `-NH~2~` a sx

![I 21 amminoacidi](img/amminoacidi.png)

# Proteine

## Metodologie analitiche nello studio delle proteine (proteomica)

![Workflow di studio di una proteina](img/workflow-proteomica.png)

- Codifica: sostanzialmente ASCII, una proteina ↔ una lettera (sequenze FASTA)
- perché la proteomica?
    - Database
    - Capire quali proteine ci sono in quali contesti, differenziarle e analizzarle singolarmente
        - ⇒ capire perché ci ammaliamo (diagnosi), confrontando proteine di soggetto sano con soggetto malato
        - ⇒ proporre cure specifiche, per modellare il comportamento delle proteine alla base del meccanismo patologico
    - Capire le modifiche a cui vanno incontro le proteine (es: fosforilazione) - Metodo di studio delle proteine
    - 1DE SDS-PAGE: Mono-dimensional electrophoresis on polyacrylammide gels (PAGE) in presence of sodium dodecyl sulphate (SDS)
    - 2DE: 2D electrophoresis with isoelctrofocusing and SDS-PAGE
    - HPLC: High Resolution Liquid Chromatography
    - MS: Spettrometria di massa

#### SDS-PAGE
- SDS: sodio dodecil-fosfato (detergente molecolare, è il sapone per i piatti)
- SDS permette carica negativa di tutte le proteine ⇒ questo permette alle proteine di essere al top per l'elettroforesi, che tramite il PAGE funziona di fatto normalmente
    - Ho proteine separate per dimensione, sulla base del peso molecolare
    - Peso indicato contro miscela indicatrice, con pm noti
- SDS, ovvero: il ruolo importante che sapone per piatti ha nello studio delle proteine
    - Code idrofobiche di SDS interagiscono con backbone della proteina
    - Linearizzano la catena di carbonii ⇒ Espongono molto bene, siccome impediscono la formazione di strutture più complesse della proteina, la carica negativa dovuta al gruppo -NH~2~
        - Siccome ho carica ben esposta, la proteina è preparata perfettamente per elettroforesi

#### 2DE
- Risolve il problema di differenziare proteine diverse con ugual pm
    - Sulla verticale, per elettroforesi, organizziamo le proteine per pm
    - Sull'orizzontale, secondo gradiente di pH, organizziamo le proteine per punto isoelettrico
    - ⇒ Ho un grafico 2D a macchie che mi separa più accuratamente (anche se comunque grezzamente, non ho garanzia di esattezza) tutte le proteine
        - Come associo macchietta a proteina? Ah, gran problema, le proteine sono un fottio, ma fottio veramente
        - In più, proteine fosforilate (attive) sono più acide ⇒ ho la stessa proteina a "trenino" sull'orizzontale

#### Liquid cromatography
1. Proteine → peptidi
2. \TODO{}
3. \TODO{}

#### MS (Mass Spectrometry)
- Top è proteine in fase gassosa
    - Questo è molto molto complicato, ma ci sono tecniche valse il nobel
    - Solitamente si lavora con peptidi, tramite proteine $\xrightarrow{proteasi}$ peptidi
        - Siccome proteasi tagliano proteina in punti specifici e noti, e ogni proteina è unica nella sua struttura primaria, ogni proteina dà, se digerita, un suo specifico set di peptidi (ai tempi, era Fingerprint MS^[Fingerprinting ora è usato per individuare batterio molto rapidamente grazie al set delle sue proteine (anche se avremo fingerprint molto complessa), utilissimo nella pratica clinica se il tempo è fondamentale, ed una cultura regolare del batterio non è possibile])
- La miscela di proteine (o peptidi) gassose e cariche passa tramite analizzatore, che secondo diverse tecniche le filtra
    - Possibile spettrometri con due analizzatori in tandem
        - Il peptide, dopo il primo analizzatore, viene frammentato
        - Il frammento passa nel secondo
        - Ma perché tutta 'sta roba del tandem e sticazzi?
            - Con la giusta energia, possiamo spezzare il peptide in sequenze che vogliamo noi, e noi vogliamo sequenze che differiscano di un solo amminoacido^[facciamo collidere i peptidi con un'energia perfettamente tarata su energia di legame del legame peptidico]
            - ⇒ possiamo vedere tante belle cose, per esempio: sapendo il peso di un P~i~ posso capire specificamente su quale amminoacido si lega. Di fatto, per dirne una, ci sono circa 500 modificazioni post-traduzionali che possono essere identificate in questo modo

- L'analizzatore li organizza, e li passa al detector
- Il detector, molto molto accurato, valuta la quantità di proteine arrivate (organizzate secondo pm), e produce un segnale direttamente proporzionale alla quantità

## Classificazione
- Proteine TODO
    - Semplici
    - Coniugate
    - Di membrana
    - Fibrosa
    - Globulare: folding in forma sferica

## Livelli di struttura delle proteine

![Struttura 1/a, 2/a, 3/a, e 4/a delle proteine](img/strutture-proteine.png)

- Primaria influenza secondaria, che influenza terziaria, che influenza quaternaria
- La funzione della proteina dipende dalla struttura (se voglio tagliare una roba mi serve la lama del coltello, non un cucchiaio)
- Nella struttura troviamo spesso pattern ripetuti
- Forma della proteina è estremamente dinamica
    - Sono possibili variazioni tagliate apposta sulla funzione di quella specifica proteina
    - Alcuni domini della proteina rimangono senza struttura, intrinsecamente disordinati ⇒ hanno grande flessibilità nei domini disordinati

### Sequenza: struttura primaria
- Sequenza di amminoacidi
- Ogni peptide avrà
    - Terminale amminico: N-terminale ($-NH_2$)
    - Terminale acido: \chemfig{C(=[2]O)(-OH)}
- Rotazione consentita solamente attorno a carboni α

### Organizzazione spaziale da legami H: struttura secondaria
- Modificazioni _locali_ della catena polipeptidica principale, senza guardare né a catene accessorie, né a modificazioni della catena che capitano tra posizioni distali tra loro
- Determinati da legami a ponte idrogeno tra O del -COOH e H del -NH~2~
- Tra tutte le strutture secondarie, le principali sono
    - α-elica (α-helix) vs β-foglietto (β-sheet, o plated-sheet)

#### α-elica

![α-elica](img/alfa-elica-proteine.png)

- Elica destrorsa
- -COOH si lega a ponte H con -NH~2~ a ~ 4 aa. di distanza
    - Ripetizione costante di questo legame porta a formazione di elica
- α-elica sinistrorsa praticamente assente, statisticamente
    - Si osserva sempre eliche destrorse fatte da amminoacidi levogiri
- Struttura tendenzialmente più abbondanti

#### β-foglietto
Ripiegamento originato dalla disposizione omogenea di filamenti (paralleli o antiparalleli, a seconda della proteina in questione) ciascuno dei quali è a zig-zag per via degli angoli di legame tra i vari amminoacidi.

I segmenti che si dispongono vicini non sono per forza segmenti contigui anche nella catena amminoacidica.

### Organizzazione tridimensionale del peptide: struttura terziaria
- Dinamicamente modulate da modificazioni post-traduzionali
    - Fondamentali interazioni a bassa energia, che globalmente però fanno la differenza nel stabilizzare la proteina nel suo complesso. Piccole interazioni hanno più contributo di quelle forti nel stabilizzare complessivamente la proteina

### Più peptidi insieme: struttura quaternaria
È la struttura che si riferisce alle proteine che sono composte da svariate subunità; tiene conto, cioè, di come differenti proteine si assemblano insieme. Non tutte le proteine presentano struttura quaternaria. Una proteina che ha struttura quaternaria è pes, l'Hb.

Come tutte le altre strutture, è il risultato principalmente di interazioni __deboli__, che assicurano stabilità alla proteina per via del loro numero

- __Legami H__ -- che la proteina compie internamente o tra i moduli, e non con l'acqua che la circonda, aumentando il suo livello di ordine a scapito di quello della soluzione citosolica, che diminuisce le interazioni e la va a solvatare sempre di più (anzichè a disciogliere costruendo legami H con la proteina)
- __Forze di Van deer Waals__ -- che stabilizzano ulteriormente la forma tridimensionale della proteina e dei moduli

__Denaturazione__ -- la denaturazione di una proteina è il fenomeno che la porta a non essere più funzionale per colpa della perdita della sua conformazione. Esistono tuttavia famiglie di proteine, tra cui troviamo anche le __chaperonine__ che hanno lo scopo di favorire il corretto ripiegamento della proteina (alle volte per quelle più complesse è un processo che procede per tentativi) ed eventualmente contribuire alla correzione del misfolding e/o all'eliminazione della proteina che non riesce a ripiegarsi correttamente

# [Prioni](https://it.wikipedia.org/wiki/Prione) e aggregati di proteine
- **Prioni** -- Proteine degenerate che hanno attività lesiva nei confronti dell'organismo che li ospita. Nota: _hanno attività ⇒ sono attivi_
    - Generalmente a carico del SN, pes: encefalopatia spongiforme bovina (morbo della mucca pazza)
    - Molto molto stabili, termodinamicamente parlando
- **Aggregati di proteine**
    - Processo: proteina nativa $\xrightarrow{stress \space cellulare}$ proteina unfolded nativa → aggregati di proteine
        - Stress:
            - Caldo, con HSP: Heat Shock Proteins, hanno ruolo attivo e importante nel folding delle proteine
            - Agenti chimici proteotossici
            - Cambiamenti intracellulari

![todo: img leningher aggregati di proteine](img/acquisizione-tossicita-proteine.png)\ 

# Proteostasi

![Meccanismo di proteostasi](img/proteostasis1.png)

- Omeostasi proteica, tramite
    - HSPs, chaperonine -- le chaperonine confinano la proteina in un ambiente ristretto e usando energia forzano ripiegamento corretto
    - ERAD -- Endoplasmatic Reticulum Associated Degradation
    - UPS -- Ubiquitin Proteasome System. Se le proteine proprio non ce la fanno, vengono distrutte. Lavora come un tritacarne per proteine.
    - Autofagia, di norma riservato a strutture enormi. Per le singole catene, o per le proteine mediopiccole, basta UPS
- Come ogni omeostasi è bilancia tra processi che producono e processi che rimuovono
- Ruolo proteostasi: permettere la fuznione fisologica delle proteine, tramite garanzia di equilibrio tra le varie forme delle proteine, alcune delle quali tossiche o disfunzionali

## Misfolding delle proteine

![Meccanismi di acquisizione di tossicità delle proteine](img/acquisizione-tossicita-proteine.png)

- Misfolding è gravissimo, porta a proteinopatie
- Omeostasi proteica: è meccanismo della cellula per mettere una pezza a misfolding

### Chaperoni molecolari
- **Proteine chaperoni** -- classe di proteine che hanno come scopo quello di riconoscere, prevenire ed eventualmente correggere misfolding di altre proteine o associazioni non corrette di proteine
    - Permettono correzione "forzata" del misfolding
        - Meccanismi di clearance
        - Meccanismi che coinvolgono enzimi detossificanti
- Chaperonine: Chaperoni di II classe. Particolari sottofamiglie che rifoldano la proteina\
![](img/chaperonine.png)
    - Sono come un "bidone" che ri-folda la proteina, tramite spazio protetto e confignato, sue interazioni con la proteina, ed energia

### HSPs
- Legati a misfolding delle proteine

### UPS e proteasoma
- Tritacarne molecolare
    - Quando proteina perde folding, viene decorata con ubiquitine
    - La decorazione con ubiquitina marca la proteina per la distruzione
    - Il proteasoma le degrada, riciclando peptidi e amminoacidi

### Augofagia
- Meccanismo già visto in citologia, vescicola + lisosoma, ma dedicato alle strutture più grandi

# Emoglobina e mioglobina
- Emoglobina è stata studiata estensivamente, è stata la prima proteina su cui sono state fatte un sacco di cose
    - Domande principali: come mai l'ossigeno si lega, come mai si lega in modo diverso tra le proteine, come funziona l'allosterismo^[In biochimica la regolazione allosterica (o allosteria, o allosterismo) è la regolazione di un enzima o di una proteina mediata da una molecola detta effettore, che svolge tale funzione legandosi presso il sito allosterico. Un enzima dotato di siti allosterici è detto enzima allosterico e il legame che lo unisce all'effettore (o modulatore allosterico) è reversibile, non covalente: esso consente all'enzima di passare dalla forma inattiva a quella attiva. Gli enzimi allosterici generalmente sono più grandi e complessi rispetto agli enzimi non regolatori e, solitamente, nei sistemi multienzimatici, il primo enzima della via metabolica è proprio un enzima allosterico. (_Copiata malamente da wikipedia)], effetto delle mutazioni dei singoli amminoacidi sulla proteina completa

## HEME

![HEME](img/heme.png)

- Anelli porfirinici
- Ferro centrale che lega O~2~
    - Reversibilità del legame possibile sse Fe^2+^
    - Fe^3+^ (ossidato) non va, fa __metaemoglobina__ che non rilascia più O~2~, siccome ha legame ad altissima affinità con ossigeno
- Molti componenti del gruppo HEME vengono prodotti nel midollo osseo
- Legame del gruppo eme con ossigeno porta a allungamento di 0.5 Å, che porta a modificazioni strutturali di tutta la molecola e fa da "interruttore"
    - Legame grazie a dio è reversibile, o saremmo tutti morti
    - O~2~ è trasportato così perché è molto poco solubile in acqua. Legame risolve anche il problema di elevato potere ossidante dell'ossigeno, che se fosse liberato nell'organismo farebbe molto danno
    - Siccome l'affinità di legame varia con la pressione parziale dell'O~2~, il meccanismo è perfetto: si lega ad alte pressioni parziali, si rilascia a basse pressioni parziali

## Mioglobina
- Presente in tutti i tessuti, ma particolarmente abbondante nei muscoli
- Struttura
    - Proteina globulare con gruppo prostetico (gruppo HEME)
        - Gruppo metallico, perché amminoacidi non sanno legare ossigeno
    - Singola subunità
    - Maggior parte degli amminoacidi è contenuta in α-eliche (8 in totale, elica A, B, ..., H)
    - Eliche avvolgono tasca idrofobica che contiene HEME
- Legame O~2~ - Mb\
![](img/O2-mioglobina.png)
    - Mioglobina è molto avida di ossigeno, più dell'emoglobina ⇒ non è ideale per trasportare l'ossigeno, ma è ideale per riceverlo dall'emoglobina nei tessuti periferici
        - Se O~2~ si abbassa di molto nella cellula, la mioglobina lo rilascia nella cellula

## Emoglobina

![](img/emoglobina.png)\ 

- 4 subunità, α e β. Ogni subnità ha HEME ⇒ lega 4 O~2~
    - Ha 2 α e 2 β, identici in struttura primaria
- Metaemoglobina uccide
    - Strutturalmente uguale a Hb, ma ho Fe^3+^
    - Ferro ossidato lega ossigeno _permanentemente_ ⇒ si muore perché MHb sequestra ossigeno e non lo rilascia più ai tessuti
- Il legame con Fe^2+^ (grazie a Dio di nuovo) è ben reversibile, e risolve il problema della poca solubilità dell'ossigeno (circa x70 O~2~ trasportato)
- Eritrociti -- 35% del loro peso è Hb, 750g di Hb in persona media
- Struttura
    - 1 tetramero fatto da 2 dimeri αβ
    - Ogni subunità strutturalmente è simile a Mb
    - Molto sensibile a [O~2~]
    - Non contiene foglietti β, solo α-eliche e loops
    - catene α e β molto simili
    - Subunità molto a contatto
        - Particolarmente importanti interazioni ioniche intercatena e intracatena. Stabilizzano le catene.

### Hb: T-state vs in R-state
- Hb si trova in forma **tesa** (T-state (stato __deossigenato__), a bassa affinità per O~2~) o forma **rilassata** (R-state (stato __ossigenato__), alta affinità per altre molecole di O~2~ -- se c'è spazio ovviamente)
- Tesa: prevalente in deossiemoglobina. Colore leggermente più bluastro, il che spiega cianosi se ↓ Sp
    - Rilassata: stabilizzata da legame con O~2~
    - Ogni subunutà si può trovare in stato T o R, ma quando una sub. lega O~2~ (passa a stato R), convince le altre subunità a fare lo stesso grazie a interazioni ioniche e interazioni di altro tipo. Il legame con O~2~ di una sub. facilità il legame con O~2~ delle subunità vicine
        - Il legame con O~2~ tira l'istidina prossimale, che a sua volta tira l'elica F
        - Elica F muove elica G, tramite residuo di Valina che costituisce legame FG (FG-turn)
        - Ponti ionici legano diverse eliche ⇒ cambiamento si ripercuote su tutta struttura terziaria e su subunità vicine, "rilassando" (= favorendo il rilassamento delle) le subunità vicine (fenomeno della **cooperatività positiva**)
- Passaggio T ↔ R: due modelli in dibattimento -- concertato vs sequenziale. __Concertato__: o tutte le subunità sono rilassate, o tutte sono tese, indipendentemente da chi lega ossigeno. __Sequenziale__: il legame con ossigeno fa passare una singola sub. dallo stato rilassato a quello teso, e il legame con l'ossigeno _convince_ le altre subunità fare altrettanto\
![](img/Hb-concertato-o-sequenziale.png)
- Passaggio di stato in funzione della concentrazione di O~2~ (pressione parziale) la rende un trasportatore perfetto: forma rilassata è favorita ad alte pressioni parziali ⇒ in questa situazione si O~2~ si lega perfettamente. A basse pressioni viene favorita la forma T, che rilascia ossigeno nei tessuti

![Hb: T-state vs P-state](img/saturazione-hb-t-vs-r.png)

![Curva di saturazione di Hb vs Mb: Mb cede O~2~ molto più facilmente a basse pressioni rispetto a Mb (Hb ha curva sigmoide)](img/hb-vs-mb.png)

- Il grado di cooperatività di una proteina è quantificato da __equazione di Hill__ (che altro non è che equilibrio chimico calcolato con pressioni parziali al posto delle concentrazioni, alla fine della fiera, perché fare così mi dice quanto la forma legata della mia proteina è favorita rispetto alla forma non legata). Esiste un coefficiente che quantifica il comportamento cooperativo positivo (hill > 1), nessuno (hill = 1), in competizione (hill < 1))

### Effetti di regolazione dei siti allosterici dell'Hb

#### Ph: effetto Bohr
- Quando Hb lega O, rilascia H ⇒ effetto di H^+^ sul pH dovuto a HbO è detto __effetto Bohr__ (siccome ho un ponte salino intracatena che in forma rilassata si rompe e rilascia protone [in forma tesa era invece saldo])
    - Quando Hb lega O~2~, rilascia H+ (reazione favorita in ambiente neutro/basico e molto ossigenato, quale è quello del parenchima polmonare)
    - Quando Hb lega H+, rilascia O~2~ (reazione favorita in ambiente acido e meno ossigenato, quale è quello dei distretti lontani)

Il legame con H^+^ ad opera dell'Hb favorisce il ritorno allo stato T per via del fatto che nello stato T si va a formare, tramite la protonazione di un residuo di His, un legame `His` - `Asp` nelle catene B che stabilizza la forma tesa. Come risultato, il protonare l'`His` favorisce un allontanamento dell'O~2~, che è legato nel gruppo `Eme`. Anche la protonazione dell'Hb su altri residui a parte quello delle catene β

$$ HHb + O_{2} \leftrightarrows HbO_{2} + H^{+} $$

L'effetto Bohr è fisiologicamente funzionale, nel senso che i tessuti scarsamente ossigenati sono anche quelli che facilitano di più il rilascio dell'ossigeno sia per una diminuita pressione parziale, sia per una maggior acidità, che favorisce l'allontanamento dell'O~2~ per permettere il legame del protone sull'eme (\fig{sathbph})

![Il ciclo di O~2~, CO~2~ e idrogenioni](img/effetto-bohr-fisiologico.png)

_Questo ci fa anche capire come mai iperventilando si induce alcalosi sistemica, con conseguente riduzione della saturazione: un aumentato scambio di CO~2~ porta all'aumento del ph sistemico^[![](https://upload.wikimedia.org/wikipedia/commons/8/85/Davenport_Fig_11.jpg){size=40%}], per via del fatto che cala la quantità di CO~2~ trasportata attraverso il meccanismo dell'__acido carbonico__ e dell'__anidrasi carbonica__. Questo interferisce anche con i meccanismi tampone del sangue, e riduce lo scambio periferico, per via del fatto che ci sono meno H^+^ disponibili per protonare l'Hb e provocare il rilascio dell'ossigeno (meccanismo favorito solamente dalla pressione parziale ridotta). Altro problem: CO~2~ in giuste quantità agisce come vasodilatatore nel circolo cerebrale, per cui abbiamo anche una vasocostrizione cerebrale e la pletora di sintomi neurologici (confusione, vomito, rigidità muscolare...)_

![Ph e affinità per O~2~ di Hb e Mb \label{sathbph}](img/saturazione-hb-ph.png){size=40%}

#### BPG: Biofosfoglicerato

$$ HbBPG + O_2 \leftrightarrows HbO_2 + BPG $$

Il __2,3-Bifosfoglicerato__ è uno zucchero bifosfato che si trova in grande quantità negli eritrociti, ed è difficile da separare dall'Hb. Viene prodotto in situazioni di scarsità di ossigeno (es: montagna (\fig{bpggraph}), condizioni ambientali con bassa [O~2~] prolungata, soggetti con \pat{BPCO} (?)) e ha la funzione di diminuire l'affinità dell'Hb per l'O~2~. Ha un basso effetto a livello polmonare (di ossigeno ce n'è una montagna) ma pronunciato in periferia, dove stimola il rilascio dell'ossigeno ai tessuti.

Ha ruolo __essenziale nello sviluppo fetale__: HbF ha subunità γ, che a differenza di quelle β sono molto meno affini al `BPG`. Il sangue materno, invece, affine al `BPG`, cede facilmente O~2~ alle molecole di HbF. Sostanzialmente, HbF è più affine dell'Hb materna all'ossigeno per via della < concentrazione di `BPG`

![BPG e Hb a varie altitudini (grafico) \label{bpggraph}](img/BPG.png)

#### Temperatura
La temperatura ha effetto analogo a quello del ph:

- Nei polmoni, per via dello scambio continuo, ho __< temperatura__ ⇒ facilità nel legame
- In periferia ho tendenzialmente __> temperatura__ ⇒ ↓ affinità dell'Hb per O~2~

#### Composti che reagiscono con Hb per loro maggior affinità rispetto a quella dell'O~2~
- **CO**
    - x50 ~ x220 affinità con Hb
    - >15%: mal di testa
    - >20 ~ 30%: nausea, disorientamento, disturbi visivi, stato gradualmente soporoso
    - >50%: perdita di coscienza, morte
    - Emivita molto lunga
    - HbF^[Hb fetale] hanno maggior affinità a CO rispetto HbA^[Hb adulto]
- **CN^-^**
    - Tossico per citocromo ossidasi
- **NO**
    - NO → HbNO, cede ai vasi e ha effetto vasodilatatore nocivo rispetto a ossigenazione
- **Composti AGE** -- classica modificazione non traduzionale. Hb viene modificata con glucosio, che si attacca ad un residuo terminale di `Val`. Composti AGE sono __Advanced Glicosylation End-product__. Sono composti che derivano dalla glicosilazione di residui. Per esempio, può formare la `GHb`, l'emoglobina glicata, tipico marker di una situazione di \pat{diabete} (composti `AGE` hanno lunga emivita, per cui sono un buon marker di quanto glucosio c'è in giro nel sangue e della sua concentrazione media, dal momento che più glucosio c'è più `GHb` si forma).

#### Recap
- Polmoni: bassa acidità, minor temperatura, alto O~2~
- Periferia: alta acidità, alta temperatura, alta CO~2~

### HbF
- Maggiore affinità per O~2~, così che il feto riceva più ossigeno (curva saturazione spostata a sx, rispetto a HbA)
    - Dimeri: αγ, no catene β
    - Affinità: Mb > HbF > HbA
    - Non sensibile a BPG (catene γ e non β)
    - Effetto Bohr più pronunciato, per favorire rilascio dell'ossigeno nel feto (infatti liquido amniotico è acido!, e HbF ha sigmoidicità spostata più a destra)

### Mutazioni a carico dell'Hb
- 5% popolazione ha Hb mutata
    - Cambiamenti di carica (effetti su ponti salini e legami ionici)
    - Cambiamenti che stabilizzano MetaHb (male male)
    - Cambiamenti nei contatti tra sub α e sub β
    - Cambiamenti di amminoacidi o di residui interni
        - Es: Anemia falciforme (HbS)

#### HbS -- anemia falciforme
- Si formano polimeri, per via di mutazione di glutammato in valina (glutammato è carico negativamente valina no\)
    - ⇒ si crea un punto __idrofobico appiccicoso__, che causa misfolding della deossiHb (solo forma T!!) ⇒ si formano aggregati fibrosi lunghi che precipitano "incrociandosi" gli uni sugli altri (assomigliano ad un cumulo di bastoncini di shangai)⇒ forma a falce degli eritrociti
        - Flusso laminare disturbato ⇒ microtrombi (gravissimi in età pediatrica, hanno vasi minuscoli)
        - Disturbi nel trasporto di O~2~ ⇒ ipossia
    - O~2~ porta lo stato T in R ⇒ "corregge" (non proprio: \fig{erafalc}) il misfolding ⇒ HbO ricomincia a funzionare. In condizioni di privazione di ossigeno, però, la cosa ritorna brutta
        - In condizioni normali tutto bene, il globulo rosso si gonfia e si sgonfia quando arriva ossigeno, passando da T a R
        - In condizioni di ipossia, si aggrava l'ipossia stessa causa il prevalere di forma T
        - Questo sgonfiarsi e rigonfiarsi è la ragione per cui il protozoo della malaria (che vive nei globuli rossi) ha vita molto più difficile con HbS, siccome vive in un ambiente che si gonfia e si sgonfia in presenza o assenza di ossigeno.
        - Zone soggette a malaria, per adattamento evolutivo, favoriscono eterozigosi di anemia falciforme (che presenta questo effetto ma non è troppo incompatibile con la vita, come è invece omozigosi recessiva)

![Eritrociti normali e tipici di \pat{anemia falciforme} \label{erafalc}](img/anemia-falciforme-eritrociti.png)

<!-- lun 19 nov 2018, 11.40.25, CET -->

# Anticorpi
Breve recap. Gli anticorpi entrano nella classe delle proteine globulari in quanto sono, come loro, solubili -- a differenza delle proteine fibrose che invece __non__ lo sono, e hanno ruolo più strutturale (quindi è alla fine bene che non lo siano).

Le Ig non hanno forma globulare: sono a forma di Y, formate da due catene pesanti e due catene leggere, simmetriche rispetto all'asse verticale. Presentano due regioni ipervariabili in testa, in corrispondenza dell'estremità -NH~2~ e una regione non variabile e tipica in corrispondenza della coda di -COOH. Le varie catene sono solitamente tenute insieme da ponti disolfuro.

Gli anticorpi possono venire usati per fare da marker per l'esistenza di altre proteine. Nel momento in cui vengono ingegnerizzati, magari tramite l'utilizzo di esseri viventi alternativi, anticorpi ad alta affinità per una proteina di cui vogliamo verificare la presenza (es: troponina-I cardiaca per diagnosi di \pat{infarto del miocardio (IMA)}) si procede come segue

- Si preparano i pozzetti con il campione prelevato dall'organismo
- Si usa un'Ig specifica per la proteina che vogliamo ricercare. Questa Ig si legherà a livello delle code -NH3 variabili, esponendo la coda -COOH della regione non variabile
- Si usa un'Ig secondaria con attaccato un rivelatore di qualche tipo (solitamente un colorante) capace di riconoscere e legarsi alla catena non variabile dell'Ig primaria usata per il riconoscimento della proteina

Sulla base dell'intensità di colore, abbiamo valutazione della quantità (e, quindi, anche della presenza) della proteina cercata.

# Proteine fibrose
- Normalmente poco solubile (globulari molto, invece)
- Solitamente funzione strutturale

-----------------------------------------------------------------------------------------
Funzione                            Struttura                           Esempio
----------------------------------- ----------------------------------- ----------------
Essere molto dure (es: unghie,      α-eliche incrociate, legate da      α-keratina
corna)                              ponti S - S

Tensile, molto forte, eventualmente 3 eliche incrociate, legate da      Collagene
allungabileA                        ponti Lys-Hys-Lys

Soffici, flessibili, non            foglietti β che possono scorrere    ??
allungabili                         gli uni sugli altri grazie a
                                    forze di Van deer Waals
-----------------------------------------------------------------------------------------

## Filamenti intermedi del citoscheletro (IFs)
- Diametro: Microtubuli > filamenti intermedi > microfilamenti di actina
- Composizione tessuto-dipendente, a seconda di esigenze meccaniche specifiche (se sono una cellula del corno del rinoceronte ho esigenze diverse rispetto a quelle che avrei se fossi un neurone)
- Funzione prevalentemente strutturale, di sostegno. Non è comunque funzione molto chiara: importante in certe cellule, meno in altre
- Filamenti intermedi di cheratine:
    - 2 α-eliche intrecciate (Coiled coil). Molta forza tensile
    - Si organizzano a coppie polarizzate (appaiamento testa-coda)
    - I dimeri si uniscono, stabilizzati da S-S, a formare protofibrille
- α-cheratine __dure__ hanno tanta cisteina ⇒ tanti legami S-S che stabilizzano ⇒ rigidità molto aumentata. Le cheratine soffici hanno meno S-S
- Pare che mutazioni nella lamina nucleare siano associate con invecchiamento. Mutazioni precoci portano per esempio a \pat{progeria}.

## Collagene (Collageno ?!?!)
- 30% della quota proteica. È la proteina più abbondante nel nostro corpo
- Contribuisce a stabilità di tessuti e organi, cartilagine, tendini, pelle e ossa
- È glicoproteina (proteina + carboidrati) ⇒ insolubile
    - Glucosio e galattosio si legano a gruppi -O di amminoacidi
- Struttura generale
    - *Primaria:* catene Gly-X-Y ripetute, con X e Y aa di tipo diverso che caratterizzano la catena
        - Generalmente i più rappresentati sono Gly, Ala, Pro^[Prolina] (spesso in X) e Hyp^[Idrossiprolina] (spesso in Y)
    - *Secondaria:* no α-elica, ma elica di tipo II^[anche dette α-chain] (levogire, e non destrogire come le α-eliche).
    - *Terziaria:* 3 α-chain formano una superelica destrorsa. Superelica rende le fibrille molto adese ⇒ grande resistenza meccanica
        - Catene di tipo II possono essere identiche o diverse ⇒ tantissimi tipi di collagene diversi
    - *Quaternaria:* Le supertrecce si dispongono sfalsate e affiancate insieme ad altre eliche uguali, a formare fibrille che hanno bandeggio (aree chiare e scure a livello macroscopico (ben visibile con microscopia), siccome le eliche si dispongono tendenzialmente sfalsate per ¼)

### Classificazione del collagene

-----------------------------------------------------------------------------------------------------------------------------------
Tipo                                Struttura                                            Immagine
----------------------------------- ---------------------------------------------------- ------------------------------------------
I, II, III, V, XI                   Molto orientata, fibrillare con bandeggio. Funzione  ![](img/collagene-fibrillare.png)
                                    Essenzialmente strutturale, molto rigida

IV, VII, X                          Reticolata ⇒ fa da rete, garantisce buona struttura  ![](img/collagene-reticolare.png)
                                    ma anche buona diffusione

IX, XII, XIV, XXI, XXII             Piccole fibre, con interruzioni. Fa da "tramite" tra ![](img/collagene-associato-fibrille.png)
                                    strutture con collagene e altre strutture
-------------------------------------------------------------------------------------------------------------------------------------

### Biosintesi del collagene

![Biosintesi del collagene](img/formazione-collagene.png)

- Forma "aggregati" esportati fuori dalla cellula
- I legami finali vengono fatti fuori dalla cellula, altrimenti se si aggregasse insieme dentro sai che casini per la cellula?

1. Formazione delle procatene-α, ovvero di gruppi di 3 eliche levogire, strette in diametro (hanno solo 3 aa. per giro). Questa struttura secondaria particolare è detta __α-catena__
    - Polipeptidi delle procatene sono marcati con sequenze segnale che marcano le procatene come destinate all'esocitosi (p. es: `clatrina` ?)
    - Nel caso del collagene, queste sequenze prima lo portano prima nel RER e poi nel Golgi
    - In coda alle procatene-α vengono lasciati residui terminali che favoriscono l'intreccio, e verranno successivmanete tagliati via
2. Idrossilazione della prolina (nel RER). Ciascuna procatena-α subisce idrossilazione in residui `Pro` o `Lys` ad opera di `idrossilasi`. L'idrossilazione è fondamentale perché forza la conformazione dell'anello della Prolina in eso ⇒ permette lo stretto avvolgimento delle catene

    - Mentre la catena polipeptidica si sta allungando
    - Idrossilasi idrossilano residui in posizione X o Y di Pro e Lys in catene -Gly-X-Y-
    - Vitamina C o acido ascorbico/ascorbato (riducenti) + agente ferrocentrico (che viene ossidato) permettono l'drossilazione. __Senza ascorbato e agente ferrocentrico l'idrossilazione _non_ è possibile__
        - Difetti in dieta ⇒ \pat{scorbuto} (mancanza di vitamina C porta a formazione di collagene molto lasso che non funziona ⇒ tutti gli organi che hanno il collagene non funzionano bene (e il collagene c'è in un mucchio di organi, per esempio conferiscono elasticità e resistenza nei vasi, con conseguenti emorragie importanti e/o deficit cardiaci ⇒ ciao ciao ⇒ $\dagger$))
3. __O-Glicosilazione__ delle `OH-Lys` -- viene aggiunto uno zucchero alle Lys appena idrossilate, per stabilizzare e compattare l'elica
4. e 5.  __Formazione della tripla elica__ -- tre procatene-α vanno a formare un tratto di collagene, superavvolgendosi tra loro in maniera levogira. Hanno attaccati dei peptidi che aiutano l'avvolgimento delle eliche, e che si staccheranno solamente in ambito extracellulare
6. Secrezione mediante __esocitosi__ del tratto di collagene (_che deve ancora assemblarsi!_)
7. Rimozione dei peptidi di accompagnamento, mediante peptidasi. Abbiamo adesso l'unità matura del collagene, che si chiama __tropocollagene__
8. Le fibre di tropocollagene si orientano e si appaiano, polimerizzando, formando quindi le fibre extracellulari di collagene (finalmente) complete
    - Appaiamento grazie a forte legame covalente a livello dei ponti crociati Lys-Lys. L'appaiamento è leggermente sfalsato, e questo rende ragione della caratteristica bandeggiatura del collagene
    - Formazione possibile grazie a lysyl-oxidase extracellulare (Cu^2+^ dipendente)
9. Che due palle è una fatica boia fare il collagene

### Degradazione del collagene
- Turnover lungo ⇒ collagene ha emivita lunga (collagene è lento a farsi, lento a smaltirsi, lento ad aggiustarsi se danneggiato)
    - Invecchiamento del derma di fatto è ossidazione del collagene (lassità, rugosità, ecc)

### Collagene fibrillare vs non fibrillare
- Fibrillare: più comune, formato da fibrille con caratteristica bandeggiatura
    - Flessibile, poco deformabile e resistente (grazie a struttura ad α-chain)
    - Può aggregarsi in superforme diverse a seconda del tipo di collagene: fibrillare, reticolari (più o meno regolare), filamenti perlati, fibrille angolate, inter o intra membrana
    - PAS-positivo, generalmente
- Non fibrillari
    - Membrana basale
    - Collagene FACIT (*Fibril Associated Collagen with Interrupted Triple-helix*) -- collagene accessorio che si attacca ad altro collagene determinandone specificità (es: nei tendini, corpo vitreo)

## [Contrazione muscolare](https://www.youtube.com/watch?v=PnWR6ysOtqY)

![Processo di contrazione muscolare](img/contrazione-muscolare.png)

![Dal muscolo al sarcomero](img/sarcomero-e-muscoli.png)

- Coiled-coil^[due α-eliche avvolte a fare una superelica] di miosina

![](img/coiled-coil-miosina.png)\ 

- \pat{IMA}
    - Lab: test della troponina I cardiaca
    - Durante infarto: morte miocardio rilascia in circolo troponina-I ⇒ test della troponina cardiaca, se positivo, conferma diagnosi di infarto del miocardio

## Processo di contrazione muscolare
0. Arriva segnale alla cellula (↑ [Ca^++^] intracellulare)
1. Miosina scorre su actina e avvicina due dischi Z, utilizzando ATP
2. \TODO{compreso dettaglio img "power stroke"}

# Enzimi
- (Quasi) tutti proteine, con alcune notevoli eccezioni (es: ribozimi)
- Catalizzatori di gran parte di reazioni biologiche, siccome abbassano energia di attivazione e quindi la velocizzano
    - *NON cambiano equilibrio di reazione*
    - Per esempio, abbassano energia di attivazione orientando nella maniera ottimale i reagenti
    - Enzima efficiente: aumenta il rate di reazione x5 ~ x17 ordini di grandezza (!)
- Grado di specificità per il substrato tendenzialmente alto, ma ci sono alcuni enzimi molto più "democratici e conviviali" -- cit.
- Attività persa se denaturati
- Alcuni enzimi necessitano cofattori (ioni o vitamine, vedi atomo ferrocentrico e vitamina C per Lys-idrossilasi) o altri coenzimi
- E + S $\leftrightarrows$ Complesso ES^[Complesso ES è ad uno stato di energia minore rispetto al complesso di attivazione senza E] $\leftrightarrows$ E + P
- **Sito attivo** - regione dell'enzima alla quale si lega il substrato
    - **Idea primitiva: chiave-serratura** -- necessaria compatibilità "topografica" di enzima e substrato. Non è proprio così
    - **Modello accettato ora: induced fit** -- il sito attivo dell'enzima si adatta al substrato in maniera dinamica, cambiando conformazione. C'è un'interazione enzima-substrato bidirezionale: il substrato fa cambiare conformazione all'enzima, che quindi lega il substrato catalizzando la reazione che quell'enzima deve catalizzare, e tutti sono feluci
        - ⇒ questo spiega come mai alcuni enzimi si adattano ad alcune isoforme (enzimi meno specifici di altri)
    - Il potere catalitico deriva dall'energia rilasciata quando l'enzima forma moltissime interazioni (spessissimo a bassa energia) con le molecole del substrato. Di fatto, più che al solo substrato, il sito attivo è molto affine all complesso intermedio ES, stabilizzando (≡ rendendo molto più facile) il raggiungimento dello stadio intermedio che poi precipita verso il prodotto
        - Esempio con enzima inventato: metallasi, che rompe il metallo\
        ![](img/metallasi.png)

## Esempi di catalisi
- Catalisi Acido - Base: coinvolgono una polarizzazione del substrato, per orientarlo e facilitare la rottura del substrato stesso (es: lisozima)

![](img/lisozima.png)\ 

- Catalisi covalente
- Catalisi mediata da metalli
- Hanno tutte lo scopo comune di facilitare la reazione tramite polarizzazioni e legami più o meno deboli con il substrato, esponendo e/o facilitando i siti di reazione

## Proprietà degli enzimi
- Specificità (enzimi schizzinosi e altri che sono da balotta)
    - Assoluta
    - Relativa: compatibili forme con certo grado di somiglianza
    - Stereospecificità: alcuni enzimi sono in grado di distinguere un enantiomero dall'altro (importante, perché tutti i nostri aa sono levogiri, mentre alcuni batterici sono destrogiri ⇒ evitiamo di seccare i nostri amminoacidi e mazziamo i loro)

## Reazione a catena
- Spesso se catena, il prodotto non è lasciato libero, ma finita una reazione arriva istantaneamente l'enzima compatibile con il prodotto appena creato che lo converte in quello successivo:
    - A $\xrightarrow{E_1}$ B $\xrightarrow{E_2}$ C $\xrightarrow{E_3}$ ... Z $\xrightarrow{E_1}$ Prodotto
    - Regolando l'enzima che sta alla reazione che è il collo di bottiglia si regola tutta la catena: ho regolazioni precise in un solo momento di una delle reazioni specifiche e ho controllo su la catena intera

## Cinetica enzimatica
- Misuriamo
    - 1 unità di attività: quanto enzima converte 1 μmole di substrato
    - 1 unità di attività specifica: TODO

### Come misuro la velocità di reazione con substrato?
- Problema: ↑ concentrazione del substrato (entro limiti) ⇒ ↑ velocità
    - ⇒ per misurare ci dobbiamo mettere in uno stato in cui la concentrazione di substrato non cambia la velocità di reazione. Definiamo una velocità iniziale a queste condizioni come $v_0$, nei primissimi istanti della reazione ($t \rightarrow 0$). Qui, siccome il substrato è in largo eccesso rispetto a enzima, considero che nei primissimi istanti non cambi (≡ cambia, ma in maniera assolutamente trascurabile)
    - Faccio questa roba a svariate concentrazioni, che rispecchiano le concentrazioni che avrei se le misurassi in maniera continua in una sola provetta (ovvero, se lasciassi andare avanti la reazione, permettendo all'enzima di legare il substrato)
    - Interpolo tutti i dati, ricavo l'equazione, e...\
![TODO: costrizione curva velocità di reazione](img/costruzione-curva-velocita-reazione.png)

$$ v_0(t) = \frac{[v_{max}][S(t)]}{K_m +[S(t)]}$$
- $K_m = \frac{1}{2}{v_{max}}$
    - All'inizio, [S(t)] $\rightarrow$ 0 ⇒ Ho andamento lineare

#### Effetti della temperatura

#### Effetti del pH
- Effetto enzimi dipende molto da pH, per via della denaturazione (in fondo sono proteine)
    - Generalmente attivi in stretto intervallo di pH, con poche vsariazioni
    - intervallo dipende ovviamente dall'organo e/o funzione (es: tripsina vs peptina)

#### Effetti [S] e [E] su velocità
- Saturare [S] aumenta linearmente velocità, fino a che ho comunque abbastanza substrato da poter impegnare tutti i siti attivi disponibili di tutte le molecole di enzima

### Meccanismi di regolazione dell'attività enzimatica

![Tutte le vie di controllo degli enzimi](img/vie-regolatorie-enzimatiche.png)

#### Inibizione enzimatica
- **Inibizione enzimatica** -- meccanismo fondamentale di controllo, biologico e/o farmacologico
    - *Irreversibile*: generalmente tramite legame covalente molto forte inibitore-enzima
    - *Reversibile:* interazione debole inibitore-enzima
        - Competitiva
        - Non competitiva
    - Modificazioni allosteriche
    - Modificazioni dell'attività per via di PTM covalenti

##### Inibizione reversibile
- *Competitiva* 
    - inibitore ha struttura simile al substrato, talmente simile che frega il sito di legame al substrato reale e occupa il sito attivo, ma senza reagire ⇒ l'enzima non metabolizza il substrato perché l'inibitore gli ha fregato il posto\
    ![](img/inibizione-competitiva.png)
    - Eccesso di substrato, però, spiazza inibitore, convincendo l'enzima a legare substrato invece che competitore (inibitore ↑ K~m~)\
    ![](img/inibizione-competitiva-grafico.png)
    - Grafico doppi reciproci: commento
- *Non competitiva*\
    ![](img/inibizione-non-competitiva.png)
    - Inibitore impedisce proseguire attività enzima-substrato, permettendo tuttavia il legame ⇒ aggiungere substrato non cambierà le cose, siccome di fatto il cambiamento è reale nella conformazione, e non ho competizione per occupare il sito attivo\
    ![](img/inibizione-non-competitiva.png)
    - Grafico doppi reciproci: \TODO{ commento }

![Meccanismi di inibizione](img/inibizione-recap-1.png)\ 

![Grafico diversi meccanismi di inibizione](img/inibizioni-recap.png)\ 

##### Inibizione irreversibile
- Solitamente modificano un amminoacido essenziale all'attività, grazie a legame covalente inibitore-enzima
- Tipologia
    - *Inibitore suicida*: inibitore attiva l'enzima, reagiscono insieme, ed è il prodotto della reazione che si lega all'enzima. Di fatto, l'enzima fa reagire qualcosa che lo uccide, da qui il suicida. Esempio: penicillina^[Che, per inciso, ha aumentato di una ventina d'anni l'aspettativa di vita __media__ (!) di tutti]
    - *Analoghi del substrato*: Legano cose molto simili al substrato, ma in maniera covalente e frega così l'enzima. Es: chimotripsina^[taglia che ne so]
    - *Reagenti con gruppi specifici*: hanno gruppi che si legano specificamente a certi aa. del sito attivo dell'enzima, denaturandolo e impedendone l'attività

#### Modificazioni covalenti
- Modificazione post-traduzionale (PTM) ha effetto attivatore o inibitore (es più comune: fosforilazione enzima ⇒ attivazione)
- Meccanismi super-veloci, molto più agili per attivare/disattivare enzimi
    - Fosforilazione^[possibile anche fosforilazione su siti inibitori, per inibire maggiormente]: catalizzata da chinasi
    - Defosfo: spontanea, o catalizzata da fosfatasi
- Circa 500 PTM, quindi la faccenda è decisamente estesa, non esiste solo fosforilazione
    - Metilazione, sulfatazione, actilazione, palmitoilazione, un-fottio-di-altre-modifiche-azione...

#### Regolazione allosterica
- Modificazione fine e, sopratutto, *reversibile*
- Negli enzimi regolabili in questo modo, c'è un sito aggiuntivo (_sito allosterico_) al quale si regola l'effettore allosterico
- Controllo dinamico, siccome di solito sono connessi in qualche modo alla via metabolica che controllano, spesso essendo prodotti di qualche fase della via stessa
- __Esempio principe di regolazione allosterica__: meccanismo a feedback (solitamente negativo)
- Enzimi allosterici: enzimi la cui attività è inibita/attivata da regolatori allosterici
    - ↑ attivatore allosterico ⇒ rende la curva di velocità più iperbolica (ripida)
    - ↑ inibitore allosterico ⇒ rende la curva  di velocità più sigmoide (morbida)

![](img/modulazione-allosterica.png)

- Tipologia degli effettori^[sia inibitori che attivatori]
    - Effettore è il substrato (regolazione omo-allosterica) -- esempio: meccanismi di feedback, sopratutto negativo
    - Effettore diverso dal substrato (regolazione etero-allosterica)
- Solitamente l'effettore è legato in qualche modo alla via metabolica, per avere auto-regolazione della via: quello che viene prodotto da qualche parte ne controlla un'altra, regolando nel complesso tutta la catena

##### Feedback
- Inibizione da feedback\
    ![](img/feedback-negativo.png)
- Attivazione all'avanti\
    ![](img/attivazione-avanti.png)

### Zimogeni
- __Zimogeni__: enzimi che hanno al loro interno residui che li bloccano, che impediscono di esercitare l'attività effettrice. Diventano enzimi attivi una volta eliminati i residui
- Esempi
    - Cascata della coagulazione
    - `Tripsina` e `chemotripsina`


### Isoenzimi
- Isoforme di enzimi: forme che di fatto fanno la stessa cosa ma sono in tessuti e/o cellule con leggere differenze
- Es
    - lattato-deidrogenasi: subunità diverse, espresse differentemente in organi diversi (metabolismo del lattato ha esigenze organospecifiche).
    - HbF e HbA

# Fine
- 💙 Agnetti
- Buon ringraziamento (💙)
- "Siete stati una classe formidabile, grazie" - 💙
