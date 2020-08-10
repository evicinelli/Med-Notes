<!-- PROF: Pier Luigi Lollini -->
<!-- EMAIL: pierluigi.lollini@unibo.it -->
<!-- Tue 05 May 2020 11:18:21 AM CEST -->

\clearpage
\part{Oncologia Molecolare II}

# Immunologia dei tumori
- Domanda principe: esiste una immunologia dei tumori? O, equivalentemente: i tumori sono antigenici?

## Esperimenti di immunizzazione
- Il tumore __è antigenico__
    0. Topo _inbred_^[Topi inbred: topi incrociati fratello-sorella per > 20 generazioni, in modo da ottenere topi con genoma virtualmente identico]  al quale viene somministrato pool di cellule tumorali, sviluppa tumore
    1. Ceppo di topi _inbred_^[Topi con genoma ≡ al 99.99%, ottenuti mediante un incrocio tra fratello e sorella per 20 generazioni] vengono vaccinati per un dato tumore
    2. Vengono somministrati 2 pool di cellule tumorali (_challenge_)
        - Somministrazione di cellule tumorali per le quali i topi sono stati vaccinati ⇒ no tumore (_negativi al challenge)
        - Somministrazione di cellule tumorali di altro tumore ⇒ sì tumore (_positivi al challenge_)
    3. Per concludere in maniera logicamente inoppugnabile la prova: si ripete su topo immunodepresso, che viene re-immunizzato \marginnote{Questo passo è importante perché è il passo nel quale si determina se il sistema immunitario ha un ruolo reale nella risposta ai tumori: se si ottenesse lo stesso risultato tra topi immunodepressi e immunocompromessi vorrebbe dire ch i il sistema immunitario (almeno nel caso murino) \emph{non è responsabile} della risposta ai tumori}
        - I topi immunodepressi sono positivi al challenge
        - Qui si può essere più raffinati: si possono rimuovere solo comparti del sistema immunitario per valutare se e quali di questi comparti siano importanti nella risposta ai tumori

### Risultati degli esperimenti di immunizzazione
- Da esperimenti di immunizzazione (sia in host immunocompetenti che immunodepressi) è emerso che sono fondamentali nella risposta ai tumori
    1. __Fagociti__ --- per fagocitosi, presentazione dell'antigene. Infiammazione favorisce cancerogenesi^[Nell'ambito dei macrofagi bisogna distinguere però la risposta M1 (che favorisce l'ospite) e la risposta M2 (che favorisce il tumore)]
    2. __Cellule dendritiche__ --- presentazione dell'antigene (evento _fondamentale_ per immunizzare un sg. dal tumore^[Implicazioni terapeutiche: __vaccino a cellule dendritiche__: si coltivano in vitro delle APC in presenza di antigeni tumorali, e si impiantano le APC così esposte nel pz., per permettere la presentazione di un ag tumorale senza somministrare cellule tumorali (cosa che sarebbe _estremamente_ pericolosa)])
    3. __Cellule NK__ --- attività anti-metastatizzante^[Topi depleti per cellule NK presentano 2 ordini di grandezza in più di metastasi] (sopratutto in circolo, meno a livello tissutale)
    4. __Linfociti T__ --- T~reg~ tendono ad avere attività soppressiva (tumore-favorente, perché ↓ SI), mentre i T~helper~ e T~cito~ tendono a controbattere più efficacemente le cellule tumorali
        - È la base di una strategia terapeutica in cui sono gli stessi linfociti a combattere la cellula tumorale, ma sotto questo è nascosto un mondo: è estremamente difficile e dipende molto dalla tipologia di ambiente e tumore
            - ↑ T~H~ e T~C~ mediante IL2: al momento non successo
            - \ini T~reg~: promettente
    5. __Linfociti B e anticorpi__ +__complemento__ --- ottima strategia terapeutica, ma poco importanti dal punto di vista dell'immunosorveglianza. In aggiunta, dipende molto dal tipo di tumore (alcuni tumori solidi sono resistenti al complemento, perché sono accoppiati/producono molecole che disattivano il complemento). Tuttavia, anticorpi monoclonali sembrano essere, al momento, ottima strategia terapeutica -- perché bloccano abbastanza efficacemente alcune tipologie tumorali

\footnotesize
In molti tumori l'entità e la composizione dell'infiltrato leucocitario (_immunoscore_) è un indicatore prognostico: ci dice se ed eventualmente quanto efficacemente il SI sta combattendo un tumore. Un grande infiltrato, associato ad indicatori che testimoniano che il combattimento è attivo (es: necrosi cellule tumorali) ha un valore diverso che un infiltrato scarso o non combattivo
\normalsize

## Teoria dell'immunosorveglianza
1. Il sistema immunitario protegge da virus, batteri, muffe __e tumori__
2. Il numero di tumori che si originano è >> rispetto a quelli che giungono all'osservazione clinica. Il contenimento di molti di questi tumori è operato dal sistema immunitario (sopratutto nel suo comparto cellulo-mediato)
3. Lo sviluppo di un tumore clinicamente rilevante accade se la difesa del sistema immunitario non ha funzionato

- __Quindi mi aspetto che:__
    - ↑ incidenza in sg. immunodepressi
    - Selezione "darwiniana" dei tumori, con progressiva prevalenza di quelli a bassa immunogenicità

### Validazione della teoria dell'immunosorveglianza
- __Questa teoria è valida? TL;DR: sì__, nei topi in cui viene depresso il sistema immunitario l'incidenza tumorale aumenta in maniera statisticamente rilevante

#### ↑ incidenza in sg. immunodepressi
- Dimostrazione grazie a topi ko per geni specifici in maniera da \ini SI (evidenze sperimentali): \asidefigure{img/rag2ko.png}{}

    1. I topi wild type --- Presentano pochi tumori: 80% non ne presenta in età avanzata, 20% presenta tumori benigni
    2. I topi k/o RAG2^-/-^ sono immunodepressi nel comparto B e T --- Presentano molti tumori: 50% benigni e 50% maligni
    3. I topi RAG2^-/-^ $\times$ STAT1^-/-^ sono immunodepressi nel comparto B, T e NK --- Fenotipo molto più grave, con una grande depressione immunitaria (innata e adattativa), insorgenza in tumori precoce, decoroso più grave. 80% ha tumori maligni, 20% benigni
- Studi su sg. umani immunodeficienti, con risultati che dipendono dal tipo di immunodeficienza:
    - __Immunodeficienza acquisita/parziale__:
        - ↑ rischio solo per tumori indotti da virus
        - = rischio per tumori di altra natura
    - __Immunodeficienza cronica/completa__:
        - ↑ rischio per ogni tipo di tumore
        - Tendenza allo sviluppo di tumori immunogenici (in individui immunocompetenti i tumori tendono ad essere poco immunogenici)

#### Selezione darwiniana dei tumori
- L'immunogenicità dei tumori spontanei (in sg.  immunocompetenti) che vengono evidenziati clinicamente è _debole_, perché per lo sviluppo della manifestazione clinica vuol dire che il tumore è riuscito a sfuggire alla sorveglianza del sistema immunitario
    - Se voglio usare la risposta immunitaria a mio vantaggio devo
        - Individuare gli antigeni presentati dal tumore
        - Incrementare artificialmente la risposta immunitaria contro quegli Ag (perché il sistema immunitario contro di loro ha già fatto tutto quello che poteva)
- L'immunogenicità tumorali in soggetti non immunocompetenti è alta (mancata selezione)

## Antigeni tumorali
- Un tumore altamente immunogenico è un tumore che ha più probabilità di venire trattato con successo (perché presenta più bersagli)
- Lo studio dei pattern immunogenici di uno _specifico_ tumore ha molti risvolti
    - Diagnostica
    - Prognostica
    - Personalizzare il followup
    - Personalizzare la terapia
- Accademicamente si distingue tra antigene tumorale (marker) e immunogeno tumorale (bersaglio reale). In clinica spesso si usa genericamente "antigene tumorale" per indicare entrambi

### Antigeni tumorali circolanti (marker)

|Antigene|Alti livelli sierici in neoplasie|Alti livelli sierici non in neoplasie|
|---|---|---|
|Antigene carcino-embrionale (CEA)^[Proteina di adesione che si trova sul bordo superiore delle cellule di svariati epiteli\endgroup]|Carcinomi|Fumatori (hanno cutoff appropriato per via della bronchite cronica), patologie epatiche, colite ulcerosa, altre patologie infiammatorie che portano a danno tissutale|
α-fetoproteina^[Eq. albumina del feto\endgroup]|Carcinoma fegato|Gravidanza, patologie epatiche|
|Antigeni di anticorpi monoclonali^[`CA125`, `CA15.3`, `TAG72`...\endgroup]|Carcinomi|Fino 1% pz. normali|
|Gonadotropina corionica^[Tra questi è l'unico marker patognomico, sempre ammesso che il medico sappia distinguere tra chi è incinta e chi ha i testicoli \endgroup]| Tumori testicolo non seminomatosi| Gravidanza|
|Antigene prostatico specifico (`PSA`)^[Proteasi sintetizzata nella prostata per mantenere fluido il liquido seminale. Tuttavia, l'utilizzo del PSA come marker diagnostico ha portato ad individuare tumori molto poco aggressivi (mediamente exitus in ~ 30 aa), e pertanto la sua efficacia dipende obiettivamente dal pz. sul quale si sta facendo l'indagine (non ha senso cercare tumori alla prostata PSA+ su un pz. di 80 anni, se il tumore in sè impiega 30 anni dalla diagnosi per uccidere il pz.: poi si condanna un 80enne a chemio, chirurgia, degenza, verosimile peggioramento della qualità della vita a causa di altre complicazioni (impotenza, incontinenza...))\endgroup]| Carcinoma prostatico| Lesioni benigne della prostata|

\greenbox{Ruolo dei marker tumorali nel personalizzare il follow-up}{
\centering
\includegraphics[height=8cm]{img/marker-tumorali-anticipazione-fup.png}
}

### Antigeni cellulari tumorali

#### Antigeni non specifici

\begin{figure}[H]
    \begin{minipage}{0.48\textwidth}
        \includegraphics{img/antigenitumorali1.png}
    \end{minipage}
\end{figure}

- __Antigeni testicolari__ --- coinvolti nella meiosi, sono espressi in maniera fisiologica nel testicolo e in maniera non fisiologica in alcune categorie di tumori (melanoma e altri)
- __Antigeni di differenziamento__ --- espressi sia da cellule in differenziamento che da cellule tumorali^[Es: `tirosinasi`, che viene espressa sia da melanoma ma anche da melanociti normali (e, se si usa come target, si osserva la destruzione anche dei melanociti normali ⇒ \pat{vitiligine autoimmune} (depigmentazione a chiazze su volto e corpo))]
- __Antigeni condivisi__ --- antigeni tipici di specie tumorali diverse
    - `HER2` (carcinoma mammario, ovaio, stomaco, vescica)
    - `MUC1` (mucina glicosilata in maniera abnorme in cellule tumorali)
    - `TERT` (subunità attiva della telomerasi, riattivata in ~ 90% tumori umani). Ancora no terapia specifica che sfrutta TERT

\footnotesize
Non specifici ⇒ se target terapeutici si possono avere effetti più o meno tossici
\normalsize

#### Antigeni specifici

\begin{figure}[H]
\begin{minipage}{0.48\textwidth}
    \includegraphics{img/antigenitumorali2.png}
\end{minipage}
\end{figure}

- Le mutazioni si distinguono in due gruppi, sulla base del tipo di vantaggio che conferiscono al tumore
    - __Mutazioni driver__ --- mutazioni che conferiscono al tumore un vantaggio in termini di _crescita_ o _invasività_ (RAS, p53, βcat...)
    - __Mutazioni passenger__ --- mutazioni che conferiscono altre caratteristiche \marginnote{Valutare anche le mutazioni passenger ha l'obiettivo di avere una "biblioteca antigenica" più ampia, aumentando il parco di antigeni che possono essere sfruttati (↑ anche le probabilità di individuare un antigene specifico solo del tumore, che ↓ tossicità terapeutica)}
- Ogni mutazione ad oggi può essere individuata senza nessun problema:
    1. NGS delle cellule tumorali del pz. \marginnote{Next Generation Sequencing}
    2. NGS delle cellule sane del pz..
    3. Confronto per valutare mutazioni
    4. __Valutazione del _potenziale immunogenico_ (= potenziale di essere riconosciuti dal SI del pz.) di ciascuna mutazione (mediante confronto con gli alleli HLA specifici del pz.)__ \marginnote{Obiettivo terapeutico: sfruttare in qualche modo la mutazione che identifica quel particolare tumore come target a nostro vantaggio}
- A mutazione individuata si possono valutare le strategie terapeutiche
    - Vaccino contro il tumore
    - Usare la l'antigene prodotto dalla mutazione come target terapeutico

<!-- parte frequentemente chiesta, comprese quali sono gli ag, perché ha una _enorme_ rilevanza clinica -->
### Risposta immunitaria al tumore
- L'antigene tumorale è solo un tassello necessario, ma non sufficiente per montare una risposta immunitaria. La risposta immunitaria ai tumori coinvolte un grande numero di fattori\
![](img/risposta-immunitaria-tumori-dinamica.png)
    - Necessaria vicinanza tra SI e cellula tumorale (sinapsi immunitaria)
        - Molecole di adesione `LFA1`/`ICAM` e `CD2`/`LFA3`
    - Necessarie molecole costimolatorie
        - `B7`/`CD28`
        - Necesassario il giusto pool di citochine, sostenuto per il giusto periodo
    - Necessario l'antigene
- In aggiunta, le cellule tumorali non sono ferme a prendere le botte: _reagiscono_ all'attacco del sistema immunitario^[In pieno stile darwiniano, la cellula tumorale vuole sopravvivere e riprodursi. Il fatto è che poi crepiamo noi.] \marginnote{In questo senso i tumori che emergono in un individuo immunocompetente sono poco immunogenici (per selezione -- se lo fossero non sarebbero emersi)}
    - Mancanza/perdita dell'antigene tumorale
    - Perdita/bassa espressione di HLA (molto frequente, fino al 97%, in alcune tipologie tumorali^[@Garrido_2001])
    - Resistenza alla lisi operata da cellule o anticorpi
    - Posizionamento della cellula tumorale in zone non accessibili al SI
    - Non espressione delle molecole costimolatorie necessarie (sopratutto in tumori solidi)
    - Espressione di citochine immunosoppressive (e.g: `TGFβ`) o che inducono all'apoptosi i linfociti (`Fas`/`FasL`)
    - Espressione di segnali che inducono il SI a ignorare o non processare la cellula (eg. `CD47` e segnale `don't-eat-me`); o induzione della tolleranza \marginnote{\att CD47 è una strategia terapeutica in esplorazione}
    - Attivazione eccessiva di T~reg~ ⇒ esaurimento della risposta immunitaria \marginnote{↓ attivazione dei T\textsubscript{reg} è una strategia terapeutica in esplorazione, ma promettente}

### Strategie di prevezione e cura
- Vaccini profilattici --- ottimi^[Esempio: vaccino per virus epatite B, cancro fegato, tumori della cervice uterina, tumori da papilloma]
- Vaccini terapeutici --- ci si prova, ma non sono stati fino ad adesso una grande risorsa
- Anticorpi monoclonali --- grande strategia terapeutica
    - Bloccare soppressione risposta immunitaria, riattivando lfc
    - Vettore specifico di farmaci o radioisotopi terapeutici, che hanno come target solo la cellula tumorale
    - Contro angiogenesi (Ab vs VEGF)
- Lfc T geneticamente modificati (CART cells^[Vedi dispensa di immunologia]) --- ricerca molto promettente \marginnote{Al momento ottima risposta in linfomi pediatrici CD19+, si vedrà se estenderla a tumori solidi e/o adulto}
    - Prelevati da pz., modificati e reinfusi → recettori chimerici per antigene CAR-T

# Cancerogenesi
- __I tumori sono causati da alterazioni nel genoma__. Gli agenti che causano queste alterazioni sono detti __cancerogeni__
- Cancerogeni possono essere _forti_ o _deboli_, a seconda di quanto fortemente siano stati correlati con lo sviluppo di patologie cancerose \marginnote{Lo studio di cancerogeni deboli lascia molti dubbi: dove si traccia il limite tra agente cancerogenico o errore statistico? Se la correlazione non è forte, come si riesce ad avere una certezza rilevante per capire se un dato agente è in realtà cancerogeno?}
    - Agenti chimici
    - Agenti fisici
    - Agenti biologici

## Meccanismi generali della cancerogenesi
1. Mutagenesi --- Qualunque tipo di alterazioni del DNA^[Cfr. corso di _Biologia e Genetica_]
    - __Tutti gli agenti mutageni sono cancerogeni__; non tutti gli agenti cancerogeni sono mutageni
    - La replicazione è un processo _prono ad errori_ -- è di fatto la causa più comune di mutazione
        - Nell'arco della vita di un individuo vengono usate 6 $\times$ 10^25^ basi, ma DNA polimerasi ha un tasso di errore di 1 base sbagliata ogni 10^11^ basi incorporate ⇒ vengono accumulate, nel corso della vita __10^14^ mutazioni__, solo per l'effetto della DNA polimerasi!
        - A questo si somma l'azione di __mutanti endogeni__
            - H~2~O ⇒ idrolisi DNA
            - Alchilanti endogeni (SAM)
            - ROX
        - A questo si somma l'effetto di tutti i processi che modificano fisiologicamente il DNA
            - Riarrangiamenti genici (es: sequenza VDJ in lfc)
            - Ricombinazione genica
            - Riparazione dei danni del DNA
            - Elementi trasponibili
        - Unica notizia buona: molte mutazioni sono silenti, sinonime o vengono corrette efficacemente
2. Proliferazione cellulare
    - Evento già ampiamente discusso: più una cellula prolifera, più è probabile che prenda una deriva tumorale
3. Danno tissutale
    - Morte e rigenerazione
    - Infiammazione e stress ossidativo
4. Immunodepressione
    - Teoria dell'immunosorvelglianza (vedi capitolo \ref{#teoria-dell-immunosorveglianza})


### (1) Mutagenesi

\begin{figure}
\centering
\includegraphics{img/eventi-cancerogeni-classificazione.png}\\
Mutazioni e rischio di sviluppare tumori: percentuale di mutazione cancerogenetica a seconda dell'origine (ereditaria, replicativa o ambientale)
\end{figure}

- Gli eventi mutageni (o genotossici) sono di 3 tipologie
    1. Ereditari: se la mutazione avviene nella linea germinale e viene ereditata dai figli
    2. Replicativi: mutazioni la cui origine va ricercata nel normale replicarsi delle cellule (circa 50% degli eventi neoplastici)
    3. \marginnote{NB: Unica classe prevenibile} Ambientale: mutazioni la cui origine va ricercata nell'influenza dei fattori ambientali sul sg. (circa 50% degli eventi neoplastici)
- Il numero di eventi mutazionali varia molto da tumore a tumore
    - Il carico mutazionale di un tumore (TMB, Tumor Mutation Burden) è importante nella clinica
        - Per stabilire la terapia
        - ↑ carico mutazionale ⇒ ↑ probabilità di espressione di Ag tipici ⇒ ↑ probabile azione del SI del pz. nel combattere il tumore

#### Cancerogeni mutageni o non mutageni: modello della cancerogenesi difasica
- Ci sono 2 classi fondamentali di cancerogeni \asidefigure{img/cancerogeni-inizianti-promuoventi.png}{}
    1. Cancerogeno iniziante (cancerogene mutageni)
    2. Cancerogeno promuovente (cancerogeno non mutageno _per se_)

#### Cancerogeni diretti ed indiretti
- __Cancerogeno diretto__: alterano direttamente e immediatamente il DNA
- __Cancerogeno indiretto__: cancerogenesi dovuta non all'agente xenobiotico?^[Xenobiotico: che viene da fuori], ma alla formazione di metaboliti cancerogeni in seguito all'elaborazione metabolica dell'agente
    - Questa __attivazione metabolica dell'agente cancerogeno__ riguarda solitamente materiale _non polare_ che ha bisogno di venire modificato per essere escreto
    - Solitamente fegato, ma attivi anche in intestino, reni, cute, polmoni: tutti distretti in cui avvengono modificazioni metaboliche
    -  La modifica per l'escrezione avviene in 2 fasi
        1. ↑ polarità con reazioni non sintetiche
            - Ossidoriduzioni, (de)ciclizzazione -- ossidoreduttasi, citocromi P450, deidrogenasi, ossidasi...
        2. Coniugazione con carrier per facilitare l'escrezione
            - Coniguazione con glutatione, amminocacidi grazie a `transferasi`^[Ad opera di glutatione-S-transferasi, Sulfotransferasi, N-acetiltransferasi, UDP-glucuroniltransferasi]
    - Il metabolismo degli agenti xenobiotici è influenzato da
        - Ambiente (inducibilità dell'espressione dei geni che codificano gli enzimi necessari per metabolizzare un substrato xenobiotico se questo è presente nell'organismo)
        - Polimorfismo genetico (non tutte i sg. hanno enzimi che funzionano allo stesso modo: la velocità o l'efficienza degli enzimi è un fattore importante quando si valuta il rischio cancerogenico in un contesto di produzione di metaboliti tossici) ⇒ certi polimorfismi genetici possono portare ad enzimi che funzionano in maniera tale da rendere la cancerogenesi più probabile \marginnote{Alcuni polimorfismi hanno anche un ruolo che altera la modalità con cui rispondiamo all'ambiente. Ad esempio, alcuni polimorfismi rendono più facile smettere di fumare}

\greenbox{Polimorfismo genetico\: acetilatori fast\, acetilatori slow}{
Esempio classico in cui il polimorfismo altera il metabolismo (in questo caso dell'antitubercolare \far{isoniazide} --- per essere escreto il farmaco ha bisogno di essere acetilato. Ora, ci sono enzimi efficienti, che acetilano in fretta (\emph{acetilatori fast}, gene \texttt{NAT1}) ed enzimi che invece lo fanno piano (\emph{acetilatori slow}, gene \texttt{NAT2}). In sg. con acetilatori slow il farmaco sarà più efficacie perché rimane in circolo più a lungo.

Un medesimo meccanismo, o meccanismi analoghi, sono coinvolti anche nel determinare quanto un cancerogeno è efficace

\tcblower
\begin{itemize} \tightlist \item Acetilatori slow: etnia italiana, etnia caucasica \item Acetilatori fast: etnia asiatica \end{itemize}
}

### (3) Danni tessutali e infiammazione
- Principale eziologia del danno cellulare: __stress ossidativo__ (aka infiammazione)
    - ⇒ antiinfiammatori ↓ rischio tumorale
- Altre eziologie:
    - Azione di `xantina ossidoreduttasi`
    - Ferro
    - ... ... ...

### Come viene individuato e classificato un cancerogeno
- Un cancerogeno, per essere definito tale, richiede test che valutano complessivamente la molecola a vari livelli. L'obiettivo è produrre una valutazione (_livello di evidenza in merito alla cancerogenicità_) che sintetizzi i risultati in un valutazione con cui poi poter raggruppare le varie sostanze, spaziando dal sicuramente non cancerogeno al cancerogeno \marginfig{lblevidenzacancerogena}
    1. Caratteristiche intrinseche
        - Struttura chimica
            - Molecole molto elettrofile
        - Attività
            - Induttori di stress ossidativo/infiammazione
            - Attività imunosoppressiva
            - Attività immortalizzante/di alterazione della proliferazione cellulare
            - Induttori di modificaizoni epigenetiche
    2. Test in vitro (test di mutagenesi e/o attivazione metabolica)
        - Mutagenesi in batteri
        - Mutagenesi in cellule eucariotiche
    3. Test in vivo in condizioni simil-umane^[La modalità di esposizione deve essere compatibile con quella al quale viene esposto l'uomo, prestando attenzione che la tossicità della molecola non mascheri la cancerogenicità. In aggiunta, bisogna conoscere e pesare le differenze del processo cancerogenico tra uomo e animali usati nei test (gold standard: ≥ 2 specie). Inoltre è __fondamentale__ ragionare che solitamente in scenari umani è importante l'esposizione per _lungo periodo ma a basse dosi_, mentre solitamente i test per accorciare i tempi (anche compatibilmente con la ridotta vita degli animali usati) vengono condotti esponendo l'animale a dosi alte](test per cancerogeni non mutageni)
        - A breve/medio termine (evidenza incerta)
        - $\star$ A lungo termine (o lifetime)
    4. Analisi epidemiologiche
        - Studi di coorte^[Studi in cui si segue una coorte di sg. __non patologici__ e si valuta quanti di questi, nell'arco degli _anni_ che dura lo studio, sviluppano la patologia di interesse: si cercano poi le correlazioni che spiegano l'insorgenza della patologia]
        - Studi di caso-controllo^[Studi in cui vengono raggruppati i pz. che hanno già sviluppano il cancro (branch _caso_) e che non lo hanno sviluppato (branch _controllo_) e viene valutata retrospettivamente l'esposizione di entrambi i gruppi all'agente del quale si vuole stabilire la cancerogenicità. NB: non sono randomizzati (come potrebbero?) ⇒ livello di evidenza minore] (per individuare la correlazione tra fattori di rischio e patologia)
- Si definisce una modalità di correlazione tra l'esposizione e il rischio di sviluppo del tumore (correlazione ↑)
    1. Sublineare
    2. Lineare con soglia
    3. Lineare
    4. Sopralineare

\begin{figure}[H]
\begin{centering}
\includegraphics{img/classificazione-cancerogeni-agenzie.png}
\end{centering}
\centering
\footnotesize
L'equivalenza delle classificazione tra le varie agenzie è approssimativa
\normalsize
\caption{Organismi classificatori internazionali e classi di evidenza in
merito alla cancerogenicità di una data sostanza}
    \label{lblevidenzacancerogena}
\end{figure}

\normalbox{Chi sono i cancerogeni}{
\begin{itemize} \tightlist \item Molecole fortemente elettrofile/reattive \item Molecole genotossiche \item Molecole ↑ mutagenesi \item Induttori di alterazioni epigenetiche \item Induttori di stress cellulari \item Induttori di infiammazione cronica \item Immunosoppressori \item Modulatori della proliferazione/dei recettori di crescita \item \ldots{} \end{itemize}
}

\normalbox{Rischio assoluto e relativo}{
\begin{itemize}
\tightlist
\item \textbf{Rischio assoluto} (incidenza) --- \(\frac{\text{\# casi registrati}}{\text{\# soggetti esposti}}\)
\item
  \textbf{Rischio relativo} --- \(\frac{\text{incidenza esposti}}{\text{incidenza non esposti}}\) \end{itemize}

Essenzialmente il rischio assoluto è la probabilità di trovare un caso patologico in una popolazione soggetta (è quindi un \emph{numero} di persone {[}o meglio, una percentuale della popolazione complessiva{]}). Il rischio relativo invece confronta l'incidenza tra chi è esposto e chi non è esposto ad un certo fattore di rischio: sintetizza quindi \emph{quante volte è più probabile} (o, equivalentemente, di quante volte aumenta il rischio) che un soggetto esposto sviluppi la patologia rispetto al rischio basale che ha un qualsiasi soggetto non esposto allo stesso fattore.
}

## Cancerogenesi fisica

\normalbox{Radiazioni ionizzanti, breakable=true}{

\begin{longtable}[]{@{}lll@{}}
\toprule
Misura & Unità SI & Dimensione\tabularnewline
\midrule
\endhead
Radioattività & Becquerel (Bq) & 1/s\tabularnewline
Dose assorbita & Gray (Gy) & J/Kg\tabularnewline
Dose eqivalente $\star$ & Sievert (Sv) & J/Kg\tabularnewline
\bottomrule
\end{longtable}

\begin{itemize}
\tightlist
\item
  Dose assorbita vs dose equivalente

  \begin{itemize}
  \tightlist
  \item
    \textbf{Dose assorbita} (\(D\)) --- quantità di energia assorbita
    per unità di massa (\(D=\frac{dE}{dM}\))
  \item
    \textbf{Dose equivalente} (\(H_{\tau}\)) --- misura il danno
    biologico provocato da una data \emph{dose assorbita} di radiazioni,
    ed è calcolata pesando la dose assorbita con un \emph{fattore di
    pericolosità} (\emph{w\textsubscript{R}}) che dipende dal
    \emph{tipo} di radiazione (in sostanza, dal livello di LET della
    radiazione): \(H_{\tau} = w_R D\)
  \end{itemize}
\item
  LET (Linear Energy Transfer) --- quantità di energia trasferita per
  unità di lunghezza attraversata

  \begin{itemize}
  \tightlist
  \item
    Low-LET --- rapide, causano poche ionizzazioni. Raggi X, γ, fotoni,
    elettroni, positroni

    \begin{itemize}
    \tightlist
    \item
        w\textsubscript{R} = 1 ⇒ [Sv] = [Gy]
    \end{itemize}
  \item
    High-LET --- lente, ma causano moltissime ionizzazioni. Neutroni
    \textgreater{} particelle α (nuclei di \emph{He})
    \textgreater{} protoni
    \begin{itemize}
    \tightlist
    \item
      w\textsubscript{R} \textgreater{} 1 ⇒ [Sv] \textgreater{} [Gy]
    \end{itemize}
  \end{itemize}
\item
  Bassa dose: ≤ 100 mSv
\item
  Radiazione di fondo media mondiale: 2.4 mSv/anno
\item
  Esposizione media (radiazione di fondo + medica + non medica): 6.2 mSv/anno (2006)
\end{itemize}

\begin{longtable}[]{@{}ll@{}}
\toprule
Sorgente & Dose\tabularnewline
\midrule
\endhead
Radiografia & 0.001 - 1 mSv\tabularnewline
Radiazione di fondo & 2.4 mSv/anno\tabularnewline
TAC & 2-20 mSv\tabularnewline
PET & 0.3-20 mSv\tabularnewline
Esposizione complessiva & > 6 mSv\tabularnewline
Radioterapia oncologica & 4-8 Gy totali\tabularnewline
VVFF Chernobyl & .8-16 Gy \tabularnewline
\bottomrule
\end{longtable}


Il modello di rischio per le radiazioni ionizzanti è \textbf{lineare senza soglia}: non esiste quindi un valore di sicurezza in merito all'esposizione alle radiazioni ionizzanti, qualsiasi dose porta all'aumento del rischio.


\textcolor{Maroon}{↑ 100 mSv oltre il valore della radiazione cosmica di fondo ⇒ ↑ 1\% incidenza delle patologie tumorali}
}

- __Tutti i tumori possono essere dovuti a radiazioni ionizzanti__
- Il pericolo concreto delle radiazioni ionizzanti
    - Effetti diretti sul DNA (molto rari, DNA è sottile)
        - Modificazione di basi
        - Rotture di filamenti
    - Effetti indiretti
        - $\star$ Ionizzazione di H~2~O ⇒ produzione di ROX ⇒ danno ossidativo
- La cellula morta non diventa cancerosa
    - Alti livelli di radiazioni sono paradossalmente meno pericolosi (dal punto di vista della cancerogenesi) rispetto a livelli medio/bassi (ecco perché la radioterapia è male minore: prevale effetto tossico) \asidefigure{img/rischio-esposizione-radiazioni-ionizzanti.png}{}

### Rischi specifici

#### Radon
- Gas inerte che si forma per il decadimento dell'uranio
- ^222^Rn è ad alto LET con emivita di ~ 4 gg (breve)
- Responsabile del 50% della radiazione ambientale di fondo mondiale
- Dose max ≤ 300 Bq/m^3^
- __1 IARC__
    - Responsabile di cancro polmonare in non fumatori, ↑ rischio in fumatori \marginnote{Del 10\% di tumori ai polmoni non dovuti al fumo, il 30\% è dovuto al Rn}
    - Pericolo maggiore: concentrazione _indoor_
        - Inalazione
        - Radon in terreno/materiale di costruzione abitazioni
        - Zone geologicamente attive

<!-- Mon 11 May 2020 09:57:31 AM CEST -->
#### Radiazione solare e UV
- 3 fasce a diversa energia: UV~C~ > UV~B~ > UV~A~
    - I più pericolosi realisticamente sono gli UV~B~
        - Ozono blocca tutti UV~C~ (che sono anche quelli con i quali il DNA ha maggior interazione)
- Gli UV vengono assorbiti direttamente dal DNA e legano 2 pirimidine adiacenti a formare il _ciclobutano_
    - DNApol provoca mutazioni durante repolicazione
    - NER corregge le pirimidine legate (per quanto possibile). Alterazioni di NER sono particolarmente problematiche in questi contesti
- Molteplici fattori influenzano l'esposizione
    - Geografia
    - Periodo dell'anno
    - Meteo
    - Intenzionalità (abbronzatura o esposizione lavorativa? Se lavorativa ci sono direttive che ↑ DPI)
    - Fototipo -- fenotipo cutaneo chiaro vs scuro \marginnote{Migrazioni hanno portato in luoghi diversi persone con fenotipo non nativo: in Sudafrica e Australia x5 incidenza melanoma (in Australia il melanoma è il tumore nazionale, beati loro)}
        - Fototipo chiaro: poca melanina, facilità a scottatura
        - Fototipo scuro: resistenza scottatura e danni UV
    - Correlazione non certa con buco nell'ozono (anche perché dimensione è ↓ nel tempo)
- UV non penetrano oltre la cute ⇒
    - __Melanoma__
        - 2 fasi nel decorso
            1. Espansione _orizzontale_  (poco pericoloso)
            2. Espansione in profondità nel derma (> 4mm ⇔ metastasi)
        - Principalmente esposizione velleitaria
        - \# scottature (specialmente da giovani) ⇔ rischio melanoma
    - __Epitelioma__ (carcinoma basocellulare)
        - Rischio metastatico relativamente basso, buona resecabilità
        - Causa: spesso esposizione prolungata e non intenzionale
            - Correlato con dose _totale_ di UV

#### Radiazioni elettromagnetiche
- Radiazioni a bassa frequenza (50-60 Hz) --- __4 IARC__
    - In vitro: sembra non succeda nulla (di fatto non rischio)
    - Le case sono gabbie di Faraday
- Radiazioni ad alta frequenza --- __2B IARC__ (cautelativo)
    - Problema: difficile stimare la dose di esposizione
        - Esposizione discontinua e a basse dosi, ma prolungata: lo scenario più difficile da modellizzare
        - Tecnologia che varia più velocemente di quanto duri uno studio epidemiologico accurato (2G, 3G, 4G, 5G, i vaccini al nanochip per il controllo del pensiero^[Future reference: in tempi di COVID19 siamo arrivati veramente in basso]...)
    - Sembra essere che radiazioni emesse siano > pericolose di quelle ricevute
    - Problema aggiuntivo: le microonde (anche del cellulare) scaldano ⇒ infiammazione (endocranica, pes, se telefono). No dati su Bluetooth \marginnote{Top: auricolari con filo: intensità è 1/$\propto$ distanza\textsuperscript{2}}

## Cancerogenesi chimica

### Da composti inerti

\begin{figure}[H]
\centering
\includegraphics{img/inorganici-iarc-1.png}\\
Inorganici \textbf{1 IARC}
\end{figure}

#### Asbesto
- Asbesto (amianto) è un minerale a struttura fibrosa
    - Fibre pure
    - Asbesto + cemento (Eternit)
- Fibre di asbesto/Eternit usurato sono _molto_ volatili, ⇒ si impiantano stabilmente nel parenchima
    1. Esposizione ed impianto
    2. Infiammazione cronica
    3. Fibrosi polmonare (asbestosi)
        - Fagocitosi frustrata --- continui tentativi da parte dei macrofagi di eliminare mediante ossidoriduzioni l'asbesto, che è inerte). Questo perché le dimensioni delle fibre sono sostanzialmente compatibili con quelle dei batteri. Alla fine il macrofago muore e rilascia moltissimi ROX come tentativo estremo di eliminare la fibra
        - Alcune fibre di asbesto hanno potere ossidoriduttivo (contengono ferro) ⇒ ROX
        - Le fibre di asbesto interferiscono, per dimensioni, con la formazione del fuso mitotico e con la segregazione ⇒ alterazioni cromosomiche
        - Le fibre fanno da "spugna" che trattiene altri cancerogeni inalati
    4. Deriva tumorale (spesso \pat{mesotelioma pleurico} o \pat{carcinoma polmonare}
        - Mesotelioma ha asbestosi come unica eziologia (rarissimo altrimenti)
        - Carcinomi hanno anche eziologie alternative

#### Protesi mammarie
- 2 tipi
    - Protesi lisce (poco stabili)
    - Protesi textured
        - La ruvidità stimola infiammazione (che è la ragione per cui stanno ferme)
        - Infiammazione ⇒ fibrosi
        - ↑ rischio (sopratutto linfomi)

### Da composti organici

#### Idrocarburi policiclici armatici (PAH)
- La cancerogenicità è legata a 2 caratteristiche della molecola, che è un ottimo _agente intercalante_ tra le basi
    - Presenza di 4 o 5 anelli
    - _Bay region_ --- Regione a golfo prodotta dalla presenza di più anelli condensati
- Prodotti dalla __combustione incompleta__ di materiale organico, di qualsiasi tipo
- Sono cancerogeni indiretti: la vera pericolosità è quella dell'_addotto_ che viene prodotto mediante trasformazioni metaboliche
    - Solitamente trasformate da citocromi
- Misura della canceogenicità è fatta confrontando il potere canerogeno con il `benzopirene` (riferimento) \marginnote{Misura "BeP-equivalente"}
- Esposizione principalmente per inalazione

#### Idrocarburi cancerogeni
- Benzene (__1 IARC__)
    - Combustione organica
    - ↑ leucemie mieloidi (leucemogeno)
    - Derivati usati per polimeri plastici (benzene → stirene →  stirolo → poli-stirolo)
        - Il vero problema non è il polimero, quello è stabile
        - Il problema è il _monomero_, perché il monomero tende ad aggregarsi alle cose, è reattivo (altrimenti non avrebbe potuto produrre polimeri in primo luogo)
- Rischio: esposizione lavorativa E per la popolazione
    - Polimeri plastici alimentari devono resistere a acidi, basi e calore senza rilasciare monomeri attivi

#### Amine aromatiche
- Prodotte durante combustione incompleta di di composti a base di azoto
- Capostipite: `anilina`
- Molto usate come coloranti industriali o nell'industria tessile, ma vengono formate anche per combustione incompleta di tabacco e alimenti
- Cancerogeno indiretto, che necessita di attivazione (da parte di enzimi di fase II (prodotti a livello renale))
    - ↑ rischio: x3-x5

#### Nitrosamine e nitrosammidi (-NO)
- Tabacco, tabacco conciato^[Fiuto o masticare], fumo e __conservanti__ per la carne. Uso anche come farmaci antitumorali
    - Carne lavorata: gruppo __1 IARC__
    - Carne rossa: gruppo __2 IARC__
- Nitrosammidi → nitrosammine a pH stomaco
- Nitrosammidi usati anche come cancerogeni (quindi c'è il concreto pericolo di tossicità a lungo termine)

#### Aldeidi
- La formaldeide in primis, usata come fissativo, ha potere cancerogenico perché la sua funzione di fissativo viene espletata mediante cross-link delle proteine, ma riesce a fare cross-link anche del DNA
- Acetaldeide prodotta da metabolismo dell'alcool

#### Agenti alchilanti
- Agenti che aggiungono gruppi alchilici (metili, propili, butili...)
    - Mono/Bi funzionali: legano uno o due gruppi
        - Monofunzionali creano problemi a DNApol
        - Bifunzionali promuovono la formazione di cross-link
- Meccanismo di alcuni antitumorali (solita dualità tra molecola cancerogenetica che, nel giusto contesto, ha potenziale terapeutico^[Nello specifico, gli alchilanti stimolano l'eliminazione dei leucociti] (\far{ciclofosfamide}))

#### Organoalogenati
- Origine molto eterogenea
- Molecole organiche diffuse, costituite da alogenati (sopratutto Cl)
- Potere cancerogeno debole, ma molto persistenti e usate
    - Cloruro di vinile
    - DDT
    - Diossina (da inceneritori/termovalorizzatori)
- Meccanismo di danno: interazione con DNA da parte degli alogeni, che possono alterare la struttura se riescono a fare un buon legame

#### Cancerogeni organici di origine naturale
- Classe numerosa di molecole
- A titolo di esempio: `aflatossina B`~`1`~
    - La molecola più cancerogenica che si conosca
        - Attivata metabolicamente nel fegato
        - Raro caso in cui porta ad una mutazione specifica -- e non, come fanno solitamente i cancerogeni, danni abbastanza casuali
        - $\leadsto$ mutazione GT249^[G/T in posizione 249] in gene di p53
    - Prodotta da _Aspergillus flavus_: muffa che contamina semi (cereali, arachidi, pistacchi^[:(]) conservati in condizioni caldo-umide
    - Rischio concreto in derrate alimentari di importazione da Asia e Africa

#### Cancerogenitcità di farmaci
- Molti farmaci sono cancerogeni
    - Uso consentito solo in casi particolari
        - Antitumorali (il tumore c'è già, peggio non può andare)
        - Cura di patologie gravissime in cui il rapporto rischio/beneficio è a favore del beneficio
- A titolo di esempio: __farmaci a base estro-progestinica__
    - 2 pathway
        - \marginnote{Promuovente (azione prevalente)} Via mediato dal recettore ER $\leadsto$ trascrizione dei geni divisione cellulare in tessuti specifici (mammella, ad esempio) ⇒ ↑ rischio mutazione
        - \marginnote{Iniziante} Via non mediata dal recettore: può portare a ROX ⇒ danno al DNA
    - 2 tipologie diffuse
        - Pillola anticoncezionale
        - Terapia sostitutiva ormonale
    - Valutazione del rischio
        - Quadro a __macchia di leopardo__: ↑ rischio in certi distretti, ma ↓ rischio in altri. Questo vuol dire che occorre una _valutazione individualizzata del rischio_, che tenga conto anche di altri fattori (es: se ↑ il rischio di tumore della cervice uterina, bisogna valutare una eventuale HPV-positività del pz. prima di dare il via libera alla terapia a base di estrogeni)\
        ![](img/rischio-relativo-cancerogenicita-estrogeni.png)
        - Sembra suggerito un rischio cancerogenico direttamente proporzionale alla durata della vita fertile, perché viene ripetuto più a lungo l'effetto cancerogenico degli estrogeni -- dopotutto gli estrogeni sono anche endogeni. In questo contesto, menopausa tardiva, menarca precoce o nulliparità sono fattori di rischio; gravidanze multiple ed allattamento sono fattori protettivi (interruzione momentanea vita fertile e produzione di estrogeni^[![](img/fattori-rischio-estrogeni-mammella.png)]
        - Terapie ormonali di brevissima durata (es: pre fecondazione assistita) non sembrano aumentare significativamente il rischio
- Anche gli steroidi sono sostanze collegate con il controllo della proliferazione cellulare ⇒ potenziale cancerogenico

<!-- Tue 12 May 2020 11:11:05 AM CEST -->
## Cancerogenesi da esposizioni complesse
- Prudenzialmente: bisogna fare una valutazione _quantomeno_ additiva dei fattori di rischio
    - Spesso l'esposizione è diffusa
- Difficile da quantificare o da modellizzare, perché l'esposzione è "sfumata": la presenza di più fattori rende molto più difficile categorizzare i sg. coinvolti (sulla base di cosa li divido? Divido in macrocategorie (ma perdo sfumature) o in microcategorie (ma perdo valenza numerica)?)
    - Confini più precise per esposizioni voluttuarie (ma comunque di difficile classificazione)
- Esempi classici: esposizioni collegate all'ambiente (alcool, fumo, sole, dieta)

### Tabacco e fumo
- Principali cancerogeni contenuti nel fumo (~ 50/60 promuoventi + 10 cancerogeni inizianti)
    - Arsenico
    - __Idrocarburi aromatici policiclici e non__ (benzopirene, benzoantracene, benzene)
    - Metalli pesanti (Cadmio, ^210^Po)
    - __Nitrocomposti__ (N-nitrosometilammina, nitrosonornicotina (`NNN`))
        - In parte originano durante la concia (= lavorazione per ottenere tabacco in polvere da foglia) ⇒ ubiquitari in prodotti del tabacco
        - La maggioranza si formano durante la combustione
- Tutte le esposizioni al tabacco sono cancerogene
    - Fumo passivo: ↑ 20% rischio
    - Fumo di sigaro e pipa solitamente non aspirato in profondità. I tumori sono diversi (orofaringe), ma ci sono comunque. Idem per tabacco da fiuto o da masticare
    - Principali tumori attribuiti al fumo:
        - \pat{leucemia mieloide acuta} ⇐ benzene
        - Patologie urogenitali (tipicamente: \pat{cancro vescicale} ⇐ ammine aromatiche prodotte in fase 2
        - \pat{tumori cervico-facciali} + \pat{tumori gi} ⇐ cancerogeni disciolti nella saliva e raggiungono per contatto anche il tratto GI
    - Se un sg. smette di fumare il rischio di morire per patologie legate al fumo gradualmente rientra (molto gradualmente, sono necessari tempi di astinenza al fumo molto lunghi)
        - 60% di chi smette di fumare < 30aa ha speranza di vita sovrapponibile con non fumatori
        - Mortalità da fumo è precoce: exitus ~ 60aa
- Tabacco ↑ rischio patologie non tumorali
    - ↑ x2 ~ x3 patologie vascolari (infarto e ictus in primis)
    - ↑ x10 ~ x15 patologie polmonari (BPCO ed enfisema in primis)
- Epidemiologia: M e F tipicamente emisfero nord
    - Popolazione femminile "in ritardo" rispetto a quella maschile. La curva scende più lentamente rispetto a quella maschile
    - La curva dei decessi è sovrapponibile alla curva dei fumatori, solo spostata di 20 anni in avanti
- Sostituti del fumo: tendenzialmente ↓ rischio (anche se rimangono cancerogeni se contengono tabacco)
    - Chewing-gum alla nicotina
    - Patch a rilascio lento di nicotina
    - Sigarette elettroniche
        - Con tabacco: comunque cancerogenesi, anche se pericolosità ridotta per via della temperatura più bassa
        - Non contenenti tabacco: situazione borderline (pochi dati)
            - Cancerogenicità: _se_ c'è, non c'è da tabacco. Valutazione su altre componenti del liquido: se sono presenti alcoli _sembra_ che si possano comunque formare nitroso-composti
            - Non eliminata dipendenza da nicotina
                - Effetti cardiotropici
                - Effetti psicotropi
            - Accettabile per smettere di fumare, come _bridge_ da sigaretta tradizionale. Attenzione, però, al concreto rischio di diventare _dual user_
            - Molta attenzione al fatto che gli utenti di sigarette elettroniche sono _giovani_, per sapore, profumazioni e come surrogato della sigaretta se sottoposti a _peer pressure_ ⇒ dipendenza da nicotina in utenti molto giovani (rischio di passare a sigarette tradizionali)

### Alcool
- L'assunzione stabile e prolungata di alcool ↑ il rischio di sviluppare tumori in una vasta gamma di tessuti (non solo al fegato)

|Tumore|Rischio relativo|
|---|---|
|Orofaringe|5.1|
|Esofago|5|
|Laringe|2.7|
|Fegato|2.1|
|Mammella|1.6|
|Intestino|1.4|

- _NB: è un aumento del rischio_ relativo: _in termini di aumento assoluto in realtà l'incremento maggiore è dei casi di tumore alla mammella e all'intestino, perché i numeri di questi due tipi di tumori sono già elevati_

#### Cancerogenesi

![](img/cancerogenesi-acetaldeide.png)\ 

\footnotesize
La cancerogenesi è __sia di tipo iniziante, che promuovente__
\normalsize

1. Induzione della proliferazione (etanolo entra per diffusione nella membrana)
2. Danno cellulare (etanolo è solvente) ⇒ infiammazione
3. Formazione di addotti
4. Alterazioni della metilazione

### Dieta
- Stimare l'effetto della dieta è mooolto complicato, e non si è ancora riusciti a farlo in maniera precisa
    - Difficile scorporare l'effetto della dieta da altre esposizioni ambientali
    - Stimato: 15-30% dei tumori dovuto a dieta (ma dato ottenuto per sottrazione, ed è range troppo esagerato)
- Il tasso di obesità è in ↑ (in italia, 10% adulti è obeso (BMI ≥ 30) e il 30% è in sovrappeso (BMI ≥ 25))
    - Generalmente si è visto che un ↑ di 5 kg/m^2^ di fatto aumenta il __rischio di cancro generale su moltissimi distretti corporei__ (da colon a melanoma, da pancreas alle leucemie) in maniera abbastanza indiscriminata
    - L'aumento del valore assoluto del rischio relativo _non è_ estremamente elevato, se confrontato con aumento causato da altri cancerogeni. Bisogna tuttavia considerare che verosimilmente l'esposizione ad una data dieta dura per tutta la vita
    - Unico tumore ha rischio ↓ a fronte di ↑ BMI: tumore alla mammella in età premenopausa, perché adipe riassorbe e disperde estrogeni prodotti, evitandone un accumulo
- Ricerche ancora in corso (studio europeo EPIC)
    - Studio _enorme_ di epidemiologia molecolare (ai partecipanti è stato fatto prelievo ematico crioconservato ancora ad oggi)
    - Coorte divisa in gruppi che accomunano i grossi componenti della dieta (carne ≥ 5 volte a settimana, poca carne, pescetariani, vegetariani)
    - Raccomandazioni generali che sono emerse/stanno emergendo
        - Essere bassi
            - ↓ esposizione a fattori di crescita ⇒ ↓ rischio di sarcomi
        - Essere magri
        - Essere fisicamente attivi
            - ↓ rischio anche a fronte di dieta che non porta a ↓ BMI (verosimilmente per effetto antiossidante)
            - Se ↓ BMI ancora meglio
        - No alimenti densi di energia
        - Mangiare principalmente vegetali
            - Effetto antiossidante (in questa categoria ricade anche il caffè^[Ma attenzione a temperatura: bevande calde danneggiano epitelio ⇒ fattore di rischio]
        - Limitare cibi di origine animale (pesce meglio che carne). Evitare il più possibile carne lavorata
            - Carne rossa è cancerogeno 2A IARC
                - Contiene > HB ⇒ > ferro ⇒ ↑ ossidazione
                - Spesso cucinate con metodiche che producono combustione incompleta ⇒ idrocarburi policiclici
            - Latticini: il Ca^++^ ha azione protettiva, tuttavia rischia di essere sovrastata da eccessiva abbondanza di trigliceridi
        - Limitare alcool \asidefigure{img/EPIC.png}{Rischio relativo da studio EPIC}
        - Limitare sale e conservanti (sopratutto nitrati). Non mangiare cereali/grani muffiti
        - Evitare integratori (abbiamo poche info): puntare a raggiungere livelli necessari con dieta
            - In certi contesti (anche già patologici) una molecola apparentemente innocua ha effetto cancerogeno^[Esempio: "Lungo la strada si sono realizzati dei pasticci discreti, per esempio c’è un famoso studio svedese dove hanno preso degli ex-fumatori e per ridurre in questi soggetti il rischio di cancro, hanno somministrato a due gruppi selenio e beta- carotene. Il primo non ha fatto niente, ma il beta-carotene ha aumentato il rischio di cancro del polmone perché si è visto a posteriori che può dare degli effetti favorenti il cancro del polmone"]
        - Allattamento al seno sia per madre e figlio
        - Seguire raccomandazioni per prevenzione al cancro
- Una dieta appropriata sostiene al meglio una terapia (anche antitumorale): ↓ effetti collaterali, ↓ BMI, ↑ qualità della vita, ↑ sopravvivenza

\begin{figure}
\centering
\includegraphics{img/tumore-correlazione-con-BMI.png}\\
↑ Rischio relativo a fronte di un +5 punti nel BMI
\includegraphics{img/alimentazione-e-cancro-1.png}\\
\caption{Alimentazione e cancro}
\end{figure}

\begin{figure}
\centering
\includegraphics[angle=90, width=\textwidth]{img/studio-epic-alimenti-cancro.png}
\end{figure}

### Inquinamento atmosferico e ambiente
- Molti studi, ma è complicato costruire studi efficaci data la grande differenza di popolazione e di ambiente tra città e campagna
    - Più efficaci studi professionali, in cui è isolabile l'influenza delle singole sostanze
        - Diesel ↑ rischio (R~rel~ = 1.47, 95% CI = 1.29 ÷ 1.67)
        - Polveri sottili (PM~10~, PM~2.5~) fortemente correlate ad ↑ rischio di cancro al polmone (↑ 3-4%)^[⇒ 30-40% dei tumori al polmone nei non fumatori ha come concausa inquinamento ambientale]
    - Importante è l'effetto dell'acqua
        - Acqua potabile è pura e sicura
        - Se ha inquinanti: rischio specifico dipende da inquinanti
        - Possibili (anche in italia) inquinamenti di falde acquifere, soggette a contaminazione sopratutto di sali di arsenico^[Anche l'acqua pura di montagna non è esente]
- Studiare ↓ mortalità per tumore (non incidenza, naturalmente)
    - Possesso di informazioni ⇒ scelta consapevole
    - Tipicamente chi studia è ad alto reddito (correlato con buona assitenza sanitaria)
    - Tipicamente ↓ fumo

<!-- Wed 13 May 2020 11:12:32 AM CEST -->
## Cancerogenesi da agenti biologici

### Cancerogenesi da agenti infettivi
- Causano in primis un'__infezione cronica__, anche asintomatica o paucisintomatica
- Il tumore sorge in una _minoranza_ degli infetti
    - Molti microorganismi oncogeni sono cancerogeni incompleti
    - Perché si sviluppi la neoplasia sono necessari cofattori
        - Host
        - SI dell'host
        - Ambiente
        - Interazione con altri cancerogeni
        - Eventuali superinfezioni
- I meccanismi che promuovono la cancerogenesi da agenti infettivi sono comuni, e si basano tutti o sulla modificazione del materiale genetico dell'host, o sull'aumento dei fattori di rischio cancerogenetici
    - Trasduzione o trasferimento genico
    - Produzione di proteine oncogenici
    - Mutagenesi da inserzione
    - Danno tissutale
        - Proliferazione cellulare
        - Infiammazione
    - Immunodepressione
    - Fattori modificatori del rischio
        - Polimorfismi dell'host
        - Superinfezioni (che possono avere effetto aggravante o riducente sulla cancerogenesi)
- Complessivamente, __il 16% dei tumori è causato da agenti infettivi__ (media mondiale)
    - America Latina, Africa, SE Asiatico: 20%
    - EU e USA: 10%

![](img/tumori-da-agenti-infettivi.png)\ 

### Cancerogenesi virale
- Basandoci sull'interesse oncologico, dividiamo i virus in 3 gruppi
    1. Retrovirus (RNA)
    2. Virus dell'epatite B e C (DNA → RNA → DNA~HOST~)
    3. Virus a DNA
- Il virus __ha bisogno del macchinario replicativo della cellula__, e crea condizioni che sono ideali per lo sviluppo del tumore
    - Stimolano la proliferazione cellulare
        - \ini p53
        - \ini p21
    - Sopprimono il SI
    - Possono integrarsi nel DNA
        - Mutagenesi inserzionale
        - Trasduzione di oncogeni
        - Instabilità cromosomica
        - Inibiscono risposta standard al danno al DNA (\ini apoptosi)

#### Retrovirus
- L'unico retrovirus oncogeno per gli umani è HTLV1 (_Human T-Cell Leukemia Virus 1_), parente stretto di HIV
- Oncogene che inserisce: `tax`
- Endemismi geografici ⇒ impatto relativo
    - Sud Giappone
    - Caraibi

#### HBV e HCV
- 2 virus completamente differenti:
    - HBV: _Hepadnavirus_ (virus epatico a DNA
        - L'oncogene dell'HBV è il gene __HBx__
        - Virus → mRNA $\xrightarrow{\text{trascrittasi inversa}}$ DNA ⇒ inserzione (⇒ mutagenesi inserzionale)
        - Le vie di trasmissione sono difersificate a seconda della regione geografica
            - Alle nostre latitudini: scambio di materiale infetto
            - Asia/africa: trasmissione madre-figlio in età giovanile
        - Vaccinazione da anni '80 è diventata pratica standard
    - HCV: _Flavivirus_ (genoma a RNA lineare)
        - Oncogene: __HCV core__
        - NON si integra nel genoma
        - Contagio solo per scambio di materiale biologico infetto
        - No vaccino, ma buona terapia antivirale

##### Decorso tipico infezione HBV

![](img/decorso-cancerogenesi-epatite.png)\ 

- __HBx__ ⇒
    - \att anomala di pathway Wnt/β-catenine
    - \ini p53
    - \att TGFβ ⇒ azione GF e ↑ fibrogenesi (facilitando il decorso verso la cirrosi)
    - Regioni pre-S1 e pre-S2 ⇒ ↑ proliferazione

##### Decorso tipico infezione HCV

![](img/deco.png)\ 

- __Core__
    - \att Wnt/β-catenine
    - \ini oncosoppressori
    - \att TGFβ
    - \ini p53 (regioni NS3 e NS5A)
- Alla cancerogenesi contribuisce enormemente l'azione del sistema immunitario, perché è un'infezione estremamente difficile da debellare

\begin{figure}
\centering
HBx in HBV\\
\includegraphics[height=.48\textheight]{img/ruolo-hbx.png}\\
HCV Core in HCV
\includegraphics[height=.48\textheight]{img/hcv-core.png}\\
\caption{Geni responsabili dell'oncogenesi da epatovirus}
\label{lblepatoonco}
\end{figure}

##### Fattori di rischio comuni
- Polimorfismi della citochina `IL28β` (polimorfismo T-T vs C-C)
    - Polimorfismi CC biallelici: clearance virale x3 rispetto al polimorfismo TT
    - Polimorfismo TT ↑ possibilità che infezione cronicizzi
- Precedente cirrosi (anche da abuso alcolico)
- Aflatossina
- Sindrome metabolica (obesità + diabete + steatosi)

#### HPV
- Azione cancerogena per danno inserzionale. 2 conseguenze
    - Blocco di p53 e Rb ⇒ proliferazione
    - Blocco della differenziazione cellulare
- L'espressione genica avviene in due ondate: una (early) quando viene raggiunto lo strato basale; l'altra quando viene raggiunto lo strato spinoso e in corneificazione
    - Oncogeni sono contenuti in geni _early_
    - Vaccino contiene proteine di membrana codificate da geni _late_ (codificano per il capside)
- Le lesioni prodotte dall'HPV variano moltissimo in termini di gravità a seconda dei vari genotipi (passano da verruche (neoplasie epiteliali benigne) a carcinomi anogenitali e tumori dell testa e del collo)
    - Alcuni genotipi sono _low risk_ (5,6,8,11) --- 2B IARC
    - Alcuni genotipi sono _high risk_ (16, 18, 31, 33) --- 1 IARC
- Gli oncogeni di HPV sono principalmente E6 ed E7, con un contributo non indispensabile di E5
    - E6
        - Si lega a `UBE3A` (ubiquitina ligasi), inibendo (per degradazione) p53
    - E7
        - \ini RB, promuovendo la sua degradazione dalla parte C-terminale (con una combo di proteasi cellulare (calpaina) +  proteasoma)
    - E5
        - \att proliferazione cellulare
        - Non essenziale per la progressione tumorale, perché viene solitamente deleto durante l'integrazione del genoma virale nel DNA (per aprire il DNA circolare del virus). È importante invece nella fase early

##### Decorso tipico

\begin{figure}
\centering
\includegraphics[height=8cm]{img/decorso-hpv.png}
\end{figure}

- Durante la prima fase, per anche giorni/mesi il virus può rimanere nello strato basale a replicarsi in forma episomica^[Modalità di replicazione che potenzialmente può esitare nell'inserzione nel genoma dell'host di quanto si sta replicando]

##### Cofattori di rischio
- I cofattori della cancerogenesi vanno distinti dal fattore di rischio generico di una vita sessuale attiva (che, contribuendo all'infezione, di fatto aumenta il rischio)
    - Second hit su oncogeni/oncosoppressori che suggellano la progressione tumorale iniziata dall'infezione (RAS, MYC, HER/2, PTEN)
    - Risposta immunitaria depressa
        - Polimorfismi predisponenti
        - Immunodepressi \marginnote{Non buoni antivirali a disposizione}
    - Agenti e stimoli cancerogeni
        - Fumo
        - Pillola anticoncezionale (⇒ ormoni)
        - Esposizione al sole

#### EBV
- _γ Herpes Virus_ che infetta, secondo alcune stime, > 90% della popolazione mondiale
    - Dual-tropico: infetta sia cellule epiteliali che linfociti B
- All'EBV vengono associate un ampio spettro di patologie
    - Benigne
        - Mononucleosi infettiva
        - Leucoplachia villosa orale (se pz. immunodepresso)
    - Maligne
        - Linfoma di Burkitt (endemismo centro-africano nelle zone di diffusione della malaria (apparentemente cofattore importante)) \marginnote{Traslocazione di \texttt{myc} vicino a geni per catene pesanti o leggere delle Ig}
        - Carcinoma naso-faringeo (endemismo SE Asiatico)
        - Linfoma di Hodgkin
        - Linfomi B in pz. immunodepressi
        - Carcinoma gastrico (5-10% dei casi complessivi)
- Il processo patologico passa principalmente dall'__immortalizzazione dei linfociti B__. Per lo sviluppo di forme neoplasiche, è tuttavia indispensabile che ci siano fattori concomitanti che spingono verso un continuo riarrangiamento genico dei lfcB immortalizzati -- dove, a lungo andare, possono accadere riarrangiamenti genici favorevoli all'insorgenza tumorale
    - EBV latentizza (persiste in forma episomica come molecole circolari di DNA in cellule host) ⇒ una volta infettati, il rischio che questo processo accada permane

![Meccanismo patogenetico di neoplasie dovute ad EBV](img/patogenesi-ebv-neoplasia.png)

- Cofattori
    - Risposta immunitaria
        - Immunodepressione molto rilevante
        - Polimorfismi HLA
    - Fattori ambientali
        - Cancerogeni della dieta, sopratutto idrocarburi policiclici da cotture ad alta temperatura tipiche dell'Asia (in carcinoma nasofaringeo, ma evidenze deboli)
        - Malaria (per linfoma di Burkitt)

#### KSHV/HHV-8 (Virus del Sarcoma di Kaposi)
- Raro in individui immunocompetenti
    - Endemismi in area mediterranea, Est Eu, Africa
    - Frequente in individui immunodepressi (sopratutto: AIDS, trapiantati)
- Tumore molto vascolarizzato

#### Altri virus oncogeni
- __Cautela e sospetto__ nell'etichettare un virus come oncovirus: è molto facile trovare sequenze virali nei tumori, che parassitano; molto più difficile è correlare clinicamente la presenza del virus alla manifestazione del tumore

### Cancerogenesi batterica

#### _Helicobacter pylori_
- Batterio Gram -, che colonizza lo stomaco umano. Produce __ureasi__ per ↓ ph gastrico attorno a 6-8 punti
    - H. pylori innesca competizione con lo stomaco per abbassare pH
    - Produce ulcere gastriche che possono cronicizzare
    - 1 IARC -- __Solita progressione ad imbuto__: 1÷2% sviluppa tumore
        - Carcinoma dello stomaco
        - Linfoma del MALT gastrico
    - Trasmissione: orofecale
- Genoma molto variabile, scarsamente controllato
    - Frequente trovare nello stesso stomaco molti strain di H. pylori
- Patogenesi: regione patogenetica di 40 Kb che codifica per __CagA__
    - Apparato molecolare "a siringa" la inietta nelle cellule della mucosa gastrica
    - CagA è __oncoproteina__
        - Fosforilata da chinasi SRC ⇒ stimolazione della proliferazione
            - \att WNT/β cat
                - ⇒ perturbazione delle giunzioni intercellulari ⇒ perturbazione della polarità apicale/basale dell'epitelio ⇒ stimoli di proliferazione incongruenti, dovuti alle cellule che pensano di essere state staccate dall'epitelio
            - \att RAS-MAPK
- Da epidemiologia emergono rilevanti cofattori^[In Africa, ad esempio, dove c'è una grande prevalenza di H. pylori MA NON di cancro (__enigma africano__)]
    - Probabili cofattori alimentari, ma è impossibile che siano sola spiegazione
        - Conservazione dei cibi scadente?
        - Dieta povera di antiossidanti (≡ dieta povera di vegetali) ↑ rischio
    - Genetica
        - Polimorfismi di geni di citochine (IL e TNFα) e della risposta immune (HLA, TLR) mediano il rischio (↑ RR fino a x27 se combinazione sfortunata di HLA e recettori Toll)
    - Infiammazione
        - Infezioni concomitanti di parassiti provocano contemporaneamente ↑ risposta T-helper 2 (specialisti per parassiti) E ↓ risposta T-helper 1 ⇒ ↓ capacità flogistica infiammatoria ⇒ superinfezione parassitaria è verosimile fattore _protettivo_^[Spiegazione verosimile per enigma africano]
        - Il sistema immunitario femminile è più flessibile: è programmato per poter accettare, di fatto, un trapianto allogenico, che è il cinno. Qui si spengono le risposte Th1 e si promuovono le risposte Th2 ⇒ effetto protettivo ↓ azione flogistica seguente ad ulcerazione
    - Fattori di genere
        - Prevalenza maschile (vedi infiammazione)
- Il carcinoma gastrico ha prognosi devastante, molto spesso infausta in > 80% dei casi
- H. pylori può portare anche a linfoma MALT gastrico (GML o "MALToma")
    - Neopasie B a basso grado (= basso grado di deviazione dal citotipo umano)
    - Non solo causati da Helicobacter
    - In > 70% dei casi, il MALToma regredisce se viene eradicato H. pylori con tp. antibiotica efficace (unico tumore che si può curare con antibiotico)
        - Il 30% rimanente ha linfomi già molto avanzati, con danni cellulari rilevanti e accumulati ⇒ tp. oncologica specifica

#### Microbiota intestinale e cancerogenesi
- Molta ricerca in corso per cercare di correlare la composizione del microbiota intestinale con il rischio di cancerogenesi nei vari distretti
    - Ottimo potenziale diagnostico: se si trovasse la correlazione, si potrebbe diagnosticare precocemente la possibile deriva cancerosa valutando la variazione della composizione del microbiota
    - Ottimo potenziale terapeutico: se si trovasse la correlazione, si potrebbe pensare di prevenire la deriva cancerosa normalizzando la composizione del microbiota

### Cancerogenesi da parassiti
- Non in Italia, fortunatamente

![](img/cancerogenesi-trematodi.png)\ 

### Cancerogenesi da trapianto
- È possibile che il trapianto predisponga alla cancerogenesi, in 2 modi
    - Immunosoppressione

    - Trapianti d'organo con cellule cancerose occulte (eventualità rara, ma documentata)
        - Passaggio materno-fetale di cellule tumorali
- Normalmente l'impianto di cellule tumorali viene rigettato per una incompatibilità di MHC, ma se capita a seguito di un trapianto le caratteristiche che cerchiamo attivamente sono quelle che favoriscono anche il tumore:
    - Il pz. è immunosoppresso
    - Si ricerca attivamente una compatibilità di MHC tra donatore e ricevente

    E questo rende particolarmente insidioso il rigetto di cellule tumorali occulte eventualmente trapiantate. L'impatto sui riceventi è devastante, anche perché a fronte di un donatore ci sono molti riceventi
- Alcuni tumori si "nascondono": bassa espressione di MHC nelle cellule tumorali

# Terapie antitumorali
- Terapie farmacologiche (chemioterapia citotossica e terapie mirate)
- Chirurgia
- Radioterapia

\footnotesize
Per molti tumori non si usa un solo approccio, ma si usano _tutti_ gli approcci possibili. Si selezionano gli approcci migliori e si affronta il tumore da ogni angolo e con ogni strumento a disposizione
\normalsize

## Terapie farmacologiche

### Aspetti generali
- Devono esserci buoni bersagli molecolari (bersagli "actionable", utilizzabili)
    - Bersagli devono essere noti
    - Bersagli devono essere specifici (per non avere effetti tossici)
- I tumori sono estremamente instabili. La terapia impone una pressione selettiva, che può portare all'emersione di tumori _resistenti_. Per evitare questo solitamente si usano _combinazioni_ di terapie (diversi target o diversi meccanismi d'azione)
- Le terapie sono divise in 2 grandi categorie
    - Terapie citotossiche (si cerca di evitare, per via di grandi effetti sistemici)
    - Terapie citostatiche
- Ogni terapia antitumorale ha un certo grado di tossicità (bisogna uccidere un "organismo vivente", alla fine: identificare delle cellule tumorali che si sono differenziate dalle mie cellule, dalle mie cellule sane... Non è cosa easy)
    - Tossicità on target --- tossicità causata dall'aver bersagliato un target presente non solo sul tumore, perturbando involontariamente anche altri processi fisiologici^[Es: bersaglio un recettore che è sul tumore e su altre linee cellulari, e ci prendo: distruggo sì il recettore tumorale, ma anche quello delle altre linee cellulari. Devo fare i conti con le alterazioni fisiologiche che questo comporta]
    - Tossicità off target --- tossicità causata dall'aver involontariamente bersagliato altri target oltre a quello del tumore (a causa dell'uso di un agente poco specifico)^[Uso una bomba per uccidere una ragno: ok, l'ho seccato, ma faccio anche altri danni collaterali]

### Fasi dello sviluppo di un farmaco

\footnotesize
L'andamento è a imbuto
\normalsize

1. Studi preclinici
    - Essenziale che abbiano successo (= curino la patologia) prima su
        - Studi su cellule tumorali in vitro
        - Studi su modelli animali
2. Trial clinici (testato su sg. malati)
    0. \marginnote{Studio la sicurezza} Fase 0 --- studi di farmacocinetica e farmacodinamica sull'uomo
    1. Fase 1 --- studi per determinare la __dose massima tollerata__ (MTD)
    2. \marginnote{Studio l'efficacia} Fase 2 --- studi per valutare l'efficacia terapeutica su gruppi di pz. non terminali omogenei per la patologia. I gruppi sono moderatamente ampliati per avere una maggiore valenza statistica. Si valuta l'entità del rallentamento o addirittura della cura
    3. Fase 3 --- studio randomizzato in doppio cieco vs terapie già disponibili, per determinare se l'outcome è migliore. Sono studi solitamente multicentrici e multinazionali
3. Approvazione all'uso clinico da parte di organismi sovranazionali (EMA o FDA)
4. Studi successivi alla commercalizzazione (studi di fase 4)
    - Eventuali nuovi trial clinici per valutare l'efficacia nell'estendere gli ambiti di applicazione^[Es: Ad esempio, un nuovo farmaco tumorale che è stato approvato 2per il trattamento del cancro della mammella ad uno stadio avanzato, può essere utilizzato solo a quello scopo. A seguito della commercializzazione possono essere iniziati dei nuovi trial clinici per testare gli effetti dello stesso farmaco nel trattamento del tumore della mammella ad uno stadio non avanzato] o restringerli, a seconda dei dati che emergono dall'utilizzo

#### Valutazioni della risposta
- Si valuta quanto la lesione tumorale è stata alterata dal farmaco
- Ogni trial deve definire metodiche per quantificare oggettivamente la variazione della lesione
    - Es: in tumori solidi si usa numero e dimensione delle metastasi, mentre in leucemie si usa la conta leucocitaria
- Sulla base della variazione della lesione si individuano 4 gruppi
    - CR --- Risposta completa (scomparsa delle lesioni per un periodo > threshold (naturalmente da definire))
    - PR --- Risposta parziale (regressione del 30-50% delle lesioni)
    - SD --- Malattia stabile (non variazione delle lesioni)
    - PD --- Progressione (il farmaco non arresta la progressione, le lesioni sono aumentate > 20%)
- Diventa fondamentale valutare entità e tipo di sopravvivenza
    - DFS --- Sopravvivenza libera da malattia (Durata della remissione _completa_)
    - PFS --- Sopravvivenza libera da progressione (Durata del periodo per cui la patologia non progredisce)
    - Overall survival --- Sopravvivenza globale (DFS + periodo di progressione fino alla morte)

### Terapia adiuvante e neoadiuvante
- Strategie terapeutiche che si _accompagnano_ a quella chirurgica
    - Terapia adiuvante --- terapoa __postoperatoria__  su pz. __privi di metastasi evidenti__ e solo se c'è il concreto rischio che queste si __presentino in futuro__
    - Terapia neoadiuvante --- terapia __preoperatoria__ per ↓ le dimensioni del tumore e rendere possibile un approccio chirurgico efficace
        - Ha dimostrato nei giusti contesti di essere un'alternativa che migliora prognosi e qualità di vita

### Chemioterapia
- Terapia che prevede l'utilizzo di sostanze chimiche (solitamente agenti citotossici) per bersagliare e distruggere le cellule tumorali \marginnote{!! Se all’esame viene posta una domanda sui cancerogeni chimici, ci si deve
aspettare una domanda sui farmaci citotossici e viceversa !!}

#### Antiblastici (antitumorali)
- __Farmaci che uccidono le cellule proliferanti__
- Sono farmaci con una grandissima tossicità (anche collaterale)
    - Solitamente sono molto aspecifici: bersagliano genericamente qualsiasi citotipo che si divide rapidamente (es: _bulbi piliferi_, mucose, cellule emopoietiche...) ⇒ grandissima tossicità collaterale
    - Spessissimo __Dose efficace minima $\simeq$ dose massima tollerata__^[Questo è un problema che in linea teorica ritroviamo anche con antibiotici, ma la differenza tra MED e MTD è > ⇒ tossicità <]
- Spesso danno adito a resistenza (anche _multidrug resistance_, che è un problema _enorme_)
- L'idea del farmaco antiblastico è: essere un simil-nucleotide (in questo modo è sicuramente affine ad enzimi molto rappresentati in cellule in rapida proliferazione) con azione diversa

![](img/antitumorali.png)\ \marginnote{!! Da sapere !!}

##### Antimetaboliti
- Bloccano la sintesi degli acidi nucleici
    - \far{metotrexate}, \far{permetrexed}: inibiscono la `deidrofolatoreduttasi`
    - Analoghi _solo_ morfologici (e non funzionali) delle basi ⇒ ntd non funzionale

##### Adduttori del DNA
- Creano addotti nel DNA, impedendo l'azione degli enzimi che lavorano a stretto contatto
    - Agenti alchilanti (bifunzionali ⇒ crosslink): \far{ciclofosfamide}
    - Derivati del platino: \far{cisplatino} e \far{carboplatino}

##### Bersaglianti il fuso mitotico
- Derivati vegetali bersagliano la `tubulina`, alterando la sua polimerizzazione ⇒ impossibilità di completare il fuso e di proseguire con la divisione cellulare
    - \farf{taxani}
    - \far{vincristina} e \far{vinblastina}

##### Bersaglianti la toposiomerasi
- Farmaci che inattivano la `topoisomerasi` delle cellule tumorali ⇒ problemi nel mantenimento della struttura terziaria del DNA
    - Problemi durante lo srotolamento necessario per la lettura
    - Problemi nel mantenere la conformazione tridimensionale del DNA
- \far{topotecan}, \far{doxorubicina}

##### Regolatori epigenetici
- Obiettivo: correggere assetto epigenetico per permettere la trascrizione di appropriati oncosoppressori
    - Non sono applicabili in qualsiasi tipo di tumore
- Agiscono __inibendo le DNA metilasi__ mediante competizione con la `citosina`, loro substrato naturale (sulle isole CpG)
    - \far{5-azacitidina}
- Lontani da applicazioni cliniche per modulare istone-deacetilasi

### Target therapy
- __I meccanismi degli antiblastici sono aspecifici__, e questo ci piace poco
    - ⇒ grande tossicità
    - ⇒ risultati modesti
- __Obiettivo moderno: bersagliare solo le cellule che espongono marker _tipici_ del tumore__. La chiave è trovare il preciso insieme di molecole che permette di "selezionare" solo le cellule tumorali
    - Svariati ordini di problemi: i bersagli devono essere _actionable_
        - Necessaria conoscenza molto approfondita del tumore (non sempre c'è)
        - Il tumore è composto da cellule molto eterogenee tra loro (maledetta instabilità genetica)
        - I target del tumore devono essere compatibili con gli strumenti terapeutici che abbiamo a disposizione
    - Non è ancora approccio generalizzabile a qualsiasi pz.: è necessario fare un sequenziamento del genoma tumorale per ricercare target utilizzabili
- La terapia più realistica rimane quella multifarmaco, non abbiamo ancora il farmaco miracoloso
    - Chemioterapia di base
    - Si fa il sequenziamento del genoma tumorale
    - In soggetti "fortunati" si affianca la terapia personalizzata per bersagliare i target tumorali
        - Esempio cancro mammario: 70% presenta recettore estrogeni, 20-25% presenta recettore per HER2 sovraespresso: questi sono target accettabili per tp. (e.g. anticorpi monoclonali)
- Il trend di produzione dei farmaci con target molecolari è in aumento: prodotti 15-20 nuovi farmaci/aa. È molto interessante il fatto che non ci sono limiti "teorici" del farmaco: più la nostra conoscenza sul tumore aumenta, più abbiamo a disposizione spunti e strategie da sfruttare per l'impostazione di terapie nuove

#### Ormoni
- Non tutti i tumori sono candidabili alla terapia ormonale, devono presentare specifici recettori
    - Cancro mammario: \far{tamoxifen} (inibitore della proliferazione agonista dell'estrogeno endogeno) \marginfig{lbltpormonali}
        - Se la donna è in menopausa: gli estrogeni vengono prodotti solo dalle surrenali
            - Si somministrano inibitori dell'`aromatasi` (enzima necessario per la prododuzione di estrogeni per \ini produzione ⇒ ↓ proliferazione
        - Se la donna non è in menopausa: gli estrogeni sono massicciamente prodotti dall'ovaio
            - Si fanno terapie farmacologiche per bloccare la produzione di ormoni ovarici a livello ipotalamico (_castrazione chimica_)
            - Si procede a bersagliare aromatasi

        Esempio infausto di quando non è possibile intervenire con tp. ormonale: __tumori triplo negativi__^[E-R^-^, HER2-R^-^, Progestinici-R^-^: non si hanno i target per intervenire. In questi casi non c'è altra strada, al momento, che non continuare con la chemio]
    - Cancro alla prostata: \marginfig{lbltpormonali}
        - Si bersaglia il _recettore per androgeni_ con farmaci _anti-androgeni_ che bloccano il recettore
        - Si \ini la produzione androgenica delle surrenali (\far{abiraterone acetato})
        - Considerare castrazione chimica per blocco degli androgeni di provenienza gonadica
- Accompagnati da cicli di terapie adiuvanti estremamente lunghe (5~10 aa)

#### Inibizione delle vie di segnalazione mitogenica
![Vie di segnalazione della proliferazione cellulare e farmaci antitumorali che interferiscono con queste vie](img/quadro-generale-anti)

- I pathway intracellulari che mediano la proliferazione cellulare constano di due comparti sui quali si può intervenire
    - Parte extracellulare: con \far{anticorpi monoclonali} target-specifici
    - Parte intracellulare: con \far{Small Molecule Inhibitor} \marginnote{Ab monoclonali non vanno bene perché non hanno modo di entrare dentro le cellule, non esistono canali per gli anticorpi}
- Inibire i pathway che trasducono per segnali di proliferazione cellulare sembra essere una strategia terapeutica efficace
- Per avere un'inibizione efficace in clinica si usano solitamente agonisti del substrato degli enzimi, ovvero molecole con 2 caratteristiche
    - __Analoghi dei substrati naturali__ ai quali è sensibile l'oggetto da inibire
    - Non attivare l'oggetto una volta legati, altrimenti è autogol clamoroso
- Esempi di farmaci competitor del substrato:
    - Inibitori del legame con ATP, utile per tutti i recettori che sono attivati se fosforilati
    - \far{imatinib} --- inibitore delle tirosin-chinasi (anche se la sola tp. con Imatinib dà adito a resistenza)
    - Farmaci contro mutazioni specifiche di `RAS`, ancora ricerca in corso. Vengono trasportati all'interno della cellula complessati con acidi grassi
    - Farmaci contro `RAF` mutato (molto usati nei melanomi
    - Farmaci contro `IL-receptors`

#### Segnali pro-apoptotici
- Essenzialmente strategia opposta: si __potenziano le vie che trasducono segnali pro-apoptotici__
- Target principale: `BCL2`
    - \far{venetoclax}
    - \ini delle _heath shock proteins_
        - Il tumore è caratterizzato da proteine che spesso vengono ripiegate in maniera errata
        - _Heath shock proteins_ hanno un ruolo fondamentale nel permettere un secondo ripiegamento, garantendo così la sopravvivenza delle cellule tumorali
        - \ini HSP ⇒ rendere la cellula tumorale suscettibile a danni da proteine mal ripiegate
    - \ini del proteasoma (??)

#### Letalità sintetica
- Idea di fondo: __la cellula spesso ha pathway ridondanti, e sopravvive fino a quando ne è funzionante almeno uno__. Se si bloccano con successo tutte le vie ridondanti, la cellula non riesce a sopravvivere
    - Esempio classico: meccanismi di riparazione del genoma
        - Una parte magari è alterata come meccanismo di genesi tumorale (es: è \ini HRR, dipendente da BRCA1 nel cancro alla mammella)
        - Una parte rimane invece attiva, come via "di backup": __si può bersagliare in maniera selettiva la via di backup attiva in modo da inibirla__ (per rimanere nell'esempio, \ini `PARP` [coinvolto nel meccanismo NHEJ]) -- questo esita nella morte cellulare per danni al genoma, visto che i tumori hanno un genoma estremamente instabile

### Altre terapie
- Tp anti-angiogenetica
- Immunoterapia

## Chirurgia
- Approccio finalizzato alla rimozione definitiva di __tumori primitivi__
    - Le metastasi (2/3 dei pz.) solitamente non vengono trattate chirurgicamente perché
        - Non sempre sono manifeste, a volte sono occulte o devono ancora svilupparsi
        - L'impatto sul pz. sarebbe eccessivo
        - Non sempre sono operabili per sede, dimensione (troppo piccole o troppo grandi), dispersione
        - ???
    - Per pz. con metastasi si ricorre a terapia adiuvante
- Molteplici fattori sono da considerare quando si seleziona un pz. per la rimozione chirurgica del tumore. L'idea comune è che __l'approccio chirurgico è vincente sse garantisce una rimozione completa__ (o quasi completa che si completa con terapia adiuvante
    - Metastasi
    - Localizzazione: alcuni tumori sono localizzati in distretti molto delicati (↑ rischio di complicazioni) o sono di difficile rimozione dal tessuto che li ospita (classico caso dei tumori head and neck) ⇒ recidiva assicurata se non rimozione completa
    - Estensione: tumori troppo grandi, o dalla crescita veloce non sono buoni candidati per la rimozione chirurgica, per via del fatto che l'asportazione _completa_ è difficile
    - Possibili tecniche conservative (attenzione al bilancio rischio/beneficio
- Gli approcci chirurgici sono vari, e non sono solo finalizzati alla cura del tumore primario
    - Ricostruzione/riabilitazione
    - Diagnosi e stadiazione
    - Chirurgia profilattica (classico caso di mastectomia bilaterale)
    - Chirurgia delle metastasi
    - Chirurgia d'emergenza
    - Chirurgia palliativa

\normalbox{Chirurgia\, terapia adiuvante e prevenzione}{
\centering
\includegraphics{img/prevenzione-chirurgia.png}
}

### Tecniche chirurgiche alternative
- Una lesione del tessuto può essere una strada che il tumore ha per invadere tessuti circostanti: da qui lo sforzo di _minimizzare la lesione_
- Esempi
    - Cancro mammario: oggi la prima scelta è la _nodulectomia_, poi la _quadrantectomia_ e solo dopo _mastectomia_ o interventi maggiori + rimozione del solo linfonodo sentinella (individuato con traccianti appositi) invece che tutti i linfonodi del cavo ascellare

## Radioterapia
- Terapia a base di radiazioni ionizzanti (γ, X, adroterapia) con obietivo di __uccidere__ le cellule tumorali del pz.
    - Trattamento diffuso: ~ 50% pz. tumorali la riceve
    - Meccanismo: ionizzazione dell'H~2~O, che si lega con O~2~ a formare una montagna di perossidi che uccidono la cellula
        - __Fondamentale apporto di ossigeno__, e quindi di riflesso anche la __vascolarizzazione__
- __Imperativo evitare danni a tessuti sani__, per cui il _tipo_ e l'_intensità_ delle radiazioni vanno personalizzate a seconda della situazione (ped vs adulto, grande vs piccolo...). Questo succede mediante simulazioni e modelli matematici personalizzati sul pz.  \asidefigure{img/relazione-dose-profondita.png}{↑ Intensità vs profondità raggiunta dalle varie tipologie di radiazione elettromagnetica}
    - I protoni sono il tipo di radiaizoni che ↓ più rapidamente, per questo sono preferite: si può dosare l'intensità in maniera più sicura, confidenti nel fatto che una volta raggiunto il tumore con intensità appropriata (che deve essere massima) il tessuto circostante non viene danneggiato troppo

## Curabilità dei vari tumori

![Sopravvivenza media a 5aa dalla diagnosi (Europa)](img/eurocare5.png){height=\textheight}

- Il trend della curabilità è in aumento: negli ultimi 30aa > 50% dei tumori si cura con una buona percentuale di sopravvivenza a 5aa
    - Le conoscenze migliorano
    - Le terapie migliorano
    - La diagnostica è sempre più precoce (attenzione però: è naturale che le statistiche a 5 aa presentino dati migliori se migliora la precocità della diagnostica. Questo non è detto che sia correlato con un _reale_ aumento della sopravvivenza complessiva)
- Il cancro al pancreas rimane quello con la combo peggiore
    - Localizzazione viscerale ⇒ diagnosi precoce non verosimile
    - Non note strategie di prevenzione al momento
    - Non noti fattori di rischio
    - Non tp. efficaci al momento

# Epidemiologia dei tumori
<!-- Tue 12 May 2020 12:00:05 AM CEST (continuo della lezione del 12 maggio) -->

## Introduzione all'epidemiologia
- 3 branche
    1. Descrittiva --- descrizione delle caratteristiche associate  malattie, come ad esempio la distribuzione geografica, razziale...
    2. Analitica --- valutazione quantitativa dei fattori di rischio di patologie
    3. Sperimentale --- valuta l'efficacia degli interventi sanitari dal punto di vista dell'impatto epidemiologico che hanno (in +/-)

## Studi epidemiologici
- Varie metodologie di studi (in ordine crescente di qualità dell'evidenza prodotta)
    - __Studi caso-controllo__ (patologia → esposizione)
        - Selezione di 2 gruppi: un gruppo di individui patologici (caso) e un gruppo di individui sani (controllo)
        - Ottengo da entrambi info su esposizioni, e cerco _correlazione_ (_non causalità!_ Non si può provare la causalità con uno studio osservazionale!)
        - Attenzione ai bias di selezione (caratteristiche dei due branch devono essere sovrapponibili) \asidefigure{img/evidence-based-practice-10-728_n3fn4yz8.jpg}{}
    - __Studi di coorte__ (esposizione → patologia)
        - Si prende un gruppo di individui sani, esposti ai fattori che voglio studiare. Sul lungo periodo, vado a vedere le conseguenze di questa esposizione (chi si ammala)
        - Sia retrospettivi che prospettici
        - Meno soggetti a bias di selezione, in quanto non si raggruppano i sg. coinvolti. Soggetti comunque ad altri tipi di bias
    - __Metanalisi__ \asidefigure{img/esempio-metanalisi.png}{Esempio di review sistematica che ha portato a concludere che un dato fattore di rischio è realmente tale}
        - Review sistematica di più studi indipendenti, per trarre una conclusione unica
        - Principale punto a favore: numero di persone che è possibile coinvolgere
- Ogni evidenza scientifica (anche epidemiologica) viene classificata con un __livello di evidenza__ che dipende
    - Qualità dello studio
    - Metodologia d'indagine
    - Confidence Interval dei risultati
- Errori possibili
    - __Variabilità casuale__ --- errori che dipendono da un basso numero di soggetti (errore sperimentale)
    - __Fattori di confondimento__ --- errori di interpretazione che si hanno nel momento in cui non si considerano tutti i fattori che sono correlati con la patologia o con l'esposizione \marginnote{Esempio classico è il sesso}
    - __Bias__ (errori sistematici) --- \marginpar{\qrcode{https://www.youtube.com/playlist?list=PLrHxR2pWriXpUjCYUJawSA4JkuO0FVxRu}\\\emph{\footnotesize How Medical Research Gets It Wrong (yt)}\footnotemark}\footnotetext{\href{}{https://www.youtube.com/playlist?list=PLrHxR2pWriXpUjCYUJawSA4JkuO0FVxRu}} errori che dipendono dalla modalità con cui si sono selezionati/si sono divisi i soggetti/si trattano i soggetti nello studio. Sono un mondo a parte, e sono moltissimi. È necessario che i ricercatori li conoscano, per evitare quanto più possibile di costruire uno studio con bias. La difficoltà è duplice: sono errori tipici della _forma mentis_ del ricercatore, e alcuni dipendono da circostanze di forza maggiore (es, su studi di lungo periodo: morte dei soggetti, trasferimento dei soggetti, mancata partecipazione di soggetti alle fasi finali dello studio....) 
        - Bias di classificazione --- inconsciamente io, clinico, non divido con lo stesso criterio i sani dai malati
        - Bias di selezione --- inconsciamente io, clinico, non scelgo i controlli in maniera adeguata (= non fanno davvero da "controllo", ma li scelgo per provare la mia tesi)
        - Recall bias (del paziente) --- il pz. mi riporta la sua situazione non come questa è realmente, ma come questa è nella sua memoria (e il ricordo può essere inconsciamente alterato dalla presenza della patologia)
        - Attrition bias --- perdita dei sg. Non è grave se è omogenea, ma inficia tutto lo studio se per sfiga si concentra solo una categoria di partecipanti (es: immigrazione ⇒ ↓ giovani)


\clearpage

# Figure aggiuntive

![HRR (schema di funzionamento)](img/HRR.png)

![Esempi di terapie ormonali per il cancro mammario o alla prostata \label{lbltpormonali}](img/esempi-terapie-ormonali.png)

\begin{figure}
    \centering
        \includegraphics{img/italia-cancro-incidenza-mortalità1.png}
    \caption{Incidenza dei principali tumori (IARC 2008) --- donne}
\end{figure}

\begin{figure}
    \centering
        \includegraphics{img/italia-cancro-incidenza-mortalità1.png}
    \caption{Incidenza dei principali tumori (IARC 2008) --- uomini}
\end{figure}


\clearpage

# Bibliografia
