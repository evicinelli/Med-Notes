<!-- Wed 01 Apr 2020 10:14:15 AM CEST -->

# Il sistema vascolare

- Cuore → aorta → arterie → arteriole terminali → capillari → venule → vene → cuore
	- Se vuoi qualcosa di più dettagliato, guarda anatomia

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


\normalbox{Laplace applicato ai vasi}{
La differenza principale è che uno dei due raggi tende a $\infty$ ⇒ $P_{tm} = \frac{T}{r}$

Questo vuol dire che i capillari (↓ r) possono sopportare comparativamente grandi tensioni (sopportano una pressione di 30 mmHg (1/3 di quella aortica) a fronte d una parete molto più sottile
}

## Funzioni dei diversi tipi di vasi

![](img/funzione-vasi.png)\ 

- __Arterie__: convertono il flusso cardiaco discontinuo in flusso continuo (_filtro idraulico_)
	- Permettono la distribuzione del sangue alla periferia
	- Permettono di convertire un flusso discontinuo in continuo, per via della loro _parete elastica_
		- ↓ il lavoro cardiaco (perché evita al cuore di dover vincere direttamente, con la sua contrazione, la resistenza offerta dai capillari, cosa che dovrebbe fare se la parete non fosse compliante)
		- Sfruttano l'[__effetto Windkessel__](https://it.wikipedia.org/wiki/Effetto_Windkessel)^[La compliance della parete vasale, in fase di sistole permette l'accumulo di energia elastica tramite una distensione della parete -- energia elastica che viene rilasciata in fase di diastole per sostenere il flusso che sarebbe altrimenti arrestato]
- __Arteriole__: vasi di resistenza precapillare, deputati al _controllo del flusso_ (con conseguenze anche sulla pressione arteriosa)
- __Capillari__: vasi di scambio
- __Venule__: resistenza postcapillare
- __Vene__: vasi di capacità

# Arterie e pressione arteriosa
<!-- Fri 03 Apr 2020 11:12:01 AM CEST --> 

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

- La complianza permette una grande velocità della propagazione dell'onda sfigmica nell'albero arterioso, velocità che calerebbe per vasi non complianti

## Ruolo della pressione arteriosa nella fisiologia del sistema CV
- __Pressione arteriosa__ --- forza idrostatica che il sangue esercita sulle pareti dei vasi (arteriosi)
	- Pressione arteriosa sistolica --- pressione idrostatica che rileviamo in fase di sistole cardiaca (vn: 120 mmHg)
	- Pressione artersiosa diastolica --- pressione idrostatica che rileviamo in fase di diastole cardiaca (vn: 80 mmHg)
- La pressione dei vasi è fondamentale per
    - Garantire una corretta perfusione di tutti i distretti (vincendo le resistenze capillari)
    - Permettere un corretto scambio tra sangue e LEC, per il quale è necessario che ci sia un flusso netto in uscita a dispetto della pressione oncotica e idrostatica che il LEC esercita contro i vasi
- __Fondamentale mantenerla entro limiti fisiologici__, per evitare di sottoporre ad eccessivi stress meccanici dei vasi

### Pressione sistolica e diastolica e pressioni derivate
- Per l'andamento della pressione arteriosa aortica: vedere ciclo cardiaco
	- Rapido arrivo al picco massimo \marginnote{sistole}
	- Caduta al termine della sistole
	- Incisura dicrota \marginnote{diastole}
	- Caduta lenta
- 2 valori derivati
	1. __Pressione differenziale__ (_polso pressorio_) $$P_{diff} = P_{sis} - P_{dia} \simeq 40\ mmHg$$
	2. __Pressione media__ \asidefigure{img/pressione-media.png}{} $$\overline{P_a} = \frac{\int_{t_1}^{t_2} P_a dt}{t_2 - t_1} = \boxed{P_{dia} + \frac{P_{diff}}{3}} \simeq 90\ mmHg$$ 

\normalbox{Onda sfigmica e polso arterioso}{Quando il sangue esce dal cuore, crea un'onda che dall'aorta si sposta fino al sistema periferico. Quest'onda è detta \textbf{onda sfigmica} e percorre le arterie con una velocità crescente verso la periferia, dove diminuisce la capacitanza dei vasi e aumenta la resistenza. Il \textbf{polso arterioso} è una variazione pressoria corrispondente all'onda sfigmica che si propaga, generata dalla sistole cardiaca; viene trasmessa nel sistema vascolare grazie all'elasticità delle arterie ed è percepibile sui vasi periferici sotto forma di pulsazione. \TODO{pagina wiki onda sfigmica e saturimetro}}

### Fattori che influenzano la pressione arteriosa

\begin{figure}[H]
	\centering
	\includegraphics[width=10cm]{img/pressione-arteriosa.png}
\end{figure}

1. __Fattori fisici__: influenzano principalmente la _pressione differenziale_
    - Volume ematico sistolico
	- Compliance arteriosa
2. __Fattori fisiologici__: influenzano principalmente la _pressione media_
	- Resistenza periferica^[Perché naturalmente, ↑ resistenza periferica ⇒ accumulo di sangue a monte. Infatti: $Flusso=\frac{Pressione}{Resistenza}$] (delle arteriole)
    - Gittata cardiaca

#### Volume sistolico ($\propto$)
- ↑/↓ volume sistolico
    - ↑/↓ pressione media
    - ↑/↓ pressione differenziale

#### Compliance arteriosa (1/$\propto$)
- ↑/↓ compliance arteriosa \asidefigure{img/compliance-pressione-differenziale.png}{Notare che, a parità di volume sistolico, ↑ compliance ⇒ ↓ pressione differenziale (perché la parete "sfugge" alla pressione, accomodando molto meglio la quantità di sangue e questo si traduce in una pressione sistolica più bassa e una pressione diastolica più alta). Viceversa, ↓ compliance ⇒ ↑ pressione differenziale}
	- Nessun effetto sulla pressione media^[La ragione per cui non c'è effetto nella pressione media è perché la compliance non altera il volume medio di sangue che transita nelle arterie, poiché l'effetto di compliance è simmetrico sia in fase sistolica che in fase diastolica, e pertanto l'effetto medio si compensa. Viceversa, un aumento di compliance abbassa la pressione differenziale, poiché \emph{diminuisce} la \textbf{variazione assoluta}, accomodando la variazione di volume e offrendo meno resistenza (abbassando quindi la pressione). In conseguenza, la pressione differenziale (\textbf{che è un valore assoluto}) cala]
    - ↓/↑ pressione differenziale

#### Resistenza periferica totale ($\propto$)
- ↑/↓ resistenza periferica
	- ↑/↓ pressione media
	- ↑/↓ della pressione differenziale, in situazioni di complianza non lineare \marginnote{img/complianza-resistenza.png}{Non effetti su polso differenziale, se compliance è lineare (un aumento del volume comporta un uguale aumento della pressione). Se compliance non è lineare il polso differenziale effettivamente cambia (perché la compliance diminuisce progressivamente all'aumentare del volume). Questa diminuzione della compliance è prodotta dall'effetto delle resistenze, che ostacolano il flusso del sangue aumentando il volume che le arterie devono accomodare. Questo perché \textbf{i vasi di resistenza hanno diametro ridotto, quindi una maggiore rigidità e una minore complianza}}

#### Gittata cardiaca ($\propto$)
- Vedere capitolo [](#gittata-cardiaca) (pag \pageref{#gittata-cardiaca})

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

## Propagazione dell'onda pressoria nell'albero arterioso
- L'onda sfigmica della pressione si propaga a 4--12 m/s lungo tutto l'albero arterioso, a seconda della complianza delle arterie periferiche
	- L'onda sfigmica è molto più veloce rispetto alla reale propagazione del sangue (~ 28 cm/s, per via della colonna di sangue che c'è a valle)
- La pressione sistolica cambia e si trasforma, mano a mano che si propaga (in intensità e morfologia) per via di 3 cause principali
    - __Riflessione dell'onda sfigmica__
    - __Processi di smorzamento__
    - __Velocità di propagazione__

## Regolazione della pressione arteriosa
- La pressione arteriosa deve essere mantenuta in un intervallo preciso (nei dintorni 120/80 mmHg), perché altrimenti il rialzo pressorio nei vasi piccoli potrebbe portare ad una rottura (capillari ≤ 30 mmHg)
- La regolazione della PA avviene modificando 4 parametri
	- Gittata cardiaca
	- Resistenze periferiche
	- Volume ematico circolante
	- Capacità vasale venosa (vasomozione venosa^[Venocostrizione → ↑ precarico → ↑ gittata cardiaca (per Frank--Starling) ⇒ ↑ PA])
- Ci sono 2 meccanismi per regolare la pressione arteriosa
	1. Meccanismo a breve termine (nervoso, regolando principalmente la gittata, le resistenze e il volume ematico circolante)
	2. Meccanismo a lungo termine (ormonale, regolando la volemia mediante l'escrezione renale)

### Apparato recettoriale pressocettorio

#### Barocettori
- Meccanocettori localizzati in versanti ad alta pressione (arterie/cuore) sensibili a pressioni aumentate
- Sono localizzati tra la tonaca media ed avventizia delle grandi arterie in punti strategici
	- \a{arco aortico} (innervato dal \ner{nervo vago} (X))
	- \a{seno carotideo} (innervato dal \ner{nervo glossofaringeo} (IX))
- I meccanocettori vengono stirati insieme alla parete del vaso in proporzione alla pressione idrostatica del sangue. Presentano in membrana canali che si aprono con lo stiramento, __inducendo un PdA se pressione ≥ 50 mmHg__
	- La frequenza di insorgenza del PdA è proporzionale al grado di stiramento (e quindi di apertura dei canali)
	- Frequenza max a 200 mmHg^[Perché frequenze più alte comporterebbero un intervallo tra i picchi più ridotto del periodo di refrattarietà assoluta]
- Sono a lento adattamento (~ giorni)
	- In caso di ipertensione cronica i barocettori si adegueranno, aumentando la soglia di scarica

#### Volocettori
- Meccanocettori localizzati in distretti a bassa pressione (atrio/vasi polmonari) sensibili alla pressione data dal volume ematico
	- Volocettori atriali
		1.  __Volocettori atriali di tipo A__ --- volocettori atriali che misurano la pressione durante la _contrazione_ atriale (scaricano durante la sistole atriale)
			- Danno luogo al __riflesso di Bainbridge__ (↑ PA atrio dx [da ↑ volemia] ⇒ ↑ FC [tramite fibre ortosimpatiche specifiche dirette al nodo SA])^[Un esempio classico è quello delle __aritmie sinusali respiratorie__: inspirazione ⇒ ↓ pressione intratoracica ⇒ ↑ ritorno venoso ⇒ ↑ volume atriale ⇒ Bainbridge. Bainbridge ⇒ ↑ FC ⇒ ↑ gittata ⇒ riflesso barocettivo compensatorio durante l'espirazione. Il riflesso è più evidente nei bambini] \marginnote{Obiettivo: equilibrare la gittata del circolo di destra e di quello di sinistra nel più breve tempo possibile, per evitare che si accumuli volume in uno dei due circoli, portando a stasi e squilibrio tra due sistemi idraulici che, di fatto sono collegati}
			- Il riflesso di B. termina nel momento in cui l'azione viene compensata dal riflesso barocettivo, dovuto all'aumento di gittata (⇐ ↑ FC)\
![](img/bainbridge-barocettivo.png)
		2. __Volocettori atriali di tipo B__ ---  volocettori atriali che musurano la pressione durante il _riempimento_ atriale (scaricano durante la diastole atriale)
			- Hanno un ruolo sovrapponibile a quello dei barocettori
	- __Volocettori polmonari__
- Frequenza di scarica $\propto$ volemia
- Afferiscono al \a{bulbo} sfruttando fibre del \ner{vago}

### Regolazione rapida a breve termine (nervosa)
- 3 meccanismi rapidi (rapido onset, rapido termine)
	1. Riflesso barocettorio (e di Bainbridge)
	2. Regolazione mediata da chemocettori periferici (che si esplica comunque mediante il riflesso barocettorio)
	3. Mediata da adrenalina
- __Idea generale__: __feedback negativo dell'attivazione tonica ortosimpatica che abbiamo normalmente__
	- La branca ortosimpatica sarebbe sempre tonicamente attiva ed andrebbe ad agire su cuore vasi promuovendo un aumento della PA^[Aumento che, tra l'altro è chiaramente osservabile in casi di denervazione parasimpatica (fino a 200 mmHg!)]
	- I barocettori con feedback negativo (insieme ad altri stimoli integrati (stimoli spinali, chemocettori, osmocettori...) inibiscono continuamente questa attivazione tonica ortosimpatica, mantenendo la PA ad un livello che consenta di fisiologico di 80-120 mmHg

#### Riflesso barocettorio
- La via principale è il __riflesso barocettivo__, che è sostanzialmente un meccanismo di feedback dei \emph{baro}cettori che permette di modificare la PA mediante stimoli orto e parasimpatici. A produrre il riflesso concorrono
	- __Barocettori__, volocettori
	- Chemocettori (↑ P~CO2~, ↓ P~O2~, pH...)
	- Stimoli spinali integrati (spinali, ipotalamici...)
- I barocettori mandano afferenze (IX e X)  alla __regione bulbo--pontina__, dove c'è il sistema di controllo, composto da 2 aree:
	1. Area pressoria: \ner{nucleo ventrolaterale rostrale} (\att ortosimpatica → neuroni pregangliari ortosimpatici del segmento toracico)
		- Neuroni __sempre tonicamente attivi__, per mantenere costantemente alta la pressione (mediante tono vasale ed attività cardiaca) \marginnote{Questo ci dà un'altra opportunità regolatoria, avendo anche un tono ortosimpatico da poter rimuovere/aumentare}
	2. Area depressoria: \ner{nucleo ambiguo} (\att parasimpatica → \ner{vago})

	Da qui partono fibre efferenti simpatiche/parasimpatiche per regolare la PA \todo{lo schema non va bene, rifare}

![](img/circuito-regolazione-PA.png)\ 

- Le efferenze simpatiche/parasimpatiche producono^[Tecnicamente ortosimpatico e parasimpatico innervano due segmenti differenti: il nodo SA viene innervato da entrambe le branche, mentre il nodo AV solo dalla branca ortosimpatica] 2 ordini di modificazioni \label{innbeta}
	1. Se ↑ della PA (stimolo parasimpatico da \nerpara{nucleo ambiguo} e concomitante \ini del tono ortosimpatico fisiologicamente presente)
		- ↓ FC ⇒ ↓ gittata
		- Vasodilatazione arteriolare ⇒ ↓ resistenze periferiche (ma ↑ della filtrazione per ↑ pressione nel distretto capillare)
		- ↓ Vasodilatazione venosa ⇒ ↓ precarico
		- Riduzione dell'attività simpatica renale ⇒ \ini `renina` ⇒ ↓ riassorbimento ⇒ ↓ volemia
	2. Se ↓ della PA (\ini parasimpatica ed emersione del tono ortosimpatico dal \nerorto{nucleo ventrolaterale rostrale})
		- ↑ FC ⇒ ↑ gittata
		- Vasocostrizione arteriolare ⇒ ↑ resistenze periferiche
		- Vasocostrizione venosa ⇒ ↑ precarico
- Il riflesso barocettivo è essenziale nel tenere sotto controllo la PA: in caso di perdita delle efferenze barocettive a livello centrale la pressione si porta a 200--300 mmHg

#### Regolazione tramite chemocettori periferici
- Chemocettori periferici (anche \a{glomi}), posizionati fuori dalla parete vasale, che hanno la funzione principale di regolare il tasso di ventilazione sulla base di stimoli chimici
	- pO~2~
	- pCO~2~
	- pH

	A questo si aggiunge una regolazione incidentale della PA, operata tramite fibre collaterali che giungono al \a{bulbo} (centri pressori)
- __L'effetto principale__, dal punto di vista pressorio, __è un aumento della PA__ (anche se questo è il risultato della composizione di 2 effetti)
	- Stimolo ortosimpatico ⇒ vasocostrizione ⇒ ↑ resistenza periferica ⇒ ↓ flusso capillare ⇒ ↑ PA
	- ↓ FC (mediante riduzione del tono ortosimpatico che arriva al nodo SA) \marginnote{Complessivamente è comunque meno importante, quindi l'effetto netto è un aumento della PA}

#### Regolazione mediante adrenalina
- Modulazione diretta della \a{midollare del surrene}, tramite l'azione dell'__`adrenalina`__
	- Vasodilatazione dei vasi muscolari (β)
	- Vasocostrizione dei vasi splancnici e cutanei (α)
	- ↑ gittata (β~2~)
- L'effetto dell'adrenalina sulla pressione è comunque molto limitato (pressione media conservata): ha un effetto _principale_ nel __ridistribuire__ il sangue a distretti essenziali per mantenere così una buona perfusione di quello che conta davvero (muscoli, cervello e cuore)
	- La ↑ gittata e la vasocostrizione splancnica compensano l'ipotensione che verrebbe dalla vasodilatazione dei vasi muscolari, permettendo una buona perfusione

### Regolazione lenta a lungo termine (ormonale)
<!-- Mon 20 Apr 2020 11:11:46 AM CEST --> 
- La regolazione a lungo termine si esplica tramite 2 vie
	1. Variazione del volume intravasale mediante una modulazione dell'escrezione renale
	2. Capacità complessiva dei vasi e modulazione resistenza periferica totale

#### Modulazione dell'escrezione renale
- ↑/↓ PA ⇒ ↑/↓ escrezione renale ($\propto$) ⇒ ↓/↑ volemia (1/$\propto$)
- L'escrezione renale è influenzata da 3 meccanismi
	1. `ANP` e `BNP` (Peptide Natriuretico Atriale e Ventricolare) ⇒ ↑ escrezione renale ⇒ ↓ volemia
	2. `ADH` (o Anti--Diuretic Hormone, o `vasopressina`) ⇒ ↓ escrezione renale ⇒ ↑ volemia \marginnote{Vedi capitolo \ref{ruoloadh}}
	3. Sistema `renina`/`angiotensina`/`aldosterone` ⇒ ↓ escrezione renale ⇒ ↑ volemia

\missingfigure{schema completo della regolazione della funzioanlità renale}

# Arteriole e controllo del flusso
- Fanno parte della _microcircolazione_ (calibro ↓)
- Sono __vasi di resistenza__: producono > 55% della resistenza periferica totale ⇒ sono responsabili del calo (e del controllo) di pressione a valle (80 mmHg → 30 mmHg)
	- Il repentino aumento di resistenza è dovuto alla differenza di diametro che c'è tra le arterie (~ mm) e le arteriole (~ μm)
- __La pressione arteriosa media è regolata tramite le arteriole__, controllando il grado di contrazione della muscolatura liscia che le compone. \asidefigure{img/controllo-pa-flusso-arteriole.png}{$$Q=\frac{P}{R}$$} La conseguenza di questo è una __contemporanea regolazione del flusso capillare__ (a valle delle arteriole)
	- Contrazione arteriolare ⇒ ↑ PA sistemica
	- Dilatazione arteriolare ⇒ ↓ PA sistemica
- La parete è costituita da una grande parte di __muscolatura liscia__^[Organizzata a formare un sincizio funzionale mediante _gap junction_]  e __componente elastica__ (decisamente meno che nelle arterie, comunque) e __fibrosa__
	- Obiettivo: conservare il flusso, modificando pressione e resistenza, per permettere un'adeguata perfusione a valle ($Q=\frac{P}{R}$)
	- Il controllo del tono muscolare permette una regolazione molto fine del calibro (e quindi della pressione) _anche di distretti specifici_^[Permette, a titolo di esempio, di passare da una gittata di 5 L/min a 17 L/min (in caso di attività fisica) in maniera molto precisa (per esempio, l'apporto al cervello non varia, quello agli organi addominali viene dimezzato e l'apporto al muscolo scheletrico passa dal 20% della gittata al 73%!)]
	- In condizioni fisiologiche la muscolatura liscia è sempre contratta^[Tanto che se la pressione arteriolare cala sotto una certa soglia (_tensione critica di chiusura_) si avrà una occlusione completa dell'arteriola. Questa situazione si verifica solo in circostanze particolari (eg emorragie)] (_tono basale del centro pressorio ortosimpatico sempre attivo!_)
		- Tono attivo (⇐ contrazione muscolare)
		- Tono passivo (⇐ ritorno elastico della componente elastica)

## Controllo del tono arteriolare
- Il controllo del tono arteriolare (⇒ regolazione della PA e del flusso capillare) si produce secondo 2 strategie
	1. Controllo con metaboliti locali (intrinseco)
		1. Controllo miogenico
		2. Controllo endoteliale
		3. Controllo con metaboliti vasoattivi
	2. Controllo a distanza (estrinseco)
		4. Operato da SNA
		5. Operato da ormoni

### Controllo locale intrinseco

#### Controllo miogenico
- Regolazione locale del diametro dell'arteriola mediante contrazione della muscolatura prodotta da uno stimolo locale
	0. ↑ PA ⇒ ↑ pressione transmurale ⇒ distenione del vaso
	1. ↑ P~tm~ ⇒ ↑ aumento del Ca^++^ citoplsmatico
	2. Contrazione delle fibrocellule muscolare
	3. ↑ della resistenza ⇒ ↓ PA e conservazione del flusso
- Sistema responsivo anche a fronte di grandi variazioni

#### Controllo endoteliale
- Regolazione locale del diametro dell'arteriola operate da __secrezioni endoteliali__ dell'arteriola stessa:
	1. \goldstandard __Monossido d'azoto__ (`NO`) \marginnote{Vasodilatazione}
		- _Diffusione_^[Gassoso ⇒ emivita bassa e ottima permeabilità nella membrana cellulare]del NO a recettori _intracellulari_ dei miociti lisci ⇒ effetto vasodilatatore
		- Prodotto da `ossido nitrico sintasi` delle cellule endoteliali
		- Legame NO con recettori intracellulari  ⇒ ↑ cGMP citoplasmatico ⇒ __\att chinasi `PKG1`__
			1. ⇒ fosforilazione dei canali K^+^ di membrana ⇒ fuoriuscita di K^+^ e iperpolarizzazione della membrana ⇒ allontanamento dalla soglia del PdA ⇒ \ini contrazione
			2. \ini (sequestro) di IP3 ⇒ \ini liberazione del calcio (che porterebbe a contrazione delle fibrocellule muscolari)
			3. Fosforilazione della `proteinfosfatasi della catena leggera della miosina` ⇒ defosforilazione della testa della miosina ⇒ \ini legame actina--miosina ⇒ rilassamento muscolare
		- Via attivabile anche da stimoli estrinseci (ACh, `istamina`, ATP, `serotonina`, `sostanza P`)
	2. Prostaciclina (`PGI2`) \marginnote{Vasodilatazione}
		- Deriva dal metabolismo dell'acido arachidonico (↑ acido arachidonico ⇒ ↑ PGI~2~
		- È liposolibile
		- `PGI2` diffonde all'interno dei miociti ⇒ ↑ cAMP ⇒ \att PKA ⇒ fosforilazione della `miosin-chinasi` ⇒ \ini `miosin-chinasi`⇒ \ini legame actina--miosina ⇒ rilassamento muscolare
	3. `Endotelina` \marginnote{Vasocostrizione}
		- Prodotto dell'endotelio
		- Esocitata sotto stimolo di `ADH` ed `angiotensina 2`
		- Meccanismo di azione non noto

#### Controllo con metaboliti vasoattivi
- Controllo mediante la produzione di metaboliti vasoattivi prodotti dai __tessuti circostanti__ (particolarmente quelli irrorati da capillari provenienti dall'arteriola stessa)
- Più un tessuto è metabolicamente attivo (↓ pO~2~, ↑ pCO~2~, ↑ [H^+^], ↑ [K^+^], ↑ [acido lattico], ↑ [adenosina]) più viene irrorato
	- Accumulo di metaboliti vasoattivi ⇒ dilatazione dell'arteriola ⇒ ↑ del flusso a monte e quindi della perfusione a valle
	- Rilassamento degli sfinteri precapillari (che non sono innervati ⇒ l'unico controllo è questo locale)

### Controllo estrinseco

#### Controllo nervoso autonomo
- Operato da SNA (principalmente _ortosimpatico_) con catecolammine (`adrenalina` e/o `noradrenalina`) ad azione differente a seconda del distretto e del recettore^[Ricordiamoci che l'azione principale dell'adrenalina è ridistribuire il flusso agli organi dove serve]
	- Noradrenalina: affine a recettori α (vasocostrizione)
	- Adrenalina: affine a recettori β~2~ (vasodilatazione)

#### Controllo umorale
- Controllo con `angiotensina 2`, `vasopressina` (`ADH`) ⇒ 2 effetti concomitanti
	1. Vasocostrizione generale (mediante regolazione renale della PA)
	2. Regolazione specifica arteriolare mediante _endotelina_

# Il sistema capillare
- Originano dalle arteriole/meta-arteriole^[Arteriole che presentano meno muscolatura liscia, e possono anche bypassare reti capillari formando shunt arterovenosi] \asidefigure{img/capillari.png}{}
	- Piccoli
	- Brevi
	- Molto numerosi
	- Diametro piccolissimo (5--10 μm), anche < di eritrociti
	- Fenestrati e a parete sottilissima
- Unica classe di vasi fenestrata, piccola e a parete sottile ⇔ unica classe di vasi adeguata allo scambio di materiale con tessuti
- __Il flusso in ingresso dei capillari _non_ è uniforme, ma regolato a monte__ dalle arteriole e dagli sfinteri precapillari
- __La numerosità dei capillari, e quindi l'aumento della superficie totale in serie, porta a ↓ pressione__ (~ 30mmHg), __↓ velocità e ↓ resistenza__ \marginnote{$v=\frac{Q}{S}$ e $Q=\frac{P}{R}$}

\normalbox{Pressioni capillari in situazioni particolari}{
Mentre i capillari si trovano ad una pressione di ~ 30 mmHg, ci sono situazioni particolari

\begin{itemize}
\tightlist
\item I capillari glomerulari si trovano a 60 mmHg, perché sono capillari tesi tra due arteriole \emph{deputati appositamente} alla filtrazione
\item I capillari polmonari si trovano a 8 mmHg, perché \emph{non si deve} avere filtrazione nel polmone (altrimenti: ipertensione polmonare ⇒ edema polmonare!)
\end{itemize}
}

- 3 classi di capillari, sulla base della parete
	1. Continui
		- Parete continua, non pori (o molto pochi e piccoli). Permettono solo _diffusione e trasporto selettivo con trasportatori, mai filtrazione_
		- Esempio classico: capillari sistema nervoso, che collaborano con i prolungamenti astrocitari a produrre la \a{bee}
    2. Fenestrati
        - 20~100 nm, con fenestrature molto abbondanti
        - Localizzazione: dovunque è importante che passino molte sostanze in maniera efficace (villi intestinali, rene, pancreas, ghiandole)
    3. Sinusoidi
        - Parete discontinua
        - Localizzazione: dovunque è importante che, oltre alle sostanze, possano entrare ed uscire anche gli eritrociti (fegato, milza, midollo, eccezionalmente alcune ghiandole...)

## Strategie di scambio transcapillare
- Gli scambi transcapillari seguono una di 3 strategie \asidefigure{img/scambi-transcapillari.png}{}
    1. \goldstandard Diffusione _attraverso_ l'endocita (solo se sostanza liposolubile)
    2. Filtrazione + riassorbimento
    3. Pinocitosi (o transcitosi)

### Diffusione
- Meccanismo passivo _attraverso_ o _attorno_ all'endocita
- Il flusso di diffusione (J [moli/s]) segue la legge di Fick: $$J = -D^{\star}A\frac{\Delta C}{\Delta X}$$ con $D^{\star} = \beta D$ che tiene conto, oltre alla difficoltà che la membrana impone alla diffusione (D), anche quanto la molecola che diffonde è liposolubile (β)
	- $\Delta X$ è, in contesti fisiologici, lo _spessore di membrana_. Questo spiega anche come mai la diffusione è possibile solo a livello capillare, perché l'endotelio è sufficientemente sottile solo in questi distretti
- Velocità lenta e costante a livello capillare permette un ambiente ottimale per la diffusione, perché ↑ tempo di scambio

### Filtrazione e riassorbimento
- Movimento _netto_ di acqua con soluti disciolti
- A livello capillare risente di 2 fattori \asidefigure{img/starling.png}{}
    - Pressione idrostatica (P)
    - Pressione oncotica (π)

    Naturalmente entrambe le pressioni esistono sia all'interno che all'esterno dei capillari

$$\text{Flusso di filtrazione} = K_f[(P_c - P_i) - (\pi_c - \pi_i)]\ \footnote{Un flusso positivo indica filtrazione, un flusso negativo indica riassorbimento}$$

| Pressione                              | Distretto arterioso        | Distretto venoso              |
|---|---|---|
| Presione oncotica del sangue           | 28 mmHg                    | 28 mmHg                       |
| Pressione oncotica dell'interstizio    | 3 mmHg                     | 3 mmHg                        |
| Pressione idrostatica                  | 35 mmHg                    | 15 mmHg                       |
| Pressione idrostatica dell'interstizio | 0 mmHg                     | 0 mmHg                        |
| __Pressione totale secondo Starling__  | __+10 mmHg__ (filtrazione) | __-10 mmHg__ (riassorbimento) |

- Le pressioni si traducono, quindi:
    - Flusso ~ __+13 mmHg__ nel versante arterioso (filtrazione)
    - Flusso di ~ __-10 mmHg__ nel versante venoso (riassorbimento)
- Il processo di filtrazione è controllato __a monte e a valle__ dal tono arteriolare e venulare
	- Se ↑ tono arteriolare ⇒ ↓ pressione idrostatica capillare _a valle_ ⇒ ↓ filtrazione
	- Se ↑ tono venulare ⇒ ↑ pressione idrostatica capillare _a monte_ ⇒ ↑ filtrazione

\normalbox{Situazioni che portano ad una modifica della filtrazione}{
\begin{itemize}
\tightlist
\item Tono arteriolare e venulare
\item Ipovolemia (⇒ vasocostrizione pesa)
\item Gravità ed ortostatismo
\item ↓ pressione oncotica plasma
\end{itemize}
}

\TODO{controllare numeri, perché con queste pressioni il flusso netto è 0 e non spiega il contributo linfatico...}

#### Contributo linfatico al riassorbimento
- __Flusso di filtrazione > flusso di riassorbimento__ ⇒ il sistema linfatico serve a riequilibrare questa differenza, assorbendo la quota di liquidi necessaria a evitarne l'accumulo, restituendola al torrente ematico \marginnote{Importante anche per non perdere proteine, che altrimenti verrebbero abbandonate nell'interstizio. Il riassorbimento linfatico recupera dal 25 a 50\% delle proteine filtrate nel versante arterioso della rete capillare}
- Struttura dei vasi linfatici funzionale a questo
	- Mancanza tight junction \marginnote{Quando il tessuto si deforma, gonfiandosi per l'accumulo di liquido viene prodotta una distorsione dei capillari (poiché questi sono molto solidali ai tessuti). Questo movimento va ad aprire degli spazi tra una cellula endoteliale e l’altra (che non sono unite da tight junctions), permettendo così il passaggio di \emph{acqua, soluti organici, proteine, cellule, tossine, patogeni, DAMPS, PAMPS, molecole, messaggeri, citochine, interleuchine e ogni altra cosa prodotta da un qualsiasi stronzo di quel particolare microambiente all’interno del vaso linfatico}. Da qui ritornerà nel circolo ematico perché i vasi linfatici si butteranno nell'\a{angolo giugulo succlavio} (di sx per i vasi di testa, collo e braccio dx; di dx per tutto il resto del corpo)}
    - Spesso sinusoidali
    - A fondo cieco (non necessario il \emph{ri}circolo)

### Pinocitosi (o transcitosi)
- Processo attivo e altamente selettivo
- Privilegi trasporto di soluti (proteine)

# Il sistema venoso
- Il sistema venoso è un sistema di _capacità_: oltre a trasportare il sangue, funge da serbatoio di riserva
	- 60% del volume circolante è contenuto in vene e venule
- La __venomotilità regola sia il flusso nei distretti a monte, che la gittata a valle__
	- Venocostrizione periferica ⇒ ↑ precarico ⇒ ↑ gittata (Frank--Starling)
	- Venocostrizione periferica ⇒ ↓ flusso in uscita dal capillare
- Le vene sono strutture molto distensibili e complianti
	- Generalmente complianza vene >> complianza arterie
	- Non tutte le vene sono complianti allo stesso modo (arti inferiori < vene di altri distretti)
	- Essendo _estremamente_ distensibili, risentono molto della pressione idrostatica dovuta alla gravità (1 cm di scostamento dal piano neutro cardiaco = ± 0,77 mmHg di pressione^[$-0.77h$ se consideriamo il segmento cuore--testa (F~peso~ discorde con direzione di scorrimento del sangue), $+0.77h$ se consideriamo il segmento cuore--piedi (F~peso~ concorde con direzione del sangue)]) ⇒ in caso di rapide variazioni della posizione (clinostatismo $\leftrightarrow$ ortostatismo) si ha un rapido cambio dell'assetto delle pressioni per via dell'aumento o della diminuzione del contributo della gravità al determinare la pressione idrostatica intravasale. Le pareti venose, molto complianti, accomodano questo cambio di volume senza opporsi, provocando un ristagno momentaneo nei distretti inferiori e una mancanza di sangue nei distretti superiori (__venous pooling__), con una __conseguente diminuzione momentanea del precarico e della gittata__. Questo fenomeno viene contrastato tramite i consueti __meccanismi ortosimpatici di compenso della PA__, che però entrano in gioco con un lieve ritardo \marginnote{Ecco spiegata la sensazione di mancamento che alcune persone provano alzandosi di botto in piedi: la manifestazione principale è un giramento di testa a causa della ipoperfusione cerebrale che si crea per via del momentaneo mancato compenso del calo della gittata. E sappiamo che il cervello è molto sensibile alla mancanza di sangue, se la prende molto}
		- In caso di distretti venosi particolari (eg: sovracardiaci del collo superficiale, ...) il calo di pressione può essere talmente importante da produrre _pressioni negative_ ⇒ fisiologiche obliterazione del lume venoso. Questo è tipico di vene superficiali, quelle profonde vengono mantenute pervie grazie alle interazioni col tessuto circostante
			- Il collasso dei vasi della scatola cranica viene evitato da 2 meccanismi
				1. Trazione esercitata da tessuti circostanti che mantengono le vene pervie
				2. Effetto del liquor, contribuisce a mantenere la pressione transmurale dei vasi venosi costante, modulando l'effetto della gravità
		- ↑ PVC^[Pressione Venosa Centrale, ovvero la pressione venosa misurata nella vena cava superiore/atrio dx] ⇒ _turgore vene superficiali_ (e/o profonde) del collo

## Fattori che influenzano il ritorno venoso

### Valvole a nido di rondine
- \asidefigure{img/valvole-nido-rondine.jpeg}{} Valvole __cartilaginee__ che impongono un flusso _unidirezionale_ al sangue, evitando che per gravità si accumuli nei distretti inferiori, trattenendolo in un determinato segmento

### Pompa muscolare
- Vene complianti vengono ben schiacciate dai muscoli scheltrici, che aiutano la propulsione del sangue
	- Attività fisica/muscolare ⇒ ↑ pressione e ritorno venosa
- Le valvole a nido di rondine evitano il ritorno verso il basso del sangue

### Pompa respiratoria
- Inspirazione ⇒ pressione negativa in torace ⇒ gradiente pressorio addome → torace ⇒ favorito richiamo venoso

### Altre regolazioni ovvie
- ↓ complianza venosa per attivazione simpatica ⇒ ↑ ritorno venoso
- Quanto batte il cuore (ma veh che roba) influenza la PVC, quindi anche il riempimento ventricolare dx

# Controllo integrato cardiovascolare

\footnotesize
Questo è un recap completo dei vari meccanismi di regolazione visti fino ad adesso
\normalsize

<!-- Wed 22 Apr 2020 10:26:00 AM CEST -->
- __Il controllo del sistema cardiovascolare è teso a mantenere costante e adeguata la gittata cardiaca__, per mantenere costanti e appropriati valori di volume circolante e pressione ⇒ adeguata perfusione
	- Fattori cardiaci
		1. Frequenza cardiaca
		2. Contrattilità miocardica
	- Fattori di accoppiamento (regolati in maniera integrata da cuore + vasi)
		3. Precarico
		4. Postcarico

## Curva della funzione cardiovascolare

\begin{figure}[H]
	\centering
	\includegraphics[width=10cm]{img/curva-funzione-cardiaca.png}
	\label{lbl-funzcardiovascolare}
	\footnotesize In rosso la curva della funzione cardiaca, in blu quella della funzione vascolare. Notare che le coordinate per il grafico della funzione vascolare sono invertite, per accorpare entrambe le curve in un grafico. Notare il punto di equilibrio (PVC = 2mmHg, GC = 5L/min) in cui gittata e ritorno si equivalgono \normalsize
\end{figure}


### Curva della funzione cardiaca
- Grafico PVC vs GC (come varia la GC in funzione della PVC) a livello cardiaco
- La curva è espressione del meccanismo di regolazione di Frank--Starling (__gittata $\propto$ precarico__) entro i limiti strutturali del sistema cardiovascolare
	- ↑ PVC (⇒ ↑ ritorno venoso e ↑ volume telediastolico) ⇒ ↑ precarico ⇒ ↑ gittata (per meccanismo di Frank--Starling)
	- L'aumento della gittata è limitato dalla massima forza di contrazione che può sviluppare il cuore
	- A questo si accompagna il meccanismo di Bainbridge
- Ad un aumento della PVC si accompagna anche il riflesso di Bainbridge ⇒ ↑ FC

### Curva della funzione vascolare

\footnotesize
Per comodità, anche se i range di normalità sono differenti, nel grafico si considera

Pressoine arteriosa media = P~a~ = 102 mmHg \\
Pressione venosa centrale = P~v~ = 2 mmHg \\
ΔP = 100 mmHg \\
\normalsize

- Grafico GC vs PVC (come varia la PVC in funzione della GC) a livello vascolare
- La curva è espressione del fatto che __GC 1/$\propto$ PVC__ \asidefigure{img/curva-funzione-vascolare.png}{}
	- L'output cardiaco di fatto "ruba sangue" al versante venoso, contribuendo a limitare la P~v~ e ad alzare la P~a~
	- Se PVC < P~ambiente~ (PVC negativi) le vene sono talmente complianti da collassare

#### Situazioni esemplari della curva
- __In condizioni fisiologiche__ \marginnote{Punto $A$}
	- La curva della funzione vascolare e quella cardiaca si incrociano nel momento in cui GC = 5 L/min e PVC = 2 mmHg. In queste condizioni si ha una condizione di equilibrio capace di mantenere la gittata sul su valore medio fisiologico
- __In caso di arresto cardiaco__ (gittata cardiaca = 0 L/min) \marginnote{Punto $P_{cm}$}
	- Inizialmente P~a~ e P~v~ rimangono costanti sui loro valori fisiologici, perché i gradienti pressori (e quindi di flusso) non si sono ancora dissipati
	- Mano a mano che ACR prosegue, mancando il ritorno venoso e l'effetto pompa, P~a~ ↓↓ e P~v~ ↑ (perché il ritorno elastico delle arterie promuoverà uno spostamento di volume dal versante arterioso → versante venoso). In circa un minuto, P~a~ = P~v~ = 7 mmHg (_pressione circolatoria media_, o _pressione statica_, o _pressione di riempimento_)^[Naturalmente la pressione non è nulla perché 5 litri di sangue esercitano comunque una pressione idrostatica sulle pareti. La pressione non è nemmeno la media matematica, perché occorre ricordare che la complianza venosa è x19 quella arteriosa]
		- In questa situazione Q = 0 (⇐ ΔP = 0)
- __In caso di ripresa del battito__ post ACR (gittata cardiaca = 1 L/min) \marginnote{Punto $B$}
    - In partenza il gradiente pressorio ΔP = 0
    - Successivamente, per via dell'effetto pompa, ↓ P~v~ e ↑ P~a~
	- Inizialmente non si avrà, però, una gittata tale da vincere le resistenze periferiche: mano a mano che il cuore trasporterà il sangue dx → sx si creerà un gradiente pressorio sufficiente a permettere un flusso anche nelle resistenze periferiche

<!-- Mon 27 Apr 2020 11:15:35 AM CEST --> 
### Fattori che modificano la curva della funzione cardiaca e vascolare

#### Modificazioni della curva della funzione vascolare

##### Fattori che influenzano la pressione circolatoria media ($\overline{P_{cm}}$)

\footnotesize
Ragionare sulla P~cm~ ci è utile nel momento in cui vogliamo valutare gli effetti della volemia sulla pressione. Tuttavia, questo è un ragionamento che può avere senso solamente _a cuore fermo_, perché è solo in questo momento che si considera la P~cm~. Ragionare sulla P~cm~ significa ragionare su _un particolare punto_ dei grafici della PVC, ovvero significa guardare il valore della PVC a gittata = 0
\normalsize

1. Volemia\
![](img/fattori-pressione-circolatoria-media.png)
    - Direttamente correlata con $\overline{P_{cm}}$
    - __Curva molto ripida__: piccole variazioni di volume ⇒ grandi variazioni della pressione di riempimento
2. Complianza
	- \att \textcolor{Maroon}{\textsc{ortosimatico}} ⇒  contrazione della muscolatura vasale ⇒ ↓ compliance e ↓ capacità del sistema cardiovascolare ⇒ ↑ pressione di riempimento
	- Effetto opposto se \ini ortosimpatica

##### Fattori che influenzano la curva della funzione vascolare a cuore battente

\footnotesize
Di fatto i fattori di base rimangono gli stessi che influenzano la $P_{cm}$, visto che P~cm~ e PVC sono collegate. Tuttavia, nel caso fisiologico a cuore battente, oltre agli stessi fattori (con i medesimi effetti) si valuta anche l'effetto delle resistenze periferiche, che qui è significativo. In aggiunta, essendo un sistema in movimento, parliamo di flusso (vol/min) e non del solo volume
\normalsize

\begin{figure}[H]
	\centering
	\includegraphics[width=6cm]{img/curvavasc1.png} \includegraphics[width=6cm]{img/curvavasc2.png}\\
	\footnotesize \hspace*{\fill} Volemia e tono muscolare \hspace*{\fill} Resistenze periferiche \hspace*{\fill} \normalsize
\end{figure}

1. Volemia ($\propto$) \marginnote{Normovolemia ⇒ $\overline{P_{cm}} = 7 mmHg$. Uno scostamento della volemia produce un proporzionale aumento di pressione sia in momenti di equilibrio ($P_{cm}$) che in caso di cuore battente, spostando di fatto tutta la curva in alto (se ipervolemia) o in basso (se ipovolemia)}
    - Ipervolemia ⇒ ↑ $\overline{P_{cm}}$ ⇒ shift della curva vascolare verso l'alto
    - Ipovolemia ⇒ ↓ $\overline{P_{cm}}$ ⇒ shift della curva vascolare verso il basso
2. Tono muscolare ($\propto$)
    - ↑ tono ⇒ ↑ $\overline{P_{cm}}$ ⇒ shift della curva vascolare verso l'alto
    - ↓ tono ⇒ ↓ $\overline{P_{cm}}$ ⇒ shift della curva vascolare verso il basso
3. Resistenze periferiche (1/$\propto$) \marginnote{Resistenze a monte}
	- La modulazione delle resistenze (_tono arteriolare e venulare_) cambia la pendenza della curva vascolare.^[Per essere precisi una vasocostrizione produce un calo maggiore dell'aumento che invece produce una uguale vasodilatazione. Questo perché in caso di vasocostrizione il cuore continua a fare da pompa, sottraendo volume al versante venoso e aggiungendolo in quello arterioso -- volume che, però, fa più fatica a passare dal versante arterioso al venoso per via delle resistenze aumentate] Questo ha un effetto sulla PVC con un'entità proporzionale alla gittata (mi interessano poco le resistenze a gittata $\simeq$ 0)
		- A cuore fermo --- Il tono arteriolare non fa variare la pressione circolatoria media (PVC a gittata = 0) _a cuore fermo_ perché il volume del solo sistema arteriolare è molto modesto (3%)
		- __A cuore battente --- la modifica del tono arteriolare ha effetto inversamente proporzionale sulla PVC__
			- ↓ resistenze (vasodilatazione) ⇒ ↓ pressione arteriosa ↑ PVC
			- ↑ resistenze (vasocostrizione) ⇒ ↑ pressione arteriosa e ↓ PVC

#### Modificazioni della curva della funzione cardiaca
- La pressione importante, all'origine della gittata, è __la pressione atriale__. La pressione atriale, a sua volta, dipende __dalla pressione venosa centrale__ ⇒ __la gittata cardiaca dipende dalla pressione venosa centrale__

## Rapporto tra funzione cardiaca e funzione vascolare
- __In condizioni basali il ritorno venoso deve essere uguale alla gittata cardiaca__, per evitare stasi e accumuli patologici^[Producendo edema polmonare e ipoperfusione tissutale e tutto quello che sta in mezzo a 'ste due robe] \marginfig{lbl-funzcardiovascolare}. Fisiologicamente, __GC = 5 L/min, PVC $\simeq$ 2 mmHg__
- Fisiologicamente il sistema opera in queste condizioni (_punto di equilibrio_), __tendendo a ritornarvi__ se qualche fattore viene perturbato

### Perturbazioni della pressione venosa

\begin{figure}[H]
\centering
\includegraphics[width=10cm,height=\textheight]{img/perturbazione-PVC.png}
\end{figure}

- In caso di improvviso aumento della sola pressione venosa^[Sperimentalmente questo è ottenibile tramite una trasfusione di sangue venoso a fronte di una rimozione di una uguale quantità dal versante arterioso (in questa maniera ↑ la pressione venosa _ma non ↑_ volemia)] il sistema cardiovascolare si attiva per riportarla a livelli tali da equilibrare la gittata con il ritorno venoso
	0. ↑ PVC repentinamente (_punto A_): il ritorno venoso non è più uguale all'output cardiaco. Iniziano quindi i meccanismi di compenso
	1. ↑ PVC ⇒ ↑ ritorno ⇒ ↑ volume telediastolico ⇒^[⇐ meccanismo di Frank Starling] ↑ gittata (_punto B_)
	2. ↑ output cardiaco ⇒ ↓ PVC non in un ciclo cardiaco (tempo ovviamente non sufficiente), ma a "gradini" successivi e in maniera progressiva (_punti C e D_) -- avvicinandoci al punto di equilibrio ogni battito di più
		- Una corrispondente ↓ della gittata ⇒ ↓ discreta della PVC (trasferimento del sangue dal versante venoso → arterioso)
		- Qui entra anche in gioco il riflesso di Bainbridge: ↑ FC produce un ritorno all'equilibrio più rapido

### Perturbazioni della contrattilità miocardica

\begin{figure}[H]
\centering
\includegraphics[width=10cm,height=\textheight]{img/cardiovasc-simpatico-miocardio.png}
\end{figure}

- \att ortosimpatica ⇒ ↑ contrattilità miocardica
	1. ↑ repentino della gittata, ma la PVC viene mantenuta (_punto B_)
	2. La PVC cala, battito per battito, fino ad assestarsi ad un valore compatibile con l'aumentata contrattilità e l'aumentata gittata (_punti C e D_)
		- Si crea un _nuovo_ punto di equilibrio, con ↓ PVC e ↑ GC)

<!-- Tue 28 Apr 2020 08:35:59 AM CEST --> 
### Perturbazione della volemia
\begin{figure}[H]
\centering
\includegraphics[width=10cm]{img/non-normovolemia-cardiovasc.png}
\end{figure}

- __Alterazioni della volemia spostano il punto equilibrio__ (shift della curva cardiovascolare), ma _non_ necessitano di meccanismi di compenso (perché viene alterata in maniera concorde _sia_ la GC _che_ la PVC)

### Perturbazione delle resistenze periferiche

\begin{figure}[H]
\centering
\includegraphics{img/resistenze-cardiovasc.png}
\end{figure}

- __Alterazioni delle resistenze spostano il punto equilibrio__ (perché le resistenze alterano l'"ampiezza" di entrambe le curve, "schiacciandole" o "alzandole" ), ma _non_ necessitano di meccanismi di compenso (perché viene alterata in maniera concorde _sia_ la GC _che_ la PVC)

\normalbox{Esempio di alterazione patologica: insufficienza cardiaca}{

\begin{figure}[H]
\centering
\includegraphics[width=10cm,height=\textheight]{img/cardiovasc-patologico.png}
\end{figure}

\textbf{Insufficienza cardiaca} --- alterazione patologica con ridotta contrattilità del miocardio ⇒ ↓ GC.

Questo comporterà l'instaurazione di un meccanismo di compenso tale per cui \textbf{verrà aumentata la PVC}\footnote{Renina/angiotensina/aldosterone ⇒ ritenzione di H\textsubscript{2}O ⇒ ipervolemia}, per portare il sistema cardiovascolare in un punto tale da equilibrare il ritorno con la nuova GC
}
