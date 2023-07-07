# Radioterapia

* 2 metodiche di erogazione
	1. __Rtp transcutanea__ (~ 90% pz.) --- la sorgente radiante è esterna al pz. Viene usato un acceleratore lineare (LINAC) che accelera diverse particelle in funzione del tipo di rtp scelta
		* Rtp con fotoni X (tipica per tumori profondi, > penetranza)
		* Rtp con e^-^ (tipica per tumori superficiali, bassa penetranza)
	2. __Brachiterapia__ (10%) --- la sorgente radiante è posta direttamente a contatto con la lesione da trattare

* 2 impieghi clinici differenti: rtp __curativa__ (>) vs rtp __palliativa__

## Il LINAC

![](img/linac.png)

* __Gantry__ --- testa dell'acceleratore. Ruota liberamente su 3 piani, per poter essere orientato in qualsiasi posizione nello spazio
* __Collimatore multilamellare__ (multileaf collimator, MLC) --- strumento composto da tante lamelle di tungsteno (radiobloccante), ciascuna delle quali può scorrere indipendentemente dalle altre. Configurando la posizione delle lamelle è possible sagomare la radiazione in uscita dal gantry

## Fasi di pianificazione della rtp transcutanea

* Pianificazione del tto
	1. TC di centratura
	2. Contouring
	3. Elaborazione del piano di trattamento
* Esecuzione del tto
	4. Verifica geometrica e dosimetrica
	5. Erogazione della dose

### TC di centratura
* La TC di centratura serve a guadagnare 3 ordini di informazioni: informazioni anatomiche, dosimetriche e logistiche
	* Permette di studiare l'anatomia della zona da irradiare, stabilendo: il volume da irradiare, da quali punti irradiare, le zone radiosensibili circostanti...
	* Fornisce info sulla densità elettronica dei tessuti, permettendo di stimare quanti raggi dare per fare in modo che arrivi ai tessuti una dose efficace coerente con l'obiettivo tp./palliativo
	* Permette di costruire sul pz. un sistema di riferimento che consenta di riposizionare il sg., tra una seduta e l'altra, sempre allo stesso modo. È di fatto l'elemento fondamentale che consente la riproducibilità della posizione (e quindi dell'irraggiamento) tra le varie sedute
		* Il posizionamento è facilitato anche dalla proiezione sul pz. di un sistema di raggi laser che partono da punti fissi della stanza. Verranno tatuati sul pz. dei punti laddove questi raggi si intersecano, creando di fatto un _sistema di riferimento_ per posizionare il pz. nella stanza radioterapica
		* Dev'essere fatta in _una posizione comoda per il pz_., perché l'irraggiamento prevederà sedute quotidiane da 10--30' in cui il pz. dovrà stare perfettamente immobile
		* Il mantenimento della comodità e della fissità della posizione del pz. è aiutato anche dall'uso di _sistemi di immobilizzazione personalizzabili_ di arti, tronco, gambe e testa (viene creata una maschera in termoplastica che tenga la testa del pz. ferma rispetto ad un sistema di montaggio posizionato in cima al lettino

### Contouring
* Procedimento in cui, tramite l'uso di sw, si definiscono su ogni slide della TC di centratura tutti i volumi di interesse radiologico e terapico

:::{.columns}

::::{.column}
![](img/volumirtp.png){width=50% fig-align=center}
::::

::::{.column}
* __GTV__ (Gross Tumor Volume) --- volume del tumore macroscopicamente visibile (alla TC o alla ch, se si tratta di rtp neoadiuvante)
* __CTV__ (Clinical Target Volume) --- volume maggiorato rispetto al GTV per tenere conto della diffusione microscopica non visibile. Viene stimato valutando il tipo di tumore, il grading, lo staging e altre info oncologiche. Può includere i linfonodi a seconda della clinica
* __PTV__ (Planned Target Volume) --- volume maggiorato rispetto al PTV per garantire un margine di sicurezza. Si ottiene allargando il CTV di 4--6 mm per tenere conto dei micro-disallineamenti del pz., inevitabili tra una seduta e l'altra, assicurandosi che il CTV venga effettivamente coperto
* __OAR__ (Organ at Risk) --- organi sani radiosensibili
::::

:::

* Per migliorare l'accuratezza del contouring si possono integrare tecniche di img differenti (RMN per migliorare la risoluzione dei tessuti molli, PET per valutare se ci sono mtx o secondarismi invisibili in altro modo...)
* Un contouring inaccurato (troppo piccolo, o troppo grande) vuol dire una rtp sostanzialmente inefficace
	* Volume troppo grande → danneggio tessuti sani
	* Volume troppo piccolo → non faccio secca tutta la neo, e avrò recidiva o secondarismi
	* Volume contornato male → irradio quello che non devo irradiare
* Durante il contouring si segnano anche i tessuti sani, per quantificare esattamente la dose che arriva e stimare gli effetti indesiderati della rtp

### Elaborazione del piano di trattamento
* Elaborare il piano di tto significa stabilire una serie di parametri che permettano di ottenere un regime terapeutico che abbia il __massimo effetto distruttivo sul tumore, avendo contemporaneamente il minimo danno sui tessuti sani circostanti__ (≡ max indice terapeutico)

	![](img/itrtp.png)

	1. __Che tipo di particella usare__ (e^-^ o fotoni X) e, contestualmente, a quale energia accelerarli. Questo viene scelto in base alla profondità a cui si trova la lesione
	2. __Numero, dimensione ed inclinazione dei campi d'ingresso__, per evitare regioni radiosensibili e definire delle aree in cui arriva una determinata quantità di radiazione (_"isodosi"_)

		![](img/rtppianotto.png)

		NB: più aumento i campi d'ingresso più tessuto sano espongo a radiazione (anche se posso ↓ la dose per campo d'ingresso)
	3. __Assetto del MLC__, in modo da contornare il raggio in funzione dei volumi individuati al contouring
	4. __Frazionamento delle dosi__
		* _Frazionamento std_ → dose 1.8--2 Gy x 5/settimana
		* _Ipofrazionamento_ → dose > 2Gy erogata per < g/settimana
		* _Iperfrazionamento_ → dose < 2Gy erogata > g/settimana (tipicamente x2 x5/sett)
* Una volta scelte le 3 variabili che caratterizzano il piano tp, vengono eseguite delle elaborazioni (tipicamente sw) per stimare l'impatto della rtp sui distretti interessati dalla tp. (per valutare appropriatezza del tto, rischio di tossicità, di tumori radiotp.-indotti...)
	* __Isodosi__ --- visualizzazione, sulla TC di centratura, di tutte le regioni che, in base alla configurazione dei campi d'ingresso, riceveranno una medesima dose di radiazione
	* __Grafico dose--volume__ (DVH^[Dose--Volume Histogram]) --- grafico in cui viene riportata tramante una curva la stima della quantità di radiazione che riceve ciascuna regione di interesse per unità di volume, fissata una scelta tecnica del piano tp. L'obiettivo è doppio

		![](img/dvh.png)

		* Mantenere le curve del GTV, CTV e PTV il più possibile spostate verso dx (molta dose/volume)
		* Mantenere le curve degli OAR il più possibile spostate verso sx (poca dose/volume)

:::{.callout-note}
###### Ragionamento clinico nella valutazione del profilo di rischio in un grafico DVH

L'ideale sarebbe che tutte le curve siano schiacciate sulla sinistra, vicinissime all'asse delle ordinate e delle ascisse quasi a non vedersi: questo vorrebbe dire che ricevono la minore dose possibile e vengono quindi preservate dal rischio d'esposizione. In figura si nota come circa il 10% del polmone sx (curva azzurra) riceva comunque una dose consistente di radiazione.  
_Questo deve farci ragionare sul rapporto rischio/beneficio nel nostro specifico pz._: cosa succede se il 10% del suo polmone sinistro riceve dose? Gli viene la tosse per due giorni e poi sparisce? Scateniamo una fibrosi polmonare che danneggia il polmone irreparabilmente? Questo è il momento in cui occorre combinare il ragionamento clinico, le conoscenze di radiobiologia e di oncologia per fare una valutazione complessiva del piano proposto. Queste situazioni sono molto variabili da individuo ad individuo: le uniche cose che rimangono tendenzialmente costanti sono le dosi di radiazione che sono definite "tollerabili" da un dato distretto sano.

Per questo risulta anche importante la modalità funzionale con cui un determinato organo/distretto funziona:

* Organi "seriali" --- organi che hanno un'organizzazione tale per cui un danno da radiazione in una qualsiasi parte compromette l'intero funzionamento (es: midollo spinale). In questa tipologia di organi, il rapporto dose/volume non è particolarmente utile, quello che conta è piuttosto la dose massima di radiazione a cui quel distretto è esposto
* Organi "paralleli" --- organi che hanno un'organizzazione tale per cui, dal punto di vista radiologico, è importante la quantità di radiazione assorbita per unità di volume (es: _midollo spinale_)

Bisogna valutare che conseguenza ha superare la dose di tolleranza in un dato distretto sano, e a quanto rischio questo espone: una cosa è determinare un eritema cutaneo che poi, terminato il trattamento, regredisce; un'altra cosa è generare danno al midollo e rendere il paziente paralizzato a valle del danno per il resto della vita. Determinare quanto coprire il PTV dal punto di vista della dose di irradiazione significa anche determinare che conseguenze questo ha sui tessuti sani circostanti.

Nella fase di validazione del trattamento ci sono alcune situazioni estreme in cui si vede che, per essere oncologicamente efficaci sul PTV, si esporrebbero i tessuti sani ad una dose di radiazioni tale da determinare un rischio inacettabilmente alto, con effetti collaterali che sarebbero eccessivi ed un rapporto rischio/beneficio sfavorevole. Questo tipicamente succede con volumi di tumore di tipo estremamente radioresistente accanto a tessuti estremamente radiosensibili (es: tumori paramidollari, tumori estremamente vicini al n. ottico). Naturalmente, in queste situazioni borderline non esiste una formula che vada bene per tutti, perché molto dipende anche da quanto il paziente è disposto ad accettare il rischio di effetti avversi terapeutici (es: tumore in regione perioculare potrebbe comportare cecità post-trattamento per lesioni al n.ottico, ma per alcuni pz., magari sani e con altrimenti ottima QoL, la cecità potrebbe anche essere un rischio accettabile).
:::

### Verifica geometrica
* Dopo aver posizionato il pz., ma prima di erogare la dose, con una frequenza che dipende dalla necessità clinica e dal profilo di rischio del tto si fa una verifica geometrica per __assicurarsi che il pz. sia posizionato sul lettino in maniera esattamente identica a quando era fatta la TC di centratura usata per elaborare il piano tp__ (tecnica di _"image guided rtp"_, IGRT)
	* Rtp ha maggiore efficacia (evito che zone del PTV non vengano irradiate, rischiando recidive [_"tumor missing"_])
	* Rtp ha minor tossicità (evito che zone OAR vengano irradiate, rischiando eeaa)
* La verifica viene fatta con 2 possibili modalità (__portal imaging__ (poco precisa) o __cone--beam CT__ (molto precisa)), scelte in funzione del profilo di rischio
	1. __Portal imaging__ → esecuzione di un RX pre-tto a pz. sdraiato e correttamente allineato (_"img portale"_). L'img portale viene poi confrontata con una ricostruzione sw ottenuta dalla TC di centratura ("DRR", Digital Reconstructed Radiography)

		![](img/drr-portalimg.png)

		L'img portale ha 2 grandi limitazioni che la rendono una metodica __intrinsecamente imprecisa__

		* È a bassissima risoluzione, perché il LINAC accelera particelle nell'ordine dei MV, non dei kV (accelerazione più bassa che serve ad avere RX di qualità buona).
		* Permette il confronto dei soli reperi ossei, non dei tessuti molli sui quali è effettivamente diretto il tto

		Viene quindi scelta come metodica di verifica __solo quando la rtp. non necessità di precisione millimetrica__
	2. __Cone-beam CT__ → esecuzione di una TC sommaria tramite detettori dedicati posizionati in LINAC appositamente predisposti (capaci di accelerare particelle anche ~kV, non solo nell'ordine dei MV necessari al tto). Un sw si occupa di confrontare _direttamente_ la Cb-CT con la CT di centratura, valutando l'allineamento anche dei tessuti molli
* Ricordarsi nella valutazione r/b che ogni verifica richiede anche irradiazione del pz., e che più voglio essere preciso più irradio (Cb-CT > portal img)


## Tecniche avanzate di RTP

### RTP ad intensità modulata (IMRT^[Intensity Modulated Rt])
* Tecnica di erogazione della rtp che, sfruttando il collimatore multilamellare, permette di erogare __dosi variabili su volumi irregolari__

![](img/imrt.png)

* La modulazione di intensità viene prodotta muovendo le lamelle del collimatore __in modo da mantenere una dose media variabile anche all'interno di un singolo campo d'ingresso__ (di fatto creando __tanti sotto-campi, ciascuno aperto per tempo variabile__)

:::{.callout-warning}
###### Indicazioni strette all'IMRT

* PTV di forma irregolare in prossimità di strutture criticamente sensibili alla rtp (esempi classici: prostata, testa--collo, neo paraspinali)
* Margini molto stretti tra OAR e PTV
* Re-irradiazione (i tessuti sani hanno già avuto radiazioni, quindi il margine terapeutico è molto stretto)
* Per somministrare sovradosaggio (SIB)
* Px di dosi particolarmente elevate per neo molto radioresistenti (es: sarcomi)
* Necessità di dose--escalation
:::

### SIB (Simultaneous Integrated Boost)
* SIB o SMART (Simultaneous Modulated Accelerated RT) ::= modalità di IMRT in cui il PTV viene irradiato con dosi differenziate tenendo conto di quali sono le zone in cui si ha neo macroscopica (> irradiate) da quelle incluse per _sospetto_ di diffusione microscopica (< irradiate)

### Rtp con stereotassi
* Rtp erogata __sotto guida stereotassica__ --- sotto guida, cioè, di un sistema di controllo 3D estremamente preciso, capace di guidare l'erogazione di __dosi elevate con un'accuratezza sub-millimetrica__, tracciando anche dinamicamente tessuti in movimento (es: con respiro)
	* Approccio di base: ipofrazionamento (dosi ~ 10Gy)
	* Campi di ingresso: tantissimi, dal volume molto piccolo. Convergono tutti sul PTV
	* Guida 3D elaborata con info da img preparatorio che fa il pz. (TC, ma anche RM e/o PET)
	* Stereotassi può essere cranica ("gamma knife") o extra-cranica ("cyber knife")
* Ha _esclusivo_ obiettivo curativo, come alternativa alla ch (riservata a pz. con neo primitive o 2--6 mtx localizzate ["oligometastatici"])
* Nuovi approcci tp. (per ora solo let): in pz. oligo-mtx trattare la lesione primaria con tecnica più appropriata a seconda del tipo di neo e trattare le mtx con stereotassi migliora la sopravvivenza

### IORT^[Intra--Operative Rt]
* IORT: Rtp a cielo aperto intraoperatoria post rimozione della neoplasia
* Usa elettroni (bassa penetranza, max 3--4cm) in unica somministrazione a dose alta
	* In contesto intraop la bassa penetranza è utile perché il campo ch espone la lesione neoplastica
	* Utilità analoga a rtp adiuvante
* Pro: radicalità, efficacia ed immediatezza
	* Radicalità → dose alta su campo chirurgico (ottima localizzazione)
	* Efficacia → posso somministrare dosi alte spostando manualmente i tessuti che normalmente sarebbero interposti
	* Immediatezza → evito che, se ci sono foci micro-metastatiche, queste possano diffondersi

:::{.callout-note}
###### Indicazioni strette ad IORT
* ★ Mammella (specie se neo piccola, iniziale)
* Pancreas
* Addome centrale
:::

### Adroterapia
* Rtp esterna effettuata erogando __adroni__ (protoni o ioni pesanti)
* La cinetica di cessione dell'energia degli adroni è ben prevedibile, e si ha il massimo del rilascio in corrispondenza del __picco di Bragg__. Questo ci permette di __controllare precisamente a che profondità viene ceduta la maggioranza dell'energia, riducendo la tox__ terapeutica
* Per accelerare gli adroni è necessario un _sincrotrone_ o un _ciclotrone_^[ ciclotróne s. m. [dall’ingl. cyclotron, comp. di cyclo- «ciclo-» e -tron «-trone», coniato dal fisico amer. E. O. Lawrence intorno al 1930]. – In fisica nucleare, acceleratore di particelle cariche pesanti (protoni, particelle α, ecc.) in cui un campo elettrico alternato, di frequenza opportuna, imprime accelerazioni ripetute alle particelle che si muovono su una spirale di raggio crescente; può produrre fasci di particelle con energia fino a qualche centinaio di MeV. C. a modulazione di frequenza, sinon. di sincrociclotrone. Frequenza di c.: è la frequenza del moto circolare uniforme che una particella carica assume in un campo magnetico trasversale uniforme nel quale essa venga lanciata. ], non basta assolutamente il LINAC
	* ~ 15 centri specializzati in Eu (in Ita, solo a Pavia e Trento)

:::{.callout-note}
###### Indicazioni all'adrotp
* In teoria: tutti i tumori solidi in sedi critiche (ma necessaria inevitabile selezione per limitatezza delle risorse)
* Tumori pediatrici che richiedono irradiazione cranio--spinale (per irradiare effettivamente solo SNC, senza interessare tutto il resto dei tessuti sovrastanti la colonna, evitando una tossicità intollerabile nei piccoli pz. che hanno lunga aspettativa di vita)
* Tumori radioresistenti (eg: sarcomi), specialmente se vicino a zone a rischio
* Seconde re-irradiazioni (per ↓ tox)
:::

### Brachiterapia
* __Brachitp__ (BRT) --- trattamento tramite sorgenti radioattive introdotte __all'interno dei tessuti o di cavità anatomiche, e in ogni caso a diretto contatto con la lesione neoplastica da trattare__. Questo permette __un'irradizione selettiva del target a dosi elevate__
* Non diffuso (< 10% dei casi viene trattato con brachitp)
* Finalità: radicale, adiuvante, palliativa in distretti specifici
	* Mammella, utero
	* Prostata
	* Vie biliari
	* Esofago, retto, ano
* Radiazione garantita dal decadimento di radioisotopi (omogenea, a rapida caduta)
	* Radiazione ha effetto ionizzante solo in raggio breve (~ cm, poi _rapida caduta di dose_)
	* Distribuzione della dose è più omogenea
* La brachitp è classificata secondo 3 pattern in funzione del rapporto dose/tempo: LDR, MDR, HDR
	* __PDR__ --- dose altissima (~ 40Gy) in monosomministrazione. La dose viene erogata in maniera pulsata per tutta la seduta
	* ★ __HDR__ (> 12 Gy/h, irradiazione frazionata) --- i radioisotopi vengono inseriti in sede (operazione tipicamente ambulatoriale) per essere rimossi qualche minuto dopo. Tipicamente questa operazione viene ripetuta ogni settimana x3--4 settimane
	* __MDR__
	* __LDR__ (< 2 Gy/h, irradiazione continua) --- i radioisotopi vengono posizionati e tenuti in sede anche > 24h. Per questo tempo il pz. viene ricoverato isolato in particolari stanze ospedaliere
* Gli impianti radioattivi possono essere **temporanei** (rimossi dopo il raggiungimento della dose ottimale) o **permanenti** (rimangono in sede e si inattivano per decadimento)
	* Impianti temporanei: sarcomi, testa-collo
	* Impianti permanenti: prostata

#### Modalità di posizionamento
* Posizionamento interstiziale
* Posizionamento intracavitario
* Posizionamento superficiale
* Posizionamento endolumnale e poi in organo cavo, raggiunto tramite catetere intravasale

##### BRT interstiziale
* BRT in cui il materiale radiante (solitamente un filo metallico) viene inserita nell'interstizio dall'esterno per via tipicamente transcutanea ⇒ distretti esterni (t/c, prostata, vagina, retto, ano, mammella)
	* Fili inseriti paralleli per avere dose uniforme ed evitare under/over treatment
	* Ottima per tumori superficiali e di estensione limitata
	* Meno invasiva o invalidante che rtp convenzionale
* Posizionamento va fatto comunque in asepsi rigorosa ⇒ spesso IORT o periop (adiuvante)

##### BRT intracavitaria
* BRT in cui il materiale radiante è posizionato in cavità anatomica preformata accessibile dall'esterno (tipicamente cervice uterina o corpo dell'utero)
* Tipicamente: applicatori appositi inseriti in vagina e cervice, poi successivamente attaccati ad una macchina apposita che attiva le sorgenti radioattive

##### BRT endoluminale
* BRT in cui il materiale radiante è portato in posizione tramite un catetere inserito per via TC-guidata o endoscopica
* Uso tipico: endobronchiale, esofageo
* Palliazione è scenario tipico (quando non posso ridurre una massa esofitica endoluminale)
	* BRT palliativa: 5--10 Gy x2--4 frazioni
	* BRT post RTE ad intento radicale: 7Gy x2 fraz

### Rtp metabolica
* ::= sorgenti radioattive che presentano particolare tropismo per distretto o neoplasia
* Esempio più frequente: ^131^Iodio per adenoK papillifero della tiroide
* Trattamento specifico per focolai microscopici o secondarismi non aggredibili (la neo primaria va comunque rimossa con ch)
* Necessario mantenere comunque regime di radioprotezione (isolamento del pz., stoccaggio degli isotopi, smaltimento corretto delle secrezioni biologiche del pz.)
* Sviluppi futuri: principalmente prostata
