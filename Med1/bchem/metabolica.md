% Appuntoni di biochimica metabolica
% Emanuele Vicinelli
% A.A 2018/2019

* * * *

<!-- Data in cui il pdf è stato compilato-->
\thispagestyle{fancy}
\fancyhead{}
\fancyfoot{}
\renewcommand{\headrulewidth}{0pt}
\rfoot{\today}

\clearpage

\tableofcontents

\clearpage

\listoffigures

\clearpage

\part{Classi di enzimi coinvolti nelle vie metaboliche}

### Chinasi e fosfatasi
- __La regolazione di una via metabolica è portata avanti mediante la regolazione degli enzimi coinvolti nella via stessa. Questa regolazione è data spesso da un equilibrio tra attivazione e disattivazione, ovvero un equilibrio tra PK e PP__
    - __Chinasi__ (PK): fosforilazione di una proteina mediante trasferimento di un P~i~ (proveniente da ATP) verso un substrato
        - La chinasi agisce perché trasferire un P~i~ ⇒ acquisire 2 e^-^ ⇒ cambio di conformazione in una funzinonante + energia necessaria da concomitante idrolisi di ATP
    - __Fosfatasi__ (PP): rimozione di un P~i~ da un substrato

### Ossido-reduttasi
- Le redox sono catalizzate da __ossido-reduttasi__, che sono di vario tipo
    - __Deidrogenasi__: $H \rightarrow H^{+} + e^{-}$
    - __Ossidasi__: trasferiscono elettroni ossidando usando l'ossigeno come ossidante, che viene quindi ridotto a H~2~O o H~2~O~2~
    - __Perossidasi__: usano un perossido come ossidante
    - __Ossigenasi__: catalizzano ossidazioni incorporando l'ossigeno (formando un -OH o un -COOH)
        - __Monoossigenasi__: trasferiscono 1 ossigeno, l'altro viene ridotto a H~2~O
        - __Diossigenasi__: incorporano 2 O~2~

### NAD e FAD
- NAD e FAD agiscono come accettori di H^x^ ⇒ svolgono ruolo di __trasportatori di elettroni, che si legano a loro per compensare la carica__
    - NAD (NADP): agisce come accettore di H^+^, e quindi come trasportatore di 1 e^-^ $$NAD(P)^{\delta^{+}}\ (ox) \leftrightarrow NAD(P)H + H^{+}\ (red)$$
        - NADH/NAD >> 1 ⇒ si favorisce la riduzione del NAD ⇒ il NAD viene molto usato in processi di ossidazione (⇒ catabolismo)
        - NADPH/NAD << 1 ⇒ si favorisce l'ossidazione del NADPH ⇒ il NADP viene molto usato in processi di riduzione (⇒ anabolismo)\
        ![](img/bch-nadvsnadp.png)
    - FAD: agisce come accettore di 2H^+^ e quindi come trasportatore di 2e^-^ $$FAD (ox) + 2H^{+} + 2e^{-} \leftrightarrow FADH_{2} (red)$$
        - Può accettarne anche uno alla volta, andando a formare una forma intermedia (`semichinone` parzialmente ridotto)
        - Solitamente catalizza reazioni che portano alla formazione di un -C=C-, siccome accoglie i 2 H^+^ che arrivano, uno da un carbonio e uno dall'altro

## Trasportatori di unità monocarboniose
- __Biotina__
    - Lega CO~2~ (carbonio il più ossidato possibile)
    - Coenzima della maggior parte delle carbossilasi, perché dona il carbonio da aggiungere
- __S-Adenosilmetionina__
    - Lega il C (nella forma di -CH~3~, ovvero la più ridotta possibile) mediante lo zolfo della `Met`
    - Ha ruolo importante nel metilare e trasformare molecole
        - Noradrenalina $\xrightarrow{SAM}$ adrenalina
        - Guanildoacetato $\xrightarrow{SAM}$ creatina
        - Nucleotidi $\xrightarrow{SAM}$ nucleotidi metilati
        - Fosfatidiletanolammina $\xrightarrow{SAM}$ fosfatidilcolina
        - Acetilserotonina $\xrightarrow{SAM}$ Melatonina

![Varie forme del THF \label{thf}](img/forme-thf.jpg)

- __Tetraidrofolato__ (`THF`, o `FH4`) \marginfig{thf}
    - Può agire sia come accettore che come donatore di unità monocarboniose
    - Lega il C a vari stadi di ossidazione, a seconda di quello che è necessario. Le varie forme sono interconvertibili, spendendo NADH
        - N5, N10 __metilen__ -THF
        - N5, N10 __metenil__ -THF
        - N5 __formimmino__ -THF
        - N10 __formimmil__ -THF
    - Viene caricato o a livello di N5, e/o a livello di N10
    - Deriva dalla vitamina B9 (acido folico) mediante riduzioni successive (prima DHF, poi THF) che spezzano doppi legami


\clearpage

\part{Metabolismo}

# Generalità sul metabolismo
![Quadro generale delle vie metaboliche cellulari \label{metabolismo-overview}](img/metabolismo-recap.png)

\marginfig{metabolismo-overview}

- Catabolismo: vie convergenti dai vari prodotti verso la produzione di ATP
    - Origine: molecole complesse
    - Processi catabolici degradano molecole complesse in molecole sempre più __semplici e ossidate__
    - __Si conclude con molecole ossidate con pochi atomi di carbonio__: ACoA, piruvato, ossalacetato
- __Le vie cataboliche convergono verso la produzione di piruvato/ACoA__
    - ACoA è punto di ingresso per ciclo di Krebs
    - Ciclo di Krebs ha come scopo quello di produrre specie ridotte (NAD e FAD) capaci di stoccare momentneamente energia
    - NAD e FAD entrano in un processo a parte, la via della catena di trasporto degli elettroni, per produrre energia sotto forma di __ATP__
- Anabolismo: vie che portano da molecole semplici alla costruzione di molecole complesse
    - Consumano energia
    - I metaboliti semplici possono (ma ovviamente non sempre) essere intermedi del ciclo di Krebs
- Digestione è processo catabolico: ogni componente è digerito con i suoi tempi e in distretti specifici, utilizzando l'enzima appropriato \marginfig{digestione-overview}

![Processi digestivi di lipidi, carboidrati e proteine \label{digestione-overview}](img/digestione-fasi.png)

\clearpage

# Metabolismo del glucosio

<!-- ![](img/catabolismo-glucidi.jpg)\ -->

![](img/vie-glucosio6p.png)\ 

- Il metabolismo del glucosio parte con una molecola di glucosio e termina con la produzione di 2 molecole di piruvato

## Il glucosio e la cellula
- __Il glucosio deriva dai carboidrati, polisaccaridi scissi in disaccaridi di base dalle `amilasi` e idrolizzati a monosaccaridi nei primi tratti dell'intestino. Da qui entrano in circolo -- e l'ingresso è operato da 2 recettori__
    - __`GLUT`__ -- lavora per __uniporto__, costruendo un canale internamente polare che attraversa la membrana cellulare e permette l'ingresso passivo del glucosio
    - __`SGLT`__ -- lavora per __simporto__, sfruttando il gradiente di concentrazione del Na^+^, che migra all'interno insieme al glucosio
- __Una volta dentro la cellula il glucosio → glucosio6P__, così viene bloccato dentro la cellula. Da qui, ci sono svariate vie alle quali può andare incontro:
- __La via catabolica principale che rende il glucosio utilizzabile per gli altri processi cellulari si chiama glicolisi__
    - Glucosio $\xrightarrow{ox\ 1}$ piruvato ($\xrightarrow{ox\ 2} ACoA$)
        - Durante ossidazione viene prodotto ATP
    - `ACoA` è punto d'ingresso per __ciclo dell'acido citrico__, che porta alla produzione marginale di ATP e principalmente di NAD
    - Il `NADH` viene ossidato a `NAD` nella __catena di trasporto degli elettroni__, momento nel quale avremo la massima prodizione di ATP. L'ossigeno molecolare è l'accettore finale: viene ridotto ad H~2~O permettendo quindi al NADH di venire ossidato a NAD^+^. Questo è fondamentale, per far sì che la stessa molecola possa funzionare in un ciclo successivo, ma sopratutto per garantire un _concomitante rilascio di energia, dal quale viene sintetizzata l'ATP_
- __Altre vie utilizzano prodotti glucidici__
    - __Glicogenosintesi__/lisi: immagazzinamento del glucosio, specialmente nel fegato (grazie a `glucochinasi`)
    - __Via del lattato__: destino del piruvato sse anaerobiosi (_Ciclo di Cori_)
    - __Ciclo dei pentosi__: sintesi nucleotidi (ma anche sintesi di NAD(P)H)
    - __Trasformazioni specifiche__ che trasformano il glucosio-6P in componenti necessari per creare prodotti a base di glucidi (es: glicoproteine)
- __In realtà il glucosio non è l'unico glucide che può essere metabolizzato nelle vie successivamente descritte, ma è sicuramente il glucide migliore (= più affine agli enzimi) e quello maggiormente disponibile__
    - Altri glucidi possono entrare in diversi punti della via (vedi glicolisi)
    - Meglio esosi: fruttosio su tutti; ma anche mannosio va bene. __Vanno però opportunamente modificati__ (solitamente vanno fosforilati)
    - Alcuni enzimi, pur andando bene nella via metabolica, possono essere meno affini, e quindi rallentarla
    - Alterazioni degli enzimi che trattano questi altri glucidi possono essere pericolose, perché al pari del glucosio altri glucidi hanno effetto regolativo su vie metaboliche (e se si accumulano è un problema). Il corpo solitamente sceglie la strada di convertire questi glucidi in altri più simpatici
- __L'obiettivo principale è quello di ossidare il glucosio a piruvato (e poi il piruvato in ACoA)__

## Glicogeno
- __Il glicogeno è un polimero del glucosio appositamente utilizzato dall'organismo per lo stoccaggio dell'energia perché ha un'altissima densità energetica__
    - Accumulato nel fegato in granuli
    - Molto numerose estremità riducenti (-OH libero in C4): la cosa ha senso se pensiamo che spessissimo il glicogeno è bersaglio di enzimi per la sua mobilizzazione. Il glucosio viene rimosso dalle estremità riducenti e aggiungo ad estremità non riducenti

![](img/glicogenosintesi-e-glicogenolisi.png)

- La __glicogenosintesi__ è il processo che, da glucosio-6P, porta alla formazione del Glicogeno
    1. `glucochinasi` epatica agisce come `esochinasi` e fosforila il glucosio entrato nella cellula
    2. `fosfoglucomutasi` trasferisce il gruppo fosforico dal C6 al C1 (succede perché ha una `Ser` fosforilata nel sito catalitico ⇒ cede quel P~i~ al C1 e prende il P~i~ dal C6 per ritornare nella forma attiva)
    3. G1P viene legato con UDP in C1, diventando UDP-glucosio, che è l'unità capace di essere aggiunta alle molecole di glicogeno
    4. La `glicogeno-sintasi` effettua la reazione di aggiunta: $UDP-glucosio + glicogeno_{n} \xrightarrow{glicogeno\ sintasi} glicogeno_{n+1} + UDP$\
    La `g-s` sa catalizzare solamente l'__aggiunta__ (≡ formazione di legami _α 1 → 4_)⇒ necessita di un primer di 6/8 glucosi. La formazione del primer è garantita dalla `glucogenina`, che fornisce sia la struttura su cui formare il primer che la capacità catalitica per farlo
    5. I punti di ramificazione interna del glucosio sono prodotti grazie ad un _enzima ramificante_
        - Si aspetta che si formi una catena lineare sufficientemente lunga di glucosi (11) ad un'estremità non riducente
        - Si staccano gli ultimi 6/7 glucosi della catena e si trasferiscono in una catena interna, dove si catalizza un legame _α 1 → 6_
        - La glicogeno-sintasi riprende l'allungamento dall'estremità non riducente appena troncata
    6. UDP + ATP → UDP ⇒ formare glicogeno costa
- La __glicogenolisi__ è il processo inverso della glicogenosintesi
    1. `glicogeno-fosforilasi` e l'_enzima deramificante_ si occupano di staccare i legami _α 1 → 4_ e _α 1 → 6_
        - La `glicogeno-fosforilasi` mangia la catena dall'estremità riducente (?)
        - L'_enzima deramificante_ agisce in due tempi: prima da __transferasi__, perché trasferisce il corpo della catena ramificata in una vicina catena lineare; poi stacca l'ultimo glucosio legato con legame _α1→6_
    2. Il G1P ottenuto viene trasformato in G6P dalla `fosfoglucomutasi`
    3. Nel \a{fegato} (solo negli epatociti, infatti, è espresso l'enzima necessario, nei miociti no) il G6P è idrolizzato in maniera __irreversibile__ a glucosio (`glucosio-6-fosfatasi`), che ora è libero di entrare in circolo
- __La regolazione delle vie di glicogenolisi e glicogenosintesi è effettuata tramite ormoni sistemici che riflettono le necessità metaboliche dell'organismo in quel momento__.
    - `insulina` $\mapsto$  ↑ glicogenosintesi e glucochinasi
    - `glucagone` e/o `adrenalina` $\mapsto$ glicogeno-fosforilasi
\
![](img/regolazione-sintesi-glicogeno.png)

- __Gli enzimi che riguardano il glicogeno sono attivi se sono fosforilati__, sono inattivi se non sono fosforilati
- __Questi ormoni scatenano vie interne alla cellula che prevedono modificazioni allosteriche o covalenti degli enzimi chiave (`GS` e `GF`) nella manipolazione del glicogeno__
    - \underline{Regolazione della glicogenolisi/glicogenosintesi}
        - La via della glicogenolisi inibisce o riduce quella per la glicogenosintesi, e viceversa
        - `GSK3` può fosforilare la `GS` ⇒ inibizione della glicogenosintesi
        - `PP1`^[_Proteina fosfatasi 1_] può defosforilare la `GS`⇒ promozione della glicogenosintesi
        - `PKB` blocca l'attivazione della `GSK3` ⇒ impedisce l'inibizione della glicogenosintesi
            - Fosforilazione della glicogeno-sintasi ⇒ ↓ \label{aaah-tutto-quadra}
            - Fosforilazione della glicogeno-fosforilasi ⇒ ↑
        - Regolazione allosterica operata da glucosio, ma anche da glucagone/adrenalina
    - \underline{Regolazione del metabolismo del glicogeno}
        - La `PP1` agisce generalmente fosforilando praticamente ogni enzima chiave nella catena, attivandolo o bloccandolo
        - Regolazione con fosforilazione tramite cascata scatenata dalla `PKA cAMP-dipendente`^[__Enzima tipico che \ini processi che consumano ATP a favore di processi catabolici che invece producono ATP (ossidazione del glucosio, ossidazione degli acidi grassi...__) \label{ampkprotettiva}] (solitamente ↓ glicogenosintesi, perché `PKA` fosforila `GSK3`, che fosforila -- inibendola --  la `glicogeno-sintasi`)
        - PKA e PP1 sono strettamente collegati: sono proteine che effettuano un doppio controllo l'una sull'altra. È possibile che una delle due fosforili l'altra, attivandola o inattivandola a seconda del sito di fosforilazione (siccome ciascuna può essere sia fosforilata di suo, che legata ad un inibitore fosforilato)
            - Es: l'adrenalina può attivare la PKA
- __La glicogenolisi nel muscolo scheletrico è differente: riflette il fatto che il ruolo nel glicogeno muscolare è quello di avere una fonte di energia rapidamente disponibile \underline{in loco}__
    - Manca la `glucosio-6-fosfatasi` ⇒ il glucosio scisso dal glicogeno muscolare imbocca la via della glicolisi

## Glicolisi

![Glicolisi \label{lblglicolisi}](img/glicolisi-completa.png)

- __Processo durante il quale una molecola di glucosio (6C) viene ossidato a 2 molecole di acido piruvico (3C ciascuna)__, con produzione di ATP (dovuta alla perdita dei legami chimici). \marginfig{lblglicolisi}
    - Processo O~2~-indipendente (anaerobico)
    - Non solo glucosio può essere substrato iniziale della glicolisi
    - 10 tappe enzimatiche per il primo stadio di catabolismo del glucosio
        - Fase preparatoria di __investimento energetico__ (perdo 2 ATP)
        - Fase di __recupero energetico__ (guadagno 4 - 2 = 2 ATP e 2 NADH)
- Glucosio + 2NAD^+^ + 2ADP + 2P~i~→ 2 piruvato + 2NADH + 2H^+^+ 2ATP + 2H~2~O\
![](img/bilancio-glicolisi.png)

### Fase preparatoria (-2 ATP)

![](img/glicolisi-1.png){width=70%}\ 

1. __Fosforilazione del glucosio__ (-1 ATP) -- `esochinasi`^[`glucochinasi` nel fegato] fosforila in C6 il glucosio per impedirgli di uscire, secondo gradiente, dalla cellula. ΔG < 0 ⇒ reazione irreversibile; che ci sta, in fondo, se fosse reversibile potrei avere contesti in cui _spontaneamente_ il glucosio esce dalla cellula
2. __Glucosio → fruttosio__ -- grazie a `fosfoesoso-isomerasi`. Passiamo da una forma aldeidica del glucosio (\chemfig{R-C(=O)([1]-H)}) ad una forma chetonica del fruttosio (\chemfig{R-C(=O)(-[1]R)})
3. __Fruttosio-6P → Fruttosio-6,1P__ (-1 ATP) -- la `fosfofruttokinasi-1` fosforila ulteriormente il f. monofosfato trasformandolo in bisfosfato. Questo permette, alla fine del passaggio successivo, di avere entrambi i due composti fosforilati, in modo da mantenerli nell'ambiente intracellulare
4. __Scissione del fruttosio-2P in gliceraldeide-P e diidrossiacetone-P__ -- la `trioso-fosfato-isomerasi` scinde il fruttosio in aldeide e chetone fosfati a 3C, capostipiti della famiglia
5. __Chetone → aldeide__ -- siccome ci piacono le aldeidi, un sistema interconverte il chetone nell'aldeide (tanto, di fatto, in questo momento sono isomeri)

### Fase di recupero energetico (+4 ATP e +2 NADH)

![](img/glicolisi-2.png){width=70%}\ 

6. __Gliceraldeide → 1,3-bifosfoglicerato__ (+1 NADH x 2)-- tappa sia di ossidazione^[Ricordiamoci che __ossidare__ qualcosa, in ambito biochimico, equivale a __deidrogenare__: deidrogenando, infatti, rimuoviamo anche elettroni (rimuoviamo 1 e^-^ sotto forma di H, o 2e^-^ sotto forma di H^-^)] che di fosforilazione ad opera della `gliceraldeide-3-fosfato deidrogenasi`(sono quindi necessari P~i~ e NAD^+^ per accogliere l'H che esce dall'ossidazione). L'ossidazione del gruppo aldeidico porta alla formazione di un _acile-fosfato_^[-COOH privato dell'OH: \chemfig{R-[2]C(=[2]O)(-O-P(-[2]O^{-})(=O)(-[6]O))}, con il gruppo acilico che è dato dal -COOR (-COOP^-^ in questo caso)] ad alta energia. Si produce quindi __1,3-bifosfoglicerato__ (1,3-BPG)
7. __1,3-bifosfoglicerato → 3-fosfoglicerato__ (+1 ATP x 2) -- il BPG è un composto ad alta energia, per via del gruppo acile-fosfato sul quale, tra l'altro, è localizzata la carica. I 2 BPG vengono quindi in primis usati per recuperare l'energia spesa nella prima parte, mediante la formazione di ATP che accetta un gruppo fosfato ceduto dal BPG
8. __3-BPG → 2-BPG__ -- ad opera della `PG-mutasi`
9. __2-BPG → PEP__ -- `enolasi` trasforma il BPG in fosfoenolpiruvato, tramite deidratazione. Questo porta ad un accumulo di carica sul -PO~4~
10. __PEP → enolpiruvato → piruvato__ (+1 ATP x 2) -- il gruppo fosforico rimanente sul fosfoenolpiruvato (che è molto molto reattivo) viene ceduto volentieri ad un'ADP, che diventa ATP. Rimane __enolpiruvato__, che rispetto al piruvato è un tautomero. I due si interconvertono spontaneamente (_tautomerizzazione_), anche se l'equilibrio è spostato verso il piruvato

### Destino del piruvato

![Regolazione delle vie metaboliche dal glucosio al piruvato](img/schemone-bellissimo-fondamentale-super.jpg)

- __Ora che c'è il piruvato, la scelta di cosa farne dipende__
    1. __Stato energetico della cellula__^[vado avanti verso il catabolismo o torno indietro verso il glucosio?]: se ho tante molecole che testimoniano abbondanza energetica, non è necessario intraprendere vie cataboliche del piruvato
        - Solitamente vengono intraprese vie cataboliche, che tuttavia necessitano che il piruvato venga decarbossilato ad ACoA (come, ad esempio, la produzione di acidi grassi)
    2. __Aerobiosi vs aerobiosi__
        - Se siamo in condizioni __anaerobiche__: il piruvato viene fermentato (a lattato nel vivente, ad etanolo in alcuni organismi)
            - La fermentazione, direttamente a livello citosolico, produce energia e _contemporaneamente_ ossida il NADH rendendolo riutilizzabile, grazie ad una reazione _reversibile_^[Quindi, post anaerobiosi, è possibile una riconversione lattato → piruvato: la direzione della reazione è decisa dal rapporto $\frac{NADH}{NAD^{+}}$] catalizzata dalla `lattato-deidrogenasi`^[Notiamo che nell'organismo, al di là delle condizioni anaerobiche tipiche dovute a sforzi o patologia, ci sono distretti corporei che lavorano abitualmente in anaerobiosi non perché non ci sia ossigeno, ma perché non dispongono di mitocondri: pensiamo ad esempio agli eritrociti (dove il metabolismo fortemente ossidativo, se sfuggisse di mano, andrebbe a danneggiare l'Hb; o anche alle cellule dell'occhio, scarsamente vascolarizzate e ancor meno presentanti mitocondri per essere il più trasparenti possibile). Questo genere di cellule lavora in anaerobiosi costitutiva]
            - Il lattato viene riversato in circolo, in modo che raggiunga il fegato, dove viene riconvertito in piruvato e poi in glucosio (_gluconeogenesi_), reimmesso in circolo (__\underline{ciclo di Cori}__)
        - Se siamo in condizioni __aerobiche__: piruvato →  ACoA, tramite decarbossilazione ossidativa; successivamente entra nei mitocondri come substrato della serie di reazioni del ciclo di Krebs

#### Sistemi navetta

\footnotesize
Il NADH viene riossidato a NAD __solamente a livello della catena di trasporto degli elettroni__ (mitocondriale). Tutto stupendo, se non fosse che il NADH non riesce ad attraversare la membrana mitocondriale interna. All'interno dei mitocondri ci sono dei coenzimi, per cui la strategia diventa utilizzare un sistema (__sistema navetta__) per ossidare il NADH citosolico, trasportare gli elettroni in qualche modo dentro al mitocondrio e ridurre i coenzimi intra-mitocondriali. Saranno poi loro ad andare verso la catena di trasporto degli elettroni per essere ossidati a loro volta.
\normalsize

- __Il mitocondrio ha una membrana interna molto impermeabile, perché stocca energia sotto forma di gradiente protonico. Ioni o molecole cariche non riescono ad attraversarla liberamente__. Anche la membrana esterna è molto poco permeabile (dopotutto il gradiente va mantenuto nello spazio intermembrana), MA presenta pori VDAC (sostanzialmente canali voltaggio-dipendenti con alto grado di stronzaggine verso cosa trasportano) che decidano cosa entra e cosa esce
    - Sono necessari sistemi navetta che trasportino elettroni (= equivalenti riducenti) da un lato all'altro della membrana
    - Il piruvato, a ph fisiologico, è anione (normalmente: acido piruvico). Necessita pure lui di sistemi che lo trasportano dentro il mitocondrio, se è questo che deve succedere. Idem per altri composti tipici del ciclo di krebs^[citrato, α-chetoglutarato, malato...] che è bene stiano dentro al mitocondrio
        - Navetta G3P
        - Navetta malato-aspartato
- __L'effetto dei sistemi è quello di trasportare equivalenti riducenti (e^-^) dal citosol alla matrice mitocondriale__ (vedi riquadri rossi)

#### Navetta G3P
![](img/navetta-glicerolo.png){with=50%}\ 

1. Il __DHAP__ (diidrossiacetone-fosfato) citoplasmatico viene ridotto a __G3P__ (glicerolo-3-fosfato) tramite NADH, che ritornerà quindi a NAD^+^
2. Il G3P migra all'interno dei mitocondri
3. Nei mitocondri avviene l'inverso: G3P viene riossidato a DHAP, e contemporaneamente il FAD mitocondriale verrà ridotto a FADH~2~
4. Il FADH~2~ andrà incontro alla catena di trasporto degli elettroni, per essere ossidato a FAD e produrre energia

#### Navetta malato-aspartato

![\label{navmalasp}](img/navetta-malato.png)\ 

1. __Ossalacetato__ citosolico viene ridotto a __malato__ per reazioni che sono protagoniste di processi cellulari che vedremo più avanti. Contemporaneamente il NADH → NAD^+^
2. Il malato entra nel mitocondrio
3. Succede la faccenda inversa grazie a `malato deidrogenasi`, tornando ad essere ossalacetato
4. L'ossalato, deve uscire dal mitocondrio. Lo fa venendo trasformato ad aspartato (perché per lui c'è il trasportatore)
    - Tramite __transamminazione__^[Trasferimento di un gruppoo amminico] -- altrimenti come ossalato non può uscire. Nel citosol verrà nuovamente ritrasformato in ossalato
    - Contemporaneamente, α-ketoglutarato → glutammato


### Regolazione della glicolisi
- Regolazione a livello degli enzimi che catalizzano due reazioni della glicolisi: la seconda fosforilazione del fruttosio e la conversione da fosfoenolpiruvato a piruvato. __Il razionale del controllo è quello di mantenere costante la quantità di ATP intracellulare__
    - \underline{Regolazione allosterica della \texttt{PFK1}} (coinvolto reazione comando che impegna definitivamente il glucosio-6P nella glicolisi, rendendo il fruttosio-6P → fruttosio-1,6-BP)
        - ↑ tramite F-2,6-BP[^f26bp] o da AMP^[AMP è indice del consumo di ATP (ATP → ADP → AMP)]
        - ↓ da ATP^[Se ne ho tanto, non mi importa produrlo, no?], citrato o da alte concentrazioni di ioni H^+^
    - \underline{Regolazione della \texttt{piruvato-chinasi}}
        - Allosterica: inibizione ad opera di composti che, se ci sono, manifestano un alto stato di energia della cellula (ATP, acidi grassi, ACoA). Al contrario, viene stimolata dalla presenza di F-1,6-BP
        - Covalente (esclusivamente epatica della PKL, _Pyruvate Kinase Liver_): viene bloccata per bloccare la glicolisi e permettere in questo modo al glucosio di ritornare nel torrente ematico. Regolazione possibile mediante inattivazione della PKL tramite fosorilazione, eseguita dalla PKA stimolata da `glucagone`

[^f26bp]: Il __fruttosio 2,6 bisfosfato__ è originato dall'azione di un enzima bifunzionale a partire dal _fruttosio 6-fosfato_. Una sua presenza testimonia _abbondanza_ di F6P, perché significa che c'è abbastanza fruttosio fosfato per consentire che una parte di questo diventi substrato dell'enzima bifuznzionale.\
Testimoniando un'abbondanza di fruttosio, ha un effetto allosterico nel regolare le vie della glicolisi e della gluconeogenesi, agendo da regolatore allosterico:\
\
- Una sua abbondanza __stimola la glicolisi ed inibisce la gluconeogenesi__, in quanto testimonia una buona presenza di fruttosio intracellulare (\att `PFK1`, \ini `FBPasi 1`)\
- Una sua mancanza __stimola la gluconeogenesi ed inibisce la glicolisi__, in quanto testimonia una scarsità di fruttosio intracellulare (\att `FBPasi 1`, \ini `PFK1`)\
\
L'enzima bifunzionale che usa il F6P come substrato è composto da 2 subunità (PFK2 + FBPasi2), una che sintetizza il F2,6BP e l'altra che rimuove il fosfato per riottenere il F6P. La __subunità fosforilata è quella attiva__. La fosforilazione segue meccanismi di trasduzione cellulare a partire da insulina e glucagone: l'insulina stimolerà la PFK2, aumentando la quantità di F2,6BP cellulare (promuovendo in questo modo la glicolisi); viceversa il glucagone stimolerà la subunità FBPasi2, diminuendo la quantità di F2,6BP cellulare (promuovendo in questo modo la gluconeogenesi)

## Gluconeogenesi

![Gluconeogenesi](img/gluconeogenesi.png)

- __Processo opposto rispetto alla glicolisi: ha come obiettivo quello di arrivare a produrre, consumando energia, una molecola di glucosio da una molecola di piruvato__. È controllato rigidamente dall'ormone `glucagone`
- Avviene sopratutto in fegato e rene, negli altri posti mancano gli enzimi necessari (`PEPCK` e `PC`) per superare le reazioni a senso unico: le altre sono a completezza per cui non necessitano di enzimi particolari
- __Processo in 4 tappe, di cui alcune irreversibili (1 e 4). La prima avviene nei mitocondri, perché necessita di un enzima mitocondriale, mentre la seconda avviene nel citosol__ \
![](img/pepck.png)
    0. Il piruvato, tramite i sistemi navetta entra nei mitocondri
    1. e 2. __Piruvato carbossilasi__ (`PC`): aggiunge __un gruppo carbossilico__ preso dal bicarbonato grazie alla __vitamina H__, che opera il trasferimento\
![](img/pc.png)
    3. L'ossalacetato, tramite i sistemi navetta, viene portato fuori dai mitocondri
    4. __PEP carbossichinasi__ (`PEPCK`)\
![](img/pepck-reazione.png)
- __I modulatori allosterici sono sostanzialmente equivalenti a quelli della glicolisi, MA hanno effetto (ovviamente) opposto__
    - __Fruttosio 2,6-bisfosfato__: si genera dal fruttosio-6p (tramite azione di `PFK2`), che è uno dei prodotti terminali, quindi ↓ gluconeogenesi e ↑ glicolisi, poco sorprendentemente\
    ![](img/pfk2-fruttosio26bp.png)^[L'idea di questo schema è che due enzimi sono responsabili per i 2 processi: uno viene attivato dalla fosforilazione, e l'altro viene disattivato dalla fosforilazione. Questo riflette il fatto che è necessario che ci sia un "interrutore" che mi dica quali dei due enzimi attivare, visto che sono vie opposte e che non ha senso siano attivate entrambe contemporaneamente. L'interrutore è appunto il gruppo fosfato, che a seconda di dove è posizionato attiva l'enzima della gicolisi (e, contemporaneamente, siccome non si trova su quello della gluconeogenesi, non lo attiva) o viceversa. Chinasi e fosfatasi regolano il passaggio del fosfato (spostano l'interruttore) a seconda di stimoli extracellulari come _insulina_ o _glucagone_]
    - ATP/AMP
    - Citrato

    Gli enzimi vengono __trascritti in maniera dinamica: questo dinamismo viene dall'interazione insulina (↑ glicolisi, ↓ gluconeogenesi) e glucagone (↑ gluconeogenesi, ↓ glicolisi)__

## Via del pentoso fosfato (ciclo dei pentosi)
- __Via citosolica che, a partire dal glucosio-6P, produce NADPH e ribosio-5P (base glucidica di tutti gli acidi nucleici)__\
![](https://microbenotes.com/wp-content/uploads/2018/08/Pentose-Phosphate-Pathway.jpg)
    - Fase ossidativa (+2 NADPH e passaggio 6C → 5C)
        1. Da glucosio-6P che perde un protone (per protonare NADP) si origina un un secondo composto in cui l'anello del glucosio viene spezzato, tramite una molecola di H~2~O\
        $\texttt{glucosio-6P} \xrightarrow{glucosio-6P\ deidrogenasi} 6-fosfogluconato \xrightarrow{6-fosfogluconolattonasi} \texttt{6-fosfogluconato} + NADPH$
        2. Si forma il primo pentoso fosfato. Siccome passiamo da un composto 6C ad uno 5C, si perde un C tramite _decarbossilazione ossidativa_ $$6-fosfogluconato \xrightarrow{deidrogenasi} ribulosio-5P + CO_{2}$$
        3. Il ribulosio viene processato
            - $\xrightarrow{epimerasi}$ `xlulosio-5-fosfato`
            - $\xrightarrow{isomerasi}$ `ribosio-5-fosfato`
    - Fase non ossidativa (che rigenera gli intermedi per la glicolisi, e viene percorsa solo al bisogno)
        - Consuma xilulosio a 5C, epimerizzato dal ribulosio in uscita dalla fase ossidativa
        - Poi 6 molecole a 5C vengono convertite in 5 molecole a 6C
            4. __Transchetolasi__ trasferisce 2C da un chetoso (xilulosio) ad un aldoso (ribosio) $$x-5P \xrightarrow{tk} gliceraldeide-3P$$ $$r-5P \xrightarrow{tk} seldoeptulosio-7P$$
            5. __Transaldolasi__ spezza il seldoeptulosio-7P in un frammento a 3C (che diventa fruttosio con la gliceraldeide del punto 4) e in un frammento a 4C (eritrosio) $$s-7P + gliceraldeide-3P \xrightarrow{ta} e-4P + f-6P$$
            6. __Transchetolasi__ trasferisce 2C dallo xilulosio (5P) al frammento a 4C uscito dal punto 5 $$x-5P + e-4P \xrightarrow{tk} gliceraldeide-3P + f-6P$$
- La via dei pentosi è molto flessibile: permette di produrre o gli intermedi o il NADPH o il ribosio a seconda di cosa, in quel momento, sia necessario per la cellula
- La via viene regolata principalmente mediante NADPH
    - ↑ NADPH (e non elevata richiesta) ⇒ viene preferita la via non ossidativa
    - ↓ NADPH (ma elevata richiesta) ⇒ viene preferita la via ossidativa

### Vie di utilizzo del NADPH
- Di base il NADPH agisce come corriere di elettroni sotto forma di H. Viene implicato in
    - Biosintesi di acidi grassi
    - Idrossilazione (agisce come donatore di H)
    - Citocromo P450 monoossigenasi
        - Citocromo P450 catalizza la reazione $O_{2} + R-H \xrightarrow{NADPH \rightarrow NADP^{+}} R-OH + H_2O$, in cui il NADPH cede un H^+^ per permettere l'uscita dell'acqua
    - __Sistema del glutatione per detossificare perossidi__[^Glutatione]


[^Glutatione]: \label{lblglutatione} Il glutatione (`GSH`) è un oligopeptide (3aa: γglutammato-cisteina-glicina) utilizzato nei processi di detossificazione: siccome la cisteina espone un -SH, due GSH possono essere ossidati formando un ponte disolfuro (-S-S-) in `GSSG` -- il NADPH accetta quindi uno dei due idrogeni uscenti mentre l'altro viene combinato con uno degli ossigeni del perossido R-OOH (che diventa R-OH) ed esce come acqua: $$2GSH + R-OOH \rightarrow G-S-S-G + R-OH + H_2O$$ $$GSSG + NADPH + H^{+}\xrightarrow{glutatione\ reduttasi} 2GSH + NADP^{+}$$\
_Il glutatione serve anche per regolare l'attività delle proteine con ponti solfidrilici, che funzionano solamente se espongono il gruppo -SH e sono inattive se legate tramite ponti disolfuro_
\
Il \pat{favismo} è una patologia per la quale l'ingestione di fave, in soggetti predisposti, causa un alto stress ossidativo. I pz però, a causa di un deficit della glucosio-6P deidrogenasi (enzima limitante nel ciclo dei pentosi) non hanno abbastanza NADH per permettere il funzionamento del sistema del glutatione e subiscono l'azione del composto ROOH (sopratutto nei globuli rossi, che sono tra le poche cellule in cui il ciclo dei pentosi è l'unico modo per produrre NADH ⇒ emolisi da perossido)

\clearpage

# Decarbossilazione ossidativa
- Questa è una reazione in 2 fasi:
    1. Decarbossilazione: rimozione di un C dalla molecola, che solitamente esce come CO~2~
    2. Ossidazione: ossidazione della molecola per accomodare il carbonio rimosso
- __Il piruvato viene _ossidato_ a acetil-CoA e CO~2~__
    - Idea: ci servono i carboni, ma NON nella struttura tipica di uno zucchero
        - Tramite ossidazione, lo scheletro carbonioso viene degradato nei suoi componenti base (gruppi acetilici -CH3 -- poi trasportati come \chemfig{CH_3-C(=[+1]O)(-[-1]S-CoA)}^[`acetil-CoA`, che è capace di farlo grazie oll'essenziale gruppo tiolico -SH])
    - Il -COOH del piruvato esce sottoforma di CO~2~, mentre i restanti carboni vanno a costituire ACoA
    - Il NAD^+^ agisce come accettore di e^-^ ed esce ridotto (NADH + H^+^)
- __L'ossidazione del piruvato in ACoA viene portata avanti da un complesso trienzimatico (incanalamento dei substrati) detto piruvato deidrogenasi (`PDH`)__. I 3 enzimi agiscono sequenzialmente, e ognuno dei 3 necessita di un gruppo prostetico unico:\
![](img/pdh.png.png)
    - \underline{Piruvato deidrogenasi} (E~1~)
        - Necessita di `TPP` (tiamina pirofosfato)
        - Preleva il primo carbonio del piruvato (dal gruppo -COO) e lo fa uscire come CO~2~
    - \underline{Diidrolipoil transacetiasi} (E~2~)
        - Necessita di `acido lipoico`
        - Lega il -CH~3~ del piruvato all'ACoA
    - \underline{Diidrolipoil deidrogenasi} (E~3~)
        - Riossida, rigenerandolo, l'acido lipoico
        - Riduce il NAD^+^, il quale agisce come acettore finale degli elettroni prelevati dall'acido lipoico
- __La regolazione della PDH è di tipo sia allosterico che covalente, ma il sito regolativo è presente solo su E~1~__ (e la regolazione di E~1~ si ripercuote sugli altri enzimi per via dell'incanalamento dei substrati)
    - Allosterica: la reazione è inibita da un alta concentrazione dei prodotti (ACoA vs CoA; ATP vs ADP; NADH vs NAD^+^)
        - Ricordiamoci che ACoA non viene solo dalla glicolisi, ma anzi: è il punto di convergenza delle altre vie cataboliche, e punto di ingresso del ciclo di K.
    - Covalente: _fosforilazione \ini E~1~_ (e quindi, siccome è l'enzima a monte dell'incanalamento, non è necessario che vengano inattivati gli enzimi a valle).
        - La defosforilazione è stimolata, viceversa, anche da ↑ [Ca] e ↑ [Insulina]^[Quindi insulina: \att glicolisi, glicogenosintesi e conversione di piruvato in ACoA]

# Ciclo di Krebs (ciclo degli acidi tricarbossilici)

![](img/ciclo-krebs.png)\ 

- __Il ciclo di Krebs ha come obiettivo quello di ossidare mano a mano l'A-CoA rimpinguando allo stesso tempo gli intermedi necessari__ (_ciclo_ di Krebs). __L'energia liberata da queste ossidazioni viene immagazzinata sottforma di NADH e FADH~2~, che vengono invece ridotti: saranno loro ad andare incontro al prossimo passaggio, e a cedere l'energia che hanno immagazzinato nella catena di trasporto degli elettroni__
    - I prodotti di scarto dell'ossidazione del piruvato sono solo CO~2~ e H~2~O
    - Gli unici 2 altri prodotti degni di nota (ossalacetato e SH-CoA) vengono riutilizzati nel ciclo stesso
    - __I prodotti energetici del ciclo sono 3 NADH e 1 FADH~2~__ (e anche 1 GTP, che servirà poi per produrre direttamente ATP)
- $ACoA + 3 NAD^{+} + FAD + GDP + P_i + 2 H_2O \rightarrow 2 CO_2 + CoA + 3 NADH + FADH_2 + GTP$

## 8 tappe del ciclo di Krebs
1. __Formazione del \underline{citrato}__\
![](img/krebs1.png)
    - Condensazione di ossalacetato (che proviene dal punto 8.) e ACoA per produrre citrato (a 6C: 4 dall'ossalacetato e 2 dall'ACoA)
    - Si forma come intermedio citril-CoA, stabilizzato dalla _citrato sintasi_: non appena si stacca viene idrolizzato a CoA-SH e citrato (o, equivalentemente, acido citrico)
2. __Isomerizzazione del citrato in \underline{isocitrato}__\
![](img/krebs2.png)
    - Tramite una disidratazione ed una successiva idratazione si scambiano i gruppi -OH del C3 con quello -H del C4
    - Intermedio: cis-Aconitato
    - Catalizzatore: aconitasi, che lavora a doppio senso (= la reazione è bidirezionale)
        - Aconitasi ha gruppo prostetico Fe-S, capace di legare in prima battuta il citrato
3. __Decarbossilazione ossidativa per trasformare l'isocitrato (a 6C) in \underline{α-chetoglutarato} (a 5C)__\
![](img/krebs3.png)
    1. Deidrogenazione (= ossidazione): porta alla formazione di NAD(P)H^+^ (NAD(P) come al solito agisce da accettore finale)
    2. Decarbossilazione: favorita dallo ione Mn^++^ e da _isocitrato deidrogenasi_, porta all'uscita del gruppo -COO come CO~2~
4. __Seconda decarbossilazione ossidativa per trasformare l'α-ketoglutarato (a 5C) in \underline{succinil-CoA} (a 4C)__\
![](img/krebs4.png)
    - Il gruppo -COO^-^ del C4 viene rimosso (formazione di un acile[^acile]) e viene sostituito dal -S-CoA (succinil-CoA)
    - Catalizzato da un complesso trienzimatico molto simile alla `piruvato-decarbossilasi`
        - TTP, acido lipoico, e FAD usati come coenzimi
    - Da adesso in poi rimarremo con una struttura a 4C
5. __Abbandono del CoA da parte del succinile e formazione del \underline{succinato}__\
![](img/krebs5.png)
    - ΔG $\simeq$ 0
6. __Ossidazione del succinato a \underline{fumarato}__^[La _succinato deidrogenasi_ è un enzima ancorato alla membrana mitocondriale interna, perché è un enzima coinvolto (così come il succinato, d'altronde) nel processo della __catena respiratoria__]\
![](img/krebs6.png)
    - C2 e C3 perdono un H a testa (accettati da 1FAD), e si stabilizzano instaurando tra loro un doppio legame
    - Questa reazione prepara la molecola al punto 8, dove avremo una idratazione: se non fossero stati preventivamente tolti i 2H, non ci sarebbe posto per l'OH entrante^[Non avrei potuto togliere 1 solo H perché non avrei avuto modo di stabilizzare la molecola; serve allora che ne tolga 2 (e infatti il FAD non fad storie -- ahaha :()]. Si forma fumarato in configurazione trans
7. __Idratazione del fumarato in \underline{L-malato}__\
![](img/krebs7.png)
    - Tramite idratazione il C2 acquista un -OH entrante a sx, e il C3 si riprende il secondo H che prima era uscito
    - C2 e C3 perdono quindi il doppio legame
    - _Fumarasi_ riconosce solo trans-fumarato, e produce L-malato
8. __Ossidazione del L-malato in \underline{ossalacetato}, che viene riutilizzato nel punto 1.__\
![](img/krebs8.png)
    - L'l-malato viene ossidato dalla _malato deidrogenasi_, che rimuove 2H dal C2 (i quali vengono accettati dal solito NAD, che viene ridotto)
    - La reazione solitamente è molto facilitata perché la _citrato sintasi_ del punto 1. consuma rapidamente l'ossalacetato

[^acile]:\chemfig{C(-[3]R)(=[6]O)(-[9]X)}

## Controllo del ciclo di Krebs
- __Il controllo viene operato sulle reazioni irreversibili con ΔG << 0__. Sono infatti tappe limitanti
    - In determinate condizioni citrato e malato si possono accumulare
    - Gli enzimi delle reazioni limitanti sono controllati allostericamente dai prodotti finali (ATP/ADP, NAD/NADH)
        - ATP e NADH \ini sia _isocitrato deidrogenasi_ che _α-chetoglutarato deidrogenasi_
        - Necessari modulatori allosterici tessutospecifici (es: Ca^++^ è necessario per produrre il ciclo di krebs nel muscolo)
        - La citrato sintasi non è regolata allostericamente, ma solo dalla disponibilità del substrato
- __Nella regolazione bisogna tenere presente che il ciclo di Krebs è anfibolico__
    - Molti intermedi possono essere precursori per altre vie anaboliche ⇒ la loro disponibilità è alterata dal loro coinvolgimento in altri processi
    - Tuttavia ci sono reazioni ad hoc (__reazioni anaplerotiche__) che hanno come solo scopo il rimpinguare gli intermedi
        - Esempio principale: _piruvato carbossilasi_ che genera anche ossalacetato
            - \att da accumulo di ACoA
        - Altre reazioni: aa ossidati direttamente in intermedi del ciclo

\clearpage

# Catena di trasporto degli elettroni (catena respiratoria)
- Ultimo dei tre passaggi della catena respiratoria della cellula (processo per il passaggio da glucosio → ATP)
- Produce energia mediante re-ossidazione di specie chimica che sono state precedentemente ridotte, tramite l'ossidazione degli intermedi del ciclo di K.
- L'energia è stoccata, in questi passaggi, tramite un __gradiente protonico__ nello spazio intermembrana del mitrocondrio: questo costruisce una _ddp_ tra la matrice mitocondriale e lo spazio intermembrana\
![](img/mitocondrio-h+.png )
    - Il gradiente protonico per essere mantenuto ha bisogno di membrane semi-impermeabili
    - Nell'ambito di questo gradiente protonico risultano fondamentali i trasportatori di elettroni (complessi I, III e IV), che sono le molecole che rendono possibile l'instaurazione del gradiente stesso. __Questo è possibile perché i trasportatori di elettroni costituiscono coppie redox e oscillano tra la forma ossidata e ridotta__
        - NADH/NAD
        - FMN (FAD)
        - CoQ
        - Citocromi^[Lavorano grazie al centro ferrico che possiedono, che viene ossidato/ridotto]
        - Ossigeno (accettore finale di elettroni (quindi, ricordiamoci sempre, di H), viene ridotto ad acqua)

![Cascata delle ossidazioni della catena respiratoria](img/catena-respirazione-elettroni.png)

- Il gradiente protonico verrà utilizzato per alimentare il complesso dell'ATP-sintasi, che anche questo si trova a cavallo tra la membrana (ma funziona in direzione P → N)\
![](img/complessi-complessivi.png.png)

## Reazioni della catena
- __L'ossidazione dei trasportatori di elettroni è organizzata a catena; la catena è composta da una sequenza di complessi che catalizzano le varie tappe__\
    - I complessi attraversano la membrana _interna_ dei mitocondri, per costruire un gradiente protonico _nello spazio transmembranario_
- Gli elettroni vengono incanalati da un complesso all'altro:
    1. Si prendono e^-^ dal NADH
    2. Gli elettroni vengono ceduti al CoQ, che essendo idrofobico[^coq] si muove liberamente tra le membrane. Vengono ceduti ai citocromi
    3. I citocromi si passano gli elettroni, costituendo una cascata di ossidazioni
    4. L'ultimo citocromo passa gli elettroni all'O~2~, che viene ridotto ad H~2~O
- Spoiler alert: __un QH~2~ viene ossidato a Q; 2 Citc vengono ridotte e trasportano 2 e^-^ verso il complesso IV. Contemporaneamente, 2 H^+^ vengono prelevati dalla matrice e 4 H^+^ vengono liberati nello spazio intermembrana__ (vedi box a pagina \pageref{recap-catena-respiratoria})

[^coq]:Costituito da unità isopreniche molto ripetute:\
![](img/q10.png){width=20%}

### Complesso I (NADH deidrogenasi): da NADH ad ubichinone
- __Pompa di elettroni dalla matrice mitocondriale (spazio N) verso lo spazio intermebrana (spazio P)__
    - $NADH + 5H^{+}_{N} + Q \rightarrow NAD^{+} + QH_2 + 4H^{+}_{P}$
        - Vengono quindi catalizzati 2 processi: uno esoergonico (trasferimento di _elettroni_ da NADH a QH~2) che rende possibile quello endoergonico (trasferimento di _protoni_ verso lo spazio intermembrana)
    - L'ubichinolo (QH~2~), essendo liposolubile, è libero di diffondere e di avvicinarsi all'interno della membrana verso il complesso III

### Complesso II (succinato deidrogenasi): da succinato ad ubichinone
- Il succinato (proveniente, solitamente, dal ciclo di Krebs) viene ossidato, e gli e^-^ vengono sempre trasferiti all'Q
    - Centri Fe-S (gruppi eme) e FAD come gruppi prostetici che recuperano gli elettroni
- Il Q raggiunge il complesso III

### Complesso III (citocromo _bc1_): da ubichinone a Citc
- Raccoglie il QH~2~ proveniente sia dal complesso I che dal complesso II per recuperare gli elettroni. L'energia così usata serve ad acquisire 2H^+^ dalla matrice per pompare 4H^+^ nello spazio intermembrana
- Il _Citc_ presenta 2 siti di legame per l'ubichinolo
    - Q~N~ verso lo strato intermembrana
    - Q~P~ verso la matrice
- $2QH_2 + 2Citc_{1\ (ossidato)} + 2H^{+}_{N} \rightarrow Q + 2Citc_{1\ (ridotti)} + 4H_{P}^{+}$
    1. Il primo QH~2~ entrante nel sito Q~P~ viene ossidato a Q
        - Un elettrone riduce il _Citc_, il quale ora viaggia verso il complesso IV
        - Un elettrone viaggia fino al sito Q~N~, dove riduce l'ubichinolo legato lì a semichinone (mediante _Citb~H~_ e _Citb~L~_)
    2. Il secondo QH~2~ entrante, sempre nel sito Q~P~, viene ri-ossidato a Q
        - Un elettrone riduce il _Citc_, che viaggia sempre verso il complesso IV
        - Un elettrone viaggia sempre fino al sito Q~N~ e completa la riduzione del semichinone all'ubichinone

### Complesso IV (citocromo ossidasi): da Citc a O~2~
- Passo finale in cui gli elettroni vengono ceduti all'O~2~, che viene ridotto ad acqua
    1. Il citocromo c arriva ridotto e cede 1 e^-^ alla volta al centro CuA^[Centro che contiene 2 Cu^++^]
    2. Dal centro CuA i 2 elettroni passano al centro CuB^[Idem con patate con centro CuA]
    3. L'O~2~ si lega al centro CuB, che gli cede i 2 elettroni, ed esce come H~2~O (gli H^+^ vengono prelevati dalla matrice mitocondriale)

\simplebox{Recap, label=recap-catena-respiratoria}{
\begin{enumerate}
\def\labelenumi{\arabic{enumi}.}
\tightlist
\item Gli elettorni vengono ceduti dal NADH al CoQ, che diventa QH\textsubscript{2}
\item Anche nel secondo complesso si produce QH\textsubscript{2} \item Il QH\textsubscript{2} si ossida a Q, trasferendo gli elettroni al complesso III, che li passa al IV
\item Grazie alla presenza nella matrice di H\textsuperscript{+} e O\textsubscript{2}, gli elettroni vengono ceduti all'O\textsubscript{2} che diventa H\textsubscript{2}O
\item In ogni complesso, il trasferimento di e\textsuperscript{-} è accoppiato ad un pompaggio di H\textsuperscript{+} nella zona intermembrana del mitocondrio (complessi I, III e IV che pompano 4, 4 e 2 H\textsuperscript{+}), per costruire un gradiente \textbf{protonico} che alimenta l'\texttt{ATP-sintasi}
\end{enumerate}
}

## ATP-sintasi
- __Il gradiente protonico dovuto al pompaggio degli H^+^ nello spazio N produce un ΔG che alimenterà la reazione endoergonica di sintesi di ATP da ADP e P~i~__
    - Il gradiente protonico è mantenuto grazie all'impermeabilità della membrana mitocondriale interna ai protoni, che vedono nell'`ATP-sintasi` una via di ritorno (enzima è attraversato da canale che permette passaggio di H^+^ secondo gradiente)
- __L'ATP-sintasi è composta da 2 subunità, che funzionano come le 2 parti di un rotore (base e parte rotatnte)__\
![](img/atp-sintasi.png)
    - __Testa__ dal lato citosolico (dotata di attività __ATPasica__ e che non gira):
        - 3 sub α + 3 sub β (una coppia sub αβ costituisce un sito di legame per A*P)
        - 1 sub γ che costituisce perno del rotore ed, essendo solidale alla base, gira con la base
        - 1 sub ε che lega la testa con la base
    - __Unità F~0~__ nella membrana, che costituisce il rotore
        - 1 sub _a_ che costituisce il canale per il passaggio
        - 2 sub _b_ che costituiscono (insieme alla sub δ) un sistema di fissaggio per la testa
        - 10 sub _c_, che costituiscono il rotore. Un giro completo è dato dal passaggio di 10 H^+^
- __L'ATP viene sintetizzata mediante \underline{catalisi rotazionale}__\
![](img/catalisi-rotazionale.png)
    - Ognuna delle 3 coppie αβ si trova successivamente in 3 conformazioni (Lassa, Tesa, Aperta) che costituiscono le 3 fasi della catalisi
        - __Stato L__: lega ADP e P~i~
        - __Stato T__: conversione in ATP
        - __Stato A__: rilascio dell'ATP nella matrice mitocondriale
    - Il passaggio da una conformazione alla successiva è stimolato dalla rotazione del rotore γ e dal passaggio di 3 H^+^^[Sub γ che si affaccia verso una coppia stimola il passaggio verso la conformazione A, vincendo la barriera energetica e permettendo il passaggio dell'ATP in soluzione]
    - 1 ione H^+^/molecola di ATP prodotta viene utilizzato per importare l'H~3~PO~4~ (poi → H~2~PO~4~^-^ + H^+^, così da rifornire il pool mitocondriale di H^+^) dal quale si estraggano i PO~4~^3-^
- __Una volta rilasciata nella matrice l'ATP viene esportata tramite antiporto__ (`ANT`^[Adenina Nucleotide Trasnferasi] media trasporto ATP out/ADP in) __sfruttando il gradiente elettrico positivo dello spazio intermembana, che attrae l'ATP__ (che grazie ai gruppi fosfati è carico negativamente)
- Bilancio netto: 
    - 1 NADH permette il trasporto di 10 e^-^ e il pompaggio di 10 H^+^ ⇒ vengono prodotte ~ 2.5 ATP^[10/4]
    - Se si parte da ingresso di Succinil-CoA si salta il primo passaggio, e si pompano solo 6 H^+^ ⇒ produzione di 1,5 ATP [6/4]
    - Da 1 molecola di glucosio completamente ossidata (via principe per la produzione di ATP) si ottengono quindi 32 molecole:\
    ![](img/bilancio-1-glucosio-completamente-ossidato.png)

### Esportazione dell'ATP tramite fosfocreatina e CK
- La creatina è libera di diffondere fuori dal mitocondrio e alle volte (specie tessuti ad alto consumo energetico) viene usata come mezzo di trasporto per "esportare" l'ATP
    1. ATP cede P~i~ alla creatina grazie a `creatina chinasi` (`CK`) dello spazio intermembrana
    2. La fosfocreatina esce e, secondo gradiente, va nei posti ad alto consumo di ATP (dove ci sarà molta ADP)
    3. La `CK` che si trova in quei posti catalizza la reazione inversa e trasferisce un P~i~ dalla fosfocreatina (ora solo creatina) all'ADP (ora ATP)

### Disaccoppianti e termogenesi
- Catena respiratoria è anche la principale via per mantenere omeostasi, tramite __UCP1__ (o _termogenina_), che __disaccoppia__ (= separa) il flusso inward di protoni dalla produzione di ATP
    - Termogenina è proteina canale, che permette anche lei il passaggio di H^+^ inward __proprio come l'ATP-sintasi__
    - Tuttavia recupera solo l'energia e non fa un tubo: la disperde (e ovviamente, __energia dispersa ⇔ calore__)
- Caratteristica del tessuto adiposo^[Ci sta, dopotutto ci serve tanta riserva energetica per produrre un gradiente elettronico "sprecato" nella produzione de calore e non di ATP, per cui se non usiamo il glucosio che mangiamo magari va bene uguale, che ne dici?]
    - Bruno (costitutivamente termogenico, per via di altissimo numero di mitocondri)
    - Beige (adipociti misti che possono comportarsi sia da bianchi che da bruni, a seconda della direazione in cui vengono stimolati)

## Regolazione della fosforilazione ossidativa

![Regolazione completa dell'ossidazione del glucosio in ATP \label{lblglucoss}](img/regolazione-completa-via-glucosio.png)

- __La concentrazione delle molecole altamente energetiche (ATP in primis) sono il fattore principale nel controllare le reazioni della catena ossidativa _e_ dei processi catbolici__. L'obiettivo è produrre _tanta ATP quanto serve, e NON produrne a volontà_^[Dopotutto è un metabolismo __ossidativo__, per cui vengono collateralmente prodotte speci chimiche che __ossidano__ il mitocondrio: molto metabolismo ⇒ \up \up stress cellulare]
    - __↑ [ATP]/[ADP]__ (e, secondariamente^[Secondariamente perché il rapporto [ATP]/[ADP] controlla a monte la catena respiratoria e, quindi, la produzione di NADH], [NADH]/[NAD]) \down produzione di ATP,  \down le vie cataboliche chiave che producono gli entranti rispettivamente nei processi ossidativi e nel ciclo di Krebs (ma, ovviamente, dualmente con ↓ ⇒ \up). Insomma: se ho tanta ATP in partenza non ho poi così bisogno di metabolismo catabolico; viceversa se ne ho poca è meglio che mi sbrighi a produrne
    - __Disponibilità di O~2~__: la catena può proseguire sse c'è disponibilità di ossigeno molecolare
    - Anche il citrato nel citosol che \down glicolisi: il citrato è un enzima tipicamente mitocondriale, se è nel citosol vuol dire che è uscito perché ne ho troppo nel mitocondio, e se ne ho troppo è perché non viene usato
- Il metabolismo ossidativo e i processi catabolici sono collegati e controllati in maniera coordinata, perché il metabolismo glucidico è la fonte principe di trasportatori di elettroni per il metabolismo ossidativo. \marginfig{lblglucoss}

## Trattamento dei ROX risultanti dal catabolismo ossidativo

![Gestione delle speci reattive dell'ossigeno \label{lblrox}](img/rox.png){width=120%}\ 

- H~2~O~2~ e OH$\cdot$ sono le due specie chimiche reattive dell'ossigeno, che si formano come sottoprodotto di ossidasi (e/o processi di ossidazione) o enzimi che utilizzano ossigeno
    - Un loro accumulo (se > 3/5% O~2~ origina ROX) provoca stress ossidativo, che diventa un danno per la cellula intera se i ROX escono dal mitocondrio
        - Danneggiamento e malfunzionamento di enzimi
        - Danneggiamento delle membrane
        - Danneggiamento di acidi nucleici
        - Accorciamento dei telomeri
- La catena respiratoria mitocondriale è il processo che contribuisce maggiormente alla produzione di ROX
    - Il mitocondrio è l'organello che più di tutti si trova a fare i conti con lo stress ossidativo
    - Le sorgenti di ROX sono principalmente il complesso IV (_citocromo ossidasi_: l'unico che, dopo tutto, tratta con O~2~) e il CoQ
        - _Citocromo ossidasi_ -- Riduce O~2~ e rilascia acqua. Siccome la reazione attraversa fasi intermedie può accadere che alle specie non completamente ridotte dell'ossigeno si stacchino anzitempo
        - _Semichinone_ -- è un intermedio particolarmente attiva per il passaggio da chinolo a chinone. Capita che doni e^-^ all'ossigeno molecolare trasformandolo, spesso, in OH^-^$\cdot$
- Normalmente i ROX vengono detossificati con enzimi e/o reazioni
    - Per l'O~2~^-^
        - __Superossido dismutasi__, per gestire il O~2~^-^$\cdot$ e idrogenarlo ad H~2~O~2~
    - Per l'H~2~O~2~
        - __Glutatione perossidasi__^[Richiede NADPH, vedere \ref{lblglutatione}: questo deriva o dal ciclo dei pentosi o da un enzima eella membrana mitocondriale interna, la `nicotinammide transidrogenasi`, che trasferische un H^+^ dal NADH al NADP] per gestire l'H~2~O~2~
        - Catalasi (2H~2~O~2~ → 2H~2~O + O~2~)
        - Reazione di Fenton
    - Per l'OH^-^$\cdot$
        - Modificazione del radicale ossidrile ad H~2~O

\clearpage

# Metabolismo degli acidi grassi

## Acidi grassi in a nutshell
- Molecola con gruppo carbossilico (C~1~)e catena di 12~24 atomi ci C, che termina con un gruppo metile (C~n~)
- Classificazione
    - In base a catena
    - In base alla quantità (grado di saturazione) dei doppi legami
        - Saturi (senza nessun doppio legame), perfettamente lineari
        - Insaturi (con qualche doppio legame)
            - Angolo rigido ⇒ catena non lineare ⇒ aggregati meno stabili e ridotto punto di fusione (> fluidità se membrana)
- Nomenclatura degli insaturi^[]
    - Acido Grasso `::= [LUNGHEZZA CATENA CARBONIOSA]:[NUMERO DI DOPPI LEGAMI]Δ`^[`SEQUENZA DI CARBONI DAI DOPPI LEGAMI`]^
    - C~ω~: carbonio del metile terminale, Cα: carbonio carbossile iniziale\
    ![](https://upload.wikimedia.org/wikipedia/commons/e/e4/Fatty_acid_numbering.png){height=50%}

|                         |                        |
| ---                     | ---                    |
| Acido arachidonico      | 20:4 Δ^5,8,11,14^ (ω6) |
| Acido docasesaenoico    | Boh                    |
| Acido eicosapentaenoico | Boh                    |
| Acido linoleico         | 18:2 Δ^9,12^ (ω6)      |
| Acido linolenico        | 18:3 Δ^9,12,15^ (ω3)   |
| Acido oleico            | 18:1 Δ^9^              |
| Acido palmitoleico      | 16:1 Δ^9^ (ω6)         |

- Acidi grassi coniugati tra loro danno origine a classi di molecole dette lipidi
    - **Apolari**
        - **Gliceridi** (specialmente trigiliceridi)
            - Esteri del glicerolo con 3 acidi grassi
            - Apolari ⇒ immagazzinabili in forma anidra ⇒ basso ingombro sterico ⇒ ottimo modo per stoccare energia a lungo termine
        - **Steroidi**\
        ![](img/cholesterol.png){width=30%}
            - Costituiti da un nucleo steroideo di 4 anelli condensati ed una catena
            - Contengono uno o più gruppi alcolici, che sono i responsabili dell legame estere con un acido grasso
                - Anfipatica
            - Sia lipide di membrana (modula fluidità) che precursore di acidi biliari, ormoni steroidei e vitD
        - Cere
    - **Polari**
        - **Fosfolipidi**
            - Glicerofosfolipidi
                - Gicerolo legato a 2 acidi grassi e ad un gruppo -PO~4~
                - Molecole anfipatiche
                - Principali costituenti di membrana
            - Sfingolipidi
                - Sfingosina (amminoalcool a lunga catena) legata^[Legame carbammidico] ad acido grasso e a gruppo -PO~4~
        - **Glicolipidi**
- Il ruolo dei lipidi (trigliceridi in primis, ovvero lipidi non di membrana) è quello di costituire una riserva energetica a lungo termine
    - I lipidi sono stoccati come trigliceridi nel tessuto adiposo. Vengono mobilitati in fretta in caso di necessità e riversati nel torrente ematico. Viceversa, in situazioni di abbondanza nutritiva, afferiscono agli adipociti e lì vengono conservati
    - Il punto di arrivo dei trigliceridi è l'epatocita, dove avviene la β-ossidazione (ovvero il processo che dal trigliceride permette di avere )
- Gli acidi grassi nel torrente ematico circolano con varie modalità, ma mai da soli (non potrebbero fisicamente, sono apolari)
    - In strutture complesse (chilomicroni)
    - Veicolati da proteine trasportatrici (albumina in primis)

## Vie di distribuzione dei lipidi nell'organismo

### Trasporto dei lipidi

![Via endogena ed esogena per la distribuzione dei lipidi \label{endoesolipidi}](img/via-esogena-ed-endogena-lipidi.png)

- Nel nostro organismo coesistono 2 percorsi per trasportare il lipidi e 1 percorso inverso: \marginfig{endoesolipidi}
    - \textcolor{Cyan}{\textbf{Via esogena}}: dall'intestino gli enterociti assorbono il colesterolo e costruiscono i chilomicroni; questi contengono gli acidi grassi assunti con la dieta e li distribuiscono ai tessuti bersaglio. Le rimanenze dei \textcolor{Cyan}{chilomicroni} (contenenti, a questo punto, praticamente solo colesterolo) tornano al fegato, che processa gli acidi grassi che sono rimasti (anche espellendoli e formando sali biliari) \marginfig{diglip}
    - \textcolor{Red}{\textbf{Via endogena}}: il colesterolo e/o gli AG prodotti dal fegato vengono inglobati nelle \textcolor{Red}{VLDL}, dirette ai distretti dell'organismo. Queste, perdendo mano a mano quota lipidica, diventano \textcolor{Red}{IDL} e terminano la loro vita come \textcolor{Red}{LDL}, contenenti prevalentemente colesterolo. Le LDL verranno ricaptate verso il fegato o perdono il loro contenuto tramite le HDL (partecipando indirettamente quindi  al \textcolor{Orchid}{trasporto inverso})
    - \textcolor{Orchid}{\textbf{Trasporto inverso}}: trasporto che dalla periferia recupera i lipidi tramite \textcolor{Orchid}{HDL} (e anche macrofagi diventati _\textcolor{Orchid}{schiumosi}_^[Macrofagi schiumosi perché assumono la quota lipidica proveniente o dall'erosione delle placche di acidi grassi che si costruiscono nell'intima dei vasi o da parte delle LDL circolanti]) riporta i lipidi al fegato. Le HDL recuperano lipidi utilizzando varie proteine mediatrici
        - Recuperano colesterolo libero (non esterificato) proveniente da chilomicroni o da LDL, mediante l'enzima trasportatore `LCAT`^[Lecitina Colesterolo Acil Transferasi] (via indiretta)
        - Scambiano gli esteri del colesterolo con TG mediante l'enzima trasportatore `CETP`
        - Recuperano colesterolo direttamente dalle cellule^[Es: macrofagi schiumosi] usando il trasportatore `ABC`

\normalbox{Valori limite del colesterolo}{
\begin{longtable}[]{@{}ll@{}}
\toprule
\endhead
Colesterolo totale & \textless{}200mg/dL\tabularnewline
LDL (*) & \textless{} 150 mg/dL\tabularnewline
HDL & Donne: \textgreater{} 45 mg/dL; Uomini \textgreater{} 35
mg/dL\tabularnewline
TG (*) & \textless{} 150 mg/dL\tabularnewline
\bottomrule
\end{longtable}

\emph{*: correlazione con patologie cv}
}

### Digestione dei lipidi provenienti dalla dieta

![Digestione dei lipidi \label{diglip}](img/assunzione-lipidi.png)

\marginfig{diglip}

1. Il problema fondamentale sui lipidi che riguarda la digestione è che sono idrofobici
    - Necessitano di essere solubilizzati, e a questo ci pensano i sali biliari (rilasciati sotto stimolo di colecistochinine (`CCK`))
    - I sali li emulsionano in piccoli aggregati, le _micelle_, per aumentare la superficie di separazione tra fase lipidica e fase acquosa -- e, in questo modo, favorirne l'assorbimento
2. Una volta emulsionati, intervengono le _lipasi_ e le _colipasi_ pancreatiche, che scindono il legame tra gli acidi grassi e il glicerolo contenenti nelle micelle. I sali biliari in tutto il tempo rimangono presenti per mantenere emulsionata la fase lipidica
3. I prodotti entrano nelle cellule dell'intestino deputate all'assorbimento, che le raccolgono i __chilomicroni__, strutture necessarie per trasportare gli acidi grassi e glicerolo nel torrente ematico.
    - I chilomicroni tramite il sistema linfatico e il \lin{dotto toracico comune destro} vengono riverrsati nel torrente ematico
    - Nel torrente ematico ricevono dagli HDL circolanti __apolipoproteina marcatrice di membrana `ApoC2`__: questa si lega con la _lipoproteina lipasi endoteliale_ (`LPL`) per permettere l'idrolisi dei trigliceridi del chilomicrone in acidi grassi e glicerolo, i quali possono essere assorbiti dalle cellule che esprimono nella membrana LPL (muscolari e scheletriche)
    - Chilomicroni vuoti: vanno pure loro al fegato e vengono endocitati (quando sono vuoti ricevono sempre dagli HDL marcatore _ApoE_ che interagisce con lo stesso recettore con cui interagiscono le LDL)
4. In aggiunta il fegato riversa nel torrente ematico acidi grassi (anche [endogeni](#biosintesi-di-lipidi-endogeni)) sotto forma di VLDL, che acquisiscono gli stessi marcatori dei chilomicroni (_Apo2_ e _ApoE_) tramite interazione con le HDL. Anche le VLDL vanno incontro allo stesso destino dei chilomicroni grazie alla `LDL`
    - Per riduzione della quota lipidica (↓ volume) si trasformano in IDL
    - Le IDL vengono ricaptate dal fegato e idrolizzate nei sinusoidi epatici, diventando LDL (che sono piccole piccole). Le LDL contengono oramai solo colesterolo avanzato^[Pure le LDL possono essere ricaptate dal fegato per venire ossidate, ma (siccome sono piccole) più spesso rimangono in circolo, venendo ossidate dai macrofagi nell'intima dei vasi; lì rimangono ad accumularsi come placche schiumose di grasso costruendo le placche arteriosclerotiche (che riducono e indeboliscono la parete del vaso, tra l'altro alterando il flusso ematico -- che, reso turbolento, ha un profilo coagulativo diverso e rischia di aggregarsi in trombi)] ed esprimono la lipoproteina `ApoB-100`, grazie alla quale possono venire endocitate dagli epatociti
5. Acidi grassi liberi entrano nelle cellule bersaglio
6. Nelle cellule bersaglio
    - O vengono β-ossidate per produrre energia (solitamente muscolo) o corpi chetonci per tutto l'organismo (fegato)
    - O vengono riesterificati a trigliceridi per essere accumulati (solitamente adipe)

\footnotesize
La scelta di dove andare (adipe o muscolo/fegato?) dipende anche dalla concentrazione di insulina: dopo un pasto, ↑ [insulina] porta ad una \up della lipasi endoteliale ma a \down lipasi muscolare, preferendo la via dell'accumulo (una delle ragioni per cui il diabetico è a > rischio per l'obesità). A distanza dai pasti, o in situazioni di mobilizzazione della massa grassa, si avrà il processo inverso utilizzando come acidi grassi quelli provenienti dalle VLDL epatiche
\normalsize

## Ingresso degli acidi grassi nella cellula e attivazione
- L'ingresso degli AG nella cellula avviene per due modalità; ma a prescindere dal modo l'acido grasso deve essere attivato (legato con CoA, formando __acilCoA__) per vincere la non reattività dei legami C-C che lo compongono. Questo o succede _durante_ l'ingresso, o succede dopo
    - Tramite trasportatori (FATP1 accoppiato ad AcilCoA sintetasi)
        1. AcilCoA sintasi lega AMP (ottenuta da ATP) ad acido grasso, formando un intermedio ad alta energia che rimane legato al sito attivo
        2. Esce AMP e al suo posto entra CoA, formando __acil-CoA__ che lascia l'enzima felice e contento
    - Per diffusione (chi meglio di loro è liposolubile)
- L'acilCoa può andare incontro a 3 processi differenti, a seconda delle necessità dell'organismo
    - β ossidazione nel mitocondrio (fegato, muscolo) per produrre taaaanto _acetil_-CoA (per produrre successivamente ATP o corpi chetonici)
    - Riesterificazione in triacilgliceroli (tessuto adiposo)
    - Costruzione di molecole funzionali (membrana, ormoni...)

## Ossidazione degli acidi grassi

### β-ossidazione degli acidi grassi
- __La β-ossidazione degli acidi grassi è il processo che, a partire da un acil-CoA (acido grasso attivato) porta alla produzione di acetil-CoA__. Avviene nella matrice mitocondriale di cellule specifiche, solitamente nei miociti e negli epatociti
- In primis l'acil-CoA entra nella matrice mitocondriale grazie allo shuttle della _carnitina_^[Shuttle che viene inibito dal malonil-CoA, in quanto è precursore caratteristico del processo di biosintesi]. Successivamente va incontro ad un spirale di ossidazioni ripetute che, mano a mano, tolgono 2 atomi di carbonio dal lato carbossilico della catena (con le opportune distinzioni per gli AG a catena dispari e/o per il grado di saturazione) e formano 1FADH~2~ e 1NADH
    - Shuttle della carnitina\
    ![](img/ciclo-carnitin.png)
        1. __Carinitina palmitoli-transferasi 1__ citosolica: acil-CoA → carnitin-acil-CoA
        2. __Carnitina / acilcarnitina traslocasi__ della membrana mitocondriale esterna scambia le due specie
        3. __Carinitina palmitoil-transferasi 2__ della matrice mitocondriale interna stacca l'acilCoA dalla carnitina, che per opera della carnitina/acilcarnitina traslocasi ritorna nel versante citosolico
        4. L'acilCoA è ora interno al mitocondrio, yeee
    - Spirale di ossidazioni (che produce un FADH~2~ e un NADH, in quanto accettori della prima e della seconda deidrogenazione)\
    <!--![](img/spirale-beta-ossidazione.png)-->
        1. __Deidrogenazione__ del carbonio α e β, per creare tra loro un doppio legame\
        ![](img/beta1.png)
        2. __Idratazione__ del carbonio β per dargli l'ossigeno (OH) che gli serve dopo\
        ![](img/beta2.png)
        3. __Deidrogenazione__ dell'OH appena donato, per formare il doppio legame con l'ossigeno. Il carbonio _β viene ossidato_ a chetone: questo servirà per riformare il gruppo carbossilico, siccome il gruppo distale fa parte della porzione di catena che perdiamo\
        ![](img/beta3.png)
        4. __Tiolisi__ dei 2 carboni distali che, insieme al =O, se ne vanno come __acetil-CoA__^[Ma per il nostro acido grasso non è un problema perché la sequenza idratazione-deidrogenazione ha creato un gruppo carbossilico che invece rimane]\
        ![](img/beta4.png)
        5. Finché ci sono carboni si ritorna al punto 1., producendo di volta in volta 1FADH~2~, 1 NADH e 1 Acetil-CoA (quindi, complessivamente, 4 ATP dagli ADH e 10 ATP dall'ACoA)^[Nel momento in cui gli acidi grassi a lunga catena vengono ossidati la catena si accorcia. Quando si arriva ad una catena di media lunghezza (~10/12 atomi di carbonio), arrivano delle isoforme degli enzimi specializzati per il trattamento di acidi grassi a media catena, ma la reazione avviene in maniera assolutamente equivalente]

\footnotesize

Esempio della resa della β-ossidazione del acido palmitico (16C):

![](img/resa-beta-ossidazione-palmitato.png)\ 

- 95% dell'energia prodotta viene dall'ossidazione della catena grassa
- 5%  dell'energia prodotta viene dall'ossidazione del glicerolo

\normalsize

#### Ossidazione di acidi insaturi pari

![](img/beta-ossidazione-insaturi.png)\ 

- La strategia dipende dal grado di insaturazione. __A prescindere l'obiettivo rimane quello di avere il doppio legame nella posizione conveniente per saltare il primo passaggio della β-ossidazione__
    - Se monoinsaturi
        1. Tramite la __`enoil-CoA isomerasi`__ si isomerizza il legame da posizione _cis_ a posizione _trans_
        2. Ora che ho il doppio legame in posizione trans procedo alla βox partendo dalla tappa 2.
    - Se poliinsaturi (_n_ doppi legami)
        1. Tramite __riduzioni__ (`dienoil-CoA isomerasi`) e successive β-ossidazioni elimino n-1 doppi legami distali, fino a rimanere con 1 solo. Le reduttasi consumano NADH, per cui avremo < ATP prodotta
        2. Su quel doppio legame procedo come per gli acidi monoinsaturi, perché alla fine ho un acido monoinsaturo^[Di fatto **riduce** il doppio legame in posizione cis, e un’ulteriore isomerasi **sposta** il legame dal carbonio 3 al carbonio 2. Da qui l’acile viene completamente metabolizzato] 
- Gli __acidi grassi insaturi si trovano ad uno stato di ossidazione > ⇒ produrremo, ossidandoli, minor energia__, perché un po' di questa energia deve essere usata per ridurre i legami degli acidi (ridurre il loro stato di ossidazione)

#### Ossidazione di acidi dispari
- Sono acidi grassi rari, e vengono ossidati normalmente per tutti gli $n-3$ atomi di carbonio che li compongono. __L'ultimo ciclo di ossidazione produce una molecola di _propionil_-CoA (a tre atomi di carbonio)__
- Il `propionil-CoA`^[![](https://upload.wikimedia.org/wikipedia/commons/thumb/f/f1/Propionyl-CoA.svg/1200px-Propionyl-CoA.svg.png){width=30%}]viene metabolizzato poi a `succinil-CoA`^[![](https://upload.wikimedia.org/wikipedia/commons/thumb/d/d1/Succinyl-CoA.svg/1280px-Succinyl-CoA.svg.png){width=30%}], per permettergli di entrare nel ciclo TCA
    1. La `propionil-CoA carbossilasi` aggiunge un carbossile consumando ATP, formando `D-metamalonil-CoA` (passiamo da 3C a 4C)
    2. Il D-metamalonil viene isomerato a `L-metamalonil-CoA`
    3. L'L-metamalonil sposta il CoA nella posizione necessaria per avere il `succinil-CoA` a 4C. La reazione viene catalizzata dalla _cobalamina_ (vitamina B12) e dall'ATP (risulta fondamentale il Co)

### Ossidazione degli acidi grassi nei perossisomi
- Nei perossisomi vengono ossidati tutti quegli acidi molto particolari, che non potrebbero partecipare alla β-ossidazione così come sono -- devono, infatti, andare incontro a percorsi specifici
    - Acidi grassi a catena molto lunga (> C24)
    - Acidi grassi ramificati (con metili legati ai carboni che rompono le scatole, e necessitano prima di essere α ossidati)
- Nel perossisoma intervengono in secondo momento gli stessi enzimi della β ossidazione. La differenza principale è che al posto di avere le deidrogenasi nel perossisoma agiscono delle __ossidasi__, che portano ad una liberazione di elettroni: questi verranno ceduti direttamente all'ossigeno molecolare, con la produzione di H~2~O~2~ (detossificata da _catalasi_ [cfr. [ROX](#trattamento-dei-rox-risultanti-dal-catabolismo-ossidativo)] se necessario)

\footnotesize
È possibile anche una ω-ossidazione degli acidi grassi che avviene nel reticolo endoplasmatico, processo di scarsa importanza che diventa rilevante solo in caso di carenza di `biotina` o degli enzimi coinvolti nella β-ossidazione. Nel RE il sistema del citocromo P450 che utilizzando NADPH e ossigeno molecolare è in grado di attaccare il Cω; il metile si trasforma in alcol e, grazie all’alcol deidirogenasi [\TODO{sul gruppo alcolico}], si ottengono poi acidi bicarbossilici.

Possono essre legati al CoA , entrare nel mitocondrio e andare in contro alla β-ossidazione fino a ottenere acidi bicarbossilici da 6 a 10 C, e acetil CoA in ogni ciclo. Gli acidi carbossilici sono idrosolubili e possono diffondere all’esterno ed essere eliminati con le urine.
\normalsize

## Manipolazione dei lipidi
- Negli cellule che metabolizzano gli acidi grassi convivono sia i processi di lipolisi e di biosintesi _endogena_ (ovvero a prescindere dalla dieta), creando un _equilibrio dinamico_ tra la accresicmento della gocciola lipidica e il rilascio in circolo di acidi grassi
    - La __lipolisi__ avviene negli adipociti, per rilasciare acidi grassi e glicerolo nel torrente ematico, tramite il quale gli acidi grassi arrivano al tessuto bersaglio (muscolo e fegato in primis [per avere energia o per costruire corpi chetonici]), e vanno incontro al processo di β ossidazione, per produrre A-CoA
        - Stimolata in situazione di stress in cui l'organismo necessita di substrati energetici. L'obiettivo è quello di mobilizzare i grassi per riversarli nel torrente ematico e farli arrivare o nei tessuti ad alta richiesta di energia (eg muscolo) o agli epatociti per produrre corpi chetonici. In entrambi i casi gli acidi grasssi vengono _β-ossidati_
    - La __biosintesi dei lipidi endogeni__ avviene _principalmente_ negli __epatociti__ e, in misura minore, negli adipociti e nella ghiandola mammaria durante l'allattamento (per produrre i grassi del latte)
        - Recuperando AG dal torrente ematico
        - A partire da precursori di ACoA (usata come base per la biosintesi endogena). La biosintesi, quindi, può partire anche da altre molecole (es: glucidi)

| Biosintesi | β ossidazione  |
| ---        | ---            |
| Citosolica | Mitocondriale  |
| NADPH      | NADH e FADH~2~ |

## Biosintesi degli acidi grassi
- [\textsf{Se mi laureo è grazie a lui, è un bomber (yt)}](https://www.youtube.com/watch?v=nBFSz63T1c0)
- La biosintesi degli acidi grassi è un processo che, a partire da composti metabolici intermedi (sopratutto __acetil-CoA__) produce palmitato (16:0).
- La reazione di biosintesi è divisa in 3 fasi
    1. Una fase di __produzione dei precursori__ (ACoA e MCoA). Normalmente sono molecole mitocondriali, ma ora servono citosolici, per cui è necessario che vengano in qualche modo portate nel citosol. Per questa fase è fondamentale l'enzima `Acetil CoA Carbossilasi` in forma polimerizzata (attivata [e viene attivata dal citrato])
    2. Una fase catalizzata dalla proteina __`FAS`__ (Acido Grasso Sintasi): una proteina che lega (mediante sub. ACP) i precursori appena prodotti e permette la sintesi dell'acido grasso
        - Questo succede allungando il malonile con molteplici acetili (reazione catalizzata dalla FAS) fino a produrre palmitato (più esattamente, palmitato-ACP)
    3. Tiolisi del palmitato-ACP per staccarlo da `FAS` e permettergli di andare per la sua strada

    ![](img/biosintesi-ag.png)\ 

#### FAS

![](img/fas.png)\ 

- FAS (Fatty Acid Synthase) è una proteina costituita da 7 gruppi funzionali che catalizza la sintesi delle prime unità della catena dell'acido grasso _e_ il suo seguente allungamento. Canalizza il substrato da un gruppo funzionale al successivo, permettendo l'avvenire di tutte le reazioni
- __Presenta 2 gruppi -SH per legare prima acile e malonile (nei momenti iniziali), poi la catena che si allunga a partire dal malonile legato in prima battuta__
    - Il dominio fondamentale della FAS è il dominio __ACP__, che lega il malonile grazie al primo -SH (_gruppo centrale_)
        - Il gruppo -SH è il gruppo terminale della `fosfopantetenina`, molecola chiave del dominio ACP . L'ACP è di fatto un "braccio flessibile" che permette di mantenere legato l'acido grasso che si sta formando da un dominio della FAS a quello successivo
        - Il legame è _tioesterico_ formato tra il gruppo -SH dell'ACP e il malonile
        - Gli intermedi non vengono mai rilasciati, rimangono sempre legati al gruppo sulfidrico (infatti abbiamo canalizzazione del substrato)
    - Il secondo gruppo -SH (_gruppo laterale_) legato al dominio __KS__ (dominio di sintesi)
- La FAS presenta 7 gruppi funzionali perché altrettanti sono gli step enzimatici (\cfr{reazioni di biosintesi, elongazione}):
    1. __`Transacetilasi` del dominio _MAT_ __
    2. __`Transacetilasi` del dominio _MAT_ __
    3. __`Sintasi` del dominio _KS_ __
    4. __`Reduttasi` del dominio _KR_ __
    5. __`Deidratasi` del dominio _DR_ __
    6. __`Reduttasi` del dominio _ER_ __
    7. __`Transacetilasi` del dominio _MAT_ __

#### Reazione di biosintesi
1. __Fase di costruzione dei precursori__ (acetil-CoA e malonil-CoA). Substrato imprescindibile sono gli Acetil-CoA, però normalmente sono mitocondriali. Devono essere quindi portati nel citosol
    - Acetil-CoA citosolico
        - La reazione di biosintesi degli AG avviene solamente se c'è un ottimo stato nutritivo. L'abbondanza di glucidi porta ad un rallentamento del ciclo di Krebs. L'Acetil-CoA e l'ossalacetato mitocondriali si condensano insieme a formare __citrato__^[![](https://upload.wikimedia.org/wikipedia/commons/e/e5/Acido_citrico_struttura_%282%29.svg){width=20%}]
        - Il citrato per diffusione passa nel citosol
        - Nel citosol il citrato viene idrolizzato ad ACoA e ossalacetato
            - L'OAA viene riutilizzato: va a fare parte della navetta OAA/malato o del ciclo di K, o ancora come substrato dell'_enzima malico_ per produrre piruvato. Questo è anche il motivo per cui la \cfr{glicolisi} è inibita dal citrato
    - Malonil-CoA citosolico
        - L'__`acil-CoA carbossilasi`__ (ACC) carbossila^[Aggiunge un -CO~2~] l'acetile dell'ACoA, che diventa __`malonil-CoA`__
            - ACC viene attivata da `citrato`, e recupera il carbossile dall'H~2~CO~3~
            - Reazione catalizzata dalla biotina (è il primo accettore del carbossile, che passa all'ACoA solo nel momento finale)
            - Reazione che consuma ATP (nel recuperare il carbossile dall'H~2~C~3~)\
2. __Fase di elongazione__: costituita da 4 tappe che si ripetono 7 volte, per allungare di 14 atomi di carbonio (illustrata il primo dei 7 cicli). Tutte queste fasi vengono catalizzate da domini funzionali della __FAS__, secondo la classica metodica di __incanalamento del substrato__
    1. Il malonile e l'acetile __condensano__ insieme, producendo acetoacetato: `acetil-ACP` + `malonil-ACP` → `acetoacetil-ACP`\
![](https://upload.wikimedia.org/wikipedia/commons/4/48/FattyAcid-MB-Condensation.png)
        - __Transacilasi del dominio MAT__ trasferisce l'acetile dell'ACoA sul gruppo -SH periferico (della Cys)
        - __Transacetilasi del dominio MAT__ trasferisce il MCoA al gruppo centrale (quindi della ACP)
        - La condensazione dell'acile con il malonile è catalizzata dalla __sintasi del dominio KS__. Nello specifico, l'acetile viene spostato sul malonile (che infatti si trovava nel gurppo centrale dell'ACP); questo -- che prima era stato carbossilato -- perde il carbossile in favore dell'acile (siccome tanto questo viene rimpiazzato dall'acile entrante). Abbiamo in uscita un gruppo -COO
        - Otteniamo quindi un acile con un chetone sul carbonio β
    2. L'acetoacetil-ACP viene __ridotto__ dal NADPH, formando `D-3-idrossibutirril-ACP`\
    ![](https://upload.wikimedia.org/wikipedia/commons/b/b2/FattyAcid-MB-Reduction1.png)
        - __Reduttasi del dominio KR__, che usa NADPH come donatore di elettroni per formare il gruppo ossidrilico -COOH sul carbonio β (quello che al punto 1 era chetonico)
    3. Il D-3-idrossibutirril-ACP viene __disidratato__ a `enoil-ACP`\
    ![](https://upload.wikimedia.org/wikipedia/commons/a/a6/FattyAcid-MB-Dehydration.png)
        - __Deidratasi del dominio DH__ deidrata la molecola per forzare il doppio legame tra il Cα e il Cβ
    4. L' enoil-ACP viene __ridotto__ a `butirril-ACP`\
    ![](https://upload.wikimedia.org/wikipedia/commons/d/db/FattyAcid-MB-Reduction2.png)
        - __Reduttasi del dominio ER__ riduce il doppio legame appena formato, per avere una molecola completamente satura: __si è formato il butirrile__
        - Si riprende per un nuovo ciclo di elongazione con la transacetilasi del dominio _MAT_ ed un nuovo acetil-CoA
3. __Tiolisi del `palmitoil-ACP`__ per avere `palmitato` (16:0)
    - L'acido palmitico si lega al CoA (`palmitoil-CoA`) per viaggiare in giro per la cellula
        - Può servire per produrre trigliceridi (nel fegato, dove verranno esportati come VLDL)
    - Nel RE l'acido palmitico viene modificato per terminare la produzione dell'acido necessario
        - Allungamento della catena
        - Inserimento dei doppi legami nel RE (ma mai dopo il C10, capostipiti delle famiglie ω3 e ω6 -- per cui non siamo capaci di sintetizzare ω3 e ω6 e dobbiamo recuperarli dalla dieta)

\footnotesize

Il profilo stechiometrico completo della reazione, quindi, è $$8Acetil-CoA + 7Malonil-CoA + 14 NADPH + 14 H^{+} \rightarrow palmitato + 8CoA + 6H_2O + 7ADP + 7P_i + 14NADP^{+}$$

Il NADPH proviene

- Dal ciclo dei pentosi
- Dall'enzima mailco (che catalizza il passaggio da malato → piruvato)

\normalsize

#### Regolazione della biosintesi
- La regolazione chiave del processo è a monte, a livello dell'`acetil-CoA carbossilasi`
    - Regolazione allosterica
        - Citrato \att
        - palmitoil-CoA \ini
    - Regolazione covalente (fosforilazione)
        - Fosforilazione \ini
        - Defosforilazione \att (\up da insulina)
- La regolazione della biosintesi degli acidi grassi è in stretta relazione con la disponibilità glucidica (sia perché questi sono i precursori, sia perché testimoniano un'abbondanza nutritiva)
    - In condizioni di bisogno: \ini biosintesi, \att βox (vedi qui: \ref{ampkprotettiva})
        - ACC inattivo, per accumulo di AMP ($\leadsto$ AMPk^[Ma anche PKA, sotto stimolo di adrenalina e glucagone] $\leadsto$ fosforilazione dell'ACC)
    - In condizioni di abbondanza: \up insulina
        - \att fosfatasi che attiva l'ACC, e avviene la biosintesi
        - \att glicolisi → ACoA $\xrightarrow{ACC}$ MCoA \ini shuttle della carnitina e βox
- Anche alcuni fattori di trascrizione regolano il metabolismo lipidico sulla base della disponibilità glucidica (in primis, fattore `ChREBP` che \up biosintesi^[Questo succede tramite una via che origina a cascata dallo xilulosio-5P (cosa che ha senso, perché la via dei pentosi viene percorsa solamente se i glucidi sono abbondanti)])

### Lipolisi
1. Particolari situazioni ormonali stimolano l'adipocita a intraprendere la via della lipolisi
    - \att da noradrenalina, glucagone, adrenaina (via del cAMP $\mapsto$ PKA $\mapsto$ lipasi) e da ormoni tiroidei e cortisolo
    - \ini da insulina (\ini via del cAMP)
2. La `PKA` fosforila sia le lipasi, attivandole, che le `perilipine`^[Proteine che circondano la gocciola lipidica degli adipociti e la proteggono dall'attacco delle lipasi], disattivndole. Le `lipasi` portano alla lisi e al rilascio nel torrente ematico di acidi grassi e glicerolo
    - __`ATGL`__ (TriacilGlicerolo Lipasi degli Adipociti)
    - __`lipasi ormonesensibile`__: idrolizza i trigliceridi (ma anche i digliceridi, ed è l'unica a farlo)
    - __`monoacilglicerolo lipasi`__
3. Gli acidi grassi viaggeranno come acidi grassi liberi non esterificati trasportati dall'albumina, diretti a tessuti che li ossidano o ad epatociti che producono corpi chetonici^[Il razionale è questo: di base non sono gli adipociti ad avere bisogno di energia, è necessario che _o_ le cellule siano capaci di ossidare acidi grassi (come ad esempio sa fare il muscolo, _o_ ci sia qualcosa che sappia produrre dai prodotti dell'ossidazione (ACoA) qualcosa che sia possibile trasportare nel torrente ematico a beneficio di tutte le cellule (e questo lo fanno gli epatociti, che producono appunto corpi chetonici per far fronte alla disponibilità dell'organismo))]. Il glicerolo, invece, viene trasformato in gliceraldeide-3P per la glicolisi

## Corpi chetonici

![Azione e percorsi gluconeogenetici del fegato](img/fegato-azione-gluconeogenetica.png)\ 

- Sono uno dei modi che il fegato ha di esportare combustibile ai vari distretti corporei (insieme alla gluconeogenesi): sono infatti prodotti in situazione di mancanza di glucosio intracellulare, e costituiscono un combustibile alternativo al glucosio che le cellule sono in grado di ossidare^[E, cosa non da poco, sono molecole capaci di attraversasre la BEE come il glucosio, per cui è un combustibile alternativo che va bene anche per i neuroni]
- I corpi chetonici prodotti dai mitocondri epatici sono 3: acetone (1), l'acido acetoacetico (2) e l'acido β-idrossibutirrico (3)\
![](img/corpi--chetonici.png)
    - β-HIBA è il corpo chetonico maggiormente utilizzato (sopratutto nel cervello); acetoacetato arriva secondo. L'acetone solitamente non viene utilizzato (o viene utilizzato pochissimo), ed espulso con l'espirazione (molto volatile)^[Caratteristico odore di aceto dell'alito (_alito acetonico_) in caso di \pat{chetosi} pesa, con problemi di acidosi (\pat{chetoacidosi}) se situazione prolungata]
    - Aumento considerevole di consumo di corpi chetonici in situazioni di digiuno o ↓ intake glucidico (causato da diabete, ad esempio), perché si __blocca il ciclo di Krebs__
        - Viene preferita la β-ossidazoine per quantità di precursori presenti, per cui si ha accumulo di NADH (che inibisce il ciclo di krebs)
        - Il poco glucosio che c'è viene dirottato verso la gluconeogenesi, per stabilizzare la glicemia. Gli intermedi per il ciclo di Krebs (`ossalacetato` in primis) mancano, quindi il ciclo di Krebs si arresta. Il citrato fuoriesce, \up ancora di più βox

![Catena di produzione dei corpi chetonici \label{lblprodcheto}](img/produzione-corpi-chetonici.png.png)

- La produzione dei corpi chetonici è un processo in 3 fasi, che richiede 3 ACoA
    1. __2 ACoA condensano__. Interviene la `tiolasi` a catalizzare e si forma `acetoacetil-CoA`
    2. __Entra un altro ACoA__ ed esche il gruppo -S-CoA. Si forma un intermedio, `HMG-CoA`^[![](https://upload.wikimedia.org/wikipedia/commons/b/bd/HMG_coenzyme_A.svg)] (con 2 gruppi carbossilici alle 2 estremità e 3 (+ i 2 di carbossili) atomi di carbonio). La reazione è catalizzata dall'`HMG-CoA sintasi`^[Di __tipo 2__ (mitocondriale), quella di _tipo 1_ (citosolica)  interviene nella sintesi del colesterolo] (glucagone \att, insulina \ini)
    3. `HMG-CoA liasi` spacca l'HMG-CoA in `acetoacetato` e `ACoA`
        - Da `acetoacetato` si forma `acetone` (per decarbossilazione spontanea o enzimatica) e `β-idrossibutirrato` (per via enzimatica)
insulina

## I fosfolipidi
- I più abbondanti lipidi **polari**
- Precursori necessari: `glicerolo-3P` e `Acil-CoA`, perché in tutti è di base l'`acido fosfatidico`^[O `diacilicerolo` (DAG): ![](https://upload.wikimedia.org/wikipedia/commons/b/bb/1%2C2-Diacylglycerin.svg){width=30%}]
- Individuiamo 2 classi secondo la polarità
    - __Fosfolipidi azotati__: presentano una testa polare dovuta ad una _base azotata_
    - __Fosfolipidi anionici__ (non azotati)

#### Biosintesi dei fosfolipidi azotati

![](img/sintesi-fosfolipidi-azotati.png)\ 

- La `fosfatidil-etanolammina` è il precursore degli altri 2 fosfolipidi degni di nota:
    - La ` fosfatidilcolina ` deriva da una modificazione enzimatica (tramite `SAM`^[S-Adenosil-Metionina]). È necessaria per la produzione delle __VLDL__
        - Questo perché la fosfatidilcolina (o `lecitina`) è un ottimo __emulsionante__ per i grassi, per cui è fondamentale nella costruzione della membrana delle VLDL
        - \down fosfatidilcolina ⇒ \down VLDL ⇒ \up grasso epatico che non può più essere esportato ⇒ \pat{steatosi}
    - La `fosfatidilserina` deriva tramite una sostiztuzione dell'etanolammina con la serina

#### Colina
- La `colina`^[![](https://upload.wikimedia.org/wikipedia/commons/thumb/7/73/Cholin.svg/1280px-Cholin.svg.png){width=30%}] è fondamentale nella sintesi di `fosfatidilcolina` e `ACH`
- Assunzione
    - Esogena, dalla dieta (dai fosfolipidi ingeriti)
    - Dalla sintesi di aa come `Ser` e `Met`
- La colina $\xrightarrow{ox}$ `betaina` $\xrightarrow{...}$ `SAM`, e viene usata come gruppo metile

### Biosintesi dei fosfolipidi anionici
![](img/sintesi-fosfolipidi-anionici.png)\ 

\TODO{fosfolipidi con acidi grassi a lunga catena + paragrafo sulle fosfolipasi}

\TODO{Biosintesi degli sfingolipidi}

\TODO{Biosintesi delle cerammidi}

## Colesterolo

![](img/colesterolo.png)\ 

- Assunzione
    - Dieta: alimienti ricchi di grassi di origine animale
    - Sintesi ex-novo (prevalentemente in epatociti a partire a ACoA, che per la maggior parte lo esportano)^[esperimenti con acetato marcato con ^14^C]
- Usi: prevalentemente esportato, una minima parte tuttavia rimane interna agli epatociti
    - Produzione intra-epatocitaria di __acidi biliari__^[Unica _consistente_ via di consumo del colesterolo -- uno dei motivi per cui il colesterolo si accumula, perché se assunto è molto difficile che se ne vada per altre vie che non sono quella della produzione dei sali biliari (e noi non è che produciamo esattamente quintali di sali biliari)]
    - Componente delle __membrane cellulare__, nell'ambito delle quali regola il grado di fluidità
    - __Stoccaggio di grassi__ (esportato esterificato^[Esterificazione grazie ad `ACAT`, ovvero `acil-CoA colesterolo aciltransferasi`], in maniera da essere più idrofobico -- e, quindi, prono all'accumulo)
    - __Trasporto di grassi__ (VLDL [per esportazione dal fegato] e HDL [per importazione verso il fegato])
    - Biosintesi degli __ormoni steroidei__
    - In caso di eccesso di colesterolo, una piccola parte viene trasformato in una classe di molecole dette _ossisteroli_, i quali testimoniano una'abbondanza di colesterolo. Questo scatena a valle meccanismi di feedback negativo che riducono l'assunzione

### Assorbimento

![Schema sui meccanismi di assunzione del colesterolo \label{lblasscol}](img/assunzione-colesterolo.png)

\marginfig{lblasscol}

0. Il colesterolo si trova nel lume intestinale (come _colesterolo libero_ da dieta o dalla bile [secreta dal fegato])
1. Il colesterolo viene trasportato negli enterociti grazie alla proteina `NPC1L1`^[Inibita da \far{ezetimibe}, agente che ↓ assunzione di colesterolo]
2. Il colesterolo egli enterociti va incontro al suo destino
    - Esterificazione del colesterolo (grazie ad enzima `ACAT`) e successivo trasporto nei _chilomicroni_ assieme ad altri acidi grassi
    - Una quota di colesterolo libero va verso il trasporto tramite HDL (che lo assumono tramite proteina di trasporto `ABCA1`)
    - Una parte torna nel lume intestinale, tramite proteine di trasporto inverso (`ABCG5` e `ABCG8`) per essere eliminato


### Sintesi endogena

\begin{wrapfigure}{o}{0.3\textwidth}
\centering
\includegraphics{img/fase1-colesterolo.png}
% \caption{Sintesi del colesterolo: fase 1 \label{lbldacoaamevalonato}}
\end{wrapfigure}


- Processo che avviene nel *citosol* degli *epatociti,* a partire da ACoA. Consiste di 4 fasi, tutte accomunate dal consumo di NADPH, che diventa quindi NADP^+^ (_è quindi dispendioso dal punto di vista energetico_)\
![](img/tappe-sintesi-colesterolo.png)
    1. Condensazione di 3 ACoA per produrre __`mevalonato`__ (C~6~), passando per la produzione di `HMG-CoA`] - \marginfig{lbldacoaamevalonato}
        - L'ACoA arriva con le metodiche già viste nel citosol (solitamente in forma di citrato, che viene poi scisso in ACoA e ossalacetato)
        - 2 molecole di ACoA condensano, formando acetoacetil-CoA
        - Una terza molecola di ACoA entra, esce il gruppo -S-CoA e si forma HMG-CoA (grazie all'azione di `HMG-CoAS1`)^[Intermedio condiviso anche dalla via dei corpi chetonici, \emph{anche se lì la sede è mitocondriale} e qui è citosolica. In questo caso interviene l'HMG-CoA Sintasi di tipo 1 (\texttt{HMG-CoAS1})]
        - Interviene l'enzima __`HMG-reduttasi`__, che riduce il C~5~ portando all'uscita del -S-CoA che gli era attaccato. Si produce in questa maniera `mevalonato`^[![](https://upload.wikimedia.org/wikipedia/commons/6/68/Mevalonic-acid-2D-skeletal.png){width=30%}]
            - Sito chiave della regolazione, perché l'HMG-r è soggetta a feedback:
                - \ini colesterolo, \ini mevalonato
                - Sito di azione delle \farf{statine}, inibitori competitivi per l'HMG-r
    2. Il mevalonato perde 1 atomo di C, e viene trasformato, consumando ATP, nelle __unità isopreniche__^[![](https://upload.wikimedia.org/wikipedia/commons/4/4d/Isoprene_Structural_Formulae_V.1.svg){width=30%}] (C~5~) che costituiranno lo scheletro del colesterolo. Le unità isopreniche si uniscono per condensazioni successive, producendo __`squalene`__ (C~30~)
        - Il mevalonato viene fosforilato per 3 volte, producendo mevalonato attivato (consumo di 3ATP)
            - 2 di questi gruppi fosforici vengono aggiunti alla stessa estremità, formando mevalonato-5-pirofosfato
            - 1 gruppo fosforico viene aggiunto al C~3~
        - Il gruppo fosforico solitario viene eliminato. Nel mentre, si porta via il carbonio a cui era attaccato (per _decarbossilazione_)
        - Si ottengono le unità isoprenoidi attivate a 5C (di due tipi: o __`IPP`__^[`Δ³-isoprenil-pirofosfato`] o `dimetilail pirofosfato`, un isomero dell'IPP)

        - Le unità isoprenoidi attivate condensano e producono `squalene`
            - Condensazione testa-coda di 2 unità, con eliminazione di un gruppo pirofosforico. Si ottiene `geranil-pirofosfato` (10C)
            - Ulteriore condensazione con un'ulteriore IPP, per ottenere `farnesil-pirofosfato` (15C)
            - Condensazione testa-testa di 2 farnesil-pirofosfato, per ottenere `squalene` (1 NADPH necessario)
    3. Tramite delle reazioni di ossidazione lo squalene __ciclizza__, formando una molecola a 4 anelli denominata __`lanosterolo`__
        - `Squalene monoossigenasi` aggiunge un atomo di O, formando lo squalene-2,3-epossido^[Struttura in cui un O è legato a 2 carboni adiacenti \newline ![](https://upload.wikimedia.org/wikipedia/commons/thumb/d/d1/2%2C3-oxidosqualene.svg/1920px-2%2C3-oxidosqualene.svg.png){width=30%}]
        - Lo `squalene epossido` ciclizza, diventando `lanosterolo`
    4. Il lanosterolo viene processato da una sequenza estremamente complessa di 19 reazioni, per portarlo da C~30~ a __C~27~__

\normalbox{Ruoli alternativi delle unità isopreniche nel nostro organismo}{
\begin{itemize}
\tightlist
\item
  \textbf{Ubichinone}: possiede 10 unità isopreniche che costruiscono la
  sua catena laterale
\item
  \textbf{Dolicoli}: classe di molecole molto lunghe, costruite dalla
  ripetizione delle unità isopreniche. Hanno il compito di trasportare
  catene di oligosaccaridi per la biosintesi delle glicoproteine
\item
  \textbf{EmeA}: possiede catena laterale di 3 unità isopreniche
\item
  \textbf{Vitamine liposolubili} (A,D,E,K) sono liposolubii grazie al
  fatto che possiedono catene isoprenoidi
\item
  \textbf{Proteine prenilate}: la \emph{prenilazione} è un processo che
  attacca covalentemente unità isopreniche a proteine, per formare
  catene idrofobiche -- particolarmente adatte, ad esempio, ad ancorare
  le proteine ad un lato di una membrana. Un esempio di questo processo
  è la reazione di \emph{farnesilazione} della proteina
  \texttt{Ras}\footnote{\textbf{Farnesilazione}: legame di un gruppo
    farnesile (particolare catena isoprenoide) ad una proteina. Il
    farnesile viene donato dal \texttt{farnesil-pirofosfato}}
\end{itemize}
}

#### Bilancio
- Necessario, per la sintesi, la condensazione di 6 unità isoprenoidi a 5C
    - 18 ACoA, perché una unità isoprenoide è formata dalla condensazione di 3 ACoA
    - 18 ATP, perché ciascuna unità viene attivata da 3 ATP prima di condensare a `mevalonato`
    - > 13 NADPH:
        - 2 per `HMG-reduttasi` (12)
        - 1 per `squalene sintasi`
        - Necessario molto NADPH per ciclizzazione dello squalene

#### Regolazione

![Regolazione della sintesi di colesterolo \label{lblregcolest}](img/regolazione-sintesi-colesterolo.png)

- __La regolazione avviene tramite la modulazione dell'enzima `HMG-reduttasi`, coinvolto nella tappa 1.__ \marginfig{lblregcolest}. 2 fattori sono responsabili della modulazione:
    - __Quantità di colesterolo presente__: si sintetizza solo se non ce n'è abbastanza
    - __Situazione metabolica generale__: si sintetizza solo se l'organismo ha energia sufficiente per affrontare un processo dispendioso
- L'_HMG-r_ può essere regolata sia a _breve_ termine, che a _lungo_ termine
    - __Breve termine__: fosforilazione (\att) o defosforilazione (\ini)
    - __Lungo termine__: modificazione della concentrazione di _HMG-r_ cellulare, tramite controllo trascrizionale dell'enhancer che permette la codifica (`SREBP`) + controllo dell'intake di colesterolo tramite controllo trascrizionale dei geni che favoriscono la re-immissione del colesterolo nel lume dell'apparato digerente (`LXR`). Sia `SREBP` che `LXR` funzionano sia come recettori che come fattori di trascrizione per i geni corrispondenti

\filbreak

##### `SREBp`

![](img/srebp-come-funziona.png)\ 

- __Recettore legante gli steroli__ che agisce da _enhancer_ per la trascrizione di enzimi che promuovono la sintesi endogena dei lipidi
- `SREBP` può trovarsi, complessata con altre 2 proteine recettoriali (`Insig` e `SCAP`), sia nella parete di RE che in quella dell'apparato del Golgi (GN)
    - `Insig`: funge da "sensore" di ossisteroli
    - `SCAP`: funge da "sensore" di steroli. Ha attività _clivante_ nei confronti di SREBP
    - `SREBP`
- Se alta [steroli]
    1. Il legame di un ossisterolo con il dominio `SCAP` lo attiva, permettendo il clivaggio di `SREBP`
    2. `SREBP` rimane vincolata alla parete del RE. L'assenza del fattore di _enhancing_ non porta alla trascrizione di HMG-r (⇒ ↓ [`HMG-r`] con ridotta sintesi endogena)
- Se bassa [steroli] (o se stimolata in altro modo, come può succedere in situazioni nutrizionali atipiche)
    1. `Insig` e `SCAP` hanno i siti di legame liberi
    2. `Insig` viene degradata, per ubiquitinazione. `SCAP` ora è libera
    3. Il complesso `SCAP` + `SREBP` migra nell'apparato del Golgi
    4. Sul GN delle proteasi tagliano `SREBP` per ottenere da lei una precisa sequenza amminoacidica che, migrando nel nucleo, agische come \att del gene per la __`HMG-reduttasi`__ (⇒ ↑ [`HMG-r`]) e \att gene per il recettore delle LDL, con aumentata sintesi endogena

\warningbox{SREBp\, statine e calo della colesterolemia}{
In presenza di \farf{statine} l'HMG-r usa loro come substrato (sono molto più affini rispetto all'HMG-CoA), e in conseguenza non viene prodotto colesterolo. In questo contesto SREBp viene stimolato, promuovendo oltre ad un aumento di HMG-r (che tanto usa le statine come substrato) anche la trascrizione della proteina recettrice per le LDL: in questo modo ↓ colesterolemia
}

\filbreak

##### `LXR` (\textbf{L}iver \textbf{X} \textbf{R}eceptor)
- `LXR`: recettore per ossisteroli e TF nucleare \marginfig{lxr}
    1. Gli ossisteroli si legano a `LXR`
    2. Il complesso `LXR` + `ossisteroli` migra nel nucleo e agisce da TF
        - \ini geni delle proteine necessarie all'esterificazione del colesterolo, ↓ la quota che viene trasportata con chilomicroni e HDL
        - \att geni per proteine responsabili della re-immissione del colesterolo nel lume

![LXR: funzionamento \label{lxr}](img/lxr.png){width=66%}

### Acidi biliari
- Sintetizzati nel fegato, poi coniugati con aa. per aumentare la loro pK~a~ e permettere una loro maggiore solubilità correttamente a pH 2, ovvero al pH del chimo
    1. __Sintesi degli acidi biliari__\
        - Colesterolo, NADPH e O~2~ fungono da substrato per la _colesterolo-7α-idrossilasi_, che idrossila il colesterolo. Si forma `7α-idrossicolesterolo` \marginnote{Reazione limitante: \ini da \up [sali biliari], \att da \up [colesterolo]}
        - Il `7αIC` viene ridotto, e vengono formati doppi legami e aggiunti gruppi idrossilici, fino a produrre `ac. colico` (pK~a~ = 6)
    2. __Coniugazione dell'acido con un amminoacido, per avere il sale biliare__\
    ![](img/coniugazione-sali-colesterolo.png){width=66%}
        - Necessario ATP per permettere aggiunta di -CoA-SH
        - Il -CoA-SH viene rimpiazzato covalentemente o con l'aa _taurina_ o con l'aa _glicina_
        - La coniugazione ↓ pK~a~ dell'acido (da 6 si arrica a pK~a~ = 2 per `ac. taurocolico` e pK~a~ = 4 per `ac. glicocolico`) ⇒ si dissociano maggiormente nel lume intestinale ( = sono > ionizzati a pH acido) ⇒ sono più efficaci nella loro azione detergente

#### Escrezione e riassorbimento
- Sali biliari vengono _modificati_ dalla flora batterica intestinale, diventando __sali biliari secondari__. 2 tipi di modifiche
    - Rimozione del gruppo idrossilico in C7
    - Deconiugazione del sale dal proprio amminoacido
- I sali biliari secondari sono meno solubili, per cui vengono eliminati con le feci più facilmente e non riassorbiti
    - 95% viene riassorbito da sistemi di trasporto attivo dell'\a{ileo}
    - 5% eliminato con feci

\clearpage

# Metabolismo azotato
- 70/80% intake aa viene usato per sintesi proteica (50-80 gr/die), e solo il 20/30% viene metabolizzato
- 1/2% (200-300 gr/die) delle proteine viene demolito da proteasi e usato per rimpolpare il pool di aa.
    - Ricambio proteine danneggiate
    - Adeguamento alle necessità fisiologiche e metaboliche
    - Stato nutrizionale ed energetico
    - Turnover fisiologico a seconda della vita della proteina
- Bilancio azotato: $N_{intake}-N_{uscita\ (catbolisi\ o\ urea)}$
    - Positivo: in situazioni di anabolismo sistemico (es: crescita, allattamento)
    - Negativo: in situazioni di catabolismo sistemico (es: digiuno, carenze alimentari o malnutrizione)

    ![](img/bilancio-azotao.png){width=66%}

## Digestione delle proteine provenienti dalla dieta
- __Scissione delle proteine in peptoni (stomaco) grazie alla `pepsina`__ \marginfig{digestione-overview}
    1. Secrezione del __proenzima__ `pepsinogeno` dalle cellule epiteliali dello \a{stomaco}
    2. Mediante tagli proteolitici, e \att ph acido, il pepsinogeno si trasforma in `pepsina` \marginnote{Gli enzimi digestivi vengono secreti come proenzimi, perché se fossero già attivi causerebbero enormi danni digerendo le proteine delle strutture con cui vengono in contatto e non le proteine del cibo. Sono tutti enzimi che si autoattivano a cascata, mediante tagli proteolitici gli uni sugli altri}
- __Scissione dei peptoni in amminoacidi (duodeno) grazie alla `tripsina`__
    - Il `tripsinogeno` pancreatico viene trasformato in `tripsina` attiva nel \a{duodeno}
    - La tripsina, a sua volta, attiva a cascata altri proenzimi pancreatici^[procarbossipeptidasi → carbossipeptidasi, proelastasi → elastasi, chimotripsinogeno → chimotripsina]
- __Azione delle peptidasi intestinali__

## Assorbimento e metabolismo degli amminoacidi
- L'assorbimento di aa. liberi (o degli occasionali di/tripeptidi che si formano) avviene mediante __co-trasporto attivo Na^+^/aa nell'ambito dell'orletto a spazzola degli enterociti__
    - Il Na^+^ entrato con gli aa uscirà dalla cellula mediante la classica ATPasi
- Diversi trasportatori con diverso grado di specificità
    - Di/tripeptidi entrano nella cellula con trasportatore specifico e poi il legame tra aa viene idrolizzato
    - Specificità a seconda dell tipo di aa: se neutro, acido o basico
- AA reimmessi in circolo (__portale__) tmediante trasporto facilitato nel lato basale dell'enterocita, che si affaccia sulla sierosa che separa l'enterocita stesso dai capillari venosi diretti al circolo portale
- Tramite il circolo portale gli aa. entrano nel fegato, dove verranno metabolizzati dagli epatociti per essere utilizzati per sintesi proteica. Gli aa. non usati per sintesi proteica usciranno dal fegato e verranno esportati ai distretti

## Sistemi di proteolisi intracellulari
- Le proteine da distruggere vengono _marcate_, per selezionare quelle che devono andare incontro a proteolisi
    - Ubiquitinazione
    - Aggiunta in coda di aa destabilizzanti (es: `Pro`, `Gli`, `Tyr`)
    - Presenza fisiologica nella proteina di seq. di aa detta _Destruction Box_ (tipica di proteine moooolto pericolose, che vanno controllate moltissimo o fanno danni immensi \marginnote{Es: cicline})
- Proteolisi ≡ scissione del legame peptidico da parte di proteasi
    - __Proteolisi lisosomiale__
        - ATP indipendente
        - Lavora con enzimi attivi a pH 5, mantenuto grazie a pompa protonica (ATP vs ^+^)
        - Selettivo verso proteine grandi o proteine di organelli che vanno autodigeriti
    - __Proteolisi citosolica__
        - Selettivo per proteine difettose o vecchie
        - Comune a tutti gli eucarioti
        - Lavora mediante `ubiquitina` e costruzione di una macchina molecolare apposita per la degradazione di proteine (_proteasoma_)
            - Macchinario complesso sovramolecolare
            - Lume centrale
            - 7 subunità, con differente attività (endoproteasica, esoproteasica, chimotripsina-simile...) e specificità (alcune per proteine acide, altre basiche o neutre)
        - Processo in più fasi
            1. La proteina da distruggere viene marcata con ubiquitina
            2. Con consumo di ATP si forma il proteasoma e, in sequenza, agiscono 3 enzimi -- che giocano alla patata bollente con la proteina per passarla al proteasoma:
                - `E1`: recluta la proteina ubiquitinata
                - `E2`: recupera la proteina-u da E1, e la trasferisce ad E3
                - `E3`: recupera la proteina e la trasferisce al proteasoma
            3. La proteina-u entra nel cavo del proteasoma e viene degradata, grazie alle differenti attività delle varie subunità. Il proteasoma caga oligopeptidi
            4. Gli oligopeptidi vengono distrutti da peptidasi citoplasmatiche
        - Proteasoma è altamente controllato
            - \ini insulina, \att glucocorticoidi
            - \att da ormoni tiroidei, ma anche da citochine specifiche

## Catabolismo degli amminoacidi
- Gestire lo scambio di azoto è il problema principale nella gestione degli amminoacidi
    - Lo scheletro carbonioso degli amminoacidi proviene da intermedi di altre vie (ciclo di krebs, ciclo dei pentosi, glicolisi...)
    - Il vero problema è aggiungere/togliere allo scheletro il gruppo amminico
- __Glutammato e glutammina costituiscono il perno dello scambio e della gestione del gruppo amminico/ammoniaca__
    - Tutti gli altri amminoacidi vengono transaminati, l'accettore è l'_α-ketoglutarato_ -- che diventa in questo modo `glutammato`
    - Il glutammato è l'unico aa. che viene _deamminato_
    - Il glutammato cede il gruppo amminico ad altri precursori degli amminoacidi, mediante transamminazione, per permettere la formazione di tutti gli altri amminoacidi

### Strategia generale
1. Il __primo passaggio è il distacco del gruppo amminico -NH~2~ per transamminazione o per demminazione__, che viene eliminato per la stragrande maggioranza (solo una minima parte è riciclato o usato a scopo energetico)
    - __Transamminazione__ -- il gruppo α-amminico, tramite enzimi della _classe_ delle `transaminasi` (anche detti _amminotransferasi_)^[Enzimi che \emph{trans}feriscono gruppi \emph{amm}inici] viene ceduto all_`α-chetoglutarato`^[tappa 3 del [ciclo di Krebs](#8-tappe-del-ciclo-di krebs))], che diventa in questo modo __`glutammato`__
    - __Deamminazzione__ -- riguarda specificamente il __glutammato__, che vede rimosso il suo gruppo amminico come _ione ammonio_ ($NH_4$) -- che diventa tale grazie all'acquisto di 2 ioni H^+^ grazie alla `glutammato deidrogenasi` (`GDH`)
    - __Trans-deamminazione__ -- combinazione dei due processi per poter gestire tutti gli aa che non sono glutammato: prima il gruppo amminico viene trasferito mediante transaminasi creando una nuova molecola di glutammato; successivamente il glutammato viene deamminato
2. Lo scheletro carbonioso è successivamente usato a scopo energetico (glucosio, ac. grassi, corpi chetonici, steroli...)
3. L'azoto deamminato di tutti i distretti extraepatici esce sotto forma di ammoniaca, che viene portata al fegato dagli eritrociti. Qui viene trasformata in urea (mediante il [ciclo dell'urea](#ciclo-dell-urea))
4. L'urea viene filtrata dal circolo, e diluita in acqua per formare l'urina

### Transamminazione
1. La `transaminasi` lega il gruppo amminico tramite il coenzima `PLP` (_Piridossal Fosfato_)^[![](img/plp.png){width=50%} \label{plpfootnote}] (\fig{plpfootnote})
2. Il PLP si lega con l'ammina e si separa (\fig{plpfootnote}), formando `piridossammina fosfato` (base di Shiff)
3. Alla piridossammina fosfato si lega l'α-chetoacido, che recupera il gruppo amminico e permette la ricostituzione del `PLP`
    - A seconda dell'α-chetoacido che si lega alla piridossammina si forma il corrispondente amminoacido. Frequentemente si lega l'α-chetoglutarato, per formare glutammato
4. _Se l'ammina è da eliminare, è il glutammato che a questo punto va verso la deamminazione. In questo senso, la transaminazione si configura come il primo passo per l'eliminazione di un gruppo amminico di un aa -- eliminazione che viene conclusa mediante la deamminazione del glutammato appena creato per transamminazione. In questo caso, parliamo di __trans-deamminazione___

#### Transaminasi
- __Transaminasi glutammico-piruviche__ (GPT): lavorano trasferendo un gruppo amminico dall'`Ala` all'α-chetoglutarato, producendo piruvato (dall'alanina) e glutammato
- __Transaminasi glutammico-ossalacetiche__ (GOT): lavorano producendo ossalacetato e glutammato, prelevando il gruppo amminico dall'aspartato (che diventa ossalacetato) e legandolo all'α-chetoglutarato

### Deamminazione ossidativa
- Reazione __in cui il gruppo amminico del glutammato (-NH~2~) esce come ione ammonio (NH~4~^+^)__, grazie all'azione della `glutammato deidrogenasi` $$ Glu + NAD^{+} + H_2O \xrightarrow{GDH} \alpha -chetoglutarato + NADH + NH_4^{+}$$
    - 2H^+^ vengono prelevati dal Glu, per questo si tratta di un processo ossidativo
- GDH è mitocondriale
    - ADP \att
    - GTP \ini
- Lo ione ammonio, nell'ambiente acquatico intracellulare, rimane abbastanza stabile nella sua forma, e solo l'1% si interconverte in _ammoniaca_ (la sua base coniugata). __L'ammoniaca, neutra e tossica, attraversa le membrane, e deve essere eliminata__
- Deamminazione __non ossidativa__ viene mediata da PLP, che semplicemente lega il gruppo amminico e se lo porta via senza fare troppe storie

### Vie di formazione dell'ammoniaca
- Deamminazione ossidativa del glutammato
- Deamminazioni non ossidative mediate da PLP di altri amminoacidi (`Ser`, `Thr`, `His`)
- Ciclo dei nucleotidi purinici, tipici del cervello e dei muscoli
- Reazioni della flora intestinale

### Vie di trasporto dell'ammoniaca
- Sempre in __forma indiretta__, ovvero come gruppo amminico di amminoacidi (i quali poi __viaggiano nel plasma__ fino al fegato)
    - __`Glutammina`__ (`Gln`) -- sintetizzata da $ammoniaca + glutammato + ATP \xrightarrow{glutammina\ sintasi} glutammina + ADP$^[Reazione in due tempi: prima si forma un intermedio con consumo di ATP (γ-glutamilsolfato), poi all'intermedio si attacca lo ione ammonio]. La glutammina sintasi è presente in tutte le cellule
    - __`Alanina`__ (`Ala`) -- tipica via del tessuto muscolare, per via dell'abbondanza di _piruvato_ dai carboidrati necessari per produrre energia. La reazione viene catalizzata dall'`alanina amminotransferasi`
- Nel fegato _e nel rene_ si produce la `glutaminasi`, che dalla glutammina recupera lo ione ammonio
    - Ione ammonio è acido, e sequestra ione H^+^
- L'ammoniaca viene poi trasformata in urea, per annullare la tossicità e poterla espellere in un secondo momento con le urine

## Ciclo dell'urea

![Ciclo dell\'urea \label{ciclourea}](img/ciclo-urea.png)

\marginfig{ciclourea}

\footnotesize
\emph{Il ciclo dell'urea avviene prevealentemente negli \a{epatociti}, anche se (tecnicamente) ogni tessuto può produrre una ridotta quantità di urea che riversa in circolo, dal momento che l'\texttt{arginasi} è espressa in ogni tessuto, anche se in misura piuttosto scarsa. I passi 1) e 2) sono mitocondriali; i passi 3), 4) e 5) sono citosolici)}
\normalsize

1. __Formazione del `carmabil fosfato`__ (-2 ATP) $$NH_4^{+} + HCO_3^{-} + 2ATP \xrightarrow{carbamil-fosfato-sintasi1\ (CPT-1)} carbamilfosfato + 2ADP + P_i$$ Il carbamil fosfato è un __composto fosforilato ad alta energia__: questo passo è quindi __irreversibile__, per garantire un efficace e __rapido smaltimento dell'ammoniaca__. Siccome è ad alta energia, donerà molto tranquillamente il gruppo carbamilico nella tappa 2)
    - Il bicarbonato reagisce con ATP, formando _carbossifosfato_
    - Il gruppo fosforico viene sostituito dallo ione ammonio (formando _carbamato_)
    - Il carbamato viene fosforilato da una seconda molecola di ATP, formando `carbamil fosfato` e P~i~
2. __Il carbamil fosfato cede il carbamile all'ornitina, trasformandola in `citrullina`__ $$ornitina + carbamilfosfato \xrightarrow{ornitina\ carbammiltransferasi\ (OCT)} citrullina + P_i$$
    - La citrullina viene esportata mediante uno scambiatore ornitina/citrullina
3. __La citrullina e l'aspartato condensano in `argininsuccinato`__ (-1 ATP, _scissione pirofosforica_) $$citrullina + aspartato  + ATP \xrightarrow{argininsuccinato\ sintetasi\ (ASS)} argininsuccinato + AMP + PP_i$$
    - La reazione di condensazione tra le due specie è molto endoergonica, per questo è necessaria una scissione _pirofosforica_
    - Intermedio: _citrulli-AMP_ \marginnote{A questo punto abbiamo già tutto quello che ci serve: il primo azoto viene dallo ione ammonio proveniente dal glutammato della tappa 1), il secondo azoto viene dall'aspartato; la struttura della molecola, con il doppio legame, c'è: occorre solo tagliare un po' di cose e riarrangiare due robette per avere l'urea}
4. __L'argininsuccinato viene spezzato in `arginina` e fumarato__ $$argininsuccinato \xrightarrow{argininsuccinato\ liasi} arginina + fumarato$$
    - Il fumarato va al ciclo di krebs
    - L'arginina mantiene i 2 gruppi amminici (è infatti un amminoacido con la catena laterale poliamminica)
5. __L'arginina viene scissa in ornitina e `urea`__ $$arginina \xrightarrow{arginasi} ornitina + urea$$

### Regolazione del ciclo dell'urea
- Breve termine: __disponibilità dei vari substrati__
    - \> [ammoniaca]
    - Alta disponibilità di aa. portatori di azoto: `Arg` e `Glu`
        - \up [Arg] \att _N-acetilutammato sintasi_; N-acetilglutammato \att `carbamilfosfato sintasi 1` (è attivatore allosterico)
        - `Arg` $\mapsto$ `ornitina`
- Lungo termine: regolazione della concentrazione dell'enzima che permette il superamento della tappa limitante (tappa 1): `carbamilfosfato sintasi 1`
    - Dieta iperproteica prolungata
    - Digiuno ()
    - Glucagone \att

\normalbox{Principali composti eliminati con le urine (\% del volume)}{
\begin{longtable}[]{@{}lll@{}}
\toprule
& Percentuale del volume delle urine (gr/24h) & mg/ 100 ml di
plasma\tabularnewline
\midrule
\endhead
\textbf{Urea} & 86\% (30) & 10-50\tabularnewline
\textbf{NH\textsubscript{4}\textsuperscript{+}} & 2,8\% (.7) &
.05-.1\tabularnewline
\textbf{Creatinina} (*) & 5\% (1-1.8) & .6-1.5\tabularnewline
\textbf{Ac. urico} & 3\% (.5-1) & 3.5-7\tabularnewline
\bottomrule
\end{longtable}

\emph{*: di provenienza muscolare}
}

### Relazioni con il ciclo di Krebs

![Collegamento tra il ciclo di Krebs e il ciclo dell'urea \label{ciclokrebsurea}](img/ciclo-krebs-urea.png)

- Il fumarato proveniente dal ciclo dell'urea viene riciclato nel ciclo (ahah) di Krebs
- L'ossalacetato del ciclo di krebs viene trasformato in aspartato, mediante la [transaminasi GOT](#transaminasi) che gli regala un bel gruppo amminico recuperandolo dal glutammato (che ritorna ad essere _α-chetoglutarato_)

\footnotesize
Il costo netto del ciclo dell'urea è -4 P~i~, anche se solo 3 ATP vengono usate. Tuttavia, siccome il fumarato viene recuperato nel ciclo di Krebs -- e quindi permette la produzione di un NADH (e di 2,5 ATP mediante fosforilazione ossidativa) -- il consumo _netto_ è di -1,5 ATP
\normalsize

## Catabolismo dei singoli amminoacidi
- __Il catabolismo dei singoli aa. è diferente a seconda dello stato energetico dell'organismo in quel momento__:
    - __Buono stato nutritivo__: gli aa. vengono usati per produrre le proteine necessarie
        - Tramite il \a{circolo portale} arrivano al fegato
        - Gli epatociti usano gli aa. per produrre le proteine necessarie, specialmente quelle sieriche (tutte di provenienza epatica tranne l'_albumina_)
        - Aa. in eccesso vengono catabolizzati, e viene preferita la via gluconeogenetica, a meno di esigenze particolari dell'organismo
    - __A digiuno__: gli aa. vengono usati per la produzione di energia, tramite trasformazioni del loro scheletro carbonioso
        - __Amminoacidi glucogenici__: catabolizzati per produrre piruvato o __intermedi del ciclo di Krebs__
        - __Amminoacidi chetogenici__: catabolizzati per produrre corpi chetonici, o ACoA (ma senza passare attraverso il piruvato) \marginnote{Ovviamente, l'ACoA può entrare anche lui nel ciclo di Krebs}

\footnotesize
Alcuni aa. sono _sia_ glucogenici, _che_ chetogenici, a seconda di come viene scisso il loro scheletro carbonioso
\normalsize

| Tipo            | Aa                                       | Prodotto finale      |
| ---             | ---                                      | ---                  |
| __Glucogenici__ | `Ala`, `Cys`, `Gly`, `Ser`, `Tre`, `Try` | Piruvato         (A) |
| __Chetogenici__ | `Iso`, `Leu`,`Trp`                       | ACoA             (B) |
|                 | `Phe`, `Trp`, `Tyr`, `Lys`, `Leu`        | Acetoacetyl-CoA  (B) |
| ??              | `Pro`, `His`, `Glu`, `Glm`, `Arg`        | α-chetoglutarato (C) |
| ??              | `Ile`, `Met`, `Val`, `Tre`               | succinil-CoA     (D) |

### (A) Amminoacidi catabolizzati in piruvato

![](img/aa-glucogenici.png)\ 

#### Alanina
- È già a 3 atomi di carbonio (e guarda caso proprio nella struttura giusta: non si formerà mica dal piruvato?), per ciò deve essere solamente transamminato, mediante l'`alanina amminotransferasi`

#### Triptofano
- Viene rimossa la componente ciclica
- Diventa alanina

#### Cisteina
- Anche lei ha una struttura molto simile al piruvato, basta
    1. Deamminarla (transaminarla, per la verità, santo glutammato)
    2. Rimuovere il gruppo solfidrico

#### Serina
- Molto simile al piruvato, ma con un -OH (e ovviamente un gruppo amminico). Quindi (in tappa unica)
    1. `serina-deidratasi` toglie acqua
    2. Deamminazione non ossidativa tramite PLP

#### Glicina
1. __Trasformata in serina__ tramite `serina idrossimetil transferasi` (che usa THF e PLP come coenzimi per , rispettivamente, accettare l'idrossimetile dalla glicina e boh)
2. __Scissa dalla `glicina sintasi` (?!)__ in CO~2~ e NH~4~^+^
3. __Scissa mediante _deamminazione ossidativa_ __ (principalmente in sede renale, e solo per aa. della serie D)
    - Prima viene deamminata, con uscita di ammoniaca
    - Lo scheletro carbonioso (`gliossilato`) viene ossidato ad ossalato

#### Treonina
1. Trasformata a Glicina
2. via che porta alla formazione di succinil-coA (vedi \pageref{treonina-via-2})

### (B) Amminoacidi metabolizzati in ACoA o acetoacetil-CoA

![](img/aa-chetogenici.png)\ 

#### Fenilalanina e Tirosina

<!--
\begin{wrapfigure}{r}{0.3\textwidth}
\begin{center}
\includegraphics{img/metabolismo-fenilalanina-tirosina.png}{}
\end{center}
\end{wrapfigure}
-->

- Sono due aa. aromatici molto simili tra loro: un carbonio esce come CO~2~, gli 8 atomi di carbonio rimanenti vengono divisi equamente tra __fumarato__ ed __acetato__
    1. La `Phe` viene trasformata in `Tir` mediante idrossilazione (`Phe-idrossilasi`)
        - L'ossigeno viene da O~2~; l'O singolo che avanza viene legato ad un idrogeno per formare acqua
        - L'idrogeno viene fornito dal coenzima `BH4` (`tetrabiopterina`), che viene ossidata a `BH2` (molto simile come struttura e comportamento al THF). Verrà ridotta nuovamente a BH4 per renderla nuovamente disponibile\
        \normalbox{Tetrabiopterina, label=bh2}{\includegraphics{img/bh2.png}}
    2. In vari passaggi l'anello aromatico viene spezzato, ed un carbonio esce come CO~2~. Rimane una molecola ad 8C
    3. La catena carboniosa, ora aperta, verrà divisa in fumarato ed acetoacetato (entrambi a 4C), che verranno trasformati in Acetil-CoA

#### Triptofano
- Il Trp è composto da 2 parti
    - Parte _non aromatica_: forma __Ala__, che verrà catabolizzata ad ACoA
    - Parte _aromatica_: viene aperta e decarbossilata
        - Una porzione (HCOO^-^) viene rimossa, ed esce legata al THF (nella sua forma N~10~-formil-TFH), e quindi l'anello si apre
        - La catena aperta viene riciclata e tramite altre reazioni partecipa alla formazione di NAD

### (C) Amminoacidi catabolizzati in α-chetoglutarato

![](img/aa-che-formano-chetoglutarato.png)\ 

#### Glutammato
- Già visto nell'ambito delle [transaminasi](#transaminasi): viene catabolizzato grazie alle GPT (transaminasi glutammico-piruviche) direttamente in α-chetoglutarato

#### Arginina e prolina
- Attraverso passaggi intermedi convergono entrambi verso il `glutammato-γ-semialdeide` \marginnote{L'arginina viene convertita dall'`arginasi` in ornitina, che in parte viene consumata nel ciclo dell'urea}
- Il gγs viene trasformato in glutammato mediante sostituzione della catena aldeidica con i gruppo carbossilico
- Il glutammato viene poi metabolizzato in maniera adeguata

#### Istidina
1. Si elimina il gruppo amminico come ammoniaca
2. Viene aperto l'anello
3. Con l'anello aperto, si ha la formazione di N-formimmino-glutammato
4. Il gruppo N-formimmino viene ceduto al TFH, che diventa N~5~-formimmin-TFH
5. Senza quel gruppo, abbiamo ora glutammato, che viene metabolizzato in maniera adeguata

### (D) Amminoacidi catabolizzati in succinil-CoA

#### Treonina \label{treonina-via-2}
- `Deidratasi` catalizza deamminazione non ossidativa con PLP

#### Metionina
- Convertita in `omocisteina`, poi in `serina`
- Necessarie ulteriori reazioni per avere SCoA

### Catabolismo degli amminoacidi a catena ramificata
- Transamminazione comune a tutti per rimuovere il gruppo amminico. Si formano α-chetoacidi corrispondenti a seconda dell'amminoacido
    - Transaminasi specifica per amminoacidi a catena ramificata
- Decarbossilazzione ossidativa dei chetoacidi, alla quale consegue liberazione di CO~2~
    - Del tutto analoga alla decarbossilazione ossidativa del piruvato (anche la struttura della chetoacido-decarbossilasi è simile, con le 3 subunità e i medesimi coenzimi)
- Destino differente dello scheletro decarbosssilato:
    - `Val`: propionil-CoA (via glucogenetica tramite succinile)
    - `Isoleu`: propionil-CoA _o_ ACoA (chetogenesi)
    - `Leu`: Acetoacetato (chetogenesi)

## Nucleotidi
- Composizione
    - Base azotata (purinica o pidimidinica)
    - Zucchero (ribosio o desossiribosio)
    - Gruppo fosfato, a fare la backbone
- Molecole che svolgono svariatissime funzioni
    - Acidi nucleici
    - Coenzimi (CoQ, NAD, FAD...)
    - Trasportatori di energia (ATP, GTP...)
    - Trasportatori di molecole (SAM, PAPS...)
    - Molecole di segnalazione intracellulare (cAMP, cGMP) o extracellulare (ATP)

### Digestione degli acidi nucleici
1. Assunzione orale
2. Nello stomaco pH basso denatura gli acidi nucleici
3. Le nucleasi pancreatiche nel duodeno separano le catene di acidi nucleici in __oligonuccleotidi__
4. Nell'intestino tenue i mononucleotidi vengono separati in __mononucleotidi__
5. Sull'orletto a spazzola le nucleotidasi separano in nucleotidi in nucleoside + P~i~ (non potrebbe entrare come nucleotide effettivo dentro una cellula)
6. Le nucleosidasi intracellulari scindono il nucleoside, ricavando lo zucchero e la base azotata (purinica o pirimidinica che sia). Questi componenti verranno metabolizzati in maniera appropriata

### Catabolismo degli acidi nucleici
- Lisosomiale, tramite RNAsi e DNAsi
- Prodotti
    - GMP/dGMP, o AMP/dAMP (catabolismo di basi puriniche)
    - CMP/dCMP, o UMP/TMP (catabolismo di basi pirimidiniche)
- Le basi puriniche e pirimidiniche vengono catabolizzate differentemente, ma entrambe convergono in sostanze di scarto eliminate con le urine\
![](img/metabolismo-ntd.png)

\footnotesize
Illustrato solo catabolismo di riboucleotidi, ma catabolismo dei desossiribonucleotidi avviene allo stesso modo
\normalsize

#### Catabolismo purinico
![](img/catabolismo-purine.png)\ 

- Il catabolismo converge verso la produzione di `xantina`, che verrà ossidata ad acido urico
    - Tra ipoxantina, xantina e acido urico cambia il numero di ossigeni legati all'anello purinico: 1, 2, 3. Pertanto, si passa dall'una all'altra mediante ossidazioni successive: la chiave è avere l'__ipoxantina__
    - Nell'ossidazione della xantina si produce H~2~O~2~, gestita in maniera [appropriata (cfr.)](#trattamento-dei-rox-risultanti-dal-catabolismo-ossidativo)
- L'acido urico verrà trasformato in urea. Tuttavia, spezzare l'anello non porta nessun vantaggio alla cellula, pertanto spesso si tende a riciclare l'anello purinico
    - Acido urico in condizioni fisiologiche a pKa = 5.4 ⇒ fisiologicamente prevale la forma dissociata in urato
    - Urato è poco solubile, e la concentrazione fisiologica è molto vicina alla soglia di precipitazione: in alcune patologie (\pat{gotta}) \up [ac. urico] plasmatico, che precipita: abbiamo la formazione di cristalli di urato (specialmente in articolazioni e reni), con artrite e infiammazione
- Fondamentale enzima `PNP`, coinvolto nei passaggi che richiedono l'ingresso di un gruppo fosforico
    - `PNP` (`P`urina `N`ucleoside `P`osphorylase) è enzima _fosforolitico_^[Enzima litico che utilizza un gruppo fosforico come gruppo entrante (al posto del classico enzima idrolitico che usa l'acqua)]

##### Catabolismo di AMP
1. Adenina presenta un gruppo amminico: deve quindi __essere deamminata__ per formare ipoxantina. La deamminazione può succedere in vari momenti
    - __Direttamente su AMP__: in questo caso si forma `inosina-MP`, nucleotide costruito con la base ipoxantina. Deve intervenire una nucleotidasi per rimuovere il gruppo fosforico
    - __Solo sull'adenosina__: una nucleotidasi rimuove _prima_ il gruppo fosforico, liberando l'adenosina. Solo dopo questa verrà deamminata, pro
2. L'ipoxantina viene liberata rimuovendo il ribosio (mediante enzima `PNP`)
    - PNP spezza il legame N-glicosidico tra ribosio e ipoxantina, ottenendo in uscita ipoxantina e _ribosio-1P_
3. L'ipoxantina viene ossidata a xantina

##### Catabolismo di GMP
1. Mediante una nucleotidasi esce solo la guanosina, idrolizzado l legame N-glicosidico
2. Attraverso `PNP` viene fosforilata la guanosina, che diventa guanina
3. La guanina viene deamminata e diventa xantina

#### Catabolismo pirimidinico

![](img/catabolismo-pirimidine.png)

- __Citosina__ -- Deamminata, diventa uracile^[_dUMP_ è detta anche _citidina_]. Si stacca l'uracile
- __Uracile__ -- Si spezza l'anello pirimidinico e i prodotti vengono catabolizzati in CO~2~, ammoniaca e β-alanina
- __Timina__ -- Metabolizzata in maniera analoga all'uracile: CO~2~, ammoniaca ma β-amminoisobutirrato
    - Il β-amminobutirrato^[In sostanza, è identico all'alanina con un metile in più (non a caso l'alanina è simile al piruvato, che ha 3C... Tutto torna)] viene alternativamente o escreto nelle urine, o viene catabolizzato in Succinil-CoA per entrare nel ciclo di krebs

### Sintesi di purine e pirmidine
- Dalla dieta assumiamo una quota di basi _non_ sufficiente
    - __Biosintesi _de novo_, a partire da aa, ribosio-5P__ ([ciclo dei pentosi (cfr)](#via-del-pentoso-fosfato-ciclo-dei-pentosi))
        - Principalmente epatica, anche se riserve limitate
        - Necessario ribosio-5P attivato (`fosforibosil-pirofosfato`, o `PRPP`^[![](https://upload.wikimedia.org/wikipedia/commons/2/26/Phosphoribosyl_pyrophosphate.svg){width=30%}]). Viene formato da `PRPP-sintasi`
        - Avviene aggiungendo, con un numero elevato di reazioni, al ribosio-fosfato uno o pochi atomi per volta, fino a costruire l'anello purinico o pirimidinico
    - __Vie di recupero da basi libere__
- La strategia è differente:
    - Purine: allo zucchero fosfato vengono mano a mano aggiunti gli atomi necessari per creare l'anello purinico della base
    - Pirimidine: si crea da parte la base e si aggiunge allo zucchero fosfato solo quando è completa

#### Sintesi dell'anello purinico

![Sintesi dell'anello purinico \label{sintpur}](img/sintesi-anello-purinico.png)

0. Sintesi del PRPP, a partire da `ribosio-5P` e `PRPP-sintasi`
1. Aggiunta di un gruppo amminico al PRPP, per formare `fosfo-ribosilammina` (_`GPAT`, Glutammina Fosforibosil AmmidoTransferasi_)
    - La glutammina dona il gruppo ammindco, diventando glutammato
    - L'ammide prende il posto del pirofosfato (in posizione β: dovrà successivamente passare in α)
2. __In una lunga e complicata (e pure scritta male nelle sbobine) catena di reazioni, alla fosforibosilammina vengono aggiunti poco per volta gli atomi necessari per creare e chiudere l'anello purinico__: si è formata `ipoxantina`
    - Necessarie 6ATP e svariate molecole che fanno da donatori: aspartato, glicina, formiato (e quindi THF per trasportarlo)
3. Una volta formatasi l'ipoxantina (o, meglio, __inosinato__, ovvero il nucleoside dell'ipoxantina), la sintesi diverge a seconda di quale base purinica è necessaria: viene aggiunto un gruppo amminico in giusta posizione
    - __AMP__: gruppo amminico in C6
        4. `Asp` dona il gruppo amminico, formando _adenilsuccinato_ (reazione catalizzata dall'`adenilsuccinato sintasi`)
        5. Adenilsuccinato liasi spacca l'adsucc, producendo fumarato e AMP
    - __GMP__: gruppo amminico in C2
        4. IMP viene deidrogenata
        5. IMP-dh viene aggiunto un O, con consumo di H~2~O e NADH (che accetta i 2 idrogeni); si ottiene XMP
        6. XMP viene ammidata da `XMP-glutammina ammidotransferasi` (necessario ATP). Esce glutammato e GMP
- Tramite una chinasi, le basi ?MP vengono trasformate nelle corrispondenti basi ?DP; poi vengono fosforilate a ?TP, pronte per la sintesi nucleotidica

##### Vie di salvataggio
- Sintesi _de novo_ molto dispendiosa energeticamente e in termini di precursori necessari, per cui hanno senso vie di salvataggio che recuperano ntd precedentemente catabolizzati, permettendo un consistente risparmio energetico
- Occorre, sostanzialmente, che alla base libera venga aggiunto il gruppo `Ribosio-P`, riottenendo il NTD di partenza

###### Salvataggio delle purine
- Il meccanismo di base è che il __PRPP si lega alla base libera__ (reazione catalizzata da enzimi specifici), costruendo in questa maniera il nucleotide, perché esce il pirofosfato e al suo posto entra la base libera
    - Per l'adenina, la reazione è catalizzata dalla _adenina fosforibosil transferasi_ (`APRT`)
    - Per la guanina, la reazione è catalizzata dall'_ipoxantina-guanina fosforibosil transferasi_ (`HGPRT`) (enzima che può operare anche direttamente usando o una guanina, o una ipoxantina, che verrà poi convertita)
- Nell'ambito delle vie di salvataggio esistono sistemi per riciclare e interconvertire le basi, in maniera da massimizzare il profitto\
![](img/interconversione-purine.png){width=66%}

###### Salvataggio delle pirimidine
\TODO{non affrontato, ma presumo che il meccanismo sia simile}

#### Sintesi dell'anello pririmidinico
1. Creazione del _carbamil-fosfato_ ad opera della `carbamilfosfato sintasi 2`[^cps2] \marginnote{nel ciclo dell'urea troviamo l'impiego della \texttt{CPS-1}}
2. Il carabamil fosfato viene alterato con lo scopo di ottenere _acido orotico_^[![](https://upload.wikimedia.org/wikipedia/commons/7/77/Orotic_acid.svg){width=30%}], la molecola dell'anello pirimidinico
    - Un enzima, formato da 3 subunità (incanalamento dei substrati), è responsabile dell'alterazione
        0. Carbamilfosfato-sintasi della tappa 1
        1. Il gruppo amminico viene aggiunto tramite `Asp` (_aspartato trabscarbamilasi_)
        2. Viene prima idrogenato e poi deidrognato, per avere i corretti legami (_diidroorotasi_)
3. Ora che la base è completa, all'acido orotico viene aggiunto il fosforibosile (PRPP), mediante `orotato-fosforibosil-transferasi`. Abbiamo quindi __orotidina-MP__
4. OMP viene decarbossilata, per avere `uridina-MP`, precursore di tutte le basi pirimidiniche^[`Uridina-TP` _è_ l'`uracile`] \marginnote{Anche gli enzimi delle tappe 3. e 4. sono in un complesso multienzimatico che lavora per incanalamento}
    - L'uracile viene ottenuto semplicemente prima chinando e poi fosforilando la base, per avere UTP
    - La citosina viene ottenuta con il trasferimento di un gruppo amminico prelevato dalla glutammina; il tutto catalizzato dalla `CTP-sintasi` (dovrà naturalmente essere fosforilata altre 2 volte)

\normalbox{Regolazione della sintesi delle pirimidine e delle purine}{
\begin{itemize}
\tightlist
\item
\textbf{Purine} -- Meccanismo a feedback di GMP e AMP che, se presenti, reprimono la
  sintesi agendo sugli enzimi

  \begin{itemize}
  \tightlist
  \item
    \texttt{Glutammina-fosforibosil-ammidotransferasi}, per formare
    fosforibosilammina partendo da PRPP è punto principe, poiché è
    reazione all'inizio di tutta la cascata
  \item
    Anche inosinato \ini \texttt{GPAT} \end{itemize}
\end{itemize}

\begin{itemize}
\tightlist
\item
  \textbf{Pirimidine} -- UTP e CTP inibiscono allostericamente gli
  enzimi

  \begin{itemize}
  \tightlist
  \item
    Inibizione allosterica della prima reazione limitante, quella che
    porta lala formazione di \emph{carbammilfosfato}
  \end{itemize}
\end{itemize}
}

[^cps2]: `CPS2` recupera l'azoto dalla glutammina (e  non, come avviene per la `CPS1`, dall'ammoniaca). Inoltre viene sintetizzata ed opera nel _citosol_ (non nel mitocondrio). Inoltre cambiano ovviamente i regolatori allosterici, che sono quelli di competenza delle singole vie metaboliche

#### Sintesi di desossinucleotidi
- __I nucleotidi difosfato vengono trasformati nei rispettivi desossiribonucleotidi difosfato, mediante il complesso della `ribonucleotide reduttasi`__
    1. __Subunità R1__
        - __Sito attivo__: sito di inserimento del substrato da trasformare
        - __Siti di regolazione allosterica__
            - __Sito di specificità__: cambia la specificità della RR, rendendola affine ai nucleotidi dello stesso tipo di quello che si inserisce in questo sito
            - __Sito di regolazione primaria__: on/off switch. On se si lega ATP, off se si lega dATP
    2. __Subunità R2__
- La timina viene dalla modifica di dUMP
    - Il dUMP
        - Può venire da dCMP che viene deamminato (dUMP)
        - Può venire da modificazioni di dUDP → dUTP $\xrightarrow{dUTPasi}$ dUMP
    - Il dUMP viene metilato dall'enzima _timidilato sintasi_
        - Il metile (e anche un idrogeno necessario)viene offerto dal _metilen-TFH_. Si ottiene da qui dTMP, che va con Dio
        - Siccome ha donato anche l'idrogeno, il TFH si trova nella forma di _diidrofolato_: viene ripristinato in 2 tappe
            1. Viene ridotto, per tornare a TFH
            2. Il TFH viene metilato da una `Ser`, che diventa `Gly` (grazie a `PLP` che gestisce l'aa + enzima catalizzante il trasferimento^[_Serina idrossimetil-transferasi_])

\simplebox{Chemioterapici come inibitori della sintesi di dNtd}{
Un principio comune di funzionamento dei chemioterapici è quello di
inibire enzimi chiave nella produzione di dNTD: in questa maniera
impediscono la riproduzione cellulare.

\begin{itemize}
\tightlist
\item
  \far{fluorouracile}: nella cellula viene metabolizzato come
  \emph{fluoro-desossiUMP}, che inibisce allostericamente la
  \emph{timidilato sintasi}, bloccando di pacca la produzione di timina
\item
  \far{metotrexato}, \far{timethoprim}: inibiscono il recupero del TFH
\end{itemize}
}

\clearpage


\part{Trasduzione del segnale}

# Ormoni e recettori

## Classificazione
- __Derivati da un singolo aa__: sono molecole piccole che rispecchiano le caratteristiche chimiche degli aa su cui si basano
    - Catecolammine (`nora`, `adr`): ormoni secreti dalla parte midollare delle \a{surrenali}
    - Melatonina
    - T3 e T4, derivati da `Tir`
- __Con struttura peptidica__ (una o più catene): sono molecole grandi, ingombranti e idrofile
    - Insulina e glucagone
    - Paratormone
    - Ormoni secreti dalla neuro e adenoipofisi
- __Steroidi__: molecole lipofile, basate su colesterolo
    - Ormoni secreti dalla _corteccia_ delle \a{surrenali} (_glucocorticoidi_ e _mineralcorticoidi_)
    - Ormoni sessuali
    - Altri ormoni (es: _1,24-diidrossicolecalciferolo_)
- __Di derivazione lipidica__
    - _Eicosainoidi_
    - _Retinoidi_
    - _Fosfolipidi_ e _lisofosfolipidi_
- __Molecole segnale__ di natura peptidica o proteica
    - _Fattori di crescita_ -- 
    - _Citochine_ -- 

## Caratteristiche della struttura degli ormoni che conferiscono proprietà
- Liposolubilità
    - Se ormone è liposolubile, tendenzialmente passa attraverso la membrana (dimensioni permettendo) e interagirà con strutture interne alla cellula
    - Se ormone è idrofilo, invece, dovrà interagire con recettori esterni alla membrana, che dovranno scatenare modificazioni interne
- Dimensioni: la dimensione fisica dell'ormone è importante nel decidere se e come l'ormone diffonde, o a cosa è in grado di legarsi

## Cenni di biosintesi degli ormoni peptidici o proteici
0. __Pre-pro-ormone__: prodotto peptidico o proteico sintetizzato correttamente nell'ambito di tutte le 4 strutture necessarie. Viene appesa una _sequenza segnale_ che lo indirizza al \a{RE}
1. __Pro-ormone__: Nel RE la sequenza segnale viene tagliata
2. Il pro-ormone si sposta nell'\a{apparato del Golgi}, dove viene completata la maturazione mediante tagli proteolitici, se necessario
3. L'__ormone__ è maturato ed è funzionante

## Destino degli ormoni
- __Steroidei__ -- la loro accumulazione è molto meno regolata: prodotti e rilasciati nel torrente ematico in maniera continua: siccome sono lipofili, diffondono attraverso la membrana in maniera abbastanza autonoma (a meno che non vengano in qualche modo trasformati). La regolazione, quindi, la si ha a livello della quantità o del rate di produzione (_secrezione continua_), poiché una volta prodotti diventa difficile fermarli
- __Peptidici__ -- immagazzinati in vescicole che vengono escrete solamente sotto stimolo. La regolazione è quindi doppia: a livello di _quanti_ ne vengono prodotti, e di _quanto, come e quando_ vengono rilasciati (_secrezione pulsatile_)
    - Stimolo: PA, o \up [$Ca^{++}$] citosolico

![](img/tabella-caratteristiche-genrali-ormoni.png)\ 

## Legame degli ormoni con trasportatori e recettori
- Alcuni ormoni necessitano di trasportatori
    - O perché sono idrofobici (di natura steroidea/lipidica)
    - O perché sono ricchi e si fanno portare dal taxi (vedi GH, che si fa trasportare da una proteina che è in realtà una porzione troncata^[Magari da proteolisi o da splicing alternativo dell'mRNA della proteina recettoriale] del suo recettore)
- Un esempio di trasportatore è l'`albumina`, proteina principale nel comporre il plasma sanguigno. Altri esempi sono globuline, o proteine leganti ormoni specifici

![](img/tabella-trasportatori-ormoni.png)\ 

- Il legame con il trasportatore _stabilizza_ il ligando, che quindi vede aumentare la sua emivita (siccome non può né legarsi, né essere degradato)
- Il legame ormone (H) e trasportatore (T) __non deve essere troppo stabile__, o l'ormone non verrà mai rilasciato
    - Esiste un equilibrio dinamico tra l'ormone libero e quello legato: $H + T \leftrightarrows HT$
    - Nel momento in cui un H si lega al suo recettore (R), questo sposta l'equilibrio verso la formazione di ormone libero dal proprio trasportatore
- Il legame con il recettore è analogo: $H + R \leftrightarrows HR$. Individuiamo una costante di dissociazione $K_D$: $$K_D = \frac{[H][R]}{[HR]}$$
    - Definiamo quindi una _curva di binding_ specifica per una coppia ormone recettore, al variare della _concentrazione_ del recettore e dell'ormone\
    ![](img/curva-di-binding-ormoni.png)
    - Notiamo che dopo una certa soglia ($B_{max}$) la curva ha un plateau: questo è il __punto di saturabilità__: ovvero la concentrazione massima di ormone che si lega (fissata, naturalmente, una concentrazione di recettori pronta ad accoglierlo)
        - $K_D$ piccolo: affinità elevata 
        - $K_D$ grande: affinità scarsa 
- __L'attività recettoriale può essere regolata__
    - Desensibilizzazione per protratta regolazione
    - Regolazione a valle del meccanismo scatenato dal recettore
    - Regolazione dinamica dell'affinità del recettore
    - Regolazione della _disponibilità_ del recettore (alcuni recettori di membrana possono venire dinamicamente internalizzati, o diminuzione della produzione di determinati recettori mediante silenziamento di tratti di genoma)
    - _Cross-talk_ delle vie recettoriali (ovvero: integrazione e influenza delle conseguenze indotte dai recettori, che si sovrappongono, potenziano o bloccano a vicenda^[Motivo funzionale ricorrente: molti stimoli convergono sugli stessi prodotti, per cui il risultato conclusivo è in realtà la somma di numerose informazioni provenienti da contesti (vie recettoriali, a loro volta riflessione di messaggi scatenati da ormoni) anche molto diversi])

## Categorie di _famiglie_ recettoriali
- Recettori accoppiati a _proteine G eterotrimeriche_
- Recettori con attività _tirosin-chinasica_
- Recettori con attività _guanilato-ciclasica_
- Recettori che sono, in realtà, canali ionici regolati
- Recettori di adesione

\simplebox{Vari sistemi di trasporto transmembrana}{ \includegraphics{img/meccanismi-trasporto-transmembrana.png}
}

\redbox{Una nota sulle vie di trasduzione, label=ocio-la-situa-e-complicata}{
Le vie di trasduzione del segnale qui sono esposte facendo particolare
riferimento ai recettori che le scatenano, ma questo è un escamotage per
presentarla. \textbf{Ocio, però}: la faccenda è molto più modulare di
così. La via in sè è solo un pezzo del puzzle metabolico della cellula,
pezzo che si incastra per bene anche da altre parti: va pensata
\emph{distinta} rispetto al recettore che la scatena, perché la stessa
via può essere attivata da recettori diversi da quelli esposti. In sostanza, il segnale non viene trasdotto
solo in un modo: le vie di trasduzione si innestano su un meccanismo che le scatena a seguito di un segnale, ma la montagna di
segnali che le può scatenare è variegata, così come varie sono
le strade che portano all'inizio di ogni processo di trasduzione. In questa maniera è permessa l'interazione degli effetti (\emph{cross-talk}) che hanno le varie vie metaboliche, rendendo più "sfumato" l'effetto di un singolo messaaggero
}

# Recettori accoppiati a proteine G eterotrimeriche (`GPCR`)
- Recettori accoppiati a __proteine__ di una famiglia specifica (_`proteine G`_) -- le quali, per funzionare, devono legare ntd guanosinici, nella forma di GTP
- Famiglia di recettori molto ampia, lega ormoni di ogni tipo (sia peptidici, che amminici, che lipidici)
    - La differenza sta nella varietà di subunità di cui sono composte (grande varietà sopratutto nella subunità α)
    - Subunità diverse agiscono con effettori diversi:
        - __G~αs~__: stimolatori dell'`adenilato ciclasi`
            - Sottofamiglia particolare: G~α-olf~, necessarie per la trasmissione dell'informazione olfattiva
        - __G~αi~__: inibitori dell'`adenilato ciclasi`
            - Inibiscono l'adenilato ciclasi, agendo sempre sui canali ionici
            - Sottofamiglia particolari: G~α-opp~ (legame con oppioidi), G~α-gust~ (epitelio gustativo), G~αt~ (coni e bastoncelli)
        - __G~αq~__ -- Effettore principale: `fosfolipasi C-β` (al posto dell'AC)
        - Varietà anche negli effettori del dimero βγ^[La varietà maggiore è per la subunità α, per via del fatto che quella subunità viene codificata da più geni rispetto a quelli necessari per codificare le subb. β e γ]

## Struttura

![](img/gpcr-struttura.png)\ 

- 7 domini transmembrana che compongono 3 subunità, divise in 2 gruppi
    - Sub. α
    - Sub. βγ
- Nel versante extracellulare
    - Estremità N-terminale
    - Loop
    - Catene oligosaccaridiche
- Nel versante citosolico
    - Lipidi per ancoraggio dei 2 gruppi delle 3 subunità
    - Loop
    - Estremità C-terminale
    - Siti con aa. fosforilabili per desensibilizzare il recettore

## Meccanismo d'azione generale
0. In condizioni standard, le 3 subunità sono legate tra loro; α è legata anche al GDP
1. H si lega al R, cambiando la conformazione della proteina G associata. Questo convince α a _scambiare_ il GDP con il GTP
2. α-GTP _non_ è affine alla subunità βγ ⇒ i due gruppi si staccano: in questo modo, sono attivati
3. α e βγ procedono separatamente
    - α è responsabile della catena di eventi intracellulari
    - βγ è responsabile, se occorre, del desensibilizzare il recettore
4. Per terminare l'effetto ci sono svariate strade
    - G~α~ possiede attività GTPasica intrinseca: defosforila il GTP rilasciando P~i~ e, siccome ritorna ad essere legata a GDP recupera l'affinità per il dimero βγ, cessando la sua azione e disattivando anche il dimero βγ
    - Intervengono __`fosfodiesterasi`__ che spezzano il GTP $\xrightarrow{\texttt{PDE}}$ GDP + P~i~

## Recettori accoppiati a proteine G rilevanti

### Recettore β-adrenergico e via dell'AMP ciclico (G~αs~ o G~αi~)

![](img/funzionamento-beta-adr-vero.png)\ 

1. Una molecola di __Adrenalina__, __noradrenalina__ o __glucagone__^[Ovviamente non solo, questi sono solo i ligandi principali] si lega a recettore. Questo scinde la proteina G nei 2 gruppi di sub.
2. βγ attiva la __chinasi β-ARK__, α agisce (attivando o inibendo, a seconda del tipo) l'effettore principe della via: l'__adenilato ciclasi__
    - L'adenilato ciclasi sintetizzerà (o smetterà di sintetizzare) `cAMP`, producendo effetti a valle
    - La `chinasi β-ARK` fosforila residui di `Tre` e `Ser` sul recettore
3. Il recettore fosforilato interagisce con una proteina citosolica (__β-arrestina__), che (mediante clatrine) promuoverà l'internalizzazione del recettore _e_ una sua desensibilizzazione all'adrenalina, impedendo che l'effetto adrenergico prosegua per troppo tempo

#### Sintesi e uso della cAMP come secondo messaggero

![](img/funzionamento-recettori-beta-adrenergici.png)\ 

3. α attiva l'`adenilato ciclasi` \marginnote{Tutte le proteine coinvolte in questo meccanismo vengono mantenute vicine le une con le altre da \emph{proteine di scaffold}: questo permette che ci sia grande rapidità nel passaggio dei substrati da un posto all'altro, permettendo di attivare o fermare il meccanismo molto velocemente (non tanto quanto un incanalamento dei substrati, ma almeno la roba non viaggia da una parte all'altra della cellula)}
4. `AC` recluta una molecola di ATP e la __ciclizza__, producendo `cAMP`
    - Lega l'OH in 3' direttamente al gruppo fosforico, provocando l'uscita di PP~i~
5. cAMP agirà da secondo messaggero intracellulare
    - Effettori su cui agisce sono molto diversi, solitamente __fosforliasi__ (un esempio: PKA)
    - Grande __amplificazione del segnale__: una singola molecola di nora agisce su un singolo recettore -- ma questo può agire su più proteine G, che producono altrettante subunità α; queste attivano altrettante AC che, però, producono cAMP finchè non vengono in qualche modo fermate
6. Un qualche tipo di evento fermerà AC

##### Esempio di effettore della cAMP: la PKA
- PKA è __chinasi__
- Composta da 4 sub
    - __Due sub. regolatrici__ (R), alle quali si lega cAMP. Quando si lega cAMP, le 2 sub. R si staccano e lasciano libere le sub. C di agire
    - __Due sub. catalitiche__ (C), che funzionano solo se staccate dalle sub. R. Agiscono come chinasi, andando a fosforilare substrati in giro per la cellula
- I __target della PKA sono _estremamente_ vari__: passiamo da proteine che regolano lo stesso recettore β-adrenergico a proteine coinvolte in vie metaboliche, a proteine coinvolte con il DNA. Il target da fosforilare viene riconosciuto __perché la PKA è sensibile ad un specifico pattern amminoacidico__: un aa idrofobico + un aa di qualsiasi tipo + un aa. basico + una arginina
    - Alcuni target una volta fosforilati sono capaci di migrare nel nucleo, agendo da TF (es: proteina `CREB`, che permette la trascrizione della PEPCK, permettendo la gluconeogenesi)

### Recettori che usano inositolo-trisfosfato come secondo messaggero (G~αq~)

![](img/recettori-G_aq.png)\ 

- Il meccanismo del recettore funziona sempre allo stesso modo: la differenza risiede nel fatto che la proteina G è composta dalla sub. α~q~, che procede ad attivare non l'AC, ma la __fosfolipasi C__^[Specificiamente, la fosfolipasi-Cβ, perché un altro tipo di fosfolipasi viene attivata da recettori tirosin-chinasici (come quello per l'insulina, ad esempio) \label{plpcgamma}]
    - La fosfolipasi-C scinde il __fosfatidil-inositolo-4,5-bisfosfato__ in DAG (diacil-glicerolo, poco interessante) e in __inositolo-1,4,5-trisfosfato__
    - `4,5TP` agirà da secondo messaggero _al posto della cAMP_
- __La differenza risiede nel cosa fa il secondo messaggero__: l'obiettivo è sempre attivare una PK (__PKC__, in questo caso) che fosforila proteine a valle, facendo robe \label{pip2fottiti}
    4. il PIP~2~ viene scisso in IP~3~ e DAG
    5. Il IP~3~ si lega ad un canale del RE, provocando la sua apertura. _Il Ca^++^ contenuto nel RE esce nel citosol_
    6. Il __Ca^++^ assieme al DAG prodotto in precedenza__ (tappa 4.) attivano la PKC
    7. La PKC fa cose belle nella cellula, e l'ormone è felice perché un secondo messaggero ha fatto quello che deve fare. È un po' il telefono senza fili
    8. DAG e IP~3~ vengono degradati per non fare casini, e vengono usati per ricreare il fosfatidil-inositolo-bisfosfato (PIP~2~) che li aveva originati

\simplebox{$Ca^{++}$ e calmodulina: un rapporto di amore, label=ca-calmodulina-box}{
Il Ca\textsuperscript{++} rilasciato dal RE è tanto, e non arriva solo
ad attivare la PKC: crea un complesso anche con la \textbf{calmodulina}
citoplasmatica, una proteina molto rappresentata. La calmodulina si
attiva quando lega 4 ioni Ca\textsuperscript{++}, cambiando
conformazione: costituisce quindi un complesso che è in grado di
attivare altre proteine (ma \emph{non con azione chinasica, perché non è
una chinasi}). La vediamo coinvolta, ad esempio, ad attivare:

\begin{itemize}
\tightlist
\item
  \textbf{Fosforilasi chinasi} -- enzima della \textbf{glicogenolisi}.
  La calmodulina attivata è una subunità di questa proteina. Altre
  subunità della PK risentono dell'cAMP, ma questo non ci fa strano: la
  noradrenalina e il glucagone sono ormoni dello stress, e portano alla
  mobilitazione del glicogeno -- ci sta che anche loro abbiano da dire
  la loro nel controllare un enzima che, guarda un po', mobilita proprio
  il glicogeno (\fig{imgattglico} (paragrafo))
\item
  \textbf{Chinasi della catena leggera della miosina} -- enzima
  fondamentale per permettere la \textbf{contrazione muscolare}. Questa
  viene \ini permanentemente dalla PKA: in questo caso cAMP e
  calmodulina lavorano in maniera antagonista
\end{itemize}
}

# Recettori tirosin-chinasici
- Recettori che sembrano degli stecchi, con una parte che lega il ligando e una parte intracellulare che fa cose
- Divisi in 2 blocchi
    - Con attività enzimatica intrinseca
    - Privi di attività enzimatica intrinseca

## Struttura

![](img/recettori-tir-chin.png)\ 

- Un solo polipeptide: sono degli stecchi
- Un solo dominio transmembrana che divide
    - Dominio _extracellulare_: ligando con ormone
    - Dominio _intracellulare_: espleta l'azione tirosin-chinasica
- Nella parte citosolica ci sono
    - `Tyr`
    - Domini di regolazione

## Meccanismo d'azione generale

![](img/funzionamento-recettori-tirchin.png)\ 

1. I recettori si trovano _singoli_ in uno stato di riposo
2. Il legame con il ligando li fa __dimerizzare__. I domini citosolici sono adiacenti
3. I domini citosolici fanno una __auto-trans-fosforilazione a livello delle tirosine__ che li compongono: questo vuol dire in pratica che uno dei due recettori che dimerizza fosforila le tirosine dell'altro, e l'altro viceversa^[La fosforilazione avviene a livello di pattern standard, i quali verranno poi riconosciuti da proteine adattatrici (dominio `SH2` e `PTB`)]
4. Le `Tir` fosforilate funzionano come __sito di legame per altre proteine__ (adattatrici, enzimi o secondi effettori), che potranno in questo modo essere reclutate dal recettore

### Inattivazione
- Per mezzo di fosfatasi che staccano i P~i~ autotransfosforilati
- Per mezzo di fosforilazione di siti inibitori
- Degradazione del recettore (tramite ubiquitina)
- Internalizzazione del recettore

## Esempi di vie attivate dai recettori tirosin-chinasici
- Fondamentalmente tutte le vie iniziano allo stesso modo, ovvero con la dimerizzazione del recettore, la auto-trans-fosforilazione e il reclutamento di un secondo effettore: la differenza sta in __quale proteina viene poi reclutata__ (box di pagina \pageref{ocio-la-situa-e-complicata})

### Via di `RAS` e delle MAP-chinasi (`MAPK`)
1. Il recettore tirosin-chinasico ha fatto quello che deve fare, e si creano siti di legame per la proteina __`GRB2`__
    - `GRB2` lega le Tyr fosforilate a livello del suo dominio SH2
2. `GRB2` recluta `SOS`, che a sua volta recluta `RAS`
3. `RAS` è una __proteina G monomerica__ (mooolto analoga alla subunità α delle proteine G discussa nell'ambito dei recettori accoppiati a proteine G). Ora è la fiera del _chi attiva chi_
4. Interviene `GEF` (Fattore di scambio di nucleotidi guanosinici), che permette lo scambio del GTP legato a RAS con il GDP. In questo modo _RAS è attivo_
    - Verrà disattivato successivamente mediante il legame con proteine `GAP` -- che, potenziando l'attività GTPasica di RAS, promuoveranno la defosforilazione del GTP e la conseguente inattivazione di RAS
5. RAS attivato regluta RAF (una chinasi)
6. RAF attiva `MEK` (__chinasi delle MAP-chinasi__)^[È ridicolo]
7. MEK fosforila `MAPK` (finalmente! La MAP chinasi!). MAPK è la _chinasi del fattore MAP_ (un mitogeno, anche conosciuto come `ERK`)
8. Il fattore MAP attivato produce effetti a valle, principalmente di tipo proliferativo
    - Attiva TF
    - Attiva proteine che fosforilano altri TF
    - Attiva fosfolipasi (nello specifico, fosfolipasi-Cγ: vedi nota \ref{plpcgamma}).
    - Reclutano altre chinasi (veramente sfioriamo il ridicolo)
        - Un esempio di chinasi reclutata è la `PI`~3~`K`, che va a fosforilare PIP~2~ (visto qui: pagina \pageref{pip2fottiti}, nell'ambito dei recettori accoppiate a proteine G composte dalla subinità αq, che agiscono mediante fosfolipasi). In questo contesto, però, il fosfatidilinositolo-2P _non_ viene attivato perché è stato scisso, _ma_ viene attivato poiché fosforilato (e diventa quindi PIP~3~) \label{pip3fottitianchetu}
            - PIP~3~ va poi a interagire a valle con mille altre proteine di mille altre vie in mille altri fottuti modi -- agendo, di fatto da _secondo messaggero_ (ironia della sorte che sia proprio un secondo messaggero)

## Recettore insulinico
- La struttura è leggermente diversa: non è un unica catena, ma un tetramero con 4 subunità, tutte unite tra loro da ponti disolfuro
    - 2 sub. α, extracellulari
    - 2 sub. β transcellulari (con il consueto dominio auto-trans-fosforilativo intracellulare)

    Il funzionamento è analogo a quello già visto: dimerizzano e si autotransfosforilano a livello delle proprie Tyr
- Il dominio che si crea tramite l'atf recluta __`IRS`__ (_proteina substrato per il recettore insulinico_), specificamente l'isoforma `IRS1`
- IRS può attivare un botto di vie differenti
    - __Via RAS__: IRS1 $\mapsto$ GRB2 $\mapsto$ SOS $\mapsto$ RAS attivato $\mapsto$ cascata delle chinasi $\mapsto$ ERK \marginnote{Il quale entra poi nel nucleo e promuove proliferazione cellulare -- che ci sta dopotutto: l'insulina è segnale di abbondanza energetica}
    - __Via della PKB__, che porta alla sintesi del glicogeno
    - Via che porta all'esternalizzazione dei recettori __GLUT4__ per il glucosio

### Via della PKB e stimolazione della glicogeno-sintasi

![](img/../sbobine/secondo-semestre/img/glut4.png)\ 

0. IRS1 è legato al recettore per l'insulina
1. IRS1 recluta PI~3~K, la __chinasi dell'inositolo-3P__ (1)
3. PI~3~K genera, a partire da PI~3~, PIP~3~ (come visto precedentemente a pag \pageref{pip3fottitianchetu}, punto \ref{pip3fottitianchetu})
4. PIP~3~ attiva PDK~1~
5. PDK~1~ fosforila ed attiva la __PKB__ (2)
6. PKB fosforila la __glicogeno-sintasi-chinasi-3__ (__`GSK3`__), disattivandola (3)
7. Siccome GSK3 è disattivata, la `glicogeno-sintasi` è libera di [sintetizzare il glicogeno](#glicogeno): la GS è infatti attiva _solo se_ non _è fosforilata_ (riferirsi a pagina \pageref{aaah-tutto-quadra}) (4). Inoltre, PKB porta ad avere un maggior numero di trasportatori per il glucosio in membrana (esternalizzandoli), per avere un maggior intake di glucosio nella cellula

### Relazione con la via di RAS scatenata dall'adrenalina
- Mediante diversi meccanismi, il recettore per l'insulina tirosin-chinasico contrasta l'azione del recettore per la (nor)adrenalina -- di tipo G
    1. L'attività tirosin-chinasica può essere rivolta verso il recettore adrenergico, in maniera da disattivarlo
    2. Tramite l'intermediazione di IRS1 viene attivata la PKB: sarà lei stessa a fosforilare il recettore adrenergico, inducendo la sua endocitosi
    3. Sfrutta il recettore adrenergico per creare, mediante fosforilazione, sul suo dominio intracellulare pattern riconosciuti da proteine della _propria_ via di segnalazione: in sostanza al recettore adrenergico si andranno a legare proteine che riconoscono il dominio SH2 e dal recettore adrenergico partirà la consueta via dell'insulina (anzichè quella scatenata dall'adrenalina)

## Recettori privi di attività enzimatica intrinseca
- Per funzionare si appoggiano a delle `Tyr`-chinasi _non recettoriali_, ma presenti a livello citosolico (chinasi della famiglia __JAK__ (JAnus Kinase)). Proseguono poi in maniera del tutto analoga ai recettori tirosin-chinasici
    - Recettori per GH
    - Recettori per la leptin
    - Recettori per altre citochine/ormoni

### Recettore GH e via STAT

 \label{reghstat}

- Il recettore per GH, grazie al legame con GH stesso, dimerizza (in alcune varianti si viene a formare un omotetramero)
- JAK, nello specifico __JAK2__, fosforila sul dominio intracellulare residui di Tyr, andando a creare gli stessi siti che i recettori tirosin-chinasici creavano in autonomia
    - Possono venire reclutate le stesse proteine per dare inizio alle stesse vie (IRS1 $\mapsto$ GRB2 $\mapsto$ ... $\mapsto$ MAPK $\mapsto$ MAP/ERK)
    - Possono dare inizio alla via specifica per il recettore GH e altri ormoni secreti in concomitanza: la __via STAT__. Questa via, in maniera analoga con quella di MAP, porta alla formazione di proteine specifiche (STAT dimerizzate), che agiranno come enhancer della trascrizione nel nucleo, dove migreranno una volta attivate

# `cGMP`
- Secondo messaggero, lavora ed è strutturato in maniera analoga al cAMP
    - Prodotto mediante ciclizzazione della guanosina-3P (sempre tra OH in 3' che viene legato al primo -PO~4~, portando all'uscita di PP~i~), catalizzata dalla __`guanilato ciclasi`__
- Degradato, come cAMP, da una delle tante `fosfodiesterasi` (`PDE`)
- Azioni: varie e disparate (come quelle del cAMP, alla fine: ogni secondo messaggero amplifica il segnale o interferisce con un pacco e mezzo di vie metaboliche)
    - Attiva chinasi-gGMP-dipendente (__PKG__)
    - Mantiene aperti canali cationici
    - Modifica l'attività delle PDE (sia \up che \down, sia specifiche per cGMP che specifiche per cAMP)

## Guanilato ciclasi
- Sia recettoriali (associate alla membrana), che solubili
    - Recettoriali: per `PNA`, `guanilina`, `uroguanilina`... Producono per loro conto (ormoni proteici) secondi messaggeri (cGMP) che portano avanti l'azione all'interno della cellula

![](img/guanilato-ciclasi.png)\ 

- GC recettoriali vengono attivati mediante __dimerizzazione__ del recettore
    - Presentano il dominio intracellulare che catalizza la ciclizzazione
- GC solubili vengono attivate mediante NO
    - Presentano un gruppo prostetico Eme che, interagendo con NO, attiva la GC

\normalbox{GC e ANP -- oppure: come non farci esplodere i vasi}{
Il \emph{peptide natriuretico atriale} (ANP per gli amici) è un peptide secreto dai miociti cardiaci quando vengono stirati troppo (segnale di un grande lavoro cardiaco e che è necessario ridurre la pressione sanguigna). L'ANP provoca una serie di effetti per \down volemia:

\begin{itemize}
\tightlist
\item \up natriuresi (\up perdita di sodio e cloro), per ridurre volume circolante
\item Rilassamento parete vasale
\item Vasodilatazione
\end{itemize}

\includegraphics{img/funzionamento-PNA.png}

Il \textbf{ANP porta ad attivare la guanilato ciclasi}: mediante cGMP vengono stimolati i canali per il Cl\textsuperscript{-} e inibiti gli scambiatori del Na\textsuperscript{+}: in questo modo avremo una perdita di cloro e sodio -- e, quindi, di acqua dal torrente ematico verso un qualche lume. Questa è cosa buona e giusta perché se è in un lume vuol dire che in qualche modo quell'acqua abbandonerà, da qualche orifizio più o meno grande, il nostro corpo

\emph{guanilina e uroguanilina funzionano in maniera simile: vengono rilasciati dagli enterociti se percepiscono un aumento della concentrazione di sale nel lume}
}

### GC solubili

![](img/no-e-cgmp.png)

\footnotesize
__Vasodilatazione mediata da NO__ -- Una diminuzione della concentrazione di calcio nelle cellule muscolari la si può avere anche mediata da PKG o mediata dalla fosfolipasi-C (visto nel box di pagina \pageref{ca-calmodulina-box}). In aggiunta, la PKG può fosforilare la __protein-fosfatasi1__ (`PP1`), la quale __defosforila la catena leggera della miosina__, impedendo la contrazione
\normalsize

\simplebox{NO e origini del NO}{
NO origina da

\begin{enumerate}
\def\labelenumi{\arabic{enumi}.}
\tightlist
\item \textbf{NO sintasi}
\item \textbf{Gene NOS}
\end{enumerate}

Ne esistono 3 forme

\begin{itemize}
\tightlist
\item
  Forme \textbf{Ca\textsuperscript{++}-calmodulina dipendenti}

  \begin{itemize}
  \tightlist
  \item eNOS (endoteliale, media vasodilatazione)
  \item nNOA (neuronale)
  \end{itemize}
\item Forme \textbf{inducibili} (responsabili del processo di infiammazione)

  \begin{itemize}
  \tightlist
  \item iNOS
  \end{itemize}
\end{itemize}
}

## cGMP e meccanismi biochimici della visione
- cGMP mantiene aperti i canali per il Ca^++^, che permettono di mantenere depolarizzata la membrana dei coni e dei bastoncelli
- Nel momento in cui i coni o i bastoncelli vengono colpiti dalla luce il cGMP si stacca ⇒ i canali si chiudono e rimangono attivi solo gli scambiatori che portano fuori il Na^+^
    - La cellula si iperpolarizza (PA)
    - L'iperpolarizzazione si propaga e agisce come impulso nervoso

![](img/visione-cgmp.png)\ 

1. Lo stimolo luminoso isomerizza `11-cis-retinale` (opsina specifica per una lunghezza d'onda, e quindi di un colore) a `retinale-tutto-trans` ⇒ si attiva la proteina G~αt~ (mediante scambio GTP $\leftrightarrow$ GDP), e viene rilasciata trasducina-GTP (in pieno accordo con quello che succedeva con i recettori accoppiati a proteine G~αt~, con la differenza che in questo caso non abbiamo un recettore, ma una molecola che in seguito ad uno stimolo fisico cambia conformazione -- e questo cambio conformazionale porta a delle conseguenze)
2. trasducina-GTP \att PDE-cGMP specifica
3. PDE \down [cGMP] ⇒ si chiudono i canali per ingresso di Ca^++^ e Na^+^, e rimangono aperti solo gli scambiatori che lo portano fuori ⇒ __iperpolarizzazione della cellula__

## Meccanismi del sensorio

![](img/recettori-e-sensorio.png)\ 

# Recettori canale
- __Recettori nicotinici__ (leganti ACh)
    - 5 subunità disposte a formare un lume centrale, con attaccato
        - `Leu`, che si affaccia sul canale, chiudendolo
        - Secondo aa. più piccolo, che fuoriesce lateralmente
    - Se si lega recettore specifico (ACh), le 5 subunità ruotano: Leu si porta lateralmente togliendo il suo ingombro dal canale, mentre nel canale rimane solamente l'altro aa. più piccolo, che permette il passaggio di ioni

# Recettori nucleari

![](img/recettori-nucleari.png)\ 

- Struttura
    - __Dominio AB__ -- dominio modulatore
        - Particolarmente rilevanti: sequenze di attivazione `AF1` e `AF2`, perché interagiscono con altri enhancer della trascrizione che fanno parte del complesso macchinario molecolare
    - __Dominio C__ -- dominio di legame con il DNA
        - Ritroviamo spesso un motivo funzionale  __a dita di zinco__ (_Zn finger_): questo è un pattern molto efficace per legare il DNA
        - La parte prossimale del dito costituisce la __regione di riconoscimento nucleotidico__ (NRS), ed è tipica per il tratto di DNA che va controllato come conseguenza della presenza dell'ormone
    - __Dominio D__ -- dominio che marca la proteina come "_a destino nucleare_", per permettere la sua migrazione all'interno del nucleo
    - __Dominio E__ -- legame con l'ormone. Solitamente si forma una tasca idrofobica per legare ligandi (indovina) idrofobici
- Sia ancorati alla membrana che dispersi nel citosol
- Funzionano in maniera simile agli altri recettori
    1. Si trovano o ancorati alla membrana nucleare o dispersi nel citosol
    2. Il legame con il recettore li spinge a polimerizzare o a formare complessi di qualche sorta (solitamente dimerizzano, ma qui la faccenda è molto variabile^[P. es: i recettori per ormoni tiroidei si uniscono all'acido retinoico, mentre i recettori per gli estrogeni si uniscono alle HSP])
    3. La sequenza D li spinge a migrare nel nucleo, mediante i pori della membrana nucleare
    4. All'interno del nucleo si aggiungono eventuali coattivatori, o altre molecole necessarie (qb.)
    5. Si legano al DNA e agiscono da TF per la regolazione di un qualche gene di merda

## Recettori per ormoni tiroidei e ormoni steroidei

![](img/ormoni-steroidei-e-tiroidei-recettori-nucleari.png)\ 

- La regione riconosciuta da molte categorie di recettori (sopratutto quelli legati ad acido retinoico) è HRE^[Sequenze dirette, ripetute ed esameriche, separate da un numero variabili di _nucleotidi spaziatori_, che costituiscono la differenza caratteristica \label{hrefootnote}], tipica di più geni. La differenza risiede nel numero di __nucleotidi spaziatori__ che la regione prevede, e in questa maniera il recettore riesce a discriminare la regione tipica di geni modulabili con ormoni tiroidei dalla regione tipica di geni modulabili con estrogeni
- In altri casi i recettori possono andare ad agire direttamente su TF già presenti, aggiungendone o rimuovendone a seconda della loro azione, contribuendo a vario titolo e con varia efficacia ad arrestare o ad attivare il macchinario di trascrizione

\footnotesize
NB: i recettori per gli estrogeni sono disciolti, mentre i recettori per l'ormone tiroideo sono _già legati al DNA_ (sono comunque inattivi fino a che non si lega pure l'ormone tiroideo, dando inizio alla trascrizione a valle del recettore)
\normalsize

## Recettori di membrana nucleare privi di attività enzimatica
- Esempio fondamentale: __recettori per TNF e interleuchina-1__. Condividono lo stesso meccanismo di base, anche se sono ad _assemblaggio variabile_ (nel senso che si attivano complessandosi con svariate molecole, non sono schizzinosi) \marginnote{e la cosa ha senso, perché non può presentarsi la situazione per cui una via di morte cellulare non si attiva perché non è disponibile l'unica molecola in tutto il mondo con cui il TNF si attiva\footnote{Non a caso, il TNF si attiva formando omotrimeri, ed è l'interleuchina (meno \emph{critica}) che si attiva formando eterodimeri}}
    - Nello specifico, TNF attiva i geni per la produzione di __caspasi__ (__caspasi 8 iniziatrice__, per essere precisi\
    ![](img/vie-tnf.png){height=85%}^[Non a caso, ma vè, qui c'entra anche C-JUN, già visto in biologia come proto-oncogene... Vorrà dire qualcosa? Mah.]

## Via dell'infiammazione (fattore nucleare KB)

![Via scatenata da fattore KB \label{viaikb}](img/via-ikb.png)

\footnotesize
Il fattore KB è un TF composto da 2 proteine, __p65__ e __p50__. Queste normalmente sono mantenute bloccate dal legame con il fattore IkB-α
\normalsize

1. Recettori di membrana vengono raggiunti da TNF, IL o citochine \marginfig{viaikb}
2. Viene, in un modo che dipende dal recettore, scatenata una cascata di citochine che porta ad attivare __IKK__ (chinasi della IKB)
3. IKK fosforila IKB-α, la quale si stacca dal dimero KB
4. Il dimero KB migra nel nucleo
5. Nel nucleo partecipa come cofattore di trascrizione a trascrivere un grandissimo numero di geni legati a vario titolo alla produzione di molecole e processi pro-infiammatori (tra cui degne di nota sono altre citochine: ecco perché l'infiammazione è un processo che si alimenta)

\simplebox{Una parentesi sugli antiinfiammatori, label=antinfiammatoribox}{
I fattori nei quali KB partecipa a trascrivere sono numerosi, molti dei quali (per esempio, le \texttt{CoX}\footnote{Ciclo-ossigenasi}) sono bersaglio di farmaci.

Gli \textbf{antiinfiammatori steroidei} (\emph{cortisone}, \emph{cortisolo}) sono antiinfiammatori molto potenti perché sequestrano nel nucleo il dimero p65-p50, impedendogli di trascrivere moltissimi fattori proinfiammatori (\fig{viaikb}). In aggiunta, gli FAS agiscono anche loro su recettori nucleari, che però vanno a stimolare la trascrizione di IKB-α, impedendo l'attivazione del fattore KB
}

## Le ceramidi, ovvero: la molecola sempre in mezzo alle palle
- Le ceramidi sono sfingolipidi^[![](https://upload.wikimedia.org/wikipedia/commons/b/b4/Ceramid.svg){width=30%}] (sfingosina + acido grasso) che hanno un importante ruolo come mediatori intracellulari. Nello specifico, interferiscono su svariate vie di trasduzione del segnale, agendo come __proapoptotico__: inibisce l'ossidazione dei lipidi e causa stress sul RE, il quale non è più in grado di sintetizzare proteine
- Le ceramidi possono originarsi
    - Da una sintesi _ex novo_, usando palmitato come precursore
    - Dalla sfingomielina, modificata dall'enzima `sfingomielinasi`
- Oltre a contribuire ad attivare il programma apoptotico, le ceramidi interferiscono (o comunque, vanno a far parte)
    - __Con la via di segnalazione dell'insulina__, bloccando la PKB (e quindi blocca a monte tutta la via, dando insensibilità all'insulina^[Ecco perché anche mangiare molti grassi saturi porta al diabete... Il palmitato è un grassso saturo, in fin dei conti])
    - __Con la via TNF__ che stimola la trascrizione di, tra le altre cose, `sfingomielinasi` ⇒ \up [ceramidi]. Anche altre vie 

# Biosintesi e metabolismo degli ormoni

![](img/ormoni-adenoipofisi.png)\ 

\footnotesize
__Nota Bene__: solamente alcuni ormoni sono qui proposti, solitamente quelli delle categorie principali, o gli ormoni più rappresentativi di quelle categorie
\normalsize

## GH
- Fa parte del gruppo delle __somatotropine__, assieme alla prolattina e alla somatotropina corionica. É una famiglia di ormoni che promuove la sintesi di prodotti cellulari e la crescita cellulare
- Sintetizzato da una classe specifica di cellule dell'\a{adenoipofisi} (\a{cellule somatotrope}), che sono le uniche che esprimono il gene necessario
- L'espressione del gene viene regolata a lungo termine dai fattori RH e IH, che lavorano tramite legame con recettori accoppiati a proteine G (αs o αi)
    - Rilascio favorito da  GHRH, secreto dall'ipotalamo
        - Somatostatina è prodotta in cellule diffuse nel corpo, non solo da ipotalamo
        - Somatostatina ha ampio spettro di azione, cross-talk altre vie ormonali
    - Rilascio inibito da SRIH (`somatostatina` -- pancreatica) . La somatostatina lega recettori accoppiati a proteine G~αi~, che vanno ad __inibire__ l'AC e il cAMP, bloccando la cascata di segnalazioni della via di MAP
- Rilascio di GH è collaterale all'effetto di altri ormoni (T3, acido retinoico, cortisolo e altri glucocorticoidi, __grelina__)
    - La __grelina__ in particolare ha azione rapida nello stimolare la secrezione di GH
        - È peptide legato con acile, che interagisce con recettore specifico delle cellule somatotrope che porta ad ↑ secrezione di GH
        - Via di trasduzione della grelina è via che usa Ca^++^

### Asse GH-IGF1

![](img/asse-gh-igf.png)\ 

- __A livello epatico__: __via JAK e STAT__ (pagina \pageref{reghstat}), che porta alla sintesi del GF insulin-like `IGF1`
- __A livello dei tessuti bersaglio__: `IGF1` ha azione endocrina di stimolo alla crescita, coadiuvata da una azione sia paracrina che autocrina di altri GF secreti dalla stessa cellula (e dalle cellule vicine) sotto l'azione diretta del GH

### Effetti di GH e di IGF1/2 sul metabolismo
- __Sul metabolismo azotato__: effetto anabolizzante
    - Internalizzazione aa (bilancio azotato > 0)
    - \up sintesi proteica
- __Sul metabolismo lipidico__: mobilizzazione delle riserve
    - Modesto \up lipolisi
    - Mobilizzazione di acidi grassi e glicerolo
- __Sul metabolismo glucidico__: effetto iperglicemizzante^[\pat{Acromegalia} può portare a \pat{diabete mellito} per insensibilizzazione all'insulina. Inoltre, il GF varia con età: ecco perché anziani non diabetici possono essere ipoglicemici, perché hanno carenza consistente di GF]
    - \down trasporto e utilizzo glucosio
    - \up mobilizzazione del glicogeno

\simplebox{IGF\, GH ed insulina}{
\includegraphics{img/gf-vs-insulina.png}
}

## Insulina
- Ormone ipoglicemizzante prodotto dalle cellule β del \a{pancreas}, mediante tagli proteolitici di un peptide precursore
    0. Produzione di __preproinsulina__
    1. Mediante tagli di specifiche sequenze segnali si ha la produzione di __proinsulina__ e l'escissione di un __peptide segnale__
    2. Un taglio mediante _endopeptidasi_ di una seconda regione porta alla produzione
        - Di un peptide C (di connessione): è la sequenza eliminata
        - Due catene, che si legano mediante ponti disolfuro: è l'__insulina__, che viene attivata mediante la rimozione di 2 aa c-terminali, eliminati da _carbossipeptidasi_

        Entrambe le specie verranno secrete mediante vescicole
- L’insulina è in grado di inibire alcune chinasi come la GSK3 e di attivare proteine fosfatasi come la PP1. In generale __inibendo protein chinasi e attivando fosfatasi, molti enzimi chiave del metabolismo sono in forma defosforilata e questo favorisce processi come la glicogenosintesi e la sintesi di acidi grassi mentre sfavorisce l’azione lipolitica__

### Regolazione della secrezione di insuina
- Secrezione stimolata se glicemia plasmatica > 100 mg/dl. Questo infatti porta a intake di glucosio da parte della cellula (mediante i recettori GLUT e l'attivazione delle glucochinasi/esochinasi) perché i canali per il glucosio hanno una bassa affinità, e quindi lavorano solamente se la concentrazione di glucosio ematico è consistente
- Per controllare la secrezione di insulina si sovrappongono 2 meccanismi
    - _Depolarizzazione e ingresso del calcio grazie ai prodotti del metabolismo del glucosio_
        1. Il glucosio viene metabolizzato, e il ciclo di Krebs produce ATP
        2. L'ATP si lega ai canali per l'uscita del K^+^, bloccandoli. Questo porta ad una depolarizzazione della cellula
        3. La depolarizzazione attiva canali voltaggio-dipendenti per il Ca^++^
        4. Il repentino aumento di Ca^++^ porta all'esocitosi dei granuli in cui è conservata l'insulina
    - _Azione endocrina di molecole glucagone-like prodotte dalle cellule L intestinali in risposta all'assunzione di cibo_
        1. Le cellule L dell'intestino in risposta al cibo producono GLP1
        2. Le cellule β del pancreas hanno recettori per GLP1
        3. Il legame porta all'attivazione della via di cAMP, che porta alla trascrizione di insulina

## Glucagone
- Ormone iperglicemizzante  prodotto dalle cellule α del \a{pancreas}, mediante tagli proteolitici di un peptide precursore
    0. Produzione di un peptide lineare: __preproglucagone__
    1. Tagli proteolitici: __proglucagone__
    2. Ulteriori tagli: __glucagone__, finalmente attivo
- Molecole glucagone-simili (prodotte dallo _stesso_ gene, ma medianti differenti tagli proteolitici) sono prodotte nell'intestino, ma hanno effetti differenti (ipoglicemizzanti)

### Regolazione della secrezione di glucagone
- Insulina e somatostatina ⇒ ↓ glucagone
- Glucosio ⇒ ↓ glucagone
    - ↑ glicemia ⇒ ↑ insulina ⇒ ↓ glucagone
- Aa circolanti ⇒ ↑ glucagone
- Adrenalna e noradrenalina (stress) ⇒ ↑ glucagone

\simplebox{Interazione tra insulina\, glucagone\, somatostatina e quello che ci mangiamo, breakable}{
Insulina, glucagone e somatostatina si inibiscono vicendevolmente. Il significato è che gli ormoni che impartiscono mobilitazione di risorse ha senso che funzionino solamente se non ci sono in giro altri ormoni che testimoniano abbondanza nutritiva -- altrimenti che senso ha mobilitare lipidi, glicogeno eccetera se abbiamo già una glicemia a 250? Ha molto più senso che questo attivi l'insulina, la quale stimolerà intake di glucosio da parte della cellula a fronte di una momentanea inibizione di glucagone. La somatostatina pure ha senso che inibisca il glucagone, perché agisce parallelamente all'insulina (diventiamo più alti solo se abbiamo la pancia piena, e se quei nutrienti sono stati assunti dalle cellule stesse).

In conseguenza, un pasto glucidico inibisce glucagone ma attiva insulina e somatostatina. Viceversa, un pasto con abbondanti proteine e ridotta quota di carboidrati, pur attivando sia insulina che glucagone per effetto degli amminoacidi circolanti, fa prevalere l'effetto di quest'ultimo, il quale promuoverà glicolisi o chetogenesi per permettere di rimpolpare la glicemia ematica -- che sarà relativamente bassa per via del fatto che il pasto è stato prevalentemente proteico. Il significato del fatto che la presenza di aa. circolanti attiva entrambi gli ormoni è che l'insulina sarà responsabile dello stivaggio degli amminoacidi, aumentando l'intake da parte della cellula, mentre il glucagone stimolerà il loro catabolismo. In più il glucagone ci evita di andare in coma ipoglicemico perché è
entrata in gioco l'insulina su un pasto già povero di glucidi -- sarebbe brutto se dopo aver pranzato solo con una fiorentina da 1 kg, bella al sangue, crepassi perché non l'ho rovinata mangiandoci dietro il pane, no?

\includegraphics{img/insulina-love-glucagone.png}

Una differenza tra insulina e glucagone è che mentre l'insulina agisce ad ampio spettro su tutto il corpo, il glucagone ha il \a{fegato} (dove mediante cAMP attiva PKA, la quale fosforila la glicogenofosforilasi) e il tessuto adiposo (dove mediante cAMP attiva PKA, la quale fosforila e attiva le lipasi) come bersagli principali.

}


\casoclinico{Poliuria e polidipsia}{
Una donna di 23anni presenta poliuria e polidipsia. Ha inoltre perso 6kg
in un tempo relativamente breve. Ha un valore di glicemia di 270mg/dl e
chetonuria (corpi chetonici nelle urine).}{
\textbf{Diagnosi:} \emph{diabete di tipo 1} (giovanile), che può portare
a chetoacidosi nei casi più gravi. La mancanza di
insulina causa infatti l'aumento di gluconeogenesi e porta ad
iperglicemia, glicosuria e quindi disidratazione, parallelamente
l'aumentata lipolisi ad un'aumentata chetogenesi e conseguentemente
chetonuria.

}

## Catecolammine
- Ammine, sintetizzate principalmente (ma non solo) nella zona midollare della \a{ghiandole surrenali}^[nelle \a{cellule cromaffini}] e in alcune categorie di neuroni^[Gangliari del simpatico, ma anche del SNC], che funzionano sia come neurotrasmettitori che come ormoni
- Catecolammine fisiologiche
    - __Adrenalina__
        - Funziona principalmente come ormone secreto dalle surrenali, ma anche come neurotrasmettitore (necessario per avere rapidissima risposta in caso di situazioni di pericolo)
    - __Noradrenalina__ (adrenalina non metilata)
        - Principalmente funziona da neurotrasmettitore
    - __Dopamina__^[Questa viene sintetizzata anche nell'encefalo, in diverse aree (\a{substantia nigra}, \a{area tegmentale ventrale}, neuroni gangliari del sistema simpatico)]
        - Nota principalmente come neurotrasmettitore
        - Funziona da neurormone se secreto dal'ipotalamo
- Stoccate in granuli cromaffini nelle cellule (ecco perché moltissime delle cellule che producono catecolammine, sia della midollare che del tessuto nervoso, presentano un qualche grado di cromaffinità)
    - Rilascio: sotto controllo di recettori nicotinici e ACh (sistema _neuro-endocrino_), che stimola un ingresso di ioni Ca^++^ -- e gli ioni calcio agiscono in maniera consueta promuovendo l'esocitosi delle vescicole in cui viene stoccato i neurotrasmettitori
- Sono richiamate principalmente in situazioni di stress o pericolo, e partecipano a creare l'effetto __fight or fly__
    - Maggiore apporto di ossigeno a tessuti nobili e musocli (\up attività cardiaca, \up PA, broncodilatazione)
    - Aumento delle riserve energetiche mobilitate (\up glicogenolisi, \up gluconeogenesi, \down glcogenosintesi, mobilitazione di acidi grassi, \up glucagone)
    - Stimolazione della produzione di ATP (\up glicolisi, \up insulina)

### Biosintesi delle catecolammine
1. `Tir` viene idrossilata, mediante _tirosina idrossilasi_ (in maniera analoga a quanto la fenilalanina-ossidasi nella sintesi delle ammine biogene), e si forma `dopa`
    - L'anello benzenico con 2 -OH è detto _catecolo_
    - Necessaria _tetradiidrobiopterina_^[Cfr. box di pagina \pageref{bh2}], che porta H in ingresso; assieme a O~2~ molecolare: esce H~2~O
2. `Dopa` viene decarbossilata, per formare `dopamina`
3. La `dopamina` viene idrossilata, dall'enzima _dopamina-β-idrossilasi_, ottenendo `norepinefrina`
4. La nora viene metilata
    - Mediante _feniletanolammina-N-metiltransferasi_, che recupera un -CH~3~ da SAM (che diventa adenosil-omocisteina)
    - Produzione di NMT nella midollare è stimolata dall'alta presenza di glucocorticoidi prodotti dalla corticale

### Catabolismo delle catecolammine
- Molto molto rapido, siccome sono trasmettitori di segnale. Esistono per questo 2 vie alternative che usano gli stessi enzimi, ma in ordine opposto: in questa maniera si possono catabolizzare parallelamente 2 molecole, raddoppiando la velocità di eliminazione
    - `COMT` -- enzima che aggiunge un gruppo metilico al catecolo dal SAM
    - `MAO` -- enzima che ossida l'ammina
- Entrambe le vie, molto simili per tutte le catecolammine, convergono verso la produzione di `acido vanilmandelico`

### Recettori per le catecolammine
* Dopaminercici
    - D1, accoppiati a proteine G~s~
    - D2, accoppiati a proteine G~i~
* Adrenergici
    - α-adrenergici
        * α1: accoppiati a G~q~
        * α2: accoppiati a G~i~^[Anche se negli adipociti esistono recettori α2~A~, con effetto _anti_ lipolitico]
    - β-adrenergici
        - β1, β2, β3: accoppiati a proteine G~s~

![Recettori per le catecolammine](img/recettori-catecolammine-classificazione.jpg)

#### Attivazione della glicogenolisi epatica (via α1 adrenergica)

\label{imgattglico}
![](img/glicolisi-fegato-alfa1.png)\ 

#### Attivazione della glicogenolisi epatica (via β2-adrenergica)

![](img/2.jpg)\ 

#### Attivazione della glicogenolisi muscolare (via adrenergica)

![](img/glicogeno-muscolo-glicogenolisi.png)\ 

## Ormoni tiroidei
- Secreti da cellule epiteliali tiroidee che compongono una struttura a follicolo. Le cellule epiteliali sintetizzano una proteina ad alto peso peso molecolare (`tireoglobulina`, `TG`) che viene riversata nel lume del follicolo tiroideo, costituendo una sostanza colloidale. Qui, mediante l'enzima _tiroide perossidasi_ la TG viene trasformata in uno dei 2 ormoni tiroidei^[Usata anche aqua ossigenata, ione I^-^ che fa parte del colloide, NADPH ossidasi e NADPH (queste due necessarie per produrre H~2~O~2~ a partire da acqua e da ossigeno molecolare, anche loro nel colloide)]. ^[T4/T3 = 10]
    - T4 (forma molto poco attiva)
    - T3 (forma maggiormente attiva, perché è direttamente in grado di entrare nel nucleo)
- Sono ormoni a base di iodio: lo iodio necessario viene recuperato dai follicoli mediante un trasportatore a simporto I^-^/Na^+^ localizzato nella parte basale della cellula epiteliale (ovvero la parte più vicina al torrente ematico). Il trasportatore è molto efficiente, perché lo iodio è difficile da assumere in ambiente naturale
- Sono lipofili, anche se esistono sistemi di trasporto attivo che rendono uptake veloce
- Ormoni tiroidei possono avere _anche_ __mitocondri__ come bersaglio diretto (ecco perché gli ormoni tiroidei controllano il rate metabolico)
    - Una isoforma del recettore nucleare di T3 è specifica per i mitocondri, stimolando la trascrizione del loro genoma (e anche la loro biogenesi)
    - Possono favorire fosforilazione ossidativa o la termogenesi (anche mediante sostegno delle vie scatenate dalla nora/arenalina)

![](img/funzione-ormoni-tiroideii.png)\ 

### Regolazione degli ormoni tiroidei
- __Principalmente: TSH__, che agisce grazie a recettori accoppiati alle proteine G~s~ presenti sulle cellule dei follicoli. TSH stimola tutti i processi associati con la produzione, dall'accumulo di ioni I^-^ alla produzione di tutti gli enzimi e le specie chimiche necessarie
    - Trofismo e attività della tiroide sono sotto controllo di TSH, che a sua volta è sotto controllo di TRH^[__Asse ipotalamo-ipofisi-tiroide__]
        - Rilasciato da cellule specializzate dell'adenoipofisi (_cellule tireotrope_)
        - TRH ipotalamico agisce su cellule tireotrope ipofisarie tramite recettori accoppiate a proteine G: queste mobilizzano il calcio del RE, provocando la serezione del TSH

### Catabolismo degli ormoni tiroidei
- Deiodinazione in 5, producendo `r-T3`^[Reversed-T3, inattiva]
    - Tuttavia bisogna fare attenzione alla posizione dello iodio rimosso: T3 è T4 deiodinato, per cui la deiodinazione in sè è anche un meccanismo di attivazione (essendo T3 10x efficace rispetto a T4)
    - `Iodiotironine-deiodinasi` sono di 3 tipi, e riflettono questa doppia possibilità di azione
        - _`D1`_: enzima prevalentemente epatico con doppia attività, potendo deiodinare sia in 5' (attivando) che in 5 (disattivando) l'ormone T4
        - _`D2`_: localizzato nei tessuti bersaglio, attivando T4 (trasformandoo in T3)
        - _`D3`_: solo 5-deiodinasi (disattivatore)
- Coninugazione con acido glucuronico
- \TODO{altri non chiari}

\casoclinico{Patologia tiroidea (1)}{
Una donna di 60 anni arriva in pronto soccorso e riferisce di essere
ingrassata, di non sopportare il freddo e di accusare stanchezza.
Riferisce inoltre che recentemente ha l'impressione di essere meno
pronta mentalmente e attribuisce questo fatto all'età. All'esame fisico
essa mostra moderata obesità, pelle secca e fredda e gonfiore in volto.
La ghiandola tiroidea non è palpabile. Si misurano i livelli di ormoni
tiroidei e di TSH nel sangue.

\begin{itemize}
\tightlist
\item
  T4: 15 nmol/L (intervallo di riferimento: 55-144 nmol/L)
\item
  TSH: 25 mU/L (intervallo di riferimento: 0.4-4 mU/L)
\end{itemize}
}{
I livelli di T4 quindi sono al di sotto della norma. I sintomi di
ipotiroidismo ad uno stadio precoce possono essere aspecifici come in
questo caso. Il miglior esame di laboratorio per la diagnosi di
ipotiroidismo è il dosaggio di TSH. I livelli di TSH sono al di sopra
dell'intervallo di riferimento questo perché viene meno il feedback
negativo esercitato dagli ormoni tiroidei sull'ipotalamo e
sull'adenoipofisi. Approfondendo l'indagine il sangue della paziente
risulta anche positivo per gli anticorpi anti-microsomi,
anti-tireoglobulina e anti-tiroide perossidasi. Viene allora formulata
la diagnosi finale: si tratta di \emph{Tiroidite di Hashimoto} (o
tiroidite linfocitica) \textbf{ipotiroidismo di origine autoimmune}. In
sostanza i linfociti T si insinuano nel tessuto della tiroide e a poco a
poco lo distruggono causando insufficienza di tireoglobulina.
Trattamento: terapia ormonale sostitutiva con tiroxina.
}

\casoclinico{Patologia tiroidea (2), breakable}{
Una donna di 35 anni si reca dal medico lamentando di soffrire di
palpitazioni, difficoltà a salire le scale e stanchezza. Riferisce anche
di aver recentemente perso 4 kg di peso nonostante abbia un buon
appetito e non voglia stare a dieta. Soffre inoltre di diarrea
occasionale. All'esame fisico la pelle appare calda e umida e le mani
mostrano un leggero tremore quando vengono distese. Si riscontra
debolezza dei muscoli contratti. È presente tachicardia (110 bpm). è
presente un modesto ingrandimento della tiroide (gozzo). Bisogna vedere
i livelli di ormoni tiroide nel plasma.

\begin{itemize}
\tightlist
\item
  T4: 220 nmol/L (intervallo di riferimento: 55-144 nmol/L)
\item
  T3 4 nmol/L (intervallo di riferimento 0.9-2.8)
\item
  TSH \textless{}0.05 mU/L (intervallo di riferimento: 0.4-4 mU/L)
\end{itemize}
}{
I livelli di T3 e di T4 sono al di sopra della norma e il TSH è molto
più basso della norma. Nell'ipertiroidismo i livelli di TSH tendono ad
essere soppressi dall'alta concentrazione di ormoni tiroidei circolanti.
Approfondendo l'indagine viene riscontrata la presenza di anticorpi
anti-recettore TSH. Gli anticorpi si legano al recettore e mimano
l'effetto del TSH stimolando la secrezione degli ormoni tiroidei. Il
quadro ormonale di questa paziente suggerisce un ipertiroidismo. La
presenza di anticorpi anti-recettore della tiroide conferma che la
paziente è affetta dalla malattia di Graves, un disordine autoimmune
della tiroide. Si ha gozzo perché è stimolata la crescita della tiroide,
un altro sintomo può essere l'oftalmia con esoftalmo (occhi sporgenti).
Quindi nella condizione di ipertiroidismo si ha una maggiore
concentrazione di ormoni tiroidei, in particolare di T3, un'aumentata
sintesi dei recettori β-adrenergici cardiaci e enzimi respiratori;
aumenta la fosforilazione ossidativa e il numero di mitocondri; si ha un
aumento del consumo di ossigeno, una maggiore produzione e consumo di
ATP; aumenta la velocità del metabolismo e la dissipazione di energia
metabolica. Aumentano la gittata cardiaca e la ventilazione, il flusso
ematico, la produzione di calore, la sudorazione, l'assunzione di acqua
e l'ingestione di cibo ma contemporaneamente si ha una maggiore
mobilizzazione di proteine, carboidrati e grassi endogeni. Aumenta
inoltre l'escrezione di urea e dei prodotti del catabolismo.
Diminuiscono invece la massa muscolare e il tessuto adiposo.

Ci sono tre possibili opzioni per il trattamento
dell'\textbf{ipertiroidismo, nessuna ideale}:

\begin{itemize}
\tightlist
\item
  Possono essere usati \textbf{farmaci anti-tiroidei}:

  \begin{itemize}
  \tightlist
  \item
    \textbf{inibitori della tiroide perossidasi} che inibiscono la
    sintesi degli ormoni tiroide come il \far{carbimazolo} e il
    \far{propiltiouracile} che inibisce anche la deiodinasi D1, dunque
    la conversione epatica di T4 a T3

    \begin{itemize}
    \tightlist
    \item
      Si può usare il \far{perclorato} che funziona come inibitore
      competitivo dell'uptake di iodio ma può avere effetti collaterali,
      in particolare effetti tossici per cui non viene usato
    \item
      Si può usare anche lo \textbf{iodio ad alte dosi} che
      paradossalmente provoca un blocco della sintesi di ormoni tiroidei
      che però è temporaneo quindi anche questa opzione non è molto
      comune
    \item
      Oppure si possono usare \far{\textbf{β bloccanti}}, inibitori
      dei recettori β-adrenergici (per desensibilizzare l'epitelio
      follicolare al TSH)
    \end{itemize}
  \end{itemize}
\item
  Trattamenti più radicali consistono nella somministrazione di
  \textbf{I\textsuperscript{131}} , un radioisotopo dello iodio che
  viene smaltito in tempi rapidi e che distrugge nel mentre la tiroide.
\item
  Si può effettuare una \textbf{parziale tiroidectomia}. In questi casi
  però si passa da una condizione di ipertiroidismo ad una condizione di
  ipotiroidismo ed è dunque necessaria una terapia di mantenimento dei
  livelli di tiroxina.
\end{itemize}
}

## Ormoni steroidei

![Vie di sintesi degli ormoni steroidei \label{img-sintesi-steroidi}](https://upload.wikimedia.org/wikipedia/commons/1/13/Steroidogenesis.svg)

- Ormoni prodotti a __partire da colesterolo__ nella parte _corticale_ delle \a{ghiandole surrenali} e nelle \a{gonadi} \marginfig{img-sintesi-steroidi}
- Tutti gli ormoni steroidei vengono prodotti a partire da un precursore comune, il __pregnenolone__. il pregnenolone è a sua volta prodotto a partire dal _colesterolo_
- La surrenale produce ormoni diversi a seconda della zona
    - _Zona glomerulare_: `mineralcorticoidi` (es: aldosterone)
    - _Zona fascicolata_: `glucocorticoidi` (es: cortisolo, cortisone)
    - _Zona reticolare_: `DHEA` e precursori di androgeni (e quindi anche di estrogeni, che originano dagli androgeni)^[DHEA è a 19 C, come gli androgeni. Gli estrogeni sono invece a 18 C, e si ottengono dagli androgeni]
    - _Poi c'è la midollare, che produce le catecolammine (epi e dopa)_

    Altri ormoni sono prodotti dalle gonadi (es: testosterone (dai testicoli) e progesterone (dalle ovaie^[Ma anche dal corpo luteo in caso di gravidanza: il corpo luteo è infatti una sorgente di progesterone svincolata dai meccanismi di feedback che tipicamente controllano la produzione ormonale -- in questa maniera si può produrre tanto progesterone da fermare la secrezione di FSH e LH, gli ormoni che, se secreti, permettono l'avanzamento del ciclo ovarico]))
- Le varie reazioni sono tutte catalizzate da isoforme del citocromo-P450
- La secrezione di questo tipo di ormoni è comunque pulsatile, perché la sintesi dei glucocorticoidi è ritmica

### Sintesi del pregnenolone (precursore comune)
0. Il colesterolo, in circolo nel torrente ematico trasportato dalle LDL, entra nelle cellule catturato dagli appositi _recettori per le LDL_
    - Le `colesterolo-esterasi` intracellulari rimuovono una quota di colesterolo dalle LDL, dove era in forma esterificata (una quota di colesterolo invece permane esterificata per poter essere stoccata in gocciole lipidiche)
    - Le proteine `StAR` legano e trasportano il colesterolo libero nella membrana mitocondriale interna \marginnote{Non può avvenire il trasporto verso la membrana da solo, perché il colesterolo è idrofobico; e il trasporto verso la membrana mitocondriale è fondamentale, siccome sono necessarie isoforme del citocromoP per catalizzare le reazioni}
1. Nella __membrana mitocondriale interna__ avviene il taglio della catena laterale del colesterolo, per ottenere _pregnenolone_ (21C)^[![](https://upload.wikimedia.org/wikipedia/commons/1/14/Pregnenolone.svg){width=30%}]
    - Catalizzata da una isoforma del citocromo-P450, la __20-22 desomolasi__ (\label{colesterolo-desmolasi})
        - Viene consumato NADPH e H^+^ per ridurre il legame tra il C20 e il C22
    - Viene escissa la catena laterale di 6 atomi di C
        - Rimane la parte a 21C, che è il pregnenolone
    - È la reazione limitante (e la cosa ha anche senso, perché in questa maniera si limita il precursore di tutti gli ormoni steroidei)
2. Passi specifici per trasformare il pregnenolone in ormone, grazie ad enzimi espressi selettivamente nelle cellule a seconda della specifica zona della corticale del surrene in cui ci si trova. Qui ci troviamo nel __reticolo endoplasmatico__, dove sono presenti le isoforme del citocromo

### Cortisolo e glucocorticoidi
- Principale __glucocorticoide della corteccia__
- Molecola a 21C, con 2 gruppi ossidrilici (uno sul C21, l'altro sul C11)\
![](https://upload.wikimedia.org/wikipedia/commons/0/0d/Cortisol2.svg){width=50%}

#### Biosintesi del cortisolo

\footnotesize
Siamo nel RE
\normalsize

1. Il __pregnenolone__ viene trasformato in una di 2 forme alternative
    - Viene idrossilato sul C17, formando __17-α-pregnenolone__ (_17-α-idrossilasi_)
    - Viene trasformato in __progesterone__ (_3-β-idrossisteroide-deidrogenasi_)
2. A prescindere da quale delle 2 vie il pregnenolone ha seguito, il prodotto viene trasformato in __17-α-idrossiprogesterone__
    - Il progesterone viene trasformato dalla _17-α-idrossilasi_
    - Il 17-α-pregnenolone viene trasformato dalla _3-β-idrossisteroide-deidrogenasi_
3. Due idrossilazioni successive (_21-idrossilasi_ e _11-β-idrossilasi_) trasformano il 17-α-pregnenolone in __cortisolo__

#### Regolazione della produzione del cortisolo

![](img/via-produzione-cortisolo.png){width=66%}\ 

- __ACTH__ (_ormone corticotropo_) è l'ormone principale coinvolto nella regolazione della produzione di cortisolo. Lavora in maniera consueta, mediante l'azione su un recettore di membrana accoppiato a proteine G~s~ (⇒ via cAMP e PKA)
    - __Azione a breve termine__: fosforilazione (=attivazione) delle proteine necessarie per il proseguire della via metabolica (StAR, colesterolo-esterasi, colesterolo-desmolasi...)
    - __Azione a lungo termine__: regolazione della trascrizione dei geni che codificano per le proteine necessarie nella via metabolica
- Le cellule corticotrope dell'ipofisi sono sotto controllo, a loro volta, da parte del __CRH__ ipotalamico (che funziona alla maniera consueta, ovvero tramite recettori G~s~). L'effetto di CRH è aumentato se è compresente la _vasopressina_
- Glucocorticoidi partecipano al consueto meccanismo di feedback negativo: una loro presenza abbondante limita sia CRH che ACTH

#### Trasporto dei glucocorticoidi
- Generalmente molto lipofili
    - Nel plasma viaggiano con proteine di trasporto: solitamente _albumina_ e _trasportina_ (entrambe globuline)

#### Catabolismo dei glucocorticoidi
- Epatico
- Prevede la modificazione dei gruppi funzionali
    - __Per ridurre la potenza ormonale__, ad esempio deidrogenando il cortisolo per formare cortisone, inattivo^[La reazione è all'equilibrio, ecco perché somministrare cortisone funziona: perché questo viene ritrasformato in cortisolo, che espleta l'azione anti-infiammatoria]
    - __Per aumentare l'idrofilicità__, e permettere che vengano secreti nelle urine

#### Effetti dei glucocorticoidi
- Stimolano processi sia anabolici che catabolici, con il ruolo di __sostenere (potenziandolo) l'effetto di glucagone, catecolammine e GH__. In questo ambito operano un sostegno _sul lungo periodo_, mentre le modificazioni e gli effetti immediati sono dati da glucagone e catecolammine \marginnote{Insomma: accendono di botto l'organismo, per rispondere in maniera efficace a situazioni di stress o pericolo}

![Effetti dei glucocorticoidi](img/glucocorticoidi-azione.png)

- A livello epatico
    - Stimolano gluconeogenesi a partire da prodotti non proteici
        - \up PEPCK, \up amminotranserasi, \up `Trp`-ossigenasi, per poter catalizzare la sintesi di substrati energetici a partire da altre specie, sopratutto proteiche
    - Mobilitazione del glicogeno
    - Regolazione insulinica di contrasto, in maniera da permettere l'uptake glucidico principalmente a tessuti nobili (cuore, cervello)
- A livello del tessuto adiposo
    - \up lipolisi
    - Induzione di lipasi particolare: __adipocita-trigliceride lipasi__
    - \down utilizzo del glucosio
- A livello muscolare
    - \up ctabolisi delle proteine
    - \up sintesi di complessi ubiquitinici + proteasoma
- A livello del surrene
    - Inducono la sintesi di catecolammine eccitatorie
- A livello del sistema CV
    - \up PA
    - \up FC
- A livello di altri tessuti
    - \down sintesi del collagene, assottigliamento paretiù
    - Mobilizzazione del calcio e del fosfato (\up paratormone)
- A livello del sistema immunitario
    - Potente azione immunosoppressiva
    - Inibizione dell'infiammazione, mediante sequestro del fattore KB e stimolazione dell'IKB-α (vedi box pagina \pageref{antinfiammatoribox}) \marginfig{viaikb}
        - Inibiscono lipasi coinvolti nella produzione di mediatori pro-infiammatori
        - Inibiscono altri fattori di trascrizione pro-infiammatori

\simplebox{Regolazione della \texttt{PEPCK}}{
La \texttt{PEPCK} è enzima chiave per la gluconeogenesi, e la sua sintesi è determinata da numerosi TF, i quali sono regolati da ormoni:

\begin{longtable}[]{@{}llc@{}}
\toprule
Ormone & TF & Effetto sulla sintesi di PEPCK\tabularnewline
\midrule
\endhead
Glucocorticoidi & GRE & \up\tabularnewline
Ormoni tiroidei & TRE & \up\tabularnewline
Glucagone & CRE & \up\tabularnewline
Insulina & IRE & \down\tabularnewline
\bottomrule
\end{longtable}
}

### Aldosterone e mineralcorticoidi
- Ormone steroideo prodotto dalle cellule della _zona glomerulare_ della \a{ghiandola surrenale}
    - Ritiene il sodio dalle urine
    - Favorisce l'escrezione di potassio tramite le urine

#### Biosintesi dell'aldosterone
0. Produzione di __pregnenolone__
1. Il pregnenolone viene trasformato in __progesterone__
    - Via obbligatoria, manca l'enzima alternativo
2. Il progesterone viene idrossilato in posizione 21, formando __11-deossicortcosterone__
3. Viene idrossilato in 11, producendo __corticosterone__
4. L'_aldosterone sintasi_ catalizza la trasformazione in __aldosterone__

#### Azione dell'aldosterone

![Meccanismo di azione dell'aldosterone \label{aldosterone-azione}](img/aldoserone-azione.png)\ ^[Il peptide natriuretico ha un'azione opposta, inbente i canali Na/K. I recettori utilizzano cGMP come secondo messaggero]

\footnotesize
Azioni identiche si registrano nella parte distale del tubulo contorto, con la differenza che lì l'azione inibente viene espletata sui canali simporto Na/Cl
\normalsize

\simplebox{Il cortisolo è l'aldosterone con la maschera}{
I recettori per aldosterone si è visto che possono legare anche
cortisolo. A concentrazioni di cortisolo normale, però, non si hanno gli
stessi effetti perché le cellule bersaglio dell'aldosterone contengono
in abbondanza \textbf{11-β-idrossisteroide-deidrogenasi}, che trasforma
il colesterolo in cortisone. Aumentate concentrazioni di cortisolo (come
dopo somministrazione di cortisone) rendono però questo meccanismo
inefficace, permettendo al cortisolo di mimare gli effetti
anti-diuretici dell'aldosterone

\tcblower

L'\textbf{acido glicirrizico}, abbondantemente presente nella
liquirizia, \emph{inibisce l'11-β-idrossisteroide deidrogenasi},
impedendo l'inattivazione del cortisolo. Per questa ragione, un marcato
consumo di liquirizia porterà ad un sovrapporsi degli effetti di
aldosterone e cortisolo, provocando \pat{ipertensione}
}

#### Regolazione della produzione di aldosterone
- \att
    - \up potassiemia
    - `Angiotensina-II`
    - ACTH, ma in misura molto minore
- \ini
    - Da `peptide natriuretico atriale`

\simplebox{Sistema renina/angiotensina/aldosterone}{ \includegraphics{img/renina-angiotensina-aldosterone.png}
\emph{La trasformazione da \texttt{angiotensinogeno} ad \texttt{angiotensina-II} è operata mediante tagli che rimuovono aa. dall'estremità carbossi-terminale}

L'\textbf{\texttt{angiotensina-II}} permette la contrazione della parete muscolare liscia agendo su recettori della parete dei vasi. Questi recettori sono accoppiati a proteine G\textsubscript{q}: si produce \textbf{fosfolipasi C}, la quale permette la formazione di IP\textsubscript{3} come secondo messaggero -- questo mobilita il calcio, che si lega alla calmodulina. Il complesso Ca\textsuperscript{++}-calmodulina attiva la chinasi della miosina (\textbf{MLCK}) che, fosforilando la miosina, permette la contrazione
}

### Androgeni
- Sono ormoni sessuali maschili a 19C
- Testosterone è principale rappresentante.  Viene prodotto nelle
    - Cellule di Leydig, principalmente
    - Corticale del surrene
- Androgeni sono prodotti sotto stimolazione dell'ormone ipofisario __LH__ (che stimola le cellule di Leydig), coadiuvato nella sua azione dall'ormone ipofisario __FSH__ (che stimola le cellule del Sertoli, necessarie per il completamento della produzione di spermatozoi). La produzione degli ormoni ipofisari è attivata dall'ormone ipotalamico __GNRH__ (_ormone stimolante per il rilascio delle gonadotropine_)
- Dal testosterone si ottengono derivati più affini al recettore per gli androgeni
    - La formazione dei derivati la si ha per successive tappe di riduzione\
    ![](img/riduzione-androgeni.png)
    - Solitamente le trasformazioni, siccome necessitano di enzimi specifici, avvengono direttamente a livello dei tessuti: centralmente viene prodotto solo T
- Il testosterone può trasformarsi in _estradiolo_ (estrogeno), mediando processi specifici
- Il testosterone plasmatico si trova libero solo per il 2%; la restante parte viene legata ad albumina o a __SHBG__ (_Sexual Hormones Binding Globulins_, che sono leganti generici per ormoni sessuali)

#### Biosintesi degli androgeni

![](img/sintesi-androgeni.png)\ 

#### Azioni fisiologiche degli androgeni
1. Sostengono e permettono il __differenziamento sessuale__ in senso maschile
2. Permettono lo sviluppo di __caratteri sessuali secondari__, sopratutto dalla pubertà in poi
3. Permettono la __spermatogenesi__
4. Hanno effetti anabolizzanti in senso generale
5. \up __eritropoiesi__, \up sintesi acidi nucleici, ritenzione di sodio e cloro

### Estrogeni e progestinici

![](img/estrogeni.png)\ 

- Sono ormoni sessuali femminili a 18C
- __Estradiolo__ è l'estrogeno più efficace, perché tra tutti è il più affine al recettore. _Estrone_ (ed in misura ancora minore, l'_estriolo_) è meno potente.


#### Biosintesi degli estrogeni

![](img/biosintesi-estrogeni.png){width=66%}\ 

\footnotesize
_`Aromatasi` si può trovare anche in altre sedi: è principalmente espressa nelle cellule del follcolo ovarico e del corpo luteo; in misura minore però è espresso anche nel tessuto adiposo, nel fegato e nelle ghiandole surrenali_
\normalsize

\simplebox{Biosintesi degli estrogeni nel follicolo ovarico}{
\begin{enumerate}
\def\labelenumi{\arabic{enumi}.}
\tightlist
\item Le \a{cellule della teca} del follicolo ovarico producono \emph{androgeni}, che diffondono liberamente nella \a{granulosa}
\item La granulosa trasforma gli androgeni in estrogeni, mediante \textbf{aromatasi}. Presentano infatti recettori

  \begin{itemize}
  \tightlist
  \item Per \textbf{LH}, che permettono la formazione di androgeni
  \item Per \textbf{FSH}, che permettono l'induzione dell'espressione dell'aromatasi
  \end{itemize}
\end{enumerate}

\includegraphics{img/estrogeni-ovaio.png}
}

#### Effetti fisiologici degli estrogeni
- __Controllo e temporizzazione del ciclo ovarico__\
![](img/regolazione-ciclo-ovarico.png)\ 
- Favoriscono e sostengono lo sviluppo dei __caratteri sessuali sia primari che secondari__
    - Effetto anabolizzante (anche se meno marcato rispetto a quello degli androgeni)
    - Effetto protettivo sul tessuto osseo
    - \up adipogenesi (specialmente a livello di glutei, cosce e mammella)
- Effetti protettivi a livello CV
    - \up HDL, \down LDL
    - Vasodilatazione, \up NO, \up prostaciclina
- Effetti protettivi a livello neuronale

\simplebox{Progesterone}{
\begin{itemize}
\tightlist
\item
  \textbf{Necessario per instaurare e mantenere la gravidanza},
  permettendo che l'endometrio passi dalla fase \emph{proliferativa} a
  quella \emph{secretiva}
\item
  \textbf{Favorisce la proliferazione degli acini della ghiandola
  mammaria}
\item
  Permette tutte le modifiche fisiologiche per preparare la madre ad
  andare incontro alla gravidanza
\end{itemize}

\emph{Viene secreto ciclicamente: se non vi è una fecondazione con
impianto, si accumula e si auto-inibisce, mandando un feedback a ovaie e
ipofisi per arrestarne la produzione. Viceversa, in caso di gravidanza
con impianto, viene prodotto in abbondanza dalla placenta, estranea al
meccanismo di feedback. In questa maniera avremo una produzione continua
e stabile per tutta la durata della gravidanza, produzione che
permetterà di spegnere il rilascio degli ormoni che invece inducono il
progredire del ciclo ovarico}
}

\simplebox{LH e FSH: meccanismo d'azione nell'uomo e nella donna}{
\emph{LH e FSH sono due eterodimeri glicoproteici, formati da catene α e
β. Lavorano mediante il consueto meccanismo di attaccarsi a recettori
accoppiati a proteine G\textsubscript{s}, utilizzando cAMP come secondo
messaggero per produrre modificazioni del comportamento cellulare a
breve (mediante la via del PKA) e a lungo (mediante la via dei TF)
termine}

\begin{itemize}
\tightlist
\item
  \textbf{Nel maschio} LH agisce sulle \a{cellule di Leydig}, mentre FSH
  agisce sulle \a{cellule del sertoli}
\item
  \textbf{Nella femmina} LH agisce sulle \a{cellule della teca} e sulle
  \a{cellule della granulosa}, mentre FSH solo sulle
  \a{cellule della granulosa}
\end{itemize}

Il tutto è sotto il controllo del \textbf{fattore di rilascio delle
gonadotropine} (\textbf{GnRH}), che è un fattore di rilascio
ipotalamico. Secreto in forma non attiva, diviene attivo mediante un
taglio proteolitico operato da enzimi che lo accompagnano nel circolo.
GnRH lavora in maniera identica, attacandosi ad un regettore
G\textsubscript{q} (utilizzando quindi la via della \emph{fosfolipasi
C})
}

## Vasopressina (ADH)
- Ormone antidiuretico prodotto dalla \a{neuroipofisi}
- Estremamente simile alla _`ossitocina`_, rispetto alla quale differisce per un solo aa. Vengono entrambi prodotti nella neuroipofisi
- Prodotti e rilasciati come pro-ormoni circolanti, e trasformati in forma attiva mediante tagli proteolitici solo in presenza di enzimi necessari \marginnote{Questo è un pattern funzionale comune, per avere una certa quota di ormoni circolanti e permettere che vengano molto rapidamente convertiti nelle forme attive solamente se, quando e dove c'è bisogno}
    - La secrezione dei granuli di ormoni la si ha sotto controllo del sistema nervoso simpatico, mediante le fibre nervose che afferiscono alla neuroipofisi

### Azioni della vasopressina
- Vasocostrizione, dovuta a costrizione delle cellule muscolari lisce della tonaca muscolare dei vasi
- Azione antidiuretica e pressoria
    - Mediata dai recettori _V~2~_ presenti nel \a{dotto collettore} (che diventa altamente permeabile all'acqua solamente se i recettori V~2~ sono stimolati dall'ADH, perché quei recettori portano alla fosforilazione di _acquaporine di membrana_^[Proteine tetrameriche della clase `AQP`. Ogni subunità presenta un poro all'interno del quale passa acqua, e solo acqua (esiste un "filtro" grazie allo specifico ripiegamento a cui la subunità della porina va incontro, che non permette il passaggio di altre molecole o ioni disciolti nell'acqua). Normalmente le AQP risiedono defosforilate disciolte nel plasma, e vengono esternalizzate solo se fosforilate (dalla consueta via V~2~R $\mapsto$ cAMP $\mapsto$ PKA $\mapsto$ P~i~-`AQP`)], e alla loro esternalizzazione sulla membrana)

\clearpage

\part{Biochimica della nutrizione}

# Concetti essenziali

## Categorie di nutrienti
- __Macronutrienti energetici__: glucidi, lipidi, proteine
- __Amminoacidi essenziali__: istidina, Isoleucina, Leucina, Valina, Lisina, Treonina, Metiornia (Cisteina), Fenilalanina (Tirosina), Triptofano, Arginina
- __Acidi grassi essenziali__: acido linoleico (arachidonico), acido α-linoleico
- __Vitamine idrosolubili__: tiamina, riboflavina, niacina, piridossina, biotina, acido pantoteinco, acido folico, cobalamina, acido ascorbico
- __Vitamine liposolubili__: vitamina A, D, E, K
- __Macrominerali__: calcio, fosforo, cloro, magnesio, potassio, sodio
- __Microminerali__: ferro, cromo, iodio, manganese, rame, selenio, zinco
- Altri composti nutrizionalmente interessanti: composti bioattivi nutraceutici, fibra alimentare

__Nota: importante sia la qualità che la quantità di nutrienti: assumere 30 g di fibra e 30 g di glucosio non è assolutamente la stessa cosa, nonostante entrambi siano alimenti glucidici__

\simplebox{LARN dei macronutrienti}{
\begin{itemize}
\tightlist
\item
  \textbf{Glucidi}: 45-60\% delle kcal totali, ovvero circa 200-300 g (4
  kcal/g). Inoltre

  \begin{itemize}
  \tightlist
  \item
    \textless{} 10-15\% zuccheri semplici
  \item
    \textgreater{} 25-30 g di fibre
  \end{itemize}
\item
  \textbf{Proteine}: 10-15\% delle kcal totali (max 20\% in situazioni
  particolari), ovvero circa 60-100 g (4 kcal/g)
\item
  \textbf{Lipidi}: 20-30\% delle kcal totali, ovvero 50-80 g (9 kcal/g).
  Inoltre

  \begin{itemize}
  \tightlist
  \item
    \textless{} 10\% saturi, 20\% insaturi
  \item
    \textgreater{} 5-10\% della quota deve essere apportato da PUFA
  \end{itemize}
\end{itemize}
}
## Riserve energetiche dell'organismo
- Glicogeno
- Quota lipidica: ~ 15 kg (kcal per > 1 mese)^[BAT + WAT + Grasso beige (BRITE)]
    - Grasso viscerale (responsabile della conformazione a mela o a pera)
    - Grasso sottocutaneo (parte dei caratteri sessuali secondari per la donna)
- Riserve proteiche (valenza molto bassa: una perdita > 50% non compatibile con la vita)

## Comportamenti protettivi e non protettivi nei confronti delle patologie legate all'età

![](img/fattori-protettivi-comportamento.jpg)\ 

## Bilancio energetico
- $E_{ingresso} - E_{uscita}$
    - E~uscita~
        - __Metabolismo basale__: 65% (1kcal/1kg peso/1 ora)
            - Influenzato da moltissimi fattori, riflesso di altrettante variabili ambientali (stato d'animo, stato ormonale, temperatura corporea e/o ambientale, allattamento o gravidanza....)
        - __Termogenesi__
            - __Non da brivido__ (disaccoppianti, mantenimento dell'omeotermia naturale)
            - __Da brivido__, per temperatura ambientale/corporea
            - __Indotta dalla dieta__ spesa energetica necessaria per assumere alimenti
                - \underline{Obbligatoria}: viva la termodinamica: è la spesa di "energia chimica" necessaria per gestire, sul momento, l'assunzione dei macronutrienti (per proteine > per glucidi > per lipidi [Basso costo lipdi spiega perché è facile essere obesi ma è difficile dimagrire se non si tolgono grassi dalla dieta])
                - \underline{Facoltativa}: termogenesi dovuta a sostanze attive (caffè, tè, tabacco, cola)
        - __Attività fisica__
            - Quantificabile secondo __LAF__ (Livelli di Attività Fisica)
\
\begin{longtable}[]{@{}ccc@{}}
\toprule
Classe di età & Attività & LAF/giorno\tabularnewline
\midrule
\endhead
Uomo, 18\textasciitilde{}59 AA & Leggero & 1,35\tabularnewline
& Moderato & 1.68\tabularnewline
& Pesante & 2,00\tabularnewline
Donna, 18\textasciitilde{}59 AA & Leggero & 1,3\tabularnewline
& Moderato & 1.56\tabularnewline
& Pesante & 1,72\tabularnewline
\bottomrule
\end{longtable}
\
            - Quantificabile secondo __TAF__ (Tasso di Attività Fisica): LAF pesati con coefficiente che individua intensità dell'attività

### Regolazione del bilancio energetico (_omeostasi energetica_)
- __L'organismo tende a mantenere costante la massa corporea__, attraverso una regolazione del rate metabolico (sia a livello sistemico che cellulare) che punta a reagire a cambiamenti rapidi o massivi del bilancio energetico per annullarli^[Questo rende ragione del fatto che l'unico modo reale di cambiare il proprio peso corporeo è mediante una strategia __a lungo termine__: diete rapide non funzionano, perché sul breve periodo l'organismo compensa il cambiamento del bilancio energetico adattando il metabolismo (riducendo di pacca o aumentando il rate metabolico). Questo però è anche consolante: vuol dire che se io mantengo un peso corretto e un buon stato di salute posso, senza pensarci troppo, mangiare per i sette castighi una volta ogni tanto -- e l'organismo farà momentaneamente impennare il rate metabolico per far fronte all'improvviso aumento del bilancio energetico. Se faccio questo per un periodo di tempo prolungato, però, divento un chiattone.]
- La regolazione dell'omeostasi energetica è __sia a breve termine, che a lungo termine__
    - __Breve termine__: __regolazione dell'appetito__ tramite segnali del tratto GI
    - __Lungo termine__: regolazione del BMI tramite __segnali di adiposità__
- 3 fronti di regolazione (alcuni tipicamente a breve termine, altri scatenano modificazioni dell'espressione genica a lungo termine)
    1. __Meccanismi omeostatici__, che regolano l'omeostasi di quei fattori endogeni che alterano il dispendio di energia (fattori che regolano lo stato di appetito, ormoni, recettori, TF)
    2. __Regolazione dei sensori nutrizionali__: specie chimiche prodotte in relazione a stato nutrizionale (FED vs FAST), quantificando lo stato di _carica energetica_ dell'organismo
    3. __Regolazione dei fattori di risposta__: regolazione delle specie chimiche prodotte in relazione ad una aumentata o diminuita _concentrazione di determinati macronutrienti_ (pes: fattori di risposta ai carboidrati (`ChREBP`) o fattori di risposta agli steroli (`SREBP`))

    __Producono modificazioni nel rate metabolico basale dell'organismo, accendendo o spegnendo processi cellulari in maniera appropriata__

#### Meccanismi omeostatici
\footnotesize
Regolazione dell'intake energetico prima e durante il pasto
\normalsize

1. __Regolazione dei centri nervosi__, mediante stimoli nervosi da parte di circuiti neuronali oressigenici (che inducono la fame) o anoressigenici (che inducono il senso di sazietà)
2. __Regolazione dell'appetito__
    - `Grelina`: ormone pancreatico prodotto in condizioni di digiuno, scatena il senso di fame inducendo la produzione del `neuropeptide Y`^[Neurotrasmettitore tipico dei neuroni oressigenici]. Stimola anche la produzione di GH e ↓ dispendio calorico
    - Rapporto insulina/glucagone (sazietà/fame)
    - Presenza di molecole anoressigeniche coinvolte nell'inizio dei processi digestivi (`GLP1`^[Glucagon-Like Peptide], `CCK`^[Colecistochinine, inducono rilascio della bile]) e `peptide YY`, che ↓ senso di fame

\footnotesize
E, una volta finito di mangiare, si regola _come_ l'energia viene spesa/immagazzinata
\normalsize

3. __Regolazione dei sensori nutrizionali__: regolazione dei principali ormoni coinvolti nel regolare il bilancio energetico
    - __Adiponectina__
    - PPAR
    - __Leptina__
    - Insulina/glucagone
    - AMP chinasi

#### Sensori nutrizionali

##### Leptina
- __La leptina è un'ormone proteico prodotto principalmente dagli adipociti ipertrofici, che regola sia la quota energetica in ingresso che la quota energetica in uscita__. Regola il metabolismo dei vari tessuti in accordo con l'insulina, con l'obiettivo di __alzare il rate metabolico e ristabilire l'equilibrio del bilancio energetico__
    - \down appetito: è uno stimolo molto importante nell'attivare i neuroni anoressigenici
    - \up la β-ossidazione degli acidi grassi (sopratutto ectopici^[Effetto _anti-steatosico_])
    - Azione insulinosensibilizzante, perché recettore perché il recettore per la leptina è capace di fosforilare gli stessi substrati di quello per l'insulina (viene secreta in maniera direttamente correlata all'insulina)
    - \up processi ad alto dispendio energetico
        - Stimola la produzione di ormoni tiroidei, per ↑ sul rate metabolico basale
        - Stimola la produzione di ormoni sessuali
        - \up Termogenesi (\up UCP)
- Ha numerosi effetti aggiuntivi su svariati distretti corporei, tra cui una > immunocompetenza
- Azione diretta ed indiretta
    - _Azione diretta_ sul suo recettore: via __JAK/STAT__, in cui STAT agisce da enhancer per la trascrizione degli enzimi necessari alla β-ossidazione
    - _Azione indiretta_ sul sistema nervoso simpatico, favorendo la segnalazione della noradrenalina

###### Leptina ed obesità
- __Insensibilizzazione alla leptina__
    - Senso di fame continuo ⇒ nutrizione eccessiva ⇒ iperglicemia costante ⇒ ↑↑ insulina e, quindi, ↑↑ leptina
    - Eccessiva e continua produzione di leptina/insulina ⇒ insensibilità
        - Danni pancreatici per sovraproduzione
        - \pat{diabete di tipo 2}
        - Obesità (sia per grande apporto energetico, sia per incapacità di attivare neuroni anoressigenici per via dell'insensibilità dei recettori alla leptina)
- Accumulo di lipidi, fino a \pat{lipotossicità}^[Accumulo di lipidi in tessuto magro (es \pat{steatosi}, che si conclude come \pat{cirrosi})]

###### Leptina e adattamento al digiuno
- Pancreas produce _`glucagone`_
    - Produzione da parte del fegato di _enzimi lipolitici_
    - Gli adipociti perdono massa ⇒ ↑ `adiponectina` e ↑ `AMPK`
- Ipoinsulinemia indotta dalla dieta
    - ↑ glucagone, ↓ leptina
        - ↑ glucocorticoidi
        - ↓ immunocompetenza
    - Se situazione è protratta nel tempo: il corpo entra in modalità a risparmio energetico
        - Vengono disattivate tutte le vie metaboliche non strettamente necessarie per la sopravvivenza dell'organismo, che sprecano quel poco di energia inutile^[Esempio: non vengono più prodotti ormoni sessuali (⇒ amenorrea), osteoprosi, no ormoni tiroidei (⇒ sbilanciamenti nel metabolismo) -- questa sindrome è nota come la \pat{triade dell'atleta}]

##### Adiponectina
- __Adipocitochina prodotta da esclusivamente da adipociti piccoli (o in restringimento) sottocutanei^[L'adipe viscerale produce scarsametne leptina ed adiponectina, ed è quindi incapace di provvedere alla sua stessa omeostasi. Gli adipociti viscerali sono quindi particolarmente problematici e, se molto grossi, tendono a rilasciare senza controllo NEFA (acidi grassi non esterificati) direttamente nel parenchima dei vari organi, ↑ rischio steatosi], per favorire i processi catabolici finalizzati all'accumulo__ --- sfavorendo quelli anabolici (i quali userebbero le risorse che necessitano di essere accumulate) --- in maniera da ripristinare le condizioni di equilibrio
    - Protegge dal diabete, __sensibilizzando i tessuti all'insulina__ (di fatto, si _sostituisce_ all'insulina, avendo un effetto sovrapponibile)
    - ↓ Gluconeogenesi, lipogenesi; ↑ accumulo di AG e C all'interno degli adipociti
    - Azione antiinfiammatoria
    - Azione protettiva verso tessuti CV
- \att da
    - Attività fisica
    - \far{antidiabetici}
    - Digiuno
    - Alcuni nutraceutici, alcuni alimenti protettivi (PUFA, ω3, fibra alimentare...)
    - `osteocalcina` (una _osteocitochina_)
- Esercita azione su svariati tessuti mediante `AMPK`, avendo come obiettivo quello di favorire i processi catabolici
    - _Muscolo scheletrico_: favorisce la trasduzione del segnale insulinico, aumentando per suo conto AMPK
    - _Fegato_: coordina TF per favorire catabolismo degli acidi grassi (βox); ↓ gluconeogenesi
    - _Endotelio vascolare_: \down processi infiammatori, $\downarrow$ possibilità che si accumulino placche sclerotiche

##### AMPK

\footnotesize
\textcolor{red}{Da non confondere con la PKA (chinasi-\textbf{c}AMP-dipendente)! Questa è l'AMP-chinasi}
\normalsize

- Principale sensore di __carenza energetica da compensare__
- __Fosforila in modo strategico enzimi con l'obiettivo di favorire vie che portano alla produzione di ATP__ (cataboliche, di processi di manutenzione e riparazione cellulare), __sfavorendo vie che invece lo consumano__ (anaboliche, di crescita e proliferazione cellulare)
    - Fosforila (\ini) l'_ACoA carbossilasi_^[Enzima che fosforila ACoA e MCoA indirizzandoli verso la lipogenesi], che è il __substrato di elezione__
    - Esternalizzazione delle vescicole contenenti GLUT4, per ↑ intake di glucosio nella cellula (che ci sta, siccome bisogna produrre ATP) \marginnote{Farmaci contro diabete (es: \far{metformina}) agiscono \up AMPK (↑ [AMP]/[ATP])}
    - Fosforilazione (\ini) di: `glicerolo-3P-aciltransferasi` (↓ sintesi trigliceridi) e `HMGCoA-reduttasi` (↓ sintesi colesterolo) + `glicogenosintasi` (↓ sintesi del glicogeno)
    - Fosforilazione (\ini) di __TOR__ (Target Of `Rampamicine`): _master regulator_ coinvolto nella promozione di segnali in vie anaboliche e gero-promotrici)

\normalbox{TOR\: Target Of rampamicine}{
\TODO{TOR da wiki}

\emph{wikipedia.org}
}

##### PPAR
- __Famiglia di recettori nucleari che agiscono come sensori della carica lipidica, siccome vengono atttivati dal legame con acidi grassi polinsaturi ω3 (anche con fibrati)__
    - Agiscono in tandem (= dimerizzando con) con il recettore _RXR_ per l'__acido retinoico__^[Una delle forme ormonali attive della _vitamina A_. I suoi recettori dimerizzano con numerosi altri recettori nucleari, oltre a PPAR: dimerizzano anche con VDR (per vitD), con recettori per ormoni tiroidei, con altri recettori...]
    - Il dimero PPAR-RXR è già legato al DNA (anche se il ruolo dell'acido retinoico _non_ è fondamentale)
    - L'arrivo del ligando (PUFA o fibre) lega e rimuover il recettore PPAR
    - Vengono reclutati altri enhancer (__PGC1α__, __FOXO__])
    -  __$\therefore$ Vengono trascritti fattori che regolano il metabolismo energetico in conseguenza di un'abbondante quota di lipidi__
- Elementi di risposta a dimero PPAR-RXR: regioni HRE (vedi nota \ref{hrefootnote})
    - Regioni esameriche con ntd spaziatori
    - Regioni che richiamano altri fattori attivatori
- Esistono differenti famiglie di PPAR, attive in tessuti diversi con diversi compiti: la ratio della sua azione è quella di __produrre effetti di crescita e di sfruttamento della quota energetica circolante__, considerando il fatto che la sua stessa trascrizione è stimolata da una abbondanza energetica\
![](img/ppar.png)

\simplebox{PGC1α  e FOXO}{
\textbf{PGC1α}\footnote{PPar Gamma Coactivator} -- coattivatore della trascrizione di numerosi fattori coinvolti nel metabolismo in situazione di abbondanza energetica. Attivo a livello di tessuto adiposo, tessuto epatico e tessuto muscolare.

Trascrive per disaccoppianti, biogenesi mitocondriale, enzimi per la catena respiratoria; ↓ TNF e fattori infiammatori, è necessario nei muscoli e in svariati distretti per prevenire patologie (sia infiammatorie che non) È per questo importante come \emph{master regulator} del metabolismo energetico: ha le mani in pasta in talmente tanti processi che si trova a regolare un botto di cose

\tcblower

\textbf{FOXO} -- TF enhancer di enzimi coinvolti nella gestione delle ROX (\texttt{superossido-dismutasi} su tutti). Antagonizzato dall'insulina, che degrada FOXO (uno degli ennesimi motivi per cui sì, l'insulina ci sta: troppa, però, non va assolutamente bene)
}


###### PPARα
- Lega sia i fibrati che acidi grassi, espressa nel fegato
- Adattamento alla condizione di digiuno (__enzima regolatore della flessibilità metabolica__^[L'organismo sano ha estrema capacità di adattarsi sia a momenti di abbondanza che a momenti di carestia nutritiva (cosa che ci sta, in fondo i supermarket, i conservanti e il frigorifero non sono in giro da poi tanto). Questo effetto lo si ottiene avendo capacità di passare rapidamente tra metabolismo catabolico (per la costruzione della riserva energetica) a metabolismo anabolico (per lo sfruttamento, mediante la produzione di apposite specie chimiche ed enzimi, della riserva precedentemente costruita). Inoltre, la flessibilità metabolica tipica di un soggetto _sano_ presuppone che vengano maggiormente favoriti processi per la produzione di risorse a partire dalla qualità degli alimenti che si stanno digerendo (es: un magro che mangia tanti lipidi saprà ossidarli e produrre energia da quelli, piuttosto che dal glucosio; un obeso che mangia tanti lipidi continua a produrre energia dal glucosio e stoccherà l'energia proveniente dai lipidi della dieta nel tessuto adiposo)])
    - Ossidazione degli acidi grassi (↓ lipidemia && ↑ HDL)
    - Chetogenesi
    - Stop alla glicolisi (mediante trascrizione di `PDK4` [Piruvato Deidrogenasi Chinasi 4, la quale fosforila e spegne la Piruvato Deidrogenasi]^[In questo modo, l'unico modo per produrre ACoA è β-ossidare gli acidi grassi:1
    ![](img/pdk4.png)])
    - Stimolazione della produzione di _adiponectina_ (mediante sintesi di FGF21)

###### PPARδ
- Isoforma muscolare
- Media adattamento del muscolo ad allenamento a lunga durata (sotto stimolo dia ttività aerobica prolungata e digiuno)^[Non mangiare prima di allenamento, se si vogliono avere i muscoli]

###### PPARγ
- Fa il contrario: convince gli adipociti ad accumulare trigliceridi \marginnote{Questo però non ci stupisce: se ci sono tanti lipidi i tessuti ci sta che li usino: tessuti che fanno cose li usano per fare cose, tessuti che li immagazzinano che devono fare, poveretti?}
    - Stimola adipogenesi e differenziamento degli adipociti (adipociti giovani e freschi che producono _adiponectina_, ↓ lipidemia e ↓ lipotossicità)
    - Stimola produzione di chilomicroni e VLDL, per distribuire i grassi in circolo, e stimola la produzione di _lipoproteina-lipasi_ da parte degli adipociti per introdurre lipidi al loro interno
    - Negli altri tessuti
        - Stimola espressione di GLUT4 e PEPCK

##### Insulina
- ↓ glicemia (ingresso di glucosio nella cellula mediante esternalizzazione dei recettori GLUT4)
- Dal punto di vista intracellulare __attiva tutte le vie di utilizzo del glucosio__
    - Glicogenosintasi
    - Lipogenesi
    - Sintesi proteica
    - Glicolisi

    e __disattiva tutte le vie che producono energia da fonti alternative__
        - Spegne lipolisi e βox

#### Regolazione dello stato nutrizionale: FED vs FAST

![](img/fast-vs-fed.png)\ 

##### ChREBP: fattore di risposta ai carboidrati
- __TF modulato dal glucosio, agendo come enhancer della trascrizione di enzimi necessari per la glicolisi e la costruzione di acidi grassi__ (ACoA carbossilasi, acido grasso sintasi, citrato liasi^[Scinde il citrato di provenienza mitocondriale in ACoA, pronto per la sintesi degli acidi grassi (ricordiamoci che un eccesso di citrato mitocondriale è il marker del passaggio da un metabolismo catabolico ad uno anabolico)])
    - Varia la sua localizzazione cellulare
        - Citosolica se stato FAST (disattivato da PKA o da AMPK)
        - Nucleare se stato FED
    - Passaggio da stato citosolico a quello nucleare: stimolato da __xilulosio-5P__, prodotto nella _via dei pentosi_ (percorsa solo se c'è un abbondante quota di glucidi intracellulari)
- Si lega al DNA tramite altri coTF

##### SREBP-1c: fattore di risposta agli steroli
- TF modulato dall'insulina che trascrive fattori che servono per
    - Sintesi acidi grassi (HMG-r, ACoA-carbossilasi, [FAS (v.)](#fas), desaturasi acidi grassi...)
    - Glicogenosintesi: glucochinasi, enzima malico
    - Enzimi per metabolizzare colesterolo
- Regolazione: sotto insulina, [steroli].\
In più
    - \att da: __fruttosio__ (↑ lipemia) e insulina
    - \ini da PUFAω3, fibra solubile
- Riferirsi a capitolo su recettore [Insig e SREBp](#srebp) -- pagina \pageref{#srebp}


# Glucidi

\warningbox{Caratteristiche generali}{
\begin{itemize}
\tightlist
\item Cereali e derivati (pasta, pane, riso)
\item Amido (patate)
\item Lattosio (latte)
\item Fruttosio (frutta)
\item Fibra vegetale (verdura) \footnote{Quota di polisaccaridi non digeribili dal nostro organismo, ma parzialmente fermentata dalla flora batterica intestinale (che produce sostanze protettive per il nostro organismo)}
\end{itemize}

\tcblower

\textbf{Apporto energetico}: 4 kcal per g

\textbf{LARN}: 40 \textasciitilde{} 60\% kCal assunte, con riguardo alla fibra (\textgreater{} 30 g/die). Zuccheri semplici limitati il più possibile
}

## Tipologie di carboidrati
- Carboidrati semplici (zuccheri): grande velocità di assorbimento, solubili, piccoli
    - Monosaccaridi
    - Disaccaridi
    - Oligosaccaridi
- Carboidrati complessi: polimeri di carboidrati semplici
    - Amido
        - IG dipende: se è fatto principalmente da amilosio è più alto, perché l'amilosio è dritto; se è fatto da amilopectina allora va meglio, perché l'amilopectina è ramificata ed è più difficile che venga completamente smontata dalle amilasi (o, se succede, la faccenda è lenta)
    - Fibre
        - __Fibra insolubile__ (cereali, legumi): non digeribile da enzimi umani, in quanto polimero di glucosio legato con legame β-1→4 (_cellulosa_), che non sappiamo sintetizzare. È la quota di fibra digerita dal nostro microbiota
            - Trattiene acqua
            - ↑ massa fecale
            - ↓ tempo di transito intestinale
        - __Fibra solubile__ (frutta e verdura): solubile in acqua. Anche questa piace tanto al microbiota, che produce in cambio sostanze protettive per l'organismo ospite (box \ref{fibrmicrobio})
            - Caratteristiche
                - ↑ viscosità
                - ↑ tempo di svuotamento gastrico
            - 2 famiglie di interesse
                - __FOS__ (Frutto oligosaccaridi): ↓ trigliceridemia^[Inulina, molecole della cicoria, aglio, cipolle, banane]
                - __GOS__ (Galatto oligosaccaridi): ↓ colesterolemia^[β-glucani, raffinosio]

\greenbox{Fibre e microbiota intestinale, label=fibrmicrobio}{

La fibra viene fermentata dal microbiota intestinale, che contestualmente produce numerose sostanze altamente protettive per l'organismo ospitante: 

\begin{itemize}
\tightlist
\item \textbf{Acido butirrico} -- ↑ sazietà, ↑ insulina, induce differenziamento cellulare \emph{ma non proliferazione} (protegge i colonociti da trasformazione neoplastica)
\item \textbf{Acido propionico} -- ↓ gluconeogenesi, \ini HMGCOa-r, \ini lipogenesi (interagendo con SREBP-1c), ↑ sazietà
\item \textbf{Acido acetico} -- usato a scopo energetico e ↑ grelina \end{itemize}

Gli acidi grassi mediano anche \ini \emph{NFkB} ⇒ \down risposta infiammatoria

\tcblower

Oligosaccaridi di fibre solubili sono considerati \emph{prebiotici}, in
quanto benefici per il microbiota intestinale. La compositione del
microbiota è di fondamentale importanza, in quanto noi viviamo in
\textbf{simbiosi} con i batteri che lo compongono, contando su di loro
in molte occasioni. Ad esempio, parte della \texttt{grelina} che stimola
la sensazione di appetito viene prodotta da una ceppo particolare di
batteri, ritrovati in maggiore abbondanza in persone predisposte
all'obesità
}

## Velocità di assorbimento ed indice glicemico
- __Indice Glicemico (IG)__ -- parametro _correlato con_ la velocità di assorbimento dei glucidi contenuti in un alimento
    - Alto: male, porta a picco insulinico sproporzionato, che consuma in fretta tutto il glucosio ⇒ ipoglicemia (stanchezza, fame)
    - Basso: bene, glicemia sostenuta costantemente
    - Per valutazione precisa: __curva di carico glicemico__: $\frac{IG \times peso\ glucidi}{100}$. Infatti, il rilascio di insulina dipende non solo dalla _qualità_, ma anche dalla _quantità_ dei glucidi assunti
- L'IG è influenzato da molti fattori: in ultima analisi, tutto ciò che rende la trasformazione di una molecola glucidica difficile e complessa abbasserà l'indice glucidico, perché vorrà dire che ci vorrà più tempo perché la molecola diventi glucosio, alzando la glicemia (e quindi il rilascio nel torrente ematico del glucide trasformato in glucosio sarà lento)
    - _Natura dell'amido_: se amido complesso sarà difficile da smontare
    - _Presenza di fibre solubili_: fibre solubili ↑ viscosità ⇒ ↑ tempi di assorbimento ⇒ ↓ IG
    - _Dimensioni_: ↑ dimensioni ⇒ ↑ tempo di digestione da parte dell'enzima
    - _Temperatura_: amido retrogradato non è digeribile

# Lipidi
- Riserva energetica (da ossidare in caso di bilancio energetico < 0 o se ↑ glucagone)
- Precursori di ormoni e prostaglandine
- AG essenziali (essenziali perché ci servono ma ci mancano le desaaturasi che lavorano in posizione ω3 o ω6)
    - PUFA (ω3 [acido α-linoleico come capostipite] _o_ ω6 [acido linolieco come capostipite])
- Precursori e trasportatori di vitamine liposolubili

\warningbox{Caratteristiche generali}{

\begin{itemize}
\tightlist
\item Tuorlo d'uovo, lardo, strutto, burro (saturi e colesterolo)
\item Frutta secca (PUFA, con ottimo rapporto ω3/6)
\item Olio di pesce (PUFA)
\end{itemize}

\tcblower

\textbf{Apporto energetico}: 9 kcal per g
\textbf{LARN} -- 25\% delle kCal totali/die (30\% nel bambino), così ripartiti:

\begin{itemize}
\tightlist
\item \textless{} 10\% in forma satura
\item 5-10\% PUFA (ω3:ω6 = 1:4 in persone sane)\footnote{Particolarmente EPA (20:5ω3) e DHA (22:6ω3)}
\item 5-10\% Monoinsaturi
\end{itemize}

Colesterolo \textless{} 300mg/die
}

## PUFA

\footnotesize
EPA e DHA in primis
\normalsize

- Meccanismo d'azione principale: __controllo dell'espressione genica__ (mediante PPAR)
    - EPA e DHA legano PPAR $\mapsto$ trascrizione dei processi coinvolti nella βox
    - EPA e DHA ↓ trascrizione per SREBP1c e ChREBP ⇒ ↑ AMPK ⇒ βox
    - Favoriscono sintesi di composti antinfiammatori endogeni
    - Stimolano il percorso βox per usare lipidi endogeni, piuttosto che utilizzare lipidi esogeni dalla dieta
- ↑ salute sistema CV (EPA + DHA > 700 mg/die)
    - ↓ LDL e ↓ colesterolemia
    - ↓ FC, ↓ PA
    - Azione antiaritmica

### Prostaglandine e leucotrieni
- Derivati ossigenati di PUFA ottenuti mediante cicloossigenazioni e ossidazioni successive
- Sono ormoni tissutali (= prodotti al bisogno in maniera _locale_ al tessuto con un'azione paracrina) che costituiscono varie famiglie
    - __Prostanoidi__: prodotti a partire da acido γ-linoleico, arachidonico o da EPA^[Generalmente i prostanoidi derivati da EPA sono _protettivi_, mentre quelli derivati da acido arachidonico sono stimolanti di processi infiammatori]
        - Prostaglandine: mediatori dei processi infiammatori
        - Prostacicline: controllano lo stato del sistema CV -- mediando, tra l'altro, la contrazione della muscolatura liscia
        - Trombossani: mediatori dei processi di coagulazione piastrinica
    - __Leucotrieni__:  prodotti a partire da acido arachidonico

\simplebox{FANS e prostaglandine}{
FANS hanno come strategia comune quella di ↓ prostaglandine, impedendo la trasfromazione dell'\emph{acido arachidonico} in \emph{prostaglandine}. Fanno questo agendo sull'enzima \textbf{cicloossigenasi (COX)} che è coinvolto nella prima tappa della
trasformazione.

COX è presente in 2 famiglie, entrambi inibite dai FANS\footnote{Che, per la maggior parte, allo stato attuale non sono selettivi: ci sono dei farmaci selettivi per le COX2 ma hanno gravi effetti collaterali cardiovascolari}

\begin{itemize}
\tightlist
\item \textbf{COX1}: costitutiva, utilizzata anche per produrre la mucina gastrica da parte degli enterociti\footnote{Ecco perché i FANS sono lesivi per la mucosa gastrica, e vanno assunti o a stomaco pieno e/o con un gastroprotettore}
\item \textbf{COX2}: inducibile, prodotta per sostenere il processo infiammatorio
\end{itemize}

\tcblower

I \textbf{FAS}, invece, lavorano ↑ {[}cortisone{]}, che viene trasformato in \textbf{cortisolo}; questo \ini fosfolipasi-2 ⇒ impedisce in maniera molto efficace il distacco dell'acido grasso dal glicerolo,
↓↓ la produzione di prostaglandine mediatrici
}

## Colesterolo
- Solo animale (piante hanno fitosteroli)
- Normalmente esterificato: l'assorbimento necessita di enzimi e trasportatori particolari
    - Trasportatori non selettivi: assumono sia fito che colesterolo
    - ↑ fitosteroli ⇒ ↓ colesterolo
- Una volta all'interno della cellula
    - Riesterificato per accumulazione
    - Usato per membrane
    - Usato per sintesi di ormoni steroidei
    - Precursore della vitamina D
    - Colesterolo esogeno partecipa a feedback per sintesi colesterolo endogeno

### Colesterolemia
- Colesterolemia (regolazione farmacologica)
    - \farf{statine}: inibitori competitivi di HMG-r
    - `policosanoli` e `monacoline`: statine vegetali (non ben conosciuti effetti avversi a lungo termine)
- __L'omeostasi della colesterolemia viene mantenuta mediante il meccanismo già visto delle VLDL → LDL__, che vengono endocitate grazie all'apolipoprotiena di membrana `ApoB-100`
- La regolazione avviene mediante TF __SREBP__

### \pat{Aterosclerosi}
- Formazione di placche di colesterolo nella tonaca intima dei vasi
- Risk factors
    - Ipercolesterolemia
    - Alimentazione non corretta
    - Sedentarietà
- Eziologia
    - LDL circolanti rimangono in circolo
    - Depositano la quota di colesterolo in placche aterosclerotiche subintimali (le LDL sono davvero piccole), per via di una alta colesterolemia
        - Lesione della parete endoteliale
        - ↓ lume
    - ↑ infiammazione dell'endotelio ⇒ ossidazione delle placche e loro danneggiamento da parte di macrofagi richiamati in situ dalle consuete citochine infiammatorie e dalle molecole di adesione (con rischio che parti della placca si stacchino e vadano in circolo a occludere vasi, se sono di dimensioni significative)
        - Macrofagi diventano schiumosi
    - Placca cresce + infiammazione ⇒ rottura dello strato endoteliale ⇒ richiamo di piastrine e fattori della coagulazione ⇒ formazione di trombi
- Fattori protettivi
    - `Adiponectina`: azione antiinfiammatoria locale
        - ↓ molecole di adesione
        - ↓ trasformazione di monociti richiamati in macrofagi
        - \ini formazione di cellule schiumose

        MA: __non__ riduce la formazione della placca (impedisce solo che una placca già formata crei problemi perché il nostro organismo cerca di smantellarla: se questa cresce e occlude il lume il problema lo abbiamo ugualmente)
    - ↑ [HDL]: le HDL possono prelevare il colesterolo in circolo (anche dalle placche), per riportarlo al fegato^[Salutare un rapporto $colesterolo\ totale:HDL=3:4$]

# Proteine
- Ruolo strutturale e funzionale in primis; in secundis hanno ruolo energetico

\warningbox{Caratteristiche generali}{
\begin{itemize}
\tightlist
\item Proteine animali: carne, pesce, uova latticini
\item Proteine vegetali: legumi\footnote{Anche cerali contengono proteine, ma sono a basso valore biologico}
\end{itemize}

\tcblower
\textbf{Apporto energetico}: 4 kcal per g

\textbf{LARN}: dipendenti da età. Ammontare: 15\% kCal totali

\begin{itemize}
\tightlist
\item
  Bambini: particolare attenzione alla qualità delle proteine,
  fabbisogno di aa. essenziali \textgreater{}\textgreater{} di quello
  dell'adulto
\item
  Giovani: 1 g/kg (sportivi: max 2 g/kg)

  \begin{itemize}
  \tightlist
  \item
    2/3 da fonte animale
  \item
    1/3 da fonte vegetale
  \end{itemize}
\item
  Adulti: 0.9 g/kg

  \begin{itemize}
  \tightlist
  \item
    1/3 da fonte animale
  \item
    2/3 da fonti vegetali
  \end{itemize}
\item
  Anziani: 0.9 g/kg\footnote{Per bilanciare sarcopenia} - 1/2 da fonte
  animale - 1/2 da fonte vegetale
\end{itemize}

\(proteine:glucidi = 1: 13\)\footnote{1:14 nelle donne} ⇒ ↓ LDL, ↓ TOR,
↑ HDL, ↑ FGF21, ↑ adiponectina e tutta la patanfrina solita
}

- Il dosaggio di alcune proteine, tenuto conto del tempo di turnover, è un buon indicatore dello stato nutrizionale generale
- Valore biologico: indicazione della _qualità_ di una proteina
    - Alto: tutti gli aa essenziali sono presenti in adeguate quantità
    - Medio: aa essenziali presenti, ma carenza di Met
    - Basso: molto carenti in `Tre` e `Lys`
- Eccesso proteinemia: ↑ carico renale, ↑ carico epatico
- Non tutti gli aa. hanno uguale effetto
    - Alcuni aa sono più efficaci nel favorire _aging cellulare_ (perché specifici aa. stimolano particolari processi)
    - Alcuni aa. sono insulinotropici (stimolano l'insulina pur non essendo glucosio): un esempio sono gli aa. solforati o a catena ramificata

# Digiuno ed adattamento metabolico

- __Adattamento al digiuno ≡ adattare il metabolismo energetico in maniera tale da _risparmiare il glucosio_ __
- Durante digiuno __la prima emergenza è contrastare l'ipoglicemia__ (boom _glucagone e cortisolo_)
    1. I primi processi sono __gluconeogenesi__ e __glicogenolisi__
    2. Solo secondariamente si attivano i processi per recuperare energia in altro modo
- Si reagisce a digiuno prolungato come a tutte le altre emergenze\
![Conseguenze di digiuno ed ipoglicemia \label{ipoglicemia-conseguenze}](img/glicemia-bassa-digiuno.png)
    - Iperglicemizzazione da adrenalina (oromone stressogeno)
    - Effetti adrenergici (_catecolammine_)
    - Sintomi neurologici per ipoglicemia
    - Azione gluconeogenetica dovuta a _cortisolo_

## Digiuno post prandiale
- Sostenuto grazie a _glicogenolisi_ (5-6h di autonomia), seguita da una moderata gliconeogenesi da proteine per sostegno primario alla glicemia
- Energia ottenuta da βox dal momento in cui glicogeno esaurito

## Digiuno protratto

### Nei primi 2 giorni
- Gluconeogenesi solo per gli stretti tessuti _solo_ glicolitici (eritrociti e midollare) ⇒ stabilizzazione della glicemia (plateau glicemico attorno ai 70 mg/dl)
- Occorre avere substrati metabolici
    - ↑ uso di acidi grassi (βox)
    - ↑ uso e produzione dei corpi chetonici

\footnotesize
Si consumano prima le proteine perché queste vengono usate per produrre corpi chetonici; i lipidi invece vengono ossidati ed usati per la gluconeogenesi
\normalsize

### Dal secondo al settimo giorno
1. Il muscolo sedentario __ox corpi chetonici__, secondariamente acidi grassi
2. __↑↑ chetonemia__ e __↑↑ chetogenesi__, per ACoA provenienti da βox, che non possono essere usati nel ciclo di krebs (_ossalacetato è indirizzato verso la gluconeogenesi_)
    - Per chetogenesi si usano proteine (< 50% massa, per rimanere vivi) e secondariamente lipidi βox
        - Bilancio azotato < 0
3. Anche il cervello comincia ad ossidare corpi chetonici, perché questi oltre ad una certa concentrazione riescono a superare la BEE

### Dopo 7 giorni
- Cominciano ad avere effetto le modificazioni a lungo termine
    - \ini produzione di ormoni tiroidei ⇒ ↓ rate metabolico basale E antagonizzazione dell'azione proteolitica del cortisolo, per evitare di perdere troppe troppe proteine
    - ↑↑ FGF21 ⇒ modalità a risparmio energetico: on
        - Fegato: PGC1α ⇒ trascirzione di PEPCK ⇒ sostenimento (non ha senso parlare di incremento) della gluconeogenesi
        - ↑ Lipolisi, per mobilitare assolutamente acidi grassi
        - ↓ GH (tanto che si cresce?) ⇒ cachessia

![Modificazioni permanenti per fronteggiare digiuno protratto](img/digiuno-protratto.png)

## Regolazione genica nel digiuno

### Nel digiuno breve
- __Glucagone è il protagonista__
    - ↑ cAMP $\mapsto$ PKA $\mapsto$ CREB + CBP + CRTC ⇒ trascrizione nucleare
        - CREB: lega l'elemento di risposta al cAMP
        - CBP: complesso che si lega al CREB, ha attività acetilasica
        - CRTC: (co)attivatore del complesso
- Vengono trascritti
    - Geni per PEPCK ⇒ gluconeogenesi
    - PGC1α: TF per enzimi della -- indoviniamo un po' cosa serve in caso di digiuno -- gluconeogenesi
    - FOXO (gestione dei ROX)
    - eNOS: gene per la sintesi di NO endoteliale
    - Fattori per inibizione di NfKB
    - Geni per `sirtuine` (ma nelle fasi tardive: sono tipiche del digiuno protratto)

### Nel digiuno protratto
- Regolazione a lungo termine per
    - Risparmio delle proteine muscolari, per preferenza verso corpi chetonici e acidi grassi per la gluconeogenici
    - ↓ gluconeogenesi
        - ↑ sirtuine ⇒ acetilazione di CRTC (=inibizione del complesso CREB-CBP-CRTC) ⇒ ↓ trascrizione degli enzimi gluconeogenetici
    - ↑ βox (tramite ↑ PPARα, coattivato da PGC)
    - Sirtuine

\simplebox{Sirtuine}{
Enzimi \textbf{sensori della condizione di digiuno}, mediando anche \emph{processi di adattamento metabolico al digiuno} (glucose sparing). Vengono prodotte mediante l'azione del complesso di trasduzione CREB + CBP + CRTC, il quale trasduce cegnali di \emph{carenza energetica}: 

\begin{itemize}
\tightlist
\item ↑ \(\frac{NAD}{NADH}\) citosolico
\item ↑ \(\frac{AMP}{ATP} \mapsto AMPK\)
\end{itemize}

Lavorano come \emph{deacetilasi} tramite 2 substrati: la proteina acetilata e il NAD (che tanto è abbondante). Catalizzano la rimozione dell'acetile spezzando il NAD e rimuovendo la nicotinammide (che esce): il rimanente ADP-ribosio accetterà l'acetile proveniente dalla proteina acetilata\footnote{Ricerca attiva sull'ADP-ribosio acetilato, per capire se e che funzione ha} 

Le sirtuine e AMPK si \emph{attivano reciprocamente}:

\begin{itemize}
\tightlist
\item Le sirutine favoriscono la sintesi degli attivatori dell'AMPK
\item AMPK favorisce la sintesi del NAD (e inoltre attiva fattori protettivi
  quali PGC1α e FOXO)
\end{itemize}

\tcblower

Hanno funzioni anti-aging, poichè scoraggiano la maturazione e la proliferazione cellulare (in effetti, se non si mangia, che cappero si vogliono dividere le celluline?) a favore di vie invece di manutenzione, risparmio energetico e di mantenimento cellulare, di soppressione di processi infiammatori
}

# Aging e dieta

## Dieta occidentale ed aging
- La dieta occidentale è
    - Ricca di alimenti ad alto IG
    - Ricca di alimenti di origine animale (aa. solforati o a catena ramificata)
    - Ricca in grassi saturi
    - Spesso ipercalorica
- Questo causa
    1. __Attivazione della via di segnalazione dell'insulina__
        - Via insulinica diretta ($\mapsto$ ↑ IGF)
        - Via medaita da _AKT_ (_insulino-simile_) ⇒ TOR e mitogeni
        - Inibizione di fattori protettivi (quali FGF21)
    2. __Attivazione di `TOR`__
        - Mediante la via di segnalazione mediata da _AKT_
        - __↑ Molecole geropromoori__ (mitogeni, molecole insulin-like, GF)^[Rallentati da nutraceutici gerosoppressori, tra cui _resveratrolo_, _metformina_]
    3. __↑ Stato infiammatorio__
        - ↑ NfkB, ↓ NOS endoteliale, ↓ FOXO, ↓ TF detossificanti (sirtuine evitano questo)

## Restrizione calorica
- Situazione ancora oggetto di studio, ma _sembra_ essere la via migliore per allungare la vita cellulare
- Restrizione ~ 30% kcal necessarie (uniforme in tutti i macronutrienti):
    - Protezione verso le pat. del benessere
- _Sembra_ che ↓ del 30% _solo protidi_ abbia lo stesso effetto (↑ βox ⇒ ↓ massa grassa, ↓ IGF, ↑ FGF ⇒ !↑ lipolisi)


# Vitamine
- __Micronutrienti__: vanno assunti in quantità minima (mg, μg)
- __Essenziali__

![](img/classificazione-vitamine.png)\ 

## Vitamina C (acido ascorbico)
- Interviene nel processo di __maturazione del collagene__
    - Permette idrossilazione dei residui di `Lis` e `Pro`, i quali a loro volta permettono al collagene di polimerizzare formando ponti crociati
        - `Pro` e `Lis` contengono ferro, che va mantenuto come Fe^2+^
        - Durante l'idrossilazione si ha Fe^3+^, cosa che non va bene
        - VitC permette di riossidarlo a Fe^2+^
- Interviene in svariate reazioni in cui ci sono  metalli da ridurre (Fe e Cu principalmente)
- __Carenza__: \pat{scorbuto} (deficit del collagene)

## Vitamine del complesso B
- Vengono trasformate in __coenzimi__
    - __B1__ (_tiamina_): trasformata in _tiamina pirofosfato_
    - __B2__ (_riboflavina_): trasformata in _FAD_
    - __B3__ (_niacina_): tasformata in NAD
    - __Acido folico__
    - __B12__: trasformata in _cobalamina_

### B1 (tiamina)

![](img/tpp.png)\ 

- Vitamina idrosolubile con gruppo ammminico. Termolabile, no ph alcalini, lisa da enzimi antagonisti
- Cereali integrali, lievito, legumi, carne di maiale magra
- Assorbita per trasporto attivo, se di origine animale come _tiamina pirofosfato_ (e va defosforilata per essere trasportata [in TMP]). Il __coenzima attivo__ è, comunque, la __tiamina pirofosfato__
- __Interviene in tessuti metabolicamente attivi con lo scopo di lavorare come coenzima in vie del metabolismo amminoacidico, lipidico e glucidico__
- Carenza ⇒
    - \pat{beri beri}
        - Sintomatologia specifica per il sistema che colpisce (GI, CV, Neuro)
    - \pat{sindrome di wernicke-korsakoff}
        - Sintomatologia sovrapponibile a beri beri neurologico
        - Eziologia: abuso alcolico, che è antagonista di questa vitamina

### B2 (riboflavina)

<!-- Immagine giusta, nome sbagliato -->

![](img/ b6-cosa-serve.png)\ 

- 3 anelli condensati in una struttura ciclica detta _anello isoallosazinico_ ⇒ struttura più solida e apolare ⇒ meno idrosolubile e termostabile
- Assorbita per trasporto attivo
- Funzioni
    - __Formazione di FMN e FAD__
        1. B2 è ATP → FMN
        2. FMN + ATP → FAD
    - __Attivazione di altre vitamine__ (acido folico, b6, vitamina K, niacina) \marginnote{Accetta idrogeno da deidrogenasi che lavorano su vitamine come substrato per attivarle}
    - __Metabolismo del ferro__: permette il passaggio da Fe^3+^ (stato in cui viene depositato, mediante _ferritina_) a Fe^2+^ (stato in cui è mobilizzato)
    - __Ruolo antiossidante__, dal momento che è coenzima necessario alla _glutatione reduttasi_

### B3 o PP (niacina)
- Vitamina Pellagra Preventive
- Funzione
    - __Permette la sintesi del NAD__, che è il coenzima in cui la B3 si trasforma
        - A partire da acido nicotinico o da `Trp` + PRPP (fosforibosil pirofosfato)
- Fonti: cereali, mais non trattato da sostanze alcalinizzanti

## Vitamina A
- Vitamina __epitelio-protettrice__
- Esiste in 3 forme attive:
    - Retinolo (...-CH~2~OH)
    - Retinale (...-CHO)
    - Acido retinoico (...-COOH)

    derivate dai _retinilesteri_ (la forma in cui si trova negli alimenti)

### Retinale
- Retinolo ossidato (reazione reversibile). Esiste in una di due conformazioni
    - 11-cis-retinale
    - Retinale-tutto-trans

#### Retinale e processo di visione
- Ruolo fondamentale nei processi della visione: contribuisce a formare le __opsine__
    - __Rodopsina__: _opsina_ (proteica) +  _11-cis-retinale_ (gruppo prostetico)
- Riusciamo a vedere i colori per la capacita che il retinale ha di cambiare conformazione:
    1.La luce stimola il passaggio del retinale da 11-cis a tutto-trans
    2. La rodopsina cambia conformazione, cambiando anche il suo coefficiente di assorbimento
    3. La rodopsina con la nuova conformazione è capace di interagire con meccanismi cellulari atti a _chiudere_ i canali Na/K, _iperpolarizzando la cellula_. Questo agisce da impulso nervoso
        - Rodopsina interagisce con _trasducina_, la subunità G~α~ del recettore per la rodopsina, scambiando il GDP a lei legato con GTP \marginnote{Il meccanismo è lo stesso associato a proteine G}
        - La trasducina si lega alla fosfodiesterasi cGMP dipendente, che degrada cGMP (il quale era legato ai canali cationici e li teneva aperti)
        - ↓ cGMP ⇒ chiusura dei canali cationici
    4. Lo stimolo nervoso viene propagato dai bastoncelli per il rosso al nervo ottico

### Acido retinoico
- Ormone che bersaglia recettore specifico RXR ⇒ modulazione dei geni a valle. RXR
    - Omodimerizza (agisce da TF per geni regolati _solo_ da ac. retinoico)
    - Eterodimerizza (agisce da TF per geni regolati da meccanismi di trasduzione del segnale più complessi)
- Utilizzabili sia come antitumorali (\ini proliferazione) che in pomate anti acne (ahah)

### Precursori (carotenoidi)
- Famiglia di 600 molecole, alcune delle quali sono precursori della vitamina A (β-carotene, α-carotene, γ-carotene)
- Tuttavia i carotenoidi sono __assorbiti poco__, __escreti ancora meno__ (sono lipofili, per cui tendono a rimanere)e se se ne prende molto si rischia il __sovradosaggio__

\simplebox{Carotenoidi degni di nota}{
\begin{itemize}
\tightlist
\item
  \textbf{Licopene} -- potente antiossidante. Presente nei pomodori,
  estratto previa cottura lunga
\item
  \textbf{Zexantina}, \textbf{luteina} -- protezione delle membrane
  retiniche da ROX, e prevengono degenerazione della retina. Sono
  presenti in cavolo, spinaci, asparagi
\end{itemize}
}

## Vitamina D
- È un ormone che favorisce l'assorbimento intestinale del calcio, lavorando in tandem con il _paratormone_. In aggiunta modula l'espressione di un sacco e una sporta di geni (agisce su ossa, rene e intestino)
    - il PTH ha azione ipercalcemizzante (smonta il Ca o il K dalle ossa (che sono deposito) e lo rilascia in circolo) -- ↑ [Ca] ematico; ↑ [K] ematico
    - La demineralizzazione è portata avanti dagli osteoblasti, che hanno recettori per la vitamina D che li attivano
- Vitamina sintetizzata fisiologicamente a partire dal colesterolo
    1. Colesterolo $\mapsto$ 7-deidrocolesterolo
    2. I raggi UV prtano alla rottura di un anello, formando __colecalciferolo__
    3. Colecalciferolo entra in circolo e va nel RE degli epatociti, in cui la _25-idrossilasi_ idrossila in 25' il cocalciferolo, che diventa __25-idrossi-cocalciferolo__ (colloquialmente noto, dagli amici, come vitamina D inattiva)
    4. Il 25-icoca esce dagli epatociti e va nei mitocondri delle cellule del rene
    5. Qui, l'__1α idrossilasi__ attiva il 25-icoca idrossilandolo di nuovo in 1': si forma __calcitrolo__, o vitamina D attiva \marginnote{1α-idrossilasi è inibita da alte concentrazioni ematiche di calcio o di potassio (oltre che da un meccanismo di feedback a cui partecipa la stessa vitD)}
- La vitamina attiva negli enterociti lega un recettore citosolico, il VDR
    1. VDR si lega a RXR (nucleare)
    2. Dimero agisce da enhancer per
        - __IMCAL__: proteina legante il calcio per permettere l0ingresso negli enterociti
        - __Calbindina 9K__: sequestra il calcio dalla calmpdulina e lo trasferisce dal lato basale dell'enterocita (ovvero in circolo)
        - __Pompe specifiche per il calcio__
- Funzioni aggiuntive
    - Nel sistema immunitario attiva l'immunità innata, con funzione paracrina (anche nelle cellule del sistema immunitario è presente l'1α-idrossilasi), ma ↓ attività dei LinT (usata nei trapianti)
    - ↓ rischio infettivo polmoni
    - ↓ PA (↓ renina)
    - ↑ insulina
    - Azione antitumorale e antiinfiammatoria
    - Crescita neuronale, previene patologie degenerative

## Vitamina E (`tocoferolo`)
- Attivo solo come α-tocoferolo, e circola legata alla TBP
- Stimola la cellula a proteggersi da ROX e altre speci ossidantii (come Fe libero, radicali liberi)
    - Agisce come scavenger di radicali liberi e lavora in tandem con la vitamina C, che la riduce allo stato di partenza (dopo che il radicale l'ha ossidata). In questa maniera il radicale non è più tale, e la vitamina E invece sì
    - Posizionata a livello di membrana per impedire ossidazione a catena sopratutto dei lipidi di membrana \marginnote{Se non c'è la vitamina E, ad esempio, gli eritrociti vengono bucati dall'ossigeno}
- Tuttavia, un giusto ammontare di specie ossidative può essere positivo, in quanto mantengono attivi meccanismi di difesa verso altri stimoli dello stesso tipo^[↑ PGC1α, ↑ dismutasi, ↑ catalasi, ↑ glutatione perossidasi...] (non troppo altrimenti il maleficio degli ossidanti prevale sul beneficio di avere queste vie attivate)
- 15 mg/die: è basso, ma la vitamina E viene rigenerata dalla vitamina C
- Funzioni altenrative
    - ↓ fosolipasi A2
    - ↓ COX ⇒ ↓ trombossani ⇒ ↓ rischio tromi

## Vitamina K
- Vitamina anti emorragica, coinvolta nella cascata della coagulazione (carbossila dei fattori della coagulazione di provenienza epatica)
- Ritrovabile in una di 2 forme
    - __Fillochinone__^[Sopratutto di origine vegetale]
    - __Menachinone__
- Assunta inattiva dalla dieta o dal microbiota intestinale^[Per via del fatto che viene prodotta dal microbiota, le carenze sono rare], deve essere attivata (tramite reduttasi epatiche deve essere trasformata in idrochinone)^[Queste reduttasi sono il berasaglio dei \far{cumadinici}]
    - La carbossilazione porta alla trasformazione di alcuni residui neutri in residui negativi
    - I residui con carica possono essere attratti da altri residui con carica: questo vuol dire che tali fattori possono essere selettivamente richiamati in siti specifici a seconda delle modificazioni di carica delle specie chimiche presenti in quei siti (che ci sta, tutto sommato: i fattori della coagulazione devono poter essere richiamati in qualche modo e possano interagire attivamente con altre proteine della cascata)


## Avitaminosi e carenze
- Avitaminosi o carenza di vitamina porta spesso a stop della via metabolica in cui detta vitamina è implicata
    1. A breve termine: deficit metabolici ma non segni clinici
    2. A lungo termine: lesioni clinicamente significanti, in primis aspecifici e poi sempre più caratteristici e patologici mano a mano che le conseguenze dello spegnimento della via metabolica vengono amplificate (ovvero mano a mano che dalla carenza si passa all'avitaminosi)

| Vitamina                     | Denominazione       | Avitaminosi specifica      |
| :---:                        | :---:               | :---:                      |
| Vitamina A (retinolo)        | Epitelioprotettrice | \pat{Xeroftalmia}          |
| Vitamina D (colecalciferolo) | Antirachitica       | \pat{rachitismo}           |
| Vitamina E (tocoferolo)      | Antiossidante       |                            |
| Vitamina K (fillochinone)    | Antiemorragica      | Difetti della coagulazione |
| Vitamina C (acido ascorbico) |                     | \pat{Scorbuto}             |
| Vitamina B1 (tiamina)        |                     | \pat{beri beri}            |
| Vitamina B3 (niacina)        |                     | \pat{pellagra}             |
| Vitamina B12 (cobalammina)   |                     | \pat{anemia perniciosa}

### Condizioni di rischio subcliniche
- Cause primarie
    - Alimentazione inadeguata
    - Alimentazione squilibrata
- Cause secondarie
    - Malassorbimento
    - ↑ fabbisogno di vitamine non soddisfatto, a causa di patologie concomitanti

\redbox{Categorie di soggetti a rischio di carenze vitaminiche}{

\begin{longtable}[]{@{}ll@{}}
\toprule
Categoria & Carenza\tabularnewline
\midrule
\endhead
\textbf{Neonati} prematuri o allattati a lungo & K, D, E \footnote{VitK è prodotta dal microbiota intestinale: nei prematuri o negli allattati a lungo l'intestino è sterile. ⇒ \pat{sindrome emorragica neonatale}, tratttata con vitamina K di sintesi (\far{menadione})}\tabularnewline
Anziani & Acido folico, B12, B6, D \footnote{↓ assorbimento, ↑ vitD per protezione ossea}\tabularnewline
Alcolisti & Acido folico, B12, B6, D \footnote{alcool degrada vitamine}\tabularnewline
Fumatori & D \footnote{fumo degrada vitamine}\tabularnewline
Nefropatici, dializzati & D \footnote{il rene attiva la vitamina D}\tabularnewline
Sg in dieta ipocalorica, squilibrata, vegani & Tutte, B12\tabularnewline
Sg non esposti alla luce & D\tabularnewline
Sg in tp. ab & B \footnote{Antibiotici distruggono il microbiota intestinale}\tabularnewline
\bottomrule
\end{longtable}

}

## Alimenti e vitamine
![](img/vitamine-dove-presenti-alimenti.png)\ 
