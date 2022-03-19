\clearpage
\part{Il potenziale di riposo e di azione e le cellule eccitabili}

# Il potenziale transmembranario di riposo
- In praticamente tutte le cellule del nostro organismo, c'è una __differenza di potenziale che si instaura a cavallo della membrana cellulare__, detto __potenziale di membrana a riposo__\
    - I principali soluti che compongono il nostro organismo sono _soluti ionici_
    - Nei due lati della membrana, abbiamo una disposizione di cariche leggermente diversa
        - Nella membrana interna abbiamo un rivestimento di cariche negative
        - Nella membrana esterna abbiamo un rivestimento di cariche positive

        disposizione che, considerando nel complesso la quantità di cariche - e + che sono nel soluto extracellulare, è in realtà praticamente equivalente. La differenza di numero di cariche - e + è veramente _minima_
    - Il potenziale di membrana è fondamentale per permettere __scambi con l'ambiente esterno__ e per consentire, _in particolare_, la __propagazione dei segnali elettrici__ in maniera estremamente veloce^[120 m/s (!), velocità che _non possono_ essere raggiunte tramite la propagazione del segnale con mediatori chimici]
- Il potenziale di riposo delle cellule è misurabile tramite un voltmetro classico con due microelettrodi
    - Cellula in bagno di soluzione fisiologica^[Soluzione che presenta una quantità di soluto paragonabile con quella di un organismo vivente], per avere condizione tipica del nostro corpo in termini di carica
    - Microelettrodo di vetro che fora la parete cellulare senza rompere la cellula _e_ microelettrodo nel bagno
    - Rispetto al bagno (considerato neutro), il microelettrodo misura un valore negativo di circa -70 ~ -90 mV
    - Il valore specifico dipende dal tipo di cellula e dalla specie a cui appartiene l'organismo dal quale è estratta la cellula, ma si considera come valore standard __-70 mV__ (/-90 mV in alcuni citotipi). Il - indica la carica negativa che, _per convenzione_^[siccome si considera neutro l'ambiente circostante], è attribuita al versante citoplasmatico della membrana
- __Il potenziale di membrana si instaura tramite una differenza di ioni, resa possibile tramite 3 meccanismi__
    1. __Composizione ionica differente__ tra interno ed esterno
    2. Dotazione di canali ionici che determinano una __permeabilità selettiva__ (passiva) della membrana
    3. __Trasportatori di membrana__ (attivi)

## Composizione ionica differente
- Il rapporto tra ioni tra interno ed esterno della cellula __non__ è uguale, e __non__ coinvolge nemmeno tutti gli ioni
- I principali ioni (come concentrazione) sono: Na, Cl, K, anioni proteici \marginfig{lbltabellaconcentrazionesoluti}

| Ione            | Intra : Extra       |
| ---             | ---                 |
| K^+^            | 35:1                |
| Na^+^           | 1:10                |
| Cl^-^           | 1:25                |
| Ca^++^          | 1:10^4^             |
| Anioni proteici | Solo intracellulari |

\footnotesize
L'unità di misura stadndard è _mmol_. In caso di soluti ionici, possiamo trasformare le _mmol_ in _milli equivalenti_, considerato il "peso" della loro dissociazioni in ioni^[__Valenza__: misura della capacità che un atomo ha di formare legami. Es: il carbonio ibridato sp3 ha valenza 4. In caso di uno ione, la sua valenza ionica _corrisponde alla sua carica_] $$mEq = mmol * valenza\ elettronica$$
\normalsize

<!-- lun  7 ott 2019, 09.33.58, CEST -->
## Canali ionici e permeabilità selettiva
- __La membrana plasmatica è selettivamente permeabile solo ad alcune sostanze (tendenzialmente piccole e apolari), per via della sua struttura__. Questa permeabilità selettiva è il meccanismo di base con cui si instaura un gradiente elettrochimico
    - È un doppio strato fosfolipidico ⇒ permette la diffusione non mediata solamente di sostanze apolari lipofile (e comunque non troppo grandi, perché è una struttura _continua_) o molto molto piccole e poco poco poco polari
    - Ioni e sostanze simili __non__ possono passare da sole, hanno bisogno di __proteine di trasporto__^[Siano esse __proteine canali__ o __carrier__ di qualche genere]. Questo per 2 motivi:
        - Sono carichi, e non potrebbero passare lo strato apolare
        - In vivo sono idratati, per cui hanno anche dimensioni non piccole

        I gas invece diffondono abbastanza tranquillamente, perché non hanno nessuno di questi due problemi
- __Gli ioni possono essere trasportati tramite canali; i canali sono ione-specifici__
    - La selettività dipende dalla struttura del lume del canale: ci sono aa particolari che costruiscono un lume con una geometria che permette il passaggio solamente di un tipo di ioni
    - Alcuni canali possono essere aperti o chiusi, in condizioni particolari
        - Una parte della proteina estrude verso la parte extracellulare, agendo da "porta" per quel canale, in modo che il _quando_ gli ioni transitino sia regolato
    - __I canali possono essere di vari tipi__:
        - __Passivi__ -- sempre aperti. Sono i canali responsabili del __potenziale di membrana a riposo__
        - __Voltaggio-dipendenti__ -- canali sensibili al voltaggio della porzione di membrana circostante
        - __Ligando-dipendenti__ -- canali aperti solamente se un ligando si lega alle proteine di canale. Es: canali delle papille gustative

### Permeabilità
- __La permeabilità complessiva di una membrana rispetto ad una certa sostanza dipende dalla quantità dei canali per quella data sostanza__. Parliamo quindi di __velocità di diffusione__ (legge di __Fick__ che abbiamo già visto[^legge-fick])
    - In caso di __ioni__, però, bisogna tenere conto, oltre al gradiente di concentrazione, anche della differenza di potenziale: occorre tenere presente che deve formarsi un __gradiente elettrico__ per permettere il passaggio di sostanze cariche elettricamente. Se c'è una ddp sufficiente, lo ione può diffondere anche _contro_ il gradiente di concentrazione.
        1. Inizialmente, avremo un gradiente chimico (dovuto alla $\Delta C$) che porta alla fuoriuscita di un dato ione dalla cellula
        2. L'uscita dello ione instaura una differenza di potenziale che ha verso opposto rispetto al decrescente gradiente chimico (grazie alla permeabilità selettiva della membrana)
        3. Il gradiente elettrico cresce, quello chimico cala: arriveremo ad una situazione di __equilibrio elettrochimico__ in cui avremo una uguale diffusione da e verso la cellula per un dato ione: la quantità di ione che esce dalla cellula per via del gradiente di concentrazione è grossomodo bilanciata dalla quantità di ioni della stessa specie chimica che entrano per via del gradiente elettrico dovuto alla disparità di cariche tra ambiente intra ed extra cellulare
        4. Il potenziale di membrana che permette il raggiungimento dell'equilibrio elettrochimico per lo ione è detto __potenziale di equilibrio__ per quello ione

[^legge-fick]: Vedi capitolo a pagina \pageref{#diffusione-semplice} $$\boxed{J = -DA\frac{\Delta C}{\Delta X}}$$\
$D$ = il coefficiente di diffusione (quantifica la capacità di permettere la diffusione di una sostanza, ovvero la __permeabilità__ di quella membrana rispetto alla sostanza: direttamente proporzionale al \# di canali specifici per quella sostanza presenti nella membrana)\
$\Delta C$ = la differenza di concentrazione: mi dice quanto sono diverse le concentrazioni della sostanza che diffonde da un lato e dall'altro. ↑ differenza ⇒ ↑ velocità di diffusione\
$A$ = l'area di diffusione: > area ⇒ > velocità diffusionale\
$\Delta X$ = distanza che la molecola deve percorrere per diffondere (spessore di membrana, nel nostro contesto)\ rispetto al lavoro dei canali passivi


## Trasportatori di membrana (pompa ATPasica Na-K)
- Arrivati all'equilibrio elettrochimico si è in una situazione di _stasi_, con un flusso netto nullo. __Siccome è necessario che il potenziale vari periodicamente__, perché questo è il modo con cui la cellula _codifica_ l'informazione, __ci sono pompe (principalmente la pompa Na-K ATPasica) che lavorano contro gradiente per riportare il sistema in una situazione di non equilibrio__^[La pompa Na-K previene anche l'effetto opposto, ovvero impedisce che, quando la cellula ha compiuto lavoro per instaurare un potenziale di equilibrio appropriato, questo non venga dissipato dai movimenti che fanno i singoli ioni seguendo il loro gradiente elettrochimico] \marginnote{Riferirsi alla parte I}
    - Il trasporto è mediato tramite una proteina __carrier__ che è capace di legare sia il Na che il K __contro gradiente__:\
![](img/atpasi-na-k.png)
        - ATPasi lega 3 Na^+^ intracellulari e li scambia con 2 K^+^ extracellulari
        - Il trasporto contro gradiente richiede energia, che è fornita dall'idrolisi di ATP (~ 30% del consumo di ATP dell'organismo)
    - L'azione della pompa è __elettrogenica__, siccome abbiamo un flusso netto di 1 carica verso l'ambiente extracellulare (contribuisce a generare un ΔV $\simeq$ 3--4 mV) rispetto al lavoro dei canali passivi

## Potenziale di membrana di equilibrio
- Il __potenziale di equilibrio per un singolo ione__ è calcolabile a priori con l'equazione di Nerst^[Calcolando il rapporto delle costanti e invertendo il logaritmo per perdere il -: $$ E_x = \frac{61,5\ mv}{z_x}\log{\frac{[X]_e}{[X]_i}}$$]: $$\boxed{E=\frac{-RT}{zF}\log{\frac{C_{ext}}{C_{int}}}}$$ dove
    - $R$ = costante dei gas
    - $F$ = costante di Faraday
    - $z$ = __valenza ionica__^[Misura della capacità di dissociarsi elettricamente in soluzione]
    - $T$ = temperatura del sistema (std: 37°C)
	- $\log{\frac{[X]_e}{[X]_i}}$ = fattore principale nel decidere il potenziale, perché mi dà la magnitudine del rapporto tra concentrazioni, che è il dato che primariamente stabilisce l'entità del gradiente elettrico

|Ione|Potenziale di equilibrio (Nerst)| [] intra | [] extra|
|---|---|---|---|
|Na^+^|+61 mV| 12 mEq/L|145 mEq/L|
|K^+^|-94 mV|120 mEq/L|4 mEq/L|
|Cl^-^| -70 mV|30 mEq/L|105 mEq/L|

- __Il potenziale di membrana di una cellula corrisponde ad una composizione di tutti i potenziali di equilibrio relativi agli ioni ai quali quella membrana è permeabile__, pesati in funzione della permeabilità stessa
    - Se, pes, ho cellule che sono permeabili solo al K^+^ (come le cellule gliali), il potenziale di riposo è il potenziale di equilibrio del K^+^
    - Se, com'è di solito, ho cellule che sono permeabili a molteplici specie di ioni, il potenziale finale è dato da una __composizione dei vari potenziali__, tenendo conto delle singole permeabilità che la membrana ha. Nulla mi dice, infatti, che una stessa membrana debba per forza essere ugualmente permeabile a varie sostanze
        - La composizione è data quantitativamente dall'__equazione di Goldman__: $$\boxed{V_m = \frac{RT}{F}\log{\frac{\sum_{i=Na,Cl,K...}{P_i[i]_{ext}}}{\sum_{i=Na,Cl,K...}{P_i[i]_{int}}}}}$$ con $P_i$ che è la permeabilità della membrana allo ione $i$
- Gli ioni principali responsabili del potenziale a riposo sono primariamente lo ione __K^+^__, e secondariamente lo ione __Na^+^__
    - La membrana è > permeabile allo ione __K^+^__, perché ci sono mooolti più canali specifici per lui. Inoltre, essendo più piccolo (ha un alone di idratazione ridotto) diffonde molto meglio
    - Il K^+^ è abbondante nel LIC, mentre il Na^+^ è abbondante nel LEC^[Ricordiamoci che la cellula primordiale è nata in acqua salata, per cui vivere in un ambiente acquoso e salato è naturale]. Conseguentemente, ai fini dell'equilibrio, l'apporto combinato di Na e K renderà più basso il potenziale di equilibrio che avrei se la cellula fosse permeabile singolarmente al K (avrei -95 mV se la cellula fosse permeabile solo al K^+^ o circa +60 mV se fosse permeabile solo al Na^+^; mentre ho __-70mV__ se entrano in gioco entrambi^+^^[Non a caso -70mv è il potenziale ritenuto di default delle cellule, perché la _maggioranza_ delle cellule ricade nella situazione appena descritta. Il potenziale è molto più vicino a quello del potassio rispetto a quello del sodio per via del fatto che la sua permeabilità è >. Il Cl^-^ è contento perché si trova già all'equilibrio])
- Una volta raggiunto (con lavoro) il potenziale di membrana, questo viene mantenuto da __pompe asimmetriche__, che impediscono che i movimenti degli ioni secondo il loro gradiente elettrochimico dissipino il potenziale

![](img/potenziale-equilibrio-singolo-ione.png)\ 

\footnotesize
Sono anche possibili situazioni in cui si hanno situazioni di equilibrio dovute all'equivalenza tra la spinta ad entrare nella cellula, dovuta al differente gradiente di concentrazione, e la spinta ad uscire dovuta al gradiente elettrico. Ad esempio, nel caso degli anioni Cl^-^ -- ai quali, peraltro, solo poche cellule sono permeabili con canali passivi (un esempio sono i _neuroni_) -- si viene a creare una situazione di equilibrio a -70mV, con un flusso __netto__ = 0 (che non vuol dire che non c'è passaggio se ci sono i canali per il cloro, ma vuol dire che ne passa tanto in una direzione quanto in quella opposta)
\normalsize

# Potenziale di azione
- Alcune classi di cellule nel nostro corpo (__cellule eccitabili__) sono in grado di produrre una variazione del proprio potenziale di membrana
    - Non tutti i tipi di cellule sono in grado di fare questo con la stessa durata, con la stessa rapidità o con la stessa intensità ⇒ la morfologia del grafico del potenziale differisce (anche di molto) tra i vari citotipi \marginnote{Potenziale neuronale ≠ potenziale cardiomiociti ≠ potenziale d'azione miociti scheletrici...}
- Il potenziale di azione indica __l'impulso _elettrico_ dovuto ad un aumento rapidissimo (depolarizzazione) del potenziale di membrana seguito da un rapido alla condizione di riposo (ripolarizzazione)__. La variazione è dovuta ad una corrente di flussi di ioni che, tramite specifici __canali voltaggio-dipendenti__, attraversano la membrana quando il potenziale supera un valore di soglia[^potmembr] \marginnote{Di fatto è dovuta ad una variazione della permeabilità della membrana}
- Il potenziale di azione __segue la legge del tutto o nulla__: una volta raggiunto il livello di soglia (__~ -40 mV__), si innesca una velocissima apertura di tutti i canali che portano ad una repentina depolarizzazione
    - Stimoli __<__ al valore soglia (_stimoli sottoliminari_) inducono una risposta proporzionata alla loro intensità
    - Stimoli __≥__ al valore soglia (_liminari_ o _sovraliminari_) inducono una risposta sempre identica, che non cambia né in rapidità, né in intensità
- La normale concentrazione di Na e K post PA è ristabilita:
    - Principalmente in maniera passiva (guidata dal gradiente elettrochimico);
    - Secondariamente, dalla collaborazione delle pompe Na-K + pompe Ca-Na, laddove si rendano necessari movimenti contro gradiente


## Meccanismo del PA
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
\end{figure}\

- __Il potenziale di azione è garantito da 2 classi di _canali voltaggio-dipendenti_: quelli per il Na^+^ e quelli per il K^+^ __ \marginfig{lblpotaz}
    1. __Equilibrio__ --- I canali Na^+^ e K^+^ _a riposo_ mantengono un ΔV = -70 mV. Qui i canali voltaggio-dipendenti sono chiusi
    2. __Depolarizzazione iniziale__ --- Un qualche meccanismo porta ad una depolarizzazione fino al valore soglia
    3. __Depolarizzazione rapida__ --- I canali voltaggio-dipendenti per il sodio si aprono e permettono l'ingresso di __grandi quantità di Na^+^__ per via del differente gradiente di concentrazione. Avremo quindi una grande depolarizzazione ⇒ ↑↑ ΔV. Si arriva ad __invertire la polarità della membrana__, che diventa positiva, arrivando fino a +25 mV (_overshoot_). Non viene però raggiunto il potenziale di equilibrio del Na^[+60 mV], perché i canali per il Na ad un certo punto si chiudono altrettanto rapidamente (_inattivazione_)
    4. __Ripolarizzazione__ --- Nei dintorni del valore soglia si aprono i __canali del K^+^__, che sono più lenti e diventano operativi alla massima efficienza attorno a +30/+40 mV. Il K^+^ esce dalla cellula, perché sia per via della concentrazione che per via del gradiente elettrico massivo dovuto alla grande lontananza rispetto al suo potenziale di riposo. Il K migrerà nell'ambiente extracellulare per via del fatto che sia il gradiente elettrico che quello chimico sono momentaneamente favorevoli alla sua uscita, ed avremo una repentina polarizzazione, talmente veloce da determinare anche una iperpolarizzazione finale, poiché i canali del K^+^ sono lenti a chiudersi. Questo è aiutato anche dal fatto che in questo momento il sodio non entra.
    5. __Correzione dell'iperpolarizzazione postuma__ --- L'iperpolarizzazione verrà corretta, a canali chiusi, in maniera passiva: la cellula infatti tenderà spontaneamente, per via dei differenti gradienti elettrochimici, a raggiungere la situazione di equilibrio (arrivando quindi al potenziale di membrana a riposo). A questo contribuisce anche la pompa Na-K, che estrude sodio e intrude potassio

![Curva tipica del PdA](img/andamento-tipico-potenziale-azione.png) ![Conduttanza a Na^+^ e K^+^ in funzione del PdA](img/conduttanza-vs-voltaggio-vs-tempo-potenziale.jpeg)

<!--![](img/canali-potenziale-azione.png)\ -->


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

[^potmembr]: Si parla di __depolarizzazione__ se potenziale di membrana diventa __meno negativo__ rispetto al potenziale di riposo, mentre di __iperpolarizzazione__ se potenziale di membrana diventa __più negativo__ rispetto al potenziale di riposo

### Refrattarietà di membrana post potenziale
![](img/refrattarieta-potenziale-azione.png){width=40%}\ 


- Dopo la  conclusione di un ciclo che ha instaurato un PA, per un certo periodo di tempo (__periodo refrattario__) uno stimolo di uguale intensità rispetto al precedente non è in grado di evocare un nuovo PA
- Distinguiamo 2 componenti del periodo refrattario (ricordiamoci che la divisione _non è netta_, perché sono coinvolti tanti canali: non è detto che tutti siano perfettamente sincronizzati)
    - __Intervallo di refrattarietà assoluta__ \marginnote{I canali del sodio sono inattivabili}
        - Indipendentemente dallo stimolo _non_ si è in grado di evocare PA
        - _Perchè_: durante la depolarizzazione _tutti_ i canali sono reclutati per il potenziale, e questo non può cambiare. Ugualmente, durante la depolarizzazione _tutti_ i canali si stanno chiudendo, ma sono ancora in conformazione __inattiva, non a riposo__. Il passaggio alla conformazione di riposo avviene solo al raggiungimento del potenziale di riposo
    - __Intervallo di refrattarietà relativa__ \marginnote{I canali del sodio sono nuovamente attivabili, ma quelli del potassio non sono ancora completamente chiusi}
        - Stimoli maggiormente intensi sono capaci di evocare PA
        - _Perchè_: i canali K sono lenti nel chiudersi, e questo comporta l'iperpolarizzazione. Questo si oppone allo stimolo depolarizzante necessario per raggiungere la soglia, per cui è necessario uno stimolo più intenso
- La refrattarietà ha due ruoli fisiologici fondamentali
    - __Determinare la massima frequenza per i PA__ -- dà un _pacing_ all'evocazione del PA
    - __Determina unidirezionalità nella propagazione__ -- poiché la refrattarietà rende indisponibili i canali precedenti al fronte di propagazione, impedendo che la "riattivazione all'indietro". L'impulso è diretto dal soma del neurone verso l'assone semplicemente perché nel soma ci sono meno canali: questo permette che il grosso dell'impulso si propaghi dove i canali sono più abbondantemente presenti

## Propagazione del potenziale d'azione

\footnotesize
Il modello classico che spiega la propagazione del potenziale prevede di considerare una cellula lunga specializzata nel trasmettere il PA, ovvero il __neurone__. Questo viene modellizzato come un cavo ("modello a cavo dell'assone")
\normalsize

<!--![](https://upload.wikimedia.org/wikipedia/commons/thumb/3/38/Circuito2.jpg/310px-Circuito2.jpg)-->

![\ ](img/propagazione-pa.png){height=30%}

- La funzione primaria del PA è quella di __trasmettere__ un messaggio: per fare questo è necessario che il PA stesso si propaghi
    - Il PA si propaga tramite __correnti locali__, ovvero temporanee correnti ioniche originate dalla depolarizzazione di __un segmento__ di cellula
    - L'ingresso di ioni porta ad un'inversione della polarità di un segmento di membrana
        - La parte esterna diventa negativa, per via della privazione delle cariche positive
        - La parte interna diventa positiva, per via dell'entrata di cariche che avviene quando si instaura il PdA
    - L'inversione locale si espande simmetricamente, portando ad una diminuzione della polarizzazione delle aree immediatamente limitrofe (__propagazione punto a punto__). Se, anche nella depolarizzazione delle aree limitrofe si supera la soglia di attivazione del PA, avremo che i canali sodio dei segmenti limitrofi si apriranno, depolarizzando massicciamente anche quei segmenti di membrana: il potenziale si __autorigenera__ e prosegue la sua propagazione allontanandosi ulteriormente dal punto di insorgenza originario
- Il potenziale ha caratteristiche di __autorigenerazione e di conduzione punto a punto__
    - __Autorigenerazione__: il potenziale indotto in un sgemento genera una depolarizzazione sovrasogliare nei segmenti adiacenti, e questo ciclo procede
    - __Conduzione punto a punto__: il potenziale di membrana si induce segmento per segmento e canale per canale
- Per trasmettere un messaggio il potenziale deve trasmettersi unidirezionalmente. __L'unidirezionalità della propagazione è garantita dalla refrattarietà a monte delle zone che hanno già generato il potenziale__, perché quelle zone hanno i canali in conformazione inattiva che non ritornano nella conformazione abile a generare il potenziale se non dopo che quel segmento è già ritornato alla polarità originaria, ovvero troppo tardi: il potenziale si è già autorigenerato a valle di quella zona
    - Se il potenziale si _genera_ in una zona in cui la presenza dei canali sodio è simmetrica, si propagherà simmetricamente in _entrambe le direzioni_, ma sempre in maniera unidirezionale. Non succede mai così nei neuroni
    - Nel neurone il pirenoforo _non presenta_ un grande numero di canali per il Na^+^, questi sono concentrati nell'assone. Conseguentemente il potenziale si dirigerà in _una sola_ direzione, ovvero a valle dei canali che o hanno generato (poiché a monte si troverà il pirenoforo che interromperà la propagazione del potenziale)
- Il PA, per via della proprietà "_tutto o nulla_" che caratterizza la sua genesi, si propaga __mantenendo sempre la stessa forma e la stessa ampiezza__

### Velocità di conduzione del potenziale di azione
- La velocità di conduzione è influenzata dal rapporto tra la resistenza di membrana e la resistenza interna all'assone
    - __Resistenza di membrana__ (__R~m~__): è la resistenza che la membrana offre nel condurre il potenziale
        - _↑ R~m~ ⇒ ↓ dispersione delle cariche ⇒  ↑ velocità di conduzione del potenziale_
    - __Resistenza interna__ (__R~int~__) resistenza che il citoplasma dell'assone offre nel condurre gli ioni
        - _↑ R~int~ ⇒  ↑ difficoltà da parte delle cariche di diffondere localmente ⇒  ↓ velocità di conduzione del potenziale_

#### Cosa influenza R~m~ e R~int~?
- __R~int~ è inversamente proporzionale al diametro dell'assone__. L'obiettivo è quello di ridurla il più possibile, aumentando il diametro dell'assone
    - ↑ diametro ⇒ ↓ resistenza interna ⇒ ↑ velocità di conduzione
    - Purtroppo non è una strada praticabile nell'uomo, che altrimenti dovrebbe avere assoni grossi come tubi dell'acqua, quindi ci tocca alterare solo R~m~^[Fun fact: invece il calamaro ha scelto proprio questa strada ed ha quindi assoni giganti, chiamati in modo molto poco originale "_assoni giganti di calamaro_"]
- __R~m~ è influenzata dalla composizione della membrana__. L'obiettivo è aumentarla il più possibile, per permettere una minor dispersione della carica
    - ↑ R~m~ è l'unica strada evolutivamente percorribile per noi, per disperdere meno cariche possibile

#### R~m~ e costante di spazio
\begin{figure}[H]
\centering
\includegraphics[width=.5\textwidth]{img/v-zero.png}
\end{figure}

- L'uomo si è evoluto per ↑ la R~m~ e ↓ la dispersione di cariche
- R~m~ viene valutata indirettamente, mediante la misura di una grandezza associata, la _costante di spazio_ (o λ). λ misura a quale distanza il potenziale elettrico misura $V_0 e^{-1}$ (dove $V_0$ è il voltaggio del potenziale nel punto in cui questo si è originato)[^why-uno-su-e]
    - ↑ R~m~ ⇒ ↑ λ
- Membrane altamente permeabili agli ioni ⇒ dispersione degli ioni ⇒ ↓ λ
    - Soluzione al nostro problema: impermeabilizzare la membrana per ↑ la resistenza ⇒ ↓ dispersione delle cariche ⇒ ↑ λ ⇒ ↑ velocità di conduzione!

[^why-uno-su-e]: La ragione per cui il valore è proprio $V_0 e^{-1}$ è che la membrana è modellizzata come una serie di circuiti RC\
![](img/membrana-rc.png)
La legge dei circuiti RC è $i(t) = \frac{V_0}{R}e^{-\frac{t}{RC}}$, e nell'ambito dei circuiti RC in evoluzione libera si individua una __costante di tempo__ τ (che quantifica il _tempo_ necessario perché il circuito arrivi ad 1/e $\cdot$ tensione massima).\
![](https://upload.wikimedia.org/wikipedia/it/6/60/Tensione_RC_libero.JPG)
La costante di tempo indica intuitivamente il valore per la quale viene persa una grande parte di tensione nel circuito, e un discorso identico può essere fatto nell'ambito della membrana, dove però ci interessa una distanza

#### Mielinizzazione e velocità di conduzione

![](img/mielinizzazione.png)\ 

- La mielinizzazione è il processo che ha portato ad un aumento di λ, e conseguentemente di R~m~
- Un pool di cellule gliali specializzate (\a{cellule di shwann} e \a{oligodendrociti}) avvolgono gli assoni dei neuroni con le loro propaggini o direttamente con il loro corpo cellulare, costituendo un rivestimento impermeabile al passaggio degli ioni
    - Nodi tra un avvolgimento e l'altro (ogni 300÷2000 nm) detti \a{nodi di ranvier}
    - Nei nodi di R. si trovano canali per il Na e per il K per _rinforzare_ il PdA che si sta propagando, e permettere che la genesi avvenga solo a livello dei nodi \marginnote{Di fatto, la parte coperta dalla mielina agisce come un segmento che si polarizza o depolarizza in maniera estremamente veloce ed efficiente, rendendo necessario che il PdA si autorigeneri solamente a livello dei nodi di Ranvier}
- La conduzione del PdA "salta" di fatto l'intero segmento mielinizzato, andandosi a sviluppare tra un nodo di Ranvier e il successivo ⇒ __conduzione saltatoria__
    - Conduzione moolto più veloce (x5 ÷ x50)
        - R~m~ alta e R~int~ bassa ⇒ impulso si propaga ~ 120 m/s
    - Grazie all'isolamento elettrico _decade molto più lentamente_ (⇐ ↑ λ): mission accomplished

# Potenziale d'azione nei miociti
- Muscolo
    - Striato cardiaco
        - Involontario
        - Miociti non isolati (sincizio funzionale tramite _gap junctions_)
        - L'attività non sto nemmeno a dirla
    - Striato scheletrico
        - Volontario
        - Miociti elettricamente isolati
        - Movimento, postura, linguaggio, respirazione, termogenesi
    - Liscio
        - Involontario
        - _Prevalentemente_ miociti non isolati
        - Motilità degli organi cavi, termogenesi
- Lavorano tramite conversione di energia da chimica (ATP) a meccanica

## Potenziale d'azione cardiaco
- Ampiezza e forma molto differente rispetto a quella del PdA visto fin'ora (tipico dei neuroni): _dura molto più a lungo_. In realtà comincia a pari velocità rispetto ad altri PA, ma ritorna al livello fisiologico molto più lentamente
    - 99% del tessuto cardiaco è composto da miociti
    - 1% del tessuto cardiaco è composto da cellule specializzate, che compongono il _sistema di conduzione cardiaco_ (ma sempre miociti sono). Sono le cellule che, spontaneamente, sono capaci di produrre un PA, che induce la contrazione del restante 99% delle cellule del miocardio, rispetto al quale sono in contatto elettrico tramite _gap junction_
- L'impulso si origina dal nodo SA, passa verso il nodo AV, si divide nelle due branche e, dall'apice verso la base, si distribuisce ai ventricoli
- I miociti sviluppano 2 risposte differenti al PA \marginfig{lblpdacardiomiociti}
    1. __Risposta rapida__: permette la concomitanza della genesi del potenziale con la contrazione meccanica del cardiomiocita, siccome dura dai 200 ai 250 ms
        - Insorge molto rapidamente, poi ripolarizzazione parziale (0)
        - Overshoot (1)
        - Plateau (2)
        - Ripolarizzazione lenta (3)
        - Ritorno all'equilibrio (4)
    2. __Risposta lenta__: potenziale che si propaga più lentamente, pur durando sostanzialmente sempre attorno ai 200 ms, a causa delle minori differenze di potenziale coinvolte
        - Depolarizzazione (0)
        - Falso plateau (2)
        - Ripolarizzazione (3)
        - Ritorno all'equilibrio (4)
- Le varie fasi dipendono da variazioni della permeabilità di 3 ioni: Na^+^, __Ca^++^__, K^+^ -- variazione operata mediante l'apertura e la chiusura in momenti appropriati dei _canali voltaggio-dipendenti_ specifici per questi tre ioni

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


### Risposta rapida

![](img/potenziale-cardiaco-canali.jpeg)

0. __Depolarizzazione iniziale__ (entra Na^+^)
    - _Impetuosa_ diffusione di Na^+^ all'interno della cellula. Il P passa da -90mV a ~ +20mV
    - Entrano in gioco i canali voltaggio dipendenti per il sodio, che hanno un'azione molto rapida
        - Attivi solamente ora, poi non più per tutto il ciclo: infatti ritorneranno funzionanti solamente in fase 4, quando ritorneremo a livello del potenziale di equilibrio, per il discorso delle 3 conformazioni differenti che possono assumere. Abbiamo quindi un periodo refrattario assoluto molto lungo
1. __Ripolarizzazione 1__ (esce K^+^)
    - Si aprono canali voltaggio-dipendenti _I~to~_. Siccome siamo a +20mV, esce K^+^ sia per via del gradiente chimico che per quello elettrico
    - Questo genera una corrente transiente verso l'esterno (__Transient Outward__) di cariche positive che fuoriescono, che provoca la prima ripolarizzazione^[Il livello di espressione dei canali per K _transient outward_ è molto diverso tra epicardio ed endocardio, pertanto in questa fase assisteremo ad un profilo di depolarizzazione molto differente, con epicardio, miocardio ed endocardio polarizzate molto diversamente]
    - Maggiormente caratteristica degli atri
2. __Plateau__ (entra Ca^++^ ed esce K^+^) e primo inizio della ripolarizzazione (K^+^)
    - Simultanea apertura dei canali per il Ca^++^. Il Ca^++^ entra, formando una corrente _inward_ tramite 2 tipi di canali con velocità di apertura lenta ma durata dell'apertura differente
        - __Tipo T__ (Transient) -- si aprono intorno a -70mV
        - __Tipo LL__ (Long Lasting) -- si aprono intorno ai -20mV
    - Il K^+^ continua ad uscire, grazie a 3 tipi di canali differenti. Si forma una corrente __delayed outward rectifier__ \marginnote{Rectifier = che bilancia attivamente -- quindi \emph{in questo caso} diretta verso l'esterno} (ritardata e rettificante, diretta verso l'esterno) che bilancia quella _inward_ del Ca^2+^. Questo _mantiene_ il plateau
        - __K~UR~__ (ultra-rapid) -- Rapidissimi nel richiudersi, maggiormente rappresentati negli atri
        - __K~R~__ (rapid) -- sono quelli più efficaci nel vincere la corrente inward del calcio e terminaere il plateau, dando inizio alla fase di ripolarizzazione (si nota bene nel grafico come ci sia l'inizio della ripolarizzazione in fase 2)^[Non a caso è target dei farmaci anti-aritmici: bloccando i canali K~r~ si allunga il tempo di mantenimento del plateau si ↑ il tempo necessario a completare il PdA ⇒ l'attività cardiaca procede in modo più lento e ordinato. Viceversa, un blocco eccessivo o patologico provoca la \pat{sindrome del qt allungato]
        - __K~S~__ (slow) -- Deattivati molto lentamente e responsabili nel rendere definitivo il passaggio dalla fase (2) alla fase (3)
3. __Ripolarizzazione 2__ (esce K^+^)
    - I canali del calcio si chiudono
    - Prosegue l'attività dei K~R~ e dei K~S~, iniziata nella fase 1. Il potassio continua ad uscire e questo porta a concludere la ripolarizzazione
        - La corrente di K^+^ _diretta verso l'esterno_ rettifica l'ambiente intracellulare, ed è pertanto detta _inward rectifier_
4. __Riposo__
    - I canali K~R~ non si chiudono definitivamente: la corrente del potassio _non si estingue_, ma rimane in condizioni di equilibrio
        - Ecco perché il potenziale di riposo è attorno a -90 mV, che è il potenziale di equilibrio del potassio

\normalbox{Accoppiamento meccanico e risposta rapida}{

\begin{center}
\includegraphics[width=.5\textwidth]{img/stimolo-tensione-risposta-rapida.png}
\end{center}

Come si nota, c'è coincidenza tra il picco di tensione elettrica e il picco di tensione meccanica; in aggiunta, i due fenomeni avvengono essenzialmente in contemporanea. In un normale miocita avremmo \emph{prima} la genesi del potenziale, seguita subito dopo dall'effettiva contrazione della cellula. Questo, inoltre, \textbf{rende impossibile la paralisi cardiaca per tetanizzazione}, cosa che sarebbe un gran bel problema: il periodo refrattario infatti copre sostanzialmente tutta la durata dell'atto di contrazione.
}

### Contrazione dei miociti cardiaci

#### Anatomia dei miociti
- I cardiomiociti costituiscono un __sincizio funzionale__: sono cellule collegate da numerose __gap junction__, che consentono che la conduzione dell'onda di depolarizzazione sia estremamente _coordinata_ e _veloce_

#### Ondata di calcio e contrazione
- I cardiomiociti sono miociti _striati_, e pertanto la loro organizzazione intena è simile a querlla del musolo scheletrico (sarcomeri, presenza dell'onda del calcio...)
    - La contrazione è permessa dall'_ondata di calcio_, abbondante a livello di sarcoplasma e tubuli T
    - Il calcio entra nella cellula mediante
        - __Canali per il Ca^++^ di tipo long lasting__, presenti sopratutto a livello dei tubuli T
        - Canali specializzati (RYR e DHPR)^[Sono canali accoppiati: un cambiamento della conformazione di DHPR induce un'apertura di RYR]
- La ricaptazione del Ca^++^ viene portata a termine molo rapidamente mediante canali appositi, che recuperano il calcio in maniera attiva
    - ATPasi specifiche che estrudono il calcio
    - Canali __NCX__: antiporto che estrude 1 Ca^++^ a favore dell'ingresso di 3 Na^+^. Dipende, per poter funzionare, dal gradiente imposto dalla ATPasi sodio/potassio
    - Pompe __SERCA__: ATPasi che estrudono calcio regolabili attraverso un peptide specifico (`PLB`, `fosfolambano`)
- Il fatto che ci siano molteplici meccanismi di ricaptazione, unito al fatto che il potenziale essenzialmente dura tanto quanto è lunga l'aazione contrattile, __impedisce la tetanizzazione del muscolo cardiaco__ (grazie a Dio)

#### Controllo della potenza di contrazione dei cardiomiociti
- Il calcio viene sempre ricaptato
    - No tetanizzazione, bene
    - No modi diretti (sommazione temporale in primis) per ↑ forza contrattile ⇒ la forza contrattile viene regolata mediante il rapporto tensione/lunghezza iniziale
- __Meccanismo di Frank-Starling: allungando le cellule del miocardio produco una forza di contrazione maggiore__\asidefigure{img/frank-starling.png}{La tensione sviluppata cresce, in un certo margine, se cresce la lunghezza iniziale delle fibre}
    2. Allungare la fibra ⇒ Riduzione del diametro
        - Avvicinamento delle teste di actina ai filamenti di miosina
    3. Sembra che allungamento ⇒ ↑ sensibilità del calcio, per ↑ affinità della troponina C con Ca^++^
        - Come: non chiaro
        - Il calcio viene comunque ricaptato
- La contrazione del Ca^++^ decide la forza di contrazione del miocardio

### Risposta lenta

![](img/risposta-lenta-onda.png)\ 

1. __Fase di equilibrio e prepotenziale__ (4)
    - Il cardiomiocita si trova in situazione di riposo
    - La fase 4 termina con una progressiva depolarizzazione spontanea, per facilitare il riprendere di una successiva fase 0. __Questa è la corrente che permette ritmicità nello sviluppo del potenziale, ed è pertanto definita _pacemaker_ __. Contribuiscono 3 ioni, che si sviluppano in altrettante correnti: due depolarizzanti (Na^+^, Ca^++^) e una ripolarizzante (K^+^)
        1. Corrente in ingresso di __sodio__ (I~f~, modulabili con `cAMP`)
            - È la prima corrente che _permette l'inizio della depolarizzazione_, e si attiva attorno ai -50 mV
                - In questa situazione è importante notare che siamo molto lontani dal potenziale di equilibrio del sodio, e questo porta ad un gradiente sia elettrico che chimico favorevole alla depolarizzazione dell'ambiente interno
            - Propriamente detta _corrente funny_^[La corrente funny è possibile per via dei canali I~f~ (anche detti canali HCN di tipo 4). Sono canali cationici che si aprono durante la depolarizzazione. Nello specifico si aprono attorno a -40/-50 mV, e hanno una duplice regolazione (vedi box): sono infatti sensibili anche alla presenza di nucleotidi ciclici (AMPc in primis). \up [AMPc] favorisce l'ingresso di sodio aprendo i canali HCN, accelerando la depolarizzazione conseguente e quindi aumentando, di fatto, la frequenza di generazione dell'impulso del nodo seno--atriale], in quanto attivata dall'iperpolarizzazione
        2. Corrente in uscita di __potassio__ per impedire che si generi troppo presto il potenziale (I~K~)
        3. Corrente in ingresso di __calcio__ attraverso canali transient (I~Ca~)
            - Si attiva leggermente in ritardo rispetto alla corrente _funny_
    - La durata di questa fase è determinante nel decidere con che rapidità si rigenera spontaneamente un prossimo potenziale \asidefigure{img/frequenza-cardiaca-fase-4.png}{Più veloce è la fase 4, più frequente sarà la depolarizzazione}
2. __Depolarizzazione__ (0)
    - Rapida, si passa da -30 mV a ~ 0 mV
    - Canali per il Ca^++^ (LL)
3. __Plateau falso e decrescente__ (2)
    - Raggiungimento di una fase di plateau temporaneo in cui per pochi ms non si registrano variazioni
    - Lenta e graduale discesa fino a -40 mV
4. __Ripolarizzazione__ (3)
    - Veloce passaggio da -40 mV a -60 mV

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


## Potenziale del muscolo scheletrico

### Anatomia del muscolo scheletrico
- Endomisio, perimisio ed epimisio che avvolgono, rispettivamente: fasci muscolari, fascicoli di fibre e fibre stesse (miociti veri e propri)
- Cellule polinucleate (sincizi strutturali), lunghe e strette (\a{fibrocellule muscolari})
- Componenti proteici interni estremamente ben organizzati in fibre (\a{miofibrille})

#### Organizzazione delle miofibrille: il sarcomero
- Ogni miofibrilla è avvolta dal \a{reticolo sarcoplasmatico}
- Ogni miofibrilla è costituita da una struttura che si ripete per tutta la sua lunghezza (\a{sarcomero}). __Il \a{sarcomero}__ (2 μm) __è l'unità funzionale della miofibrilla__

\begin{figure}[H]
\centering
\includegraphics{img/sarcomero.png}
\end{figure}

- Ogni sarcomero è una struttura complessa fatta da filamenti intersecati
    - Filamenti sottili di actina
    - Filamenti spessi di miosina, parzialmente sovrapposti e centrali rispetto ai filamenti di actina
- L'intersezione dei filamenti provoca una divisione in bande e linee
    - Bande (costituite dall'aggregazione complessiva delle fibre)
        - Banda I (isotropa): sottili
        - Banda A (anisotropa): filamenti spessi e sottili
        - Banda H: solo filamenti spessi
    - Linee (trasversali, costituite da strutture che mantengnono in registro le linee orizzontali)
        - Linea Z: punti di inizio e termine del sarcomero. Risulta dalla struttura che tiene unite trasversalmente i filamenti sottili
        - Linea M: linea mediana. Risulta dalla struttura che tiene in registro e uniti trasversalmente i filamenti spessi
- Le fibre sono tenute in registro da una proteina specializzata detta `titina`

#### I filamenti
1. Filamenti sottili (`actina`)
\begin{figure}[H]
\centering
\includegraphics{img/filamenti-sottili.png}
\end{figure}
    - Monomeri di `G-actina` (globosa) a formare un filamento di `F-actina` (filamentosa)
        - Ogni G-actina ha un sito di legame ad alta affinità per la __miosina__
    - 2 filamenti di F-actina uniti a spirale formano il filamento sottile
    - L'intreccio lascia _sempre esposto_ il sito ad alta affinità per la __miosina__
    - Di default, i siti attivi sono coperti dalla `tropomiosina` (filiforme), anche loro disposti a spirale per ricalcare la disposizione intrecciata del filamento. La tropomiosina è necessaria per mascherare temporaneamente i siti di legame actina--miosina e impedire contrazioni non intenzionali
    - La tropomiosina è fissata tramite la  `troponina`, la quale ha 3 siti
        - Subunità che si lega all'actina G
        - Subunità che si lega alla tropomiosina
        - Subunità per il Ca^++^, che servirà alla rimozione della `troponina` (lega fino a 4 molecole)^[La stabilità dello smascheramento dell'actina dipende dal numero di molecole di Ca^++^ legate, che stabilizza l'allontanamento]
2. Filamenti spessi (`miosina`)
\begin{figure}[H]
\centering
\includegraphics{img/miosina.png}
\end{figure}
    - La miosina è formata da 6 subunità
        - 2 catene pesanti, molto lunghe, costituite da una __coda__ filamentosa e da una __testa__ globulare. Le code si avvolgono, mentre le teste vengono lasciate esposte all'esterno
            - Funzione ATPasica
        - 4 catene leggere, disposte sulla testa
            - Funzione essenziale: regolano l'attività ATPasica
            - Funzione regolatorie: regolano il legame actina-miosina
    - 300-400 molecole di `miosina` riuniti coda a coda: le teste vengono posizionate esternamente al filamento e concentrate nelle regioni distali; le code si riuniscono nella regione centrale (detta __zona nuda__ per via dell'assenza di teste esterne)
        - Le teste, siccome sono posizionati lateralmente, andranno a legarsi con l'actina facendo i __ponti trasversi__
3. Proteine strutturali, che mantengono la struttura complessiva del sarcomero pur non contribuendo alla contrazione
    - `titina`, che mantiene in registro orizzontalmente i vari filamenti
    - `nebulina`: ancora il filamento sottile alle strie Z
    - `distrofina`: aggancia il sarcomero alla parete cellulare, di fatto permettendo la trasmissione della contrazione del sarcomero alla parete cellulare e, da qui, all'intera fibra muscolare, poi alla fibrilla, e infine al fascio
    - `α-actina`, proteina dei filamenti Z

![](img/distrofina.png)\ 

- La membrana cellulare dei miociti (\a{sarcolemma}) si invagina a livello delle _strie Z_, creando una struttura tubulare detta __tubulo T__ (per via della forma dell'invaginazione, che è tubulare e ricorda una T)

### La contrazione muscolare
- __L'innervazione muscolare induce la depolarizzazione del miocita__
    - La muscolatura è innervata da una classe specifica di motoneuroni, i __motoneuroni α__ (αMN)
        - Corpo cellulare nella parte ventrale della sostanza grigia spinale^[Sempre il solito discorso, è come uno scivolo: vie discendenti sul davanti e vie ascendenti sul retro]
        - Gli assoni escono come nervi spinali (anche misti). Ogni nervo o __fascio è diretto a molte_ fibrocellule muscolari__ (il rapporto è nel range da 1:3 fino a 1:2000). Ogni fibrocellula, però, è raggiunta da __un solo__ motoneurone
        - 1 motoneurone + fibre muscolari innervate = "\a{placca motrice}"
    - I motoneuroni, tramite i fasci assonici, raggiungono i miociti e si legano tramite la __placca neuromuscolare__
    - Il segnale trasmesso si traduce in una __sinapsi__ assone--placca muscolare del miocita, mediata da `ACh`
    - __Il rilascio di `ACh` porta ad una catena di eventi molecolari che permette la depolarizzazione della membrana a circa -40 mV__
        - Avremo un massivo ingresso di Na^+^ tramite canali Na-K (recettori __nicotinici__ per l'ACh), siccome tra i due ioni è quello più lontano dalla situazione di equilibrio
    - La depolarizzazione da Na^+^ porta a soglia la regione di membrana circostante il bottone sinaptico, dove si trovano invece i canali ATPasici. Avremo un'attivazione massiva dei canali, __e una depolarizzazione massiva di membrana__
- __La depolarizzazione porta all'ingresso di Ca^++^ nel sarcoplasma tramite canali voltaggio-dipendenti e picco del calcio__
    - I canali per il Ca^++^ si aprono, mettendo in comunicazione il contenuto del reticolo sarcoplasmatico con il sarcoplasma. Dopo pochissimo il Ca^++^ viene ricaptato dentro il reticolo sarcoplasmatico tramite le pompe __SERCA__ e altre molecole, come la `calsequestrina`. Nel mentre, il potenziale di azione è già passato avanti, siccome è decisamente più veloce (4x) rispetto alla ricaptazione
    - Abbiamo quindi un __picco di calcio__ che dura leggermente più a lungo (40 ms), ed è poco più in ritardo rispetto al PA
- __Il calcio induce la fase di contrazione__\
![](img/picco-calcio.png)
    - Il calcio libero nel sarcoplasma si lega alla _subunità per il Ca^++^_ della `troponina`
    - Il legame sposta la troponina, e quindi anche la `tropomiosina`, a lei connessa
    - La tropomiosina lascia liberi i siti di legame per la miosina sull'actina ⇒  si formano i legami (__ponti trasversi__) tra le teste della miosina ed actina \asidefigure{img/ciclo-ponti-trasversi.png}{}
    - Tramite il consumo di ATP, e grazie all'attività ATPasica intrinseca delle teste di miosina, queste si spostano in avanti verso il centro del sarcomero, scorrendo sul filamento di actina e trascinando il resto del sarcomero in avanti
    - L'accorciamento è del sarcomero, ma _non_ dei singoli filamenti
        - Le fibre scivolano l'una sull'altra
        - La lunghezza complessiva del sarcomero si riduce (le linee Z si avvicinano), ma senza che le fibre stesse si accorcino

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

<!-- lun 4 nov 2019, 10:19:35, CET -->

### Tipologia di fibre muscolari
- La scossa muscolare è ritardata rispetto al picco del calcio,. L'entità del ritardo (che dipende a sua volta dall'isoforma di miosina espressa in quella determinata miofribrilla) differenzia i vari tipi di muscolo scheletrico, a parità di tensione
    - Fibrocellule di tipo I (lente ossidative)
    - Fibrocellule di tipo II (veloci)
        - IIA: veloce glicolitico (fibre bianche umane)
        - IIB: veloci ossidative ^[Tipiche delle fibre rosse di animali di piccole dimensioni]

![](img/tipologie-fibre-muscolari-metabolismo.png)\ 

- Le cellule di tipo I, siccome vanno incontro ad un metabolismo ossidativo lento, consumano ATP più lentamente
    - Possono mantenere la contrazione più a lungo
    - Necessitano di O~2~ ⇒ tanta mioglobina, mitocondri e capillari (ecco perché fibre __rosse__)
- Le cellule di tipo II, per via del metabolismo glicolitico _agile_, possono mantenere la contrazione per molto meno tempo
    - Fibre __bianche__, perché al contrario delle rosse non hanno bisogno di tutto quell'ossigeno o vascolarizzazione

#### Contrazione coordinata delle fibre: unità muscolari
- __L'unità motrice è una struttura composta da un unico tipo di fibre muscolari, innervate da un singolo motoneurone__. La dimensione gradua forza e precisione della contrazione:
    - Unità motorie __piccole__ di tipo I (= composte da poche fibrocellule) -- compiono movimenti __piccoli e precisi__, e sono composte da cellule di tipo II (rosse, piccole, lente e a metabolismo ossidativo). Sono difficilmente eccitabili: questo è funzionale alla precisione dei movimenti che devono compiere: per attivarle è necessario che l'informazione sia integrata, per avere un movimento complesso
    - Unità motorie __grandi__ di tipo II (= composte da tante fibrocellule) -- compiono movimenti __forti e grossolani__, e sono composte da cellule di tipo I (bianche, grandi, veloci e con metabolismo glicolitico). Sono facilmente eccitabili.

\begin{figure}
\centering
\includegraphics[width=0.4\textwidth,height=\textheight]{img/tipo-unita-motrici.png}
\end{figure}

### Potenza della contrazione muscolare
- 3 elementi sono i responsabili della possibilità di modulare la forza di contrazione:
    1. Sommazione spaziale: quante fibre recluto
    2. Sommazione temporale: per quanto tempo recluto le fibre
    3. Lunghezza del muscolo: di fatto il sistema muscoloscheletrico è un sistema di _leve_
- Potenza = forza $\times$ velocità sviluppata. Ha un andamento a campana \asidefigure{img/velocita-vs-vorza-vs-potenza.png}{}
    - Nulla se forza = 0 o velocità = 0
    - Max se forza e velocità sono al 40% del loro valore massimale
    - In decrescita dopo

#### Sommazione spaziale
- __Reclutare tante fibre muscolari di un muscolo aumenta la forza di contrazione__
- Nulla di più

#### Sommazione temporale
- __Una successione rapida di impulsi nervosi__ porta al __ripetersi della contrazione__ _prima_ che questa sia completamente finita, raggiungendo un __picco di tensione _più alto e per più tempo_  __ di quello che avrei ottenuto se avessi mandato un solo stimolo
- Una condizione di grande aumento di frequenza degli impulsi contrattili è detta __tetano__
    - Tetano completo vs incompleto (a seconda della permanenza della contrazione)
        - Tetano incompleto: la frequenza è elevata tanto da aumentare la forza e la durata delle contrazioni
        - Tetano completo: la frequenza è talmente elevata che la contrazione del muscolo è permanente \asidefigure{img/sommazione-temporale-tetano.png}{Il primo grafico illustra la sommazione temporale; il secondo il tetano (prima incompleto e poi completo)
    - Durante la tetanizzazione __[Ca^++^] intracellulare non aumenta__, ma rimane costante, perché il calcio non viene ricaptato
        - La contrazione si prolunga
        - La forza contrattile è 2x~10x superiore
    - La permanenza della contrazione in fase di tetano completo è giustificabile per 2 motivi
        1. La concentrazione di calcio non aumenta, è vero, ma il fatto che il calcio non venga ricaptato la porta a rimanere __stabilmente elevata__ durante tutta la fase tetanica ⇒ favorisce una contrazione che perdura
        2. La __componente tendinea__, che è posta in serie al muscolo, reagisce più lentamente allo stiramento, e pertanto in caso di contrazioni di breve durata si oppone all'accorciamento dei ventri carnosi muscolari. Tuttavia, se la contrazione perdura, i tendini mano a mano si stend(i)ono^[Aahaha, è sempre divertente] completamente, fino a cessare l'azione di opposizione arrivando alla loro massima lunghezza ⇒ permettono al ventre carnoso di arrivare al massimo della sua possibilità contrattile

#### Rapporto tensione vs lunghezza
- Il muscolo si può contrarre in maniera __isotonica__ o __isometrica__
    - Contrazione isotonica: si mantiene costante la tensione, ma si accorcia la lunghezza complesiva
    - Contrazione isometrica: si mantiene costante la lunghezza, ma aumenta la tensione delle fibre muscolari (possibile per l'elasticità delle fibre muscolari, _ma sopratutto di quelle tendinee_
- La tensione a fine della contrazione dipende direttamente dalla lunghezza che aveva il muscolo prima di iniziare la contrazione
    - La lunghezza naturale del muscolo è quella "di riposo", in cui le fibre no hanno tensione
    - Allungamento del muscolo ⇒ stiramento del sarcomero ⇒ disposizione meno efficace delle fibre di actina e miosina \asidefigure{img/tensione-muscolare-vs-lunghezza.png}\\
        - Minima nel punto di riposo (L~0~), in cui il muscolo si trova a lunghezza naturale
        - In calo mano a mano che il muscolo si allunga, perché i filamenti si trovano in posizione che risulta essere sfavorevole per produrre i legami trasversi
        - In aumento quando la lunghezza diventa pari a un multiplo intero della lunghezza dei filamenti di actina, perché il rapporto torna a essere favorevole allo sviluppo di molti ponti crociati
- Velocità è 1/$\propto$ al carico a cui è sottoposto il muscolo
    - Max se carico = 0
    - = 0 se carico max
    - < 0 se carico > soglia massimale per il muscolo

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

## Potenziale del muscolo liscio

### Il muscolo liscio
- Fibrocellule sottili e lunghe (2-5 μm x 20-600 μm)
- Costituiscono la tonaca muscolare di tutti gli organi cavi
- Classificazione doppia
    1. Sulla base di quante cellule vengono innervate
        - __Multiunitario__: cellule lisce sono unità separate, non connesse da sinapsi elettriche. Ogni cellula, quindi, deve avere la sua innervazione
            - Sfinteri
            - Vasi e vie deferenti
            - Vie respiratorie
            - Iride
        - __Unitario__: cellule lisce connesse con _gap junction_ (connesse quindi in maniera elettrica e metabolica). L'innervazione arriva solo in una cellula e si propaga via le gap junctions
            - Apparato gastroenterico
            - Vie urinarie
    2. Sulla base del meccanismo di contrazione
\begin{figure}
\centering
\includegraphics[width=.5\textwidth]{img/default-contrazione-muscolo-liscio.png}
\end{figure}
        - __A contrazione tonica__: tipica del muscolo multiunitario, muscolo contratto di default
        - __A contrazione fasica__: tipica del muscolo unitario, muscolo rilassato di default

### Anatomia della fibrocellula muscolare liscia
- Le cellule sono accoppiate
    - Meccanicamente, tramite tight junction
    - Funzionalmente, tramite gap junction (specialmente muscolo unitario)
- I filamenti contrattili __non sono allineati su piano trasversale__, sono intercalati in maniera sparsa
    - Tantissima actina (x 10 miosina)
    - Meno miosina
    - __I filamenti si ancorano a vicenda tramite \a{corpi densi}, che agiscono da punti di raccordo delle fibre (sopratutto di actina)__ \asidefigure{img/miofibrille-lisce.png}{}
        - I corpi densi, siccome sono piccoli e con poco ingombro, permettono una riduzione della lunghezza della cellula molto grande rispetto alle cellule muscolari striate (che invece hanno la struttura del sarcomero che è molto complessa e ingombrante, stericamente parlando)^[~ 60-75% in più]
- Il calcio rimane sempre lo ione che è responsabile della contrazione. Il controllo della sua disponibilità è il meccanismo più efficace per controllare indirettamente la contrazione muscolare
    - Entra grazie a 3 tipologie di canali
        - Long Lasting
        - Recettori per la rianodina (RYR)
        - Recettori per `IP3`, che si trovano nel reticolo endoplasmatico e vengono attivati da un prodotto della via di segnalazione dell'inositolo e della fosfolipasi C ⇒ regolazione della contrazione mediante nerurotrasmettitori
    - Viene ricaptato dai soliti canali
        - SERCA
        - ATPasi calcio-specifiche
        - Antiporto NCX
- La miosina espressa si dispone in maniera da __esporre teste lungo _tutta la sua lunghezza_ __(↑ contrazione anche per questo motivo)

### Processo di contrazione
- La differenza principale rispetto al processo di contrazione del muscolo scheletrico è che l'isoforma di miosina presente nel muscolo liscio __deve essere fosforilata nelle sue catene leggere__ (testa), per poter legare l'actina

- Processo in 4 fasi
    - Ingresso del calcio
    - Il Ca^++^ (complessato con _calmodulina_) + una _miosina kinasi Ca^++^ dipendente_ fosforilano la miosina
    - Ciclo dei ponti trasversi\marginnote{Box pagina \pageref{box-pontitrasversi}}
    - _Miosina fosfatasi_ (costitutivamente attiva) che riporta la miosina allo stato iniziale^[La miosina, tuttavia, anche se è defosforilata conserva la capacità di rimanere legata all'actina, se si trova già in questo stato. Questo stato di _contrazione tonica permanente_ è analogo del rigor mortis nel muscolo liscio, ed è definito \pat{latch}]

### Regolazione della contrazione del muscolo liscio

![](img/regolazione-contrazione-mm-liscio.png)

- __La contrazione richiede un aumento di Ca^++^ nel citoplasma__
    - Questo è l'unico _trigger_ della contrazione, ma non l'unico meccanismo regolativo)
    - Il calcio proviene da 2 pool
        1. Esterno --- Legato ai recettori sensibili alla rianodina
        2. Reticolo endoplasmatico --- Legato all'IP3
- __↑ [Ca^++^] promuove la contrazione__ o aumentando la fosforilazione della miosina, o rimuovendo inibitori
    1. __Fosforilazione della catena leggera della  miosina__
        - La miosina lega l'actina __solo se fosforilata__, altrimenti non ha attività ATPasica\
        ![](img/fosforilazione-miosina.png){height=30%}
            - Viene fosforilata da una `miosina kinasi Ca-dipendente`
                - Il Ca^++^ si lega alla calmodulina
                - Complesso Ca-calmodulina attiva la miosina kinasi
    2. __Rimozione di caldesmone/calponina__
        - L'attività ATPasica della miosina viene bloccata nella sua azione da `calponina` o da `caldesmone`
- __↓ [Ca^++^]__ \ini `miosin-kinasi` e nel contempo \att `miosina fosforilasi`, che defosforila la miosina e __ferma la contrazione__
- La coppia miosina chinasi/fosfatasi ha altri substrati che attivano  o inibiscono  la contrazione (che si aggiungono all'effetto portato della regolazione del Ca^++^)
    - cGMP \ini contrazione
    - RhoA-chinasi \att contrazione
    - cAMP \att contrazione
- __Fattori endoteliali possono regolare l'andamento della contrazione__, tramite la regolazione indiretta della presenza di calcio
    - NO --- ⇒ ↑ [cGMP]
    - Prostaciclina (da acido arachidonico) --- ↑ [cAMP]

#### Ciclo lento e veloce dei ponti trasversi
- __Il ciclo dei ponti trasversi può essere sia veloce (contrazioni fasiche) che lento (contrazioni toniche)__\
![](img/contrazione-lenta-veloce-muscolo-liscio.png)
    1. Ciclo veloce --- ciclo dei ponti trasversi a miosina fosforilata
    2. Ciclo lento --- ciclo di ponti trasversi a miosina defosforilata \marginnote{Effetto di simil-latch, per capirci}
        - La miosina del muscolo liscio può _iniziare_ una contrazione solo se è fosforilata; tuttavia, non è necessario che rimanga tale per mantenere il legame con l'actina. Se agenti esterni (uno su tutti la miosina fosforilasi) _defosforilano_ la miosina, questa permane in stato legato con l'actina, aumentando di molto la durata della contrazione (di fatto, passando in stato di _simil-latch_). Successivamente questa situazione verrà risolta e il ciclo può ripetersi
        - Contrazione a basso dispendio energetico

#### Ruolo di neurotrasmettitori e altre molecole nella contrazione del muscolo liscio
- La presenza di canali per il calcio che funzionano in maniera molto diversa permette che ci siano molte molecole che possono influenzare il rilascio del calcio da uno dei due pool
    - Neurotrasmettitori del SNA (simpatico e parasimpatico) $\leadsto$ via IP~3~
        - Stiramento muscolare (tramite recettori Ca^++^ meccanosensibili)
    - Cellule pacemaker (tramite depolarizzazione spontanea e periodica)^[Ampiamente presenti nel tratto GI, connesse elettricamente tra loro tramite gap junction. Sono i "centri regolatori", per esempio, della peristalsi]
    - Ormoni
    - Segnali paracrini
    - Segnali inibitori/eccitatori
        - Prostaglandine
        - NO (\ini)

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

### Potenziale di azione del muscolo liscio
- Altamente variabile, sia come ampiezza che come durata
- __La deporlarizzazione è \underline{sempre} per via di un flusso entrante di Ca^++^ (che infatti è trigger) e la ripolarizzazione in seguito al flusso uscente di K^+^__
    - ↑ [Ca^++^] mioplasma è il risultato di tanti meccanismi che si integrano, non per forza tutti potenizali-dipendenti
        - Canali Ca^++^ specifici
        - Scambiatori Ca^++^
        - Ingresso mediato da neurotrasmettitori
        - Canali Ca^++^ voltaggio dipendenti aperti sse raggiungimento di _potenziale soglia_
            - Il raggiungimento della _potenziale soglia_ è reso possibile da una prima depolarizzazione iniziale (possibile ruolo di cellule PM). Questa prima depolarizzazione è dovuta ad un flusso di K^+^, chiusi quando legati ad ATP
                - ↑ ATP ⇒ chiusura canali K^+^~ATP~ ⇒ depolarizzazione (perché K^+^ non può uscire)
                - ↓ ATP ⇒ apertura dei canali K^+^~ATP~ ⇒ iperpolarizzazione della membrana (perché K^+^ viene pompato fuori)
        - Ca^++^ da reticolo sarcoplasmatico
        - Pompe per Ca^++^ specifici
    - Assistiamo spesso ad una fluttuazione del potenziale di default: a volte questo permette una tenue contrazione (permette un ingresso di Ca^++^ sufficiente a superare la soglia, anche se di poco); a volte questo non permette nemmeno la contrazione

### Recap meccanismi che inducono contrazione del muscolo liscio

![](img/recap-meccanismi-contrazione-muscolo-liscio.png)\ 

1. Contrazione attivata da pda (o da sommazione delle scosse)
2. Contrazione attivata da onde lente, che innescano pda
    - Scenario solitamente da cellule pacemaker
3. Contrazione attivata da onde lente senza pda
    - Cellule generano autonomamente onde lente che portano ad ingresso di calcio, e ad un certo punto la quantità sarà sufficiente a generare un pda
4. Contrazione stimolata da attivatori
    - Passa per la via dell'IP~3~, a sua volta attivata da sostanze specifiche
        - Neurotrasmettitori
        - Ormoni
        - Molecole attive
    - Pool coinvolto: \a{re}
    - Non per forza è via attivatoria: siccome la via dell'IP~3~ è una via di segnalazione generica e molto flessibile, ci sono numerosi punti di regolazione che posssono benissimo ↓ IP~3~ anzichè farlo salire

### Lunghezza/tensione e potenza nel muscolo liscio
- Rispetto al muscolo scheletrico il muscolo liscio è
    - Più lento
    - In grado di produrre contrazioni molto grandi (per via del fatto che i filamenti sono incrociati e non stratificati)
        - Contrazione prolungata è particolarmente efficiente (= basso consumo di ATP, per finto stato di latch)
