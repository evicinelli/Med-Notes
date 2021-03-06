\clearpage
\part{Immunità innata}

- Evolutivamente _ancestrale_
- No memoria
- Ha una doppia funzione
    1. Fornire risposta aspecifica prima che arrivi la risposta specifica
    2. Rispondere a quello che rimane invisibile alla controparte (ovvero alle cellule che _non_ esprimono MHC1^[questo è il caso delle cellule infettate da alcuni patogeni o alle cellule cancerose]
- Aspecifica e pronta all'uso (bene), ma incapace di adattarsi, o di fare memoria, o di controllare l'obiettivo o l'intensità della risposta (che a volte è scatenata in maniera erronea) -- e questo è meno bene
    - Problema: siamo _pieni_ di cose non-self
    - Bisogna avere un equilibrio: ci servono alcune cose non-self, bisogna che il sistema immunitario innato sappia riconoscere cose dannose da cose non dannose, facendo anche i conti con un'__estrema confusione dovuta al fatto che siamo bombardati da segnali non self che potenzialmente possono attivare ottocento miliardi di vie differenti__. Solo che se questo confonde il nostro sistema immunitario... Beh, si crepa
    - È proprio questo il motivo per cui ad una certa si attiva il sistema immunitario specifico: la risposta ad ampio spettro può essere solo __superficiale__ se non lo fosse, danneggerebbe l'organismo
- Cosa stimola l'immunità innata? DAMPs e PAMPs
    1. DAMPS del self
        - **DNA** non CpG metilato, solitamente mitocondriale (ma anche simile a quello batterico, è un segnale misto)
        - __DNA complessato con molecole segnalatori di danno__ (es: DNA + `catelicidina`)
        - **Citochine infiammatorie** (__interleuchine__ in situazioni particolari e concentrazioni particolari) ⇒ danno tissutale
        - DNA complessato a proteine, ma anche DNA in generale se non sta nel nucleo
        - **Proteine** che dovrebbero essere **intracellulari,** che hanno azione DAMPS se sono in ambiente extracellulare; o viceversa, che dovrebbero essere intere ma hanno azione DAMPs se sono spezzate (es: residui di acido ialuronico)
        - **ATP,** che è potentissssimo DAMPS
        - __Proteine di allarme__
            - IL
            - INF
            - Citochine pro-infiammatorie
            - Stimolatori immunitari
            - HSP
            - Proteine ad alta mobilità^[Gruppo di proteine normalmente complessate con i cromosomi che hanno ruolo regolatore nei processi di manipolazione del DNA] fuori posto
    2. PAMPS del non-self
- Risposta innata viene attivata da specifici __recettori dell'immunità innata__ (PRR), ma mediata da molecole preesistenti dell'organismo
    - PRR (Pattern Recognition Receptors^[Recettori particolari che riconoscono specifiche strutture tridimensionali] presenti sulle cellule dell'immunità innata, ma anche su cellule dendritiche) riconoscono i famosi DAMPS e PAMPS. Sono disponibili vari sistemi recettoriali \marginnote{In molti PRR si trovano domini costituiti da \texttt{Leu} ripetute: questo perché la leucina, essendo un aa. ramificato, è particolarmente adatta a costruire recettori che devono identificare pattern tridimensionali}
        - `Lectine-C`: proteine particolarmente capaci di legarsi a gruppi di carboidrati di altre proteine (in questo contesto, esogene [batteriche e/o virali])
        - __Scavengers__: recettori per la fagocitosi
        - __RAGE__^[Advanced Glycation End-product Receptors]: recettori per AGE, ovvero per proteine (batteriche o non) con `Lys` altamente glicata^[Ecco perché i _diabetici hanno uno stato infiammatorio costitutivo!_]
        - Recettori per __proteine formilate__ (sono tipiche di mitocondri o batteri)
        - Recettori citoplasmatici per __PRR-solubili__; anche questi, in maniera analoga ai Toll-like receptors, presentano domini di `Leu` ripetute
        - __PRR-intracellulari__ tipici delle cellule dendritiche o dei macrofagi
        - __Toll-like receptors__: recettori di membrana con archi di `Leu` che dimerizzano una volta legato il DAMPS/PAMPS. Sono solitamente presenti su cellule dendritiche o macrofagi e hanno il compito di __attivare__ la cellula che li presenta, stimolando la trascrizione genica di citochine e stimolatori immunitari^[Per attivare infiammazione, risposta innata, INF, produrre un microambiente funzionale all'azione della risposta adattativa, se necessario...] \asidefigure{img/tlr.png}{Toll-like receptors}

\normalbox{Esempi di PRR intracellulari, label=prrintracell}{
\begin{itemize} \tightlist \item \textbf{Recettori NOD} --- recettori espressi particolarmente nelle cellule della mucosa intestinale che hanno il ruolo di mantenere monitorata l'abbondanza del microbiota intestinale, di fatto agendo da \textbf{controllore omeostatico} per il microbiota stesso. Mediante il legame con i PAMPs del microbiota su recettori di macrofagi e cellule dendritiche che abitano la mucosa intestinale viene valutata la condizione del microbiota, e mantenuta costante (eliminando batteri se il microbiota è troppo abbondante o rilassando i controlli se viceversa è troppo scarso\}. Ci sono 2 sottotipi (NOD1 e NOD2) che riconoscono PAMPs differenti \item \textbf{Inflammasoma} --- un macchinario molecolare ad altissimo p.m. che, stimolato da vari ligandi per PRR citoplasmatici, effettua tagli proteolitici\footnote{Tramite \texttt{caspasi}} che attivano interleuchine infiammatorie già prodotte, che vengono istantaneamente esocitate (tipicamente IL1 e IL18)\footnote{Il vantaggio è che la sintesi delle interleuchine è il passaggio più lento, che viene fatto quando non c'è necessità producendo IL inattive. Queste vengono attivate ed esocitate al volo, per avere una risposta istantanea al bisogno}. L'inflammasoma può anche scatenare la \emph{piroptosi}\footnote{La piroptosi è la tipologia di morte cellulare che libera più DAMPs di tutte, in maniera intenzionale per attivare il sistema immunitario. Un altro tipo di morte cosiddetta ``sporca'' è la necrosi, contrapposta ad una normale apoptosi, che invece è una morte ``pulita'': in questa situazione la cellula smantella ordinatamente ogni prodotto dannoso per produrre quanti meno DAMPs è possibile} della cellula immunitaria, (strategia solitamente tipica dei macrofagi M1). L'i. è attivato da cristalli di acido urico, polveri sottili inalabili, alluminio (ecco perché usato come adiuvante nei vaccini) \end{itemize}
}

- __Mezzi della risposta innata__
    1. __Sistemi barriera__
    2. __Risposta cellulare__ (lfc NK, granulociti, mastociti...)
    3. __Risposta infiammatoria__
    4. __Risposta interferonica__
    5. __Sistema del complemento__

\begin{figure}
\centering
\includegraphics[width=.5\textwidth]{img/timing-immunita-innata.png}
\end{figure}

# Sistemi barriera
- Silenti
- Di tipo
    - Meccanico (giunzioni strette epiteliali)
    - Chimici (lisozima)
    - Biologici (microbiota che mantiene attivo il sistema immunitario)
- Alcuni sistemi barriera sono specifici per un certo tipo di immunogeno
    - Per i batteri: peptidi ad azione antibatterica^[Sono anche il sistema con cui viene tenuto _sotto controllo_ (= non troppo, ma nemmeno troppo poco) il microbiota simbionte che vive dentro di noi (<3). Nello specifico, un PRR intracellulare (recettori `NOD` è coinvolto nella regolazione della popolosità e dell'aggressività del microbiota, stimolando macrofagi o cellule dendritiche a lasciar stare o seccare componenti del microbiota, per far sì che sia nel numero giusto)]
        - `Defensine`: proteine ad effetto antibiotico (`α-defensine` intestinali, oppure `β-defensine` della mucosa respiratoria, urogenitale, orale o della cute)
        - `Catelecidine`: prodotte da epidermide, alveoli... Ha anche effetto aggiunto di diventare DAMPS se complessata con DNA
    - Per i virus: __interferone__
        - Arriva prima del citotossico

# Risposta cellulare
\TODO{fare un riepilogo delle linee cellulari coinvolte nella risposta immunitaria innata con relativa funzione}

## Innate Lymphoid Cells (ILC)

![](img/ilc.png)

- Sono cellule linfoidi innate che producono un profilo di citochine sostanzialmente equivalente a quello delle tre classi di lfc T~H~, pur non presentando alcun TcR o Ig di superficie
- Derivano da un precursore unico, e si differenziano perché gli stimoli provocano l'espressione di 3 diversi TF (vedi figura)

|ILC| Simile a | Producono | Stimolati da||
|---|---|---|---|---|
|Tipo 1|T~H1~|INFγ|IL12 e IL18| Sono di fatto lfc NK|
|Tipo 2| T~H2~|IL5 e IL13|IL25 e IL33||
|Tipo 3|T~H17~|IL17 e IL22|IL1 e IL23||

## Linfociti NK

### Ruolo dei lfc NK nella risposta immunitaria innata
- __I linfociti NK sono capaci di vedere ed eliminare cellule _self_ che non hanno MHC1 espresso__, agendo di fatto come controparte innata dei lfcT citotossici^[Nota: possono però essere attivati da HLA~E~-Ag, che se vogliamo essere precisi è un MHC1 non classico]
    - Colmano le limitazioni della controparte adattativa, che è MHC-ristretta. Alcuni processi patogenetici (virali e neoplastici sopratutto) prevedono che cellule _perdano il proprio MHC_, risultando di fatto invisibili alla lista dell'immunità adattativa \marginnote{Notare che tutte le cellule tranne gli eritrociti (che però sono anucleati, e quindi un caso a parte) \emph{devono} presentare l'MHC}
    - Poiché non necessitano di essere attivati da nulla, lavorano in completa autonomia -- obbedendo solo ai meccanismi regolatori che passano per i recettori
        - Inibiti "tonicamente"^[= inibiti in maniera costante] dalla presenza di MHC1, che si lega a recettori `KIR` (Killer Immunoglobilin-like Receptors), vengono attivati per mancanza di inibizione
- Il vantaggio degli NK è che sono _fisicamente già presenti_ nel tessuto periferico, per cui possono dare una risposta veloce. Sono le prime cellule che, in maniera molto aggressiva, contribuiscono a produrre la prima linea di difesa

\yellowbox{Compatibilità NK e trapianti}{
Siccome i lfc NK presentano un sistema di attivazione completamente differente rispetto a quello tipico dell'immunità innata, è necessario considerare la tipizzazione NK quando si valuta il profilo immunitario di un candidato al trapianto, perché altrimenti si incorre nel rischio che ci sia una eccessiva incompatibilità tra organo donato e sistema immunitario innato (con particolare riferimento al ruolo dei lfc NK) del ricevente. È necessario, quindi, \textbf{massimizzare la compatibilità HLA e anche quella NK, per minimizzare il rischio di rigetto}
}

### Classificazione dei lfc NK
- Esprimono marker `CD16` o `CD56`
    - `CD16`: recettore di legame per regioni costanti delle Ig (cattura Ig dalla coda). Caratteristico delle cellule NK più mature, ma non è unico di questo citotipo
    - `CD56`: caratteristico delle NK immature

### Meccanismo d'azione dei lfc NK
- L'attività killer è regolata esclusivamente da particolari recettori già espressi sulla loro parete
    1. Recettori __inibitori__ per MHC1 -- inibiscono _tonicamente_^[Quando mancano queste condizioni, il linfocita si attiva] il killing della cellula
        - LfcNK vengono inibiti da recettori (2 tipi) per MHC1, così da tollerare il self
        - Venano inibiti dal legame con `HLA-E`^[__MHC è locus genico per proteina HLA__]
            - `HLA-E` è una sottosequenza delle proteine `HLA-1` e `HLA-2`, detta __sequenza leader__
            - Nel momento in cui `HLA-1/2` sparisce per processo patogenico, la sequenza leader non è più disponibile ⇒ non nemmeno `HLA-E` ⇒ attivazione degli NK. Altrimenti: inibizione
    2. Recettori __attivatori__ dell'attività NK (recettori della classe `CD16` (per Ig) o recettori `KIR` (per HLA~E~)
        - Recettor\underline{i}^[Deve essere chiaro che questa è una _classe_ di recettori] per Molecole caratteristiche di __stress/danno cellulare__^[Situazioni di attacco da parte di organismi patogeni (virus, batteri) mettono le cellule in situazione di stress, che si manifesta con la produzione di DAMPS]
        - __Anticorpi esposti__ (Ig) sulla parete di cellule infette, sempre se non HLA espresso
            - La cellula viene infettata, ed espone antigeni complessandoli sul proprio MCH1. A questi si possono legare anticorpi circolanti, per contribuire a segnalare la presenza di una cellula infettata. I linfociti NK legano la coda delle Ig, e questo agisce come stimolo attivatorio

\normalbox{Allarmoni}{
Sembra uno scherzo, ma alcuni ligandi attivatori dei NK sono detti \texttt{allarmoni}

\begin{itemize}
\tightlist
\item
  Dimero CD94/NKG2C, che lega HLA-E complessato ad antigeni virali
\item
  NKp, già visto in numerose occasioni come mediatore intracellulare di
  adattamento allo stress
\item
  DNAM1: lega la membrana di cellule con danno al genoma o che sono in
  fase di riparazione
\end{itemize}
}

#### Fattori prodotti dai lfc NK
- IL17 --- interleuchina proinfiammatoria, che sostiene e fa proliferare i granulociti
- Lavorano distruggendo personalmente le cellule o potenziando meccanismi che le attaccano
    - _Iniettano_ granuli attivatori delle `caspasi`^[_Bacio della morte_], proprio come i CD8+ (citotossici). Questa procedura è definita _immunosinapsi_, siccome richiede l'instaurazione di un legame citoplasmatico tra il lfc NK e la cellula che viene uccisa
    - Producono contemporaneamente `INFγ`, per stimolare i macrofagi a smaltire i residui della cellula uccisa
- \TODO{KIR soggetto-dipendente}

## Granulociti

| Sottotipo | Azione principale|
|---|---|
|Neutrofilo| Mediano l'infiammazione generica|
|Eosinofilo|Mediano la difesa da parassiti e l'infiammazione per cause allergiche|
|Basofilo| Mediano l'infiammazione per cause allergiche|

- Non vengono riciclati, quando hanno espletato la loro azione vengono degradati

### Neutrofili
- I primi a essere richiamati in loco durante processo infiammatorio
- Normalmente sono nel torrente sanguigno, e migrano nei tessuti solo attraverso l'espressione sull'endotelio di specifiche _selectine_, che stimolano il rolling e l'attacco a _integrine_
- Segue il gradiente chemotattico dato specificamente dall'`IL8`
    - Non lo segue in maniera efficiente, è molto lento e dispersivo
- Una volta arrivato al sito di infiammazione
    1. Fagocitosi
    2. Degranulazione (che interessa anche il tessuto circostante, non è specificamente diretta all'organismo infettante)
        - __Granuli azzurrofili__: idrolasi, perossidasi... Sono i principali granuli che distruggono
        - __Granuli secondari__ (specifici):  lisozima, elastasi, collagenasi
        - __Granuli terziari__: fosfatasi acida, enzimi di adesione
- La sua attività, essendo una cellule dell'immunità innata, è mediata esclusivamente dai recettori di membrana di cui è foderato (Toll-like, recettori scavengers, PRR)

### Eosinofili
- Potentissimi distruttori. Hanno come target primario i parassiti, tuttavia siccome i parassiti sono molto simili a noi se si attivano in maniera errata fanno un bel casino
- Sono i protagonisti della reazione allergica
    - In questo contesto, producono un cocktail di IL tipico delle manifestazioni allergiche^[Siccome è tipico è spesso bersaglio di farmaci. Si tratta quasi sempre di \far{umab} che funzionano sequestrando queste IL]: IL4, IL5, IL9 e IL13 \marginnote{Per ricordarsi, aggiungere 4: 5 + 4 = 9; 9 + 4 = 13}

## Macrofagi

|Sottotipo| Azione sull'infiammazione|
|---|---|
|M1|↑|
|M2|↓|

- Derivano dalla differenziazione dei monociti già circolanti nel sangue. Sono molto longevi
- Azione: principalmente su 3 fronti
    1. Fagocitaria (sono i fagociti per eccellenza)
    2. Produzione di citochine e di potenti sostanze ossidanti (sopratutto radicali dell'NO)
    3. APC a lfc T
    - Bonus: attività modulatoria dell'infiammazione (↑ per M1 e ↓ per M2)
- Non vengono riciclati, quando hanno espletato la loro azione vengono degradati

### Tipologie di macrofagi
- __Macrofagi M1__: potenziano l'infiammazione
- __Macrofagi M2__: promuovono la riparazione
    - Producono `IL10`, potente citochina anti-infiammatoria. Ha un ruolo importante nel permettere la tolleranza del microbiota
    - Producono `IL-1ra` (citochina sempre anti-infiammatoria, ma meno potente)
    - Producono `TGFβ` (citochina che promuove la crescita tissutale) per riparare ai danni tissutali incoraggiando la produzione di tessuto connettivo e matrice -- produzione che in parte è portata avanti anche dai macrofagi M2 stessi

## Cellule al confine tra immunità innata e immunità adattativa
- Sono cellule che presentano caratteristiche miste: hanno più variabilità recettoriale rispetto a tutte le altre cellule dell'immunità innata, ma mancano di tutte le caratteristiche sofisticate della risposta adattativa

### Linfociti Tγδ
- Linfociti il cui recettore è composto dalle catene γ e δ, con variabilità molto limitata e _NON_ MHC-ristretto
    - Specializzato per pochi antigeni chiaramente batterici (HSP)
- Presenti a livello principalmente epiteliale

### Linfociti NTK (Natural Killer T)
- Recettore con catena α e β, ma con variabilità molto limitata
- CD56+
- Riconoscono Ag complessati con molecole `CD1`, analoghe all'MHC di tipo 1

# Risposta interferonica
- Ha come obiettivo quello di __interferire__ con meccanismi di sopravvivenza e replicazione __virale__
- 2 grandi categorie
    1. Tipo 1/o, prodotto da _ogni_ tipo di cellule, e coinvolto principalmente nella risposta virale
        - INFα: INF leucocitario (sopratutto lfc B e T)
        - INFβ: fibroblasti
        - INFλ: epiteli delle mucose, sono interleuhine idrosolubili
        - ...
    2. Tipo 2/o, prodotto solo dalle cellule del sistema immunitario, particolarmente dai lfc T (helper e citotossici), dai macrofagi e dai lfc NK
        - INFγ
- La rispsta interferonica viene scatenata da recettori citoplasmatici che legano eventuale DNA/RNA presente nel citoplasma (proteine `CIGAS`)^[Questa è la ragione per cui ci sono alcune malattie infiammatorie _sistemche_, o il motivo alla base per cui infezioni virali in gravidanza possono portare a malformazioni del feto (sempre grazie a risposta inferferonica eccessiva, o mal controllata)]
    - Se il genoma esce da nucleo o mitocondrio ⇒ cellula vecchia o sotto stress ossidativo ⇒ \Cross
    - Se la cellula viene infettata, il genoma virale risiederà nel citoplasma ⇒ legame ⇒ \Cross


## Risposta di INF di tipo 1
- L'obiettivo della risposta interferonica di tipo 1 è quello di __contrastare la replicazione virale__ e __attivare risposte che rimuovano le cellule infettate e prevengano l'infezione di nuove cellule__
    - Inibisce sintesi delle proteine virali
    - Degrada genoma
    - Inibisce la sintesi dei virioni
    - Induce l'azione del sistema enzimatico __`APOBEC`__^[Sistema di enzimi che abbiamo nel genoma che, di mestiere, _induce attivamente_ mutazioni, per __costruire i geni dei recettori dei linfociti__ e per __mutare il genoma virale__] per mutare il genoma virale
    - Induce i marker di senescenza per le cellule infettate, per far sì che vengano distrutte
    - Induce risposta __paracrina__ per preparare le cellule vicine ed evitare che l'infezione virale si propaghi intorno
    - Induce una risposta immunitaria più prestante
        - Stimola l'espressione dell'MHC sulle cellule
        - Espressione di proteine da stress per NK
- Il sistema INF viene attivato da un particolare recettore citoplasmatici per il DNA (`cGAS`)
    - `cGAS` lega il DNA che trova a zonzo per il citoplasma (sia di origine virale, che retrotrascritto, che di origine dell'host^[L'attivazione di cGAS da DNA dell'host è il meccanismo patogenetico del lupus])
    - Mediante la proteina `STING`, instaura una via intracellulare che si conclude con la trascrizione dei geni per INF 1

## Risposta di INFγ
- Stimolazione della produzione di Ig solubili da parte di lfc B
- Attivazione del killing macrofagico: i macrofagi diventano improvvisamente molto più efficienti nell'eliminare il materiale fagocitato

# Risposta infiammatoria
- __Risposta a seguito di un danno__, stimolata quindi da DAMPS, __di un tessuto vascolarizzato__
    - 5 segni dell'infiammazione: rossore, gonfiore, calore, dolore e funzione lesa
    - __↑ permeabilità endoteliale__, con uscita di liquidi e formazione di edemi nel tessuto \marginnote{L'azione endoteliale è fondamentale per veicolare i mediatori}
- Obiettivo principale: creare un ambiente locale che sia sfavorevole per l'immunogeno, e contemporaneamente favorevole per il sistema immunitario
    - __L'infiammazione è un processo _fondamentale_, perché un tessuto infiammato è target anche delle cellule dell'immunità specifica__
- La risposta infiammatoria è data da 2 fattori concomitanti: stimolazione cellule pro-infiammatorie e produzione di citochine infiammatorie
    1. Mastociti, neutrofili, macrofagi^[Macrofagi producono IL infiammatorie, ma allo stesso tempo vengono stimolati dalle stesse IL]
    2. `Istamina`, `leucotrieni`, `trombossani` e `prostaglandine` + svariate `IL`

### Fasi della risposta infiammatoria
1. __Permeabilizzazione dell'endotelio vasale e arrivo in loco delle cellule necessarie__ --- Nel processo infiammatorio è chiave l'aumento della permeabilità dell'endotelio  e la formazione dell'edema, perché permette l'ingresso delle cellule protagoniste della risposta infiammatoria
    - Per permettere l'ingresso ci sono meccanismi di __adesione chemiotattica__ che permettono l'adesione del neutrofilo all'endotelio, e alla sua successiva migrazione nel tessuto
        1. `IL-1` e `TNF-1a`[^tnf-endotelio] del tessuto danneggiato stimola gli endoteliociti a produrre proteine per adesione e a richiamare altre cellule della risposta (= "_attivazione dell'endotelio_")
        2. Gli endoteliociti esprimono `selectine` per i granulociti neutrofili circolanti
        3. Le selectine fanno inciampare il neutrofilo, che prosegue nel flusso: rotola sull'endotelio ("_rolling_")
        4. Dopo il rolling i neutrofili si agganciano agli endoteliociti mediante `integrine`
        5. Migrano fuori dal circolo nel tessuto che ha prodotto `IL1` e `TNF-1a`, seguendo un gradiente __chemiotattico__, dato dalle citochine disseminate nella ECM, le quali costituiscono un gradiente che aumenta verso la sorgente dell'infiammazione (alta presenza di DAMPS e PAMPS)
    - Contemporaneamente, viene sostenuta l'infiammazione producendo, tramite l'inflammasoma \marginnote{Box pagina \pageref{prrintracell}}, IL1 (dolore), IL18 e IL33 (prurito), TNFα (↑ edema)
2. __Fagocitosi del problema__ --- Il \a{granulocita neutrofilo}, a questo punto entrato nel distretto infiammato, fa quello che sa fare: fagocita il problema
    - È foderato di recettori dell'immunità innata (recettori `toll`, `scavenger`...)
    - Il neutrofilo lega il bagaglio, emettendo propaggini verso l'affare (tramite rimodellamento dell'actina)
    - Circonda il bagaglio da mangiare, e lì lo uccide, tramite __degranulazione__^[Perdita dei granuli pieni di sostanze tossiche]. La degranulazione è una cosa che il neutrofilo per la verità fa anche senza circondare, un po' a caso, arrivando anche a danneggiare il tessuto. Non ci stupiamo, l'infiammazione è un processo che non è bello per il tessuto
3. __Pulizia finale__ ---  Dopo i granulociti, per pulire il casino fatto, arrivano i macrofagi
    - Parte dell'arrivo è di macrofagi già differenziato
    - Migrano i neutrofili (loro precrsori)
    - Nel tessuto i neutrofili si  differenziano in macrofagi
    - Lavorano su due fronti^[Questo decide anche se l'infezione si risolve o diventa cronica ]
        - Nelle fasi iniziali e intermedie digeriscono (__macrofagi M1__), ed emettono citochine infiammatorie (`IL1` e `TNF-1a`, `NO`) potenziando la risposta (anche morendo tramite piroptosi o per necroptosi _[morti sporche]_)
        - Nelle fasi finali, digeriscono le carcasse della battaglia (__macrofagi M2__) ed emettono citochine riparatorie
            - `IL10`: ↓ infiammazione, ↓ attività di macrofagi e cellule dendritiche, ↑ tolleranza mucosa, ↓ `TNFa`^[Mooooooolto potente, farmaci IL10-like sono al momento veramente troppo immunosoppressivi]
            - `resolvine`
            - `IL1-ra`: anti `IL1` endogena
            - `IL-37`

### Effetti sistemici dell'infiammazione
- Cominciamo ad avere effetti sistemici dovuti alla produzione di `IL` infiammatorie che passano in circolo e agiscono in vari distretti (ipotalamo, fegato, midollo osseo...)
    - Febbre
    - Stanchezza
    - Mielopoiesi
    - Processi catabolici di ossa e muscoli ⇒ dolori muscolari (ma ha un razionale: muscoli e ossa sono _riserve di proteine_, per cui le voglio mobilitate per meglio averle disponibili)
    - Effetti in tanti altri distretti corporei non per forza vicini alla sede originale: ora che siamo passati in circolo, possiamo avere effetti da _qualsiasi_ altra parte

[^tnf-endotelio]: alte dosi di TNF1a sono tossiche per l'endotelio. L'endotelio morto perde l'azione fisiologica di tenere il sangue circolante scoagulato ⇒ \pat{trombosi}, \pat{cid} ⇒ \pat{ima} e \pat{stroke} come complicanze di processi infiammatori cronici

# Sistema del complemento
- __Proteine termolabili ad attività batteriolitica__ che _completano_ (da qui il nome) l'azione degli anticorpi: sono infatti coinvolti come agenti promotori di praticamente ogni fase della risposta immunitaria innata, che funziona in maniera molto migliore se ci sono proteine del complemento
    - Secrete costitutivamente dal \a{fegato} in forma inattiva (_zimogeni_)^[La loro secrezione aumenta se c'è infiammazione, segnalata da IL apposite (IL1 e IL6)]
    - Circolano come zimogeni nel torrente ematico^[Negli esami del sangue vengono riportate come componente delle β-globuline], si attivano in proteine del complemento __una volta nell'essudato del tessuto__
- Ovviamente, siccome sono proteine, non distinguono self dal non-self
    - Cellule self vive bloccano le proteine del complemento, perché espongono inibitori
    - Il non-self tendenzialmente viene aggredito (anche se alcuni batteri, ad esempio, hanno sistemi per aggirare il complemento)

## Attività
- Si attivano con un __loop di autoattivazione__ (sistema di attivazione a cascata, esplosiva)
- 4 azioni principali: sui vasi, di stimolazione del sistema immunitario e sull'immunogeno
    1. Aumentano in maniera molto efficace la permeabilità dei vasi afferenti al tessuto^[Causa di \pat{shock anafilattico} se attivato eccessivamente] ⇒ edema consisente, essudato ⇒ infiammazione
        - Vasodilatazione
    2. Bonus: costituiscono un primo gradiente chemotattico per il resto delle cellule coinvolte nella risposta
    3. Favoriscono la fagocitosi, tramite __opsonizzazione__^[Marcatura del bagaglio da mangiare con residui di complemento; pezzi ai quali i macrofagi sono molto affini]. Stimolano le altre reazioni infiammatorie per potenziare la risposta immunitaria
    4. Citolisi mediata da complemento: bucano la parete cellulare del bagaglio non-self

### Attivazione e regolazione
- Fondamentale la __regolazione del complemento__, è super pericoloso! Ogni passaggio deve avere un inibitore, un'uscita di sicurezza! Altrimenti... beh, si "muore in una nuvola di fiamme" (-- cit. Bonafè)
- __Il punto chiave della regolazione di tutta la cascata del complemento è la regolazione della proteina del complemento `C3`, perché agisce da "punto di non ritorno"__
    1. `C3` arriva inattiva
    2. C3 viene attivata per proteolisi, in maniera esponenziale. Mi serve quindi una proteasi, che in qualche modo si deve formare in loco^[se arrivasse già pronta sarebbe in circolo, e avrei attivazione del complemento in circolo: maaaaaaaaaaalissimo, la situazione finisce con lo shock (e di fatto, anche la mia vita)]. Questa proteina è detta `C3-convertasi`^[Composta da frammenti di _altre_ proteine del complemento: ecco perché il complemento è formato da numerose proteine diverse]. Si formano 2 frammenti, `C3a` e `C3b` \marginnote{Vedi paragrafo sull'attivazione per le 3 diverse vie con cui si forma la C3-convertasi}
    3. Uno dei suoi frammenti (`C3b`) rimane attaccato al bagaglio da uccidere, o da fagocitare, o da blablablare
        - Stimola la citolisi mediata da complemento -- tramite `complesso MAC` (notare che se va male succede sulle mie cellule!)
        - Inizia/coadiuva la risposta immunitaria specifica
            - Organizza una via chemiotattica per l'arrivo delle cellule della risposta immunitaria
            - Opsonizzazione
            - Si lega ai lfc B e li stimola a produrre anticorpi e specializzarsi in plasmacellula
        - Si attacca al complesso anticorpo-antigene per _permetterne la rimozione_ (che avviene o per fagocitosi dai macrofagi, o per legame dell'immunocomplesso-complemento con gli eritrociti, che lo trasportano fino a milza/fegato)
    4. C3a rimane solubile, e agisce da __anafilotossina__ (tossina che ↑↑ permeabilità + ↑↑ vasodilatazione)
- _In seguito_ all'attivazione di C3 vengono operati altri tagli proteolitici che attivano le altre proteine del complemento (C4 → C4a e C4b, C5 → C5a e C5b), trasformandole in anafilotossina
- __L'attivazione del complemento è esplosiva__: partendo da poche molecole del complemento si riesce ad avere una grande risposta molto velocemente

#### Meccanismi di attivazione di C3

![3 vie alternative per la formazione del complemento \label{lblcomplemento}](img/vie-alternative-formazione-compemento.png)

- C3 viene attivato mediante un taglio proteolitico operato dalla `C3-convertasi`, la quale si forma direttamente ancorata alla parete dell'immunogeno, e lì opera la sua attività proteolitica per attivare le altre proteine del complemento
    - In aggiunta, agisce anche da _opsonina_, che non fa mai male
- Ci sono 3 pathway con cui si forma la C3 convertasi \marginfig{lblcomplemento}
    1. Formazione spontanea della C3 convertasi (_alternative pathway_)
        - C3 ha attività auto-catalitica, e si può auto-attivare, se in presenza di cofattori appropriati che stabilizzano i prodotti dell'auto-attivazione per evitare che vengano prontamente rimossi^[In provetta, se C3 viene messo in soluzione con delle molecole che stabilizzano C3b, in 5' abbiamo deposito di 10^6^ molecole di `C3b`]
        - `C3` si auto-scinde spontaneamente -- e `C3b` si lega alla parete cellulare dell'immunogeno, tramite i suoi residui polisaccaridici che lo stabilizzano per evitare che venga degradato \marginnote{In questo modo C3 agisce come se fosse lui stesso la C3-convertasi}
        - Sul residuo di C3b (ancora agganciato alla parete batterica) si crea il resto del complesso che attiva le proteine del complemento
    2. Via delle lectine (_lectin pathway_)
        - Il nocciolo di questa via è avere qualche altro tipo di molecola (_lectina_) che si lega alla parete dell'immunogeno, costruendo in questo modo un supporto per C4 e C2, che si comportano poi secondo il pathway classico
            - Sistema usato da PRR solubili circolanti: la `lectina legante il mannosio` o la `ficolina` escono con l'essudato e, una volta nel tessuto, si legano ai microbi, costruendo un supporto per permettere la formazione della C3-convertasi
    3. Attivazione mediata da C1 (_classical pathway_)
        - IgM o IgG si legano all'immunogeno
        - `C1` si lega all'Ig: questo permette una cascata di reazioni (che passa sempre per la proteolisi di C4 e C2) che permette la formazione della C3-convertasi^[Notare che, siccome questa via usa anticorpi, non è una via immediata: succede solamente dopo una decina di giorni, quando arriva l'anticorpo prodotto dalla risposta immunitaria specifica. Tuttavia, come tutto quello che succede con la risposta immunitaria specifica, è molto più potente ed efficiente rispetto alle altre vie alternative, ecco perché è la via classica (nonostante sia, tra le tre, la ultima ad attivarsi, in termini di tempo]
