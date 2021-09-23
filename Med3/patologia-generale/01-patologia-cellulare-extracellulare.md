<!--
DALL'OLIO

Patologia cellulare ed extracellulare
    - Radicali liberi e ROX
    - Adattamenti cellulari
    - Morte cellulare
    - Degenerazioni cellulari ed extracellulari (steatosi, degenerazione vacuolare)
    - Patologie da accumulo
-->
<!-- Mon 05 Oct 2020 11:30:04 AM CEST -->

\clearpage

\part{Patologia cellulare ed extracellulare}

# Adattamenti cellulari e meccanismi di adattamento al danno

![](img/meccanismo-cellulare-risposta-al-danno.png)\ 

- __Adattamenti cellulari__: processi che le cellule attuano per compensare stressor, ovvero stimoli che alterano il normale stato di omeostasi
	1. Atrofia
	2. Ipertrofia e iperplasia
	3. Metaplasia \marginnote{A volte si parla anche di \textbf{displasia}, ovvero di sviluppo anormale dovuto a stressor. Non è un vero e proprio adattamento, quanto più identifica una situazione in cui il danno viene completamente subito}
	4. Manifestazioni di fallimento nell'adattamento
		1. Displasia
		2. Morte cellulare
			- Apoptosi
			- Necrosi

```mermaid
flowchart TB:
	okt[Tessuto normale] -- Riduzione richiesta \n funzionale --> atrofia[Atrofia] --> apoptosi[Displasia \n Morte cellulare]
	okt -- Aumento richiesta\n funzionale -->iper[Ipertrofia\n Iperplasia] --> apoptosi
	okt --Ambiente\nostile -->metaplasia[Metaplasia] --> apoptosi
```

\normalbox{Eziologie tipiche di danno}{
\begin{enumerate}
\def\labelenumi{\arabic{enumi}.}
\tightlist
\item Ipossia o ischemia
\item Cause fisiche (temperatura, radiazioni, danno meccanico\ldots)
\item Cause chimiche
\item Cause infettive
\item Cause immunitarie
\item Squilibri nutrizionali
\item Alterazioni genetiche
\item Neoplasie, che danneggiano le cellule sane circostanti
\end{enumerate}

}

## Atrofia
- __Atrofia__ --- processo di riduzione di volume e funzionalità di un tessuto, a causa della riduzione del volume e/o del numero di cellule che compongono quel tessuto
- Il processo di atrofia può essere sia fisiologico che patologico
	- Atrofia fisiologica
		- Nello sviluppo fetale: non tutti gli organi vengono portati fino alla nascita (es: notocorda, vasi ombelicali)
		- Atrofia del timo
		- Atrofia di tessuti dell'apparato riproduttivo femminile (endometrio, epitelio vaginale, ghiandola mammaria) dopo la menopausa per ridotta stimolazione di estrogeni
	- Atrofia patologica
		- __Ridotta attività funzionale da disuso__: esempio classico è l'arto immobilizzato per lungo tempo, che perde massa muscolare; o gli astronauti che perdono massa dopo lunghe permanenze nello spazio
		- __Atrofia da ridotta perfusione__: atrofia conseguente ad un ridotto trofismo del tessuto (es classico atrofia a valle di una subocclusione di un'arteria)
		- __Atrofia da carenza nutrizionale__ (es: \pat{marasma}^[Carenza nutrizionale di proteine + carboidrati] o \pat{kwashiorkor}^[Carenza nutrizionale di proteine + micronutrienti antiossidanti])
		- __Atrofia da perdita di stimolazione endocrina__: tipica di tessuti che, per mantenere un corretto trofismo, necessitano di una continua stimolazione endocrina (es: mammella, apparato genitale)
		- __Atrofia da compressione__: se una struttura cresce (eg tumore) e comprime i tessuti circostanti, questi possono atrofizzarsi
		- __Osteoporosi__ con il progredire dell'età

### Meccanismi alla base dell'atrofia
- I meccanismi con cui si realizza l'atrofia sono essenzialmente 2
	- La __riduzione del volume delle cellule__ si verifica o per autofagia (= autodigestione controllata) o per degradazione delle proteine intracellulari ad opera del proteasoma
	- La __riduzione del numero di cellule__ avviene tramite morte cellulare programmata

#### Riduzione del volume delle cellule

##### Degradazione delle proteine cellulari (Unfolded Protein Response)

![](img/unfolded-protein-response.png)\ 

1. Stress ⇒ accumulo di proteine mal-ripiegate
2. C'è tentativo di adattamento: ↑ produzione di chaperonine (HSP) per ri-naturare le proteine mal ripiegate
3. Se adattamento non efficace, si hanno 2 strade a seconda dell'entità del mancato adattamento
	- Distruzione delle proteine mal ripiegate ⇒ perdita di volume della cellula ⇒ atrofia
	- Innesco dell'apoptosi ⇒ ✝

##### Autofagia
- __Autofagia__ --- processo di autodigestione _controllato_: si formano vescicole che contengono componenti cellulari da eliminare \marginnote{Obiettivo: eliminare dalla cellula i componenti \emph{non necessari} -- di fatto con l'obiettivo di ridurre gli sprechi e portare la cellula ad una composizione interna razionalizzata, più essenziale e quindi più agile nel fronteggiare gli stressor esterni}

1. Si assembla il complesso di inziazione e di nucleazione (tramite molecola `BECLIN-1`)
2. Si forma quindi una membrana all'interno del citoplasma, inizialmente a forma di mezzaluna
3. Grazie alle `ubiquitin-ligasi LC3` la membrana a mezzaluna completa la chiusura ⇒ si forma una vescicola ("__autofagosoma__")
4. Nell'autofagosoma vengono inglobati, _con intenzione_^[Come esattamente vengano "scelti" i componenti cellulari ancora non è chiaro] diversi componenti cellulari, per recuperare i componenti di base (aa, acidi grassi...). A seconda di quali componenti cellulari vengono inglobati, distinguiamo
	- Mitocondri → mitofagia (per eliminare mitocondri invecchiati che producono molti ROX)
	- Aggregati proteici poliubiquitinati → aggrefagia
	- Microorganismi patogeni → xenofagia
	- Accumuli di grassi → lipofagia

#### Riduzione del numero di cellule
- Per [apoptosi controllata (vedi)](#apoptosi)

## Ipertrofia ed iperplasia
- Sono di fatto l'opposto dell'atrofia
	- __Iperplasia__ --- ↑ numero di cellule (tipico di tessuti labili o stabili secondo Bizzozzero)
	- __Ipertrofia__ --- ↑ volume delle cellule (tipico di tessuti perenni secondo Bizzozzero)
- Iperplasia può essere un _preludio_ a trasformazione neoplastica, in quanto, di fatto, è una situazione in cui si ha un grande tasso replicativo di un certo tessuto

### Ipertrofie fisiologiche
1. Ipertrofia da aumentata richiesta funzionale
	- Es: muscolo scheletrico in continuo esercizio → ↑ volume fibre muscolari
	- Ipertrofia del rene per asportazione del rene controlaterale \marginnote{In realtà questo è un caso misto: in caso di asportazione, il rene rimasto aumenta sia per ipertrofia che per iperplasia (↑ lunghezza dei tubuli, ma non aumenta il numero di nefroni)}
2. Ipertrofia da variazione dei livelli ormonali
	- Ipertrofia degli organi sessuali secondari durante pubertà
	- Ipertrofia (+iperplasia) della ghiandola mammaria durante gravidanza e allattamento (per ↑ estrogeni)

### Ipertrofie patologiche
1. Ipertrofia _patologica_ da aumentata richiesta funzionale
	- Es: cardiomiopatia ipertrofica secondaria a ipertensione di lunga data
2. Ipertrofia _patologica_ da squilibrio endocrino
	- Endometrio femminile
	- Prostata
	- Gozzo tiroideo da carenza di iodio (compensata con ↑ TSH)
	- Ipertrofia della corteccia surrenalica da ↑ ACTH (\pat{iperaldosteronismo})

### Iperplasie fisiologiche
1. Iperplasia da stimoli ormonali fisiologici
	- Epitelio mammario durante pubertà e gravidanza
	- Muscolatura uterina durante gravidanza
	- Sintesi di eritrociti (ipossia ⇒ ↑ eritropoietina)
2. Iperplasia compensatoria
	- Iperplasia in risposta ad epatectomia parziale
	- Iperplasia dopo nefrectomia monolaterale (si determina sia iperplasia, tramite allungamento dei tubuli; che ipertrofia dei glomeruli per compensare la capacità di filtrazione che si è persa)
	- Iperplasia dello strato corneo della cute in risposta a stress meccanici ripetuti (i calli, per intenderci)

### Iperplasie patologiche
1. Iperplasia da stimoli ormonali patologici
	- Iperplasia adenomatosa dell'endometrio: nel periodo perimenopausale si può verificare, per squilibrio ormonale, ipertrofia dell'endometrio che produce sanguinamenti
	- Ipertrofia prostatica benigna, per squilibri nella sintesi di testosterone
2. Stimolazione iperplastica da fattori di crescita
	- Leucocitosi (↑ neutrofili) in risposta ad una infezione^[Vengono prodotti GF per avere una neutrofilia, per fronteggiare più efficacemente l'infezione]
	- Iperplasie del midollo osseo
		- \pat{morbo di cooley}: __assente o ridotta sintesi delle catene β dell'Hb__ → anemia → stimolazione dell'eritropoiesi (grazie a `HIF`^[Hypoxia-Inducible Factor] e `eritropoietina` → iperplasia del midollo per far fronte a questa richiesta → deformità ossee per aumentato volume del midollo
	- Verruche da _Papilloma virus_ (il Papilloma immortalizza le cellule)

## Metaplasia
- __Metaplasia__ --- sostituzione di un tessuto _già differenziato_ con un altro tessuto _differenziato_
- Metaplasia può essere __preludio a trasformazione neoplastica__, in quanto sono __gli elementi staminali__ di un certo tessuto che _cambiano programmazione_ e __si differenziano verso un tipo di tessuto differente__

![](img/metaplasia.png)\ 

- Esempi classici di metaplasia
	1. Metaplasia nelle vie aeree di un sg. fumatore
		- Metaplasia in risposta a continua irritazione da agenti chimici + stress meccanico del particolato sottile sospeso
		- È metaplasia pavimentosa: epitelio cilindrico monostratificato → epitelio squamoso pluristratificato
	2. Calcoli nel coledoco o colecisti
		- Calcoli ⇒ irritazione (meccanica) ⇒ danno cellulare
		- Metaplasia pavimentosa: epitelio cilindrico monostratificato → epitelio squamoso pluristratificato
	3. Esofagite di Barrett
		- Reflusso gastrico → risalita di succhi gastrici in esofago ⇒ danno da ustione chimica
		- Epitelio pavimentoso pluristratificato della mucosa esofagea → epitelio cilindrico monostratificato (simile a 

## Displasia
- __Displasia__ --- Tessuto che si sviluppa in modo anormale disorganizzato, a seguito di uno stressor al quale non _è stato_ capace di far fronte. __Non è un processo di compensazione__, quanto una delle manifestazioni di fallimento dell'adattamento allo stress
	- Tendenzialmente si ha __perdita dei meccanismi di regolazione e controllo^[Meccanismi di controllo = controllo nel differenziamento e/o velocità di replicazione e/o controllo nel numero e/o altro]__ ⇒ displasia è di fatto l'_anticamera_ della trasformazione neoplastica

## Morte cellulare
- Insieme a displasia, rappresenta il fallimento nell'adattarsi al danno \marginfig{apoptosivsnecrosi}
	1. Morte per apoptosi: morte _ordinata_, che produce la _minima quantità di infiammazione_^[= rilasciano meno DAMPS possibile, cercano di pulire mentre stanno morendo]
	2. Morte per necrosi: morte _disordinata_, che produce _infiammazione_^[= esplodono in una nuvola di fiamme, producendo quanto più casino possibile, per incoraggiare la produzione di una risposta]
	3. Morti cellulari "particolari"
		- Anoikis
		- ENTosi

![Confronto tra necrosi ed apopotosi \label{apoptosivsnecrosi}](img/apoptosi-vs-necrosi)

### Apoptosi
- Caspasi iniziatrici vs esecutrici
    - Iniziatrici: attivano il meccanismo apoptotico
    - Esecutrici: demoliscono l'architettura cellulare

#### Pathway estrinseco

#### Pathway intrinseco \todo{Mi sono perso un po' di roba sparsa, controllare da sbobba. Vedere pagina 52 del robbins}
- In condizioni normali l'apoptosi è _impedita_ da molecole che __chiudono i pori normalmente presenti nella parete mitocondriale__, impedendo l'uscita dei citocromi
- In caso di attivazioni del pathway intrinseco si attiva una classe di molecole __`BH3-only`__ (sensori del danno), che mediano l'apertura dei pori mitocondriali
- Pori mitocondriali aperti ⇒ fuoriuscita dei citocromi ⇒ ... ⇒ attivazione delle caspasi esecutrici

\normalbox{Necrosi regolata}{
L'apoptosi è una morte regolata, tuttavia anche alcune forme di
\emph{necrosi} possono essere regolate. La differenza risiede nella pulizia della morte

\begin{itemize}
\tightlist
\item Apoptosi: morte pulita, condotta cercando di minimizzare l'infiammazione. È per sua natura un processo \emph{regolato}, perché sono necessarie operazioni in sequenza appropriata per minimizzare la produzione di DAMPS
\item Necrosi: morte sporca, condotta senza preoccuparsi dei DAMPS prodotti dalla morte cellulare ⇒ infiammazione
\end{itemize}

La regolazione o meno è un concetto che prescinde da entrambi i tipi di
morte cellulare: esistono, infatti, anche casi di \textbf{necrosi
programmata}:

\begin{itemize}
\tightlist
\item \textbf{Necroptosi} --- \TODO{}
\item \textbf{Mithocondrial Pore Transition (MPT) regulated necrosis} --- \TODO{}
\item \textbf{Parthanatos} --- morte cellulare causata da una eccessivo consumo richiesta di NAD+. Questo succede solamente quando si evidenziano danni al DNA talmente estesi che i meccanismi di riparazione (\emph{BER} in primis) non riescono a riparare
\item \textbf{Piroptosi} --- \TODO{}
\item \textbf{Ferroptosi} --- \TODO{}
\end{itemize}
}

![](img/flowchart-morte-da-danno.png)\ 

### Necrosi

### Tipi particolari di morte cellulare

#### Anoikis
- __Anoikis__ (_"essere senza casa"_) --- apoptosi indotta dalla mancata adesione ad un substrato solido
    - Tipica dei tessuti solidi
    - Anche le cellule tumorali sono solitamente sensibili all'anoikis, salvo tumori molto avanzati/maligni

#### ENTosi

<!-- lun 26 ott 2020, 12:06:44, CET -->
# Patologie da accumuli extracellulari

## Accumulo di materiale amiloide e Alzheimer?
\todo{tutta la lezione}

<!-- mer 28 ott 2020, 11:09:56, CET -->
# Malattie da alterato ripiegamento proteico

## Malattie prioniche
- Patologie del SNC caratterizzate da un accumulo di proteine mal-ripiegate
    - Il tipo di patologia è vario: possono essere sia genetiche che infettive che sporadiche^[Ovvero, essenzialmente, con insorgenza in soggetti che non hanno familiarità e non hanno comportamenti che li rendono suscettibili ad infezioni da prioni]
    - In ogni caso, sono accomunate dal fatto che l'agente eziologico è un accumulo di proteine mal ripiegate
        - In alcuni casi: il materiale si accumula in depositi simil-amiloidi

### Principali patologie da prioni

|Patologia|Ospite naturale|
|---|---|
|Scrapie|Pecore e capre|
|Encefalopatia trasmissibile dei visioni|Visoni|
|Chronic wasting disease|Cervi e alci|
|Encefalopatia spongiforme bovina (BSE)|Mucche|
|Encefalopatia spongiforme felina (FSE)|Gatti|
|Kuru|Uomo|
|Malattia di Creutzfeld--Jakob (CJD)|Uomo|
|Sindrome di Gerstmann--Straussler--Scheinker (GSS)|Uomo|
|Insonnia familiare fatale|Uomo|

\todo{focus sulle varie patologie}
}

- Storie della vCJD \todo{scrapie → spongiforme bovina → CJD}

### Patogenesi comune \todo{organizzare bene questa sezione da sbobba}

\footnotesize
__Proteina prionica__ ---  proteina normale che, se modificata, ha azione patologica

__Prione__ ---  proteina prionica che ha subito modificazioni in senso patologico
\normalsize

- La normale proteina prionica ha subito mutazioni (che la trasformano in _prione_) che rende impossibile l'azione delle proteasi ⇒ accumulo nei tessuti
![](img/patogenesi-comune-proteasi.png)
    - \todo{Da sbobina diversa sensibilità alle proteasi della proteina normale e patologica}
- La modificazione della proteina prionica in prione è tendenzialmente una __modificazione del ripiegamento__: nei prioni si trova una ridotta presenza di α-elica a favore di regioni a β-foglietto
- Il prione ha __azione di chaperone__: induce un ripiegamento a sua immagine e somiglianza di altre proteine prioniche, trasformandole in prioni ⇒ azione esponenziale
    - Periodo di latenza molto lungo
    - Da insorgenza dei sintomi: degenerazione molto breve
- Nelle forme genetiche: a questo si sovrappone la mutazione del gene che produce la proteina prionica (solitamente in regioni ad α-elica)

\greenbox{Differente eziologia della patologia da prione}{
- Meccanismo di base: il prione è chaperone perverso, che induce in altre proteine un ripiegamento a sua immagine e somiglianza ⇒ presenza esponenziale di proteine prioniche nel soggetto

Questo da conto dei 3 principali meccanismi con cui si producono le patologie da prioni:

\begin{itemize}
\tightlist
\item Meccanismo genetico --- alterazioni nel gene che produce la proteina prionica a livello delle α-eliche ⇒ induce ripiegamento perverso
\item Meccanismo ``sporadico'' --- verosimilmente da un causale alterato ripiegamento di un \emph{pool} ristretto di proteine prioniche, che si trasformano in prioni ⇒ formazione di un pool di chaperoni alterati ⇒ decorso esponenziale
\item Meccanismo ``infettivo'' --- trasmissione da host a host di prioni
\end{itemize}
}

#### Prionoidi
- Le proteine ad azione prionoide^[Proteine che, se inoculate da soggetto malato a soggetto sano, in opportune condizioni sperimentali sono capaci di indurre nel soggetto sano la medesima aggregazione di proteine che caratterizza la patologia del soggetto malato] sono generalmente __chaperonine__, e questa è la base dell'intero meccanismo patogenetico delle patologie da prioni. Tuttavia, si è visto con la ricerca che questo meccanismo è __tipico di tante altre patologie neurodegenerative__

![](img/pronoidi.png)\ 

\normalbox{Prioni ed Alzheimer}{
Prima del 1985 30K persone nel mondo hanno ricevuto somministrazioni di GH da cadavere. Di queste, il 6.3% ha sviluppato la \pat{cjd}, a causa dei prioni presenti nella preparazione.

8 soggetti(36--51 aa) presentavano in aggiunta dei depositi di Aβ in sede vascolare, depositi _tipici_ della fase iniziale dell'\pat{alzheimer}. Una spiegazione verosimile è che, oltre ai prioni che hanno causato la CJD, nei preparati vi erano anche le proteine prionoidi coinvolte nella patogenesi dell'Alzheimer. L'età rende verosimilmente incompatibile la loro condizione clinica con la possibilità che l'insorgenza dell'Alzheimer fosse precoce, perché anche nell'Alzheimer a insorgenza precoce l'età di insorgenza è  > ~ \TODO{45aa}

# Dislipidemie

## Steatosi
- Accumulo di trigliceridi in organi parenchimatosi
    - __Fegato__
    - Intestino
    - Cuore
    - Rene

\todo{Box sui trigliceridi}
\normalbox{I trigliceridi}{
% - Trigliceridi --- esteri di acidi grassi con glicerolo
% \begin{figure}[H]
%     \centering
% \chemfig{}
% \end{figure}
% - Lipoproteine --- \todo{}. Si formano per progressiva cessione della quota lipidica (tranne le HDL, che riportano i grassi dai tessuti extraepatici al fegato)
% 
% ||Dimensioni|Costituiti da|Principali lipidi|Principali apoproteine|
% |Chilomicroni|500-800 nm|
% |VLDL|30-80 nm|
% |IDL|30 nm|
% |LDL|15-25 nm|
% |HDL|5-12 nm|
% 
% ![a](img/metabolismo-lipidi.png)
% 
\TODO{giro dei lipidi da sbobba, e controllare dispensa di biochimica. Aggiornarla se è il caso}
}

### Eziologie della steatosi
1. __Ereditaria__ --- deficit genetici ⇒ accumulo di lipidi
    - Deficit di apolipoproteine ⇒ accumulo di lipidi in intestino
    - Deficit di lipasi acida lisosomiale (⇒ \pat{tesaurismosi})
2. __Ormonale__
    - Diabete
    - Ipersecrezione di catecolamine, cortisone, ACTH, ormoni tiroidei
    - Abuso di tè o caffè
3. __Da ipossia__
    - Ischemia
    - Insufficienza respiratoria
    - Anemia, stasi
    - Intossicazione da cianuro
4. __Da tossici__
    - Aflatossine
    - Amantine
    - Vinblastina
    - Falloidina
    - Tossina difterica
    - CCl~4~
5. __Alimentari__
    - Da dieta iperlipidica
    - Da carenza di aa essenziali
    - Da carenza proteica
    - Da carenza di PUFA
    - Da carenza di vitamine del gruppo B

\missingfigure{flowchart della steatosi}

1. Sovraccarico di trigliceridi/acidi grassi
2. ↑ sintesi di acidi grassi (etanolo, dieta povera di PUFA)
3. ↓ ossidazione di acidi grassi (etanolo)
4. ↓ secrezione epatica di trigliceridi (ipossia, tossici, dieta)

#### Da sovraccarico di trigliceridi
- Da dieta iperlipidica (⇐ ↑ FFA (Free Fatty Acid) che arrivano al fegato)
- Da ↑ lipolisi (tendenzialmente colpa di una disregolazione ormonale (↑ glucagone, ↑ nor/adrenalina) che attiva la `lipasi ormone-sensibile`)

![](img/lipasi-ormone-sensibile.png)\ 

#### Aumento della sintesi di acidi grassi
- Da eccesso di acetato
- Da carenza di PUFA, che stimola la sintesi compensatoria di acidi grassi saturi

#### Ridotta ossidazione di acidi grassi
- Da eccesso di NADH (che sostituisce gli acidi grassi come fonte di energia)
- Da ipossia, che \ini la β-ossidazione degli acidi grassi

#### Ridotta esportazione di trigliceridi
- Da ipossia (che \ini la produzione delle apoproteine necessarie per l'esportazione)
- Da tossici (che \ini la sintesi proteica)
    - Aflatossine (\ini trascrizione/duplicazione del DNA)
    - α-amanitina (\ini RNA-pol-2)
    - Tossina difterica
    - Dalloidina (\ini polimerizzazione dell'actina)
    - CCl~4~ (disorganizza il RE e il Golgi)
### Morfologia della steatosi
- Cuore --- aspetto a _cor tigratum_ (strie di grasso alternate a bande di tessuto muscolare)
- Epatica
    - Macrovescicolare --- nell'epatocite vi è una sola gocciola lipidica non delimitata da membrana. Potenzialmente reversibile
    - Microvescicolare --- gocciole lipidiche \todo{}

# Segnali di infiammazione sistemica
- SIRS --- Systemic Inflammatory Response Syndrome. Quadro caratterizzato da ≥ 2 di questi elementi
    - Tachicardia (> 90 bpm)
    - TC < 36°C o TC > 38.3°C
    - Tachipnea (FC > 20)
    - Conta leucocitaria < 4K o > 12K cellule/mm^3^
    - Presenza di > 10% neutrofili immaturi \todo{riferimento articolo desktop}
- Molti DAMPS e/o PAMPS ⇒ __grande__ infiammazione _diffusa_ ⇒ "_tempesta citochinica_" ⇒ SIRS ⇒ shock settico ⇒ MOF per ipoperfusione ⇒ exitus

\todo{mi sono distratto per una mezzoretta, ma magari anche qualcosa di più. tipo la seconda ora}
