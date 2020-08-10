# Decision making
- Processo che porta alla scelta di una singola opzione tra tante disponibili
    - Esito non prevedibile a priori
    - Influenzato da strategie e precedenti esperienze
    - Ma molti problemi:
        - Numero di attributi
        - Numero elevato di opzioni
        - Complessità delle alternative
        - Capacità e risorse non per forza ottimali
- Processo per fasi
    1. Definizione del problema
    2. Raccolta di informazioni
    3. Elaborazione delle informazioni[^processo-valutativo]
    4. Scelta dell'alternativa
- Modellizzabile con
    - Modello normativo: decisore "ideale", perfettamente razionale
        - __Modello del valore atteso (VA)__
        - __Modello dell'utilità attesa (UA)__
    - Modello descrittivo: decisore reale, non ideale
        - __Modello a razionalità limitata__

[^processo-valutativo]: È la parte più complicata, perché risente della complessità dell'oggetto da valutare _E_ della differente capacità elaborativa del sg.:\
- Numero di alternative\
- Caratteristiche e complessità di ogni alternativa\
- Incertezza\
- Capacità di elaborazione del sg.

## Modelli normativi

### Modello del valore atteso
- __Intuizione: convenienza oggettiva = probabilità $\cdot$ guadagno__^[Notare: guadagno con segno! (quindi bisogna tenere sotto controllo anche la probabilità di perdita vs entità della perdita)]
    - Valore atteso di $N$ alternative: $$VA = \sum_{i=1}^{i=N}{p_i*g_i}$$ con $p_i$ = probabilità che accada evento $i$ e $g_i$ = guadagno (con segno) corrispondente al verificarsi dell'evento $i$
- Evento: equo, iniquo o favorevole
- MA: modellizzazione semplice, non tiene conto in maniera abbastanza rappresentativa  dell'interesse che il sg. ripone nel far sì che si verifichi un certo evento

### Modello dell'utilità attesa
- L'UA esprime l'interesse (o valore) __soggettivo__ ottenuto dal guadagno di qualcosa $$UA = \sum_{i=1}^{i=N}{p_i*v(g_i)}$$ con $v(g_i)$ = valore __soggettivo__ attribuito al verificarsi dell'evento $i$, mediante la _value function_ $v(\cdot)$ (che ha l'obiettivo di modellizzare il valore soggettivo dato all'evento $i$ mediante la modulazione del guadagno percepito dal suo verificarsi)

\footnotesize
Esempio: scelta del lavoro. Si considera

- Salario
- Carriera
- Clima lavorativo
- Soddisfazione lavorativa e senso di utilità personale

Ogni valore viene pesato con la soddisfazione personale che guadagneremmo se il lavoro soddisfacesse <!-- Okeeeei, questo era peso --> quel dato requisito

Otteniamo un indice __pesato__ che ci permette di mettere in relazione diverse alternative
\normalsize

### Limiti dei modelli normativi: effetto certezza
- __Sembrerà strano, ma l'uomo non si mette a fare i conti quando deve decidere qualcosa__
- __Profonda avversione per le perdite__
    - __Meglio un uovo oggi che una gallina domani, ma non sempre__: i sg. statisticamente sono più attratti da avere una vincita più sicura, anche se questa è meno consistente
    - Una scommessa ugualmente conveniente viene rifiutata in favore di una scommessa equivalente ma che pone meno l'accento sulla perdita: questo, in realtà, per un decisore razionale non dovrebbe fare la differenza, dal momento che il valore atteso è il medesimo
    - Se non c'è un divario percepito come "consistente" tra vittoria e perdita, tendenzialmente il sg. non rischia, a prescindere dal valore atteso
- Non è assolutamente scontato che il sg. riesca a dare una corretta definizione di pesi e priorià

## Modello a razionalità limitata ed euristica
- __L'essere umano è una forbice, le cui lame sono la struttura ambientale del compito e la capacità computaizionale del decisore__
    - I problemi sono troppo complessi dell'uomo
    - L'uomo usa euristiche per avere __scorciatoie__ per stimare il rischio delle alternative
    - L'uomo non agisce sempre in maniera razionale, ma anzi, spesso irrazionalmente attribuisce pesi differenti a fattori differenti
- Fondamentalmente, 2 sono gli assunti di base, che si riconducono di fatto ad uno solo: siamo umani, non computer:
    - __Non ci piace perdere quello che abbiamo e che ci fa stare bene. Anzi, non ci piace proprio perdere, punto__
    - __Non siamo razionali. Spesso decidiamo prendendo scorciatoie, e nemmeno scorciatoie che ci portano a decidere in maniera razionale__
        - Diamo peso diverso a fattori che dovrebbero avere peso uguale
        - Diamo peso sulla base di come percepiamo le informazioni, non sulla base del loro significato oggettivo

### Euristiche classiche
- Classica euristica: __stimare l'accuratezza di una affermazione tramite la raccolta mentale di esempi già in nostro possesso (per esperienza, o conoscenza) che la confermano o la contraddicono__ (di fatto, è fondamentalmente lo stesso sistema alla base dell'apprendimento)
    - Problema: se esempi richiesti sono particolari, o se due affermazioni sono particolarmente simili, utilizzare stime si rivela spesso essere una valutazione non abbastanza raffinata: un esempio classico è la _fallacia dell'intersezione_^[Due eventi che si presentano come distinti vengono ritenuti più probabili dell'evento più generale che li comprende entrambi, perché esempi dei singoli eventi sono più recuperabili mentalmente rispetto ad esempi dell'evento dato dalla simultanea presentazione dei casi. _Esempio classico: sono di più le parole che hanno n come penultima lettera o quelle che finiscono in -one? Risposta classica: quelle che finiscono in -one_]
    - Problema: euristiche sono spessissimo influenzabili dal _modo_ in cui il problema viene presentato ad un sg. perché diverse tecniche di presentazione richiameranno esempi mentali differenti

### Teoria del prospetto: una percezione del rischio più vicina a quella reale (Kahneman e Trevsky)
- Di fatto è il modello dell'utilità attesa, modificato con una trasformazione non lineare ($\pi(\cdot)$) che modellizza la differente percezione del rischio che il sg. ha in funzione del guadagno e della perdita $$V = \sum_{i=1}^{i=N}{\pi(p_i)*v(g_i)}$$ \
![](https://upload.wikimedia.org/wikipedia/it/2/29/Prosptheory_value.PNG)
    - Intuizione: se vinco o perdo poco chissene, non mi pesa troppo la cosa. Ma quando comincio ad alzare la posta in gioco il rischio viene pesato moooolto di più (e la chiave è: __il rischio non viene pesato in maniera lineare rispetto all'aumento, ma in maniera non lineare a seconda della posta in gioco complessiva__). In altre parole, se prima ho 10 € e ne scommetto 20 ancora ok, ma se ho 80 euro e ne scommetto 90... Mmm, mi caco sotto, 'sticazzi, 90 € sono tanti
    - In aggiunta, pesa di più lo stato di perdita (dal grafico si nota che le due emicurve non sono simmetriche) di quanto non alletti uno stato di ulteriore guadagno: per spostarmi da una perdita ad un guadagno sono disposto a rischiare più facilmente (o, equivalentemente, a caricarmi di un rischio maggiore) di quanto non sia disposto a rischiare per aumentare il mio guadagno se già sto guadagnando
- Due alternative, quindi, possono aver uguale VA ma non uguale valore in toto, per via di una differenza nella percezione del rischio che comportano

\simplebox{Percezione del rischio nel decision-making clinico e relazione medico/pz}{ Risuta \textit{fondamentale} tenere questo presente nel momento in cui si espongono i fatti ad un pz. Presentare i fatti in maniera "viziata", ovvero minimizzando la presenza di rischi (o, più stranamente) evidenziando il rischio, ha conseguenze molto grandi nella maniera in cui il pz. prende una determinata decisione.\
Non bisogna dimenticare che il pz. spesso non è medico, pertanto valuta la situazione in cui si trova sulla base di pregiudizi, euristiche semplificative, buon senso, consigli ricevuti, ammontare di fiducia che ripone nel clinico... Insomma, \textbf{non in maniera oggettiva}, ma, anzi, in maniera estremamente suscettibile ad interferenze e sovrapposizioni esterne. Il clinico deve tendere ad una presentazione del fatto più a tutto tondo possibile, non tanto per dare al pz. tutti gli elementi per decidere, quanto per \emph{evitare in assoluto} che il pz. decida di riflesso al clinico, soggetto all'effetto \textit{framing}. Il pz. non ha altro controllo della sua situazione se non quello di decidere della propria cura, il clinico non deve dimenticarlo -- anzi, deve custodire il pz. anche in questo. Occorre tendere ad un decision-making \textbf{condiviso}, ma mai trascinato in una certa direzione.}

### Effetto framing e razionalità limitata: la malattia asiatica
- Prendiamo decisioni sulla base di come _percepiamo_ le informazioni che ci vengono presentate -- e non sulla base del significato _oggettivo_ che queste hanno.
- [__Problema della malattia asiatica__](https://it.wikipedia.org/wiki/Problema_della_malattia_asiatica)
    - _Problema_: ci si sta preparando ad una nuova malattia. Dati oggettivi dicono che si avranno 200 morti e 400 sopravvissuti, su una popolazione di 600 sg. A 2 gruppi viene presentato il problema, e chiesto cosa fare
    - _Gruppo A_: sceglie alternativa 1
        - Problema: una malattia porterà su un gruppo di 600 persone a far sì che 200 rimangano vive. Che fare?
            1. scegliere di non fare nulla, per avere la certezza di salvare 200 persone
            2. scegliere un piano terapeutico che ha 1/3 di probabilità di salvare tutti, e 2/3 di non salvare nessuno
    - _Gruppo B_: sceglie alternativa 2
        - Problema: una malattia porterà su un gruppo di 600 persone a far sì che 400 muoiano. Che fare?
            1. scegliere di non fare nulla, 400 persone muoiono
            2. scegliere un piano terapeutico che ha 1/3 di probabilità di salvare tutti, e 2/3 di non salvare nessuno

    Ora oggettivamente le situazioni presentate ai due gruppi si equivalgono dal punto di vista del valore atteso, ma non dal punto di vista del rischio di cui occorre prendersi carico. Cambia anche il __modo in cui sono presentate. Di pari passo, cambia tra i due gruppi anche la risposta fornita__.
- La dipendenza della scelta della soluzione dal modo in cui il problema viene _presentato_ (e quindi percepito) è l'effetto __framing__. Testimonia una razionalità limitata, e la tendenza dell'essere umano a __evitare a tutti i costi le perdite__: scegliere la certezza se c'è un outcome giudicato come positivo, ma rischiare pur i evitare un outcome negativo

## Decision-making in ambito medico
- Il medico è umano: quando decide può sbagliare
- È possibile _prevenire_ gli errori, adottando una mentalità proattiva: individuazione e correzione della causa. Se accade una volta ok: ma la seconda volta lo stesso errore non deve accadere.
- Il pz. __ha il diritto di essere relazionato nell'eventualità di un errore__
- Non tutti gli eventi avversi hanno responsabilità medica

### Errori in ambito medico: prevenzione e rischio clinico
- __Rischio clinico__ -- probabilità che un pz. ha di essere vittima di un _evento avverso_ o di un _evento near miss_
- Classi di errori in ambito medico
    - Organizzativo: errore nelle metodiche usate per gestire una situazione (sono la radice di __> 70% degli errori__ (Harvard Medical Practice Study (1991)))
    - Diagnostico -- errore o ritardo nella diagnosi
    - Terapeutico -- errore o ritardo nell'esecuzione della procedura
    - Preventivo -- fallimento di strategie preventive
    - Di altro tipo -- errore di macchinari, di comunicazione...
- Tipologie di errori che possono essere commessi
    - __Violazione__ --  trasgressione volontaria di un comportamento identificato come _migliore_ per una data situazione
        - Routinaria
        - Di interesse
        - Perché è l'unico modo per fare l'interesse del pz.
    - __Slip__ --  errore attenzionale dell'operatore
    - __Lapsus__ --  errore di memoria: l'operatore sbaglia a recuperare il passo da compiere dalla memoia
    - __Mistake__ --  errore conoscitivo: l'operatore applica la strategia sbagliata nella risoluzione del problema

#### Approccio alla gestione dell'errore
- Gli errori per la maggior parte __sono prevenibili__: occorre un atteggiamento __attivo nella loro gestione__: formazione attiva, analisi delle situazioni, individuazione di linee guida, capire cosa si poteva fare meglio... Mai lo stesso errore una seconda volta
    - Attenzione al comportamento del clinico
    - Attenzione alle condizioni (strumentazione, fretta...)
    - Attenzione alla categoria del pz.: alcuni pz. sono più suscettibili al rischio di altri, perché sono mediamente più fragili
- 2 sono i possibili approcci
    - __Focus sulla persona__: ci si concentra su _chi_ ha fatto l'errore
    - __Focus sul sistema__: ci si concentra sul _come mai il sistema_ in cui si trova l'operatore non ha potuto impedire l'errore

##### Modello del formaggio svizzero

![](img/swiss-chese-error.png)\ 
<!--![](https://upload.wikimedia.org/wikipedia/commons/thumb/e/e8/Swiss_cheese_model_of_accident_causation.png/1024px-Swiss_cheese_model_of_accident_causation.png){width=50%}-->

- Modello __Reason__: devono esserci __numerosi buchi__ nel sistema, e tutti allineati, per permettere che un operatore compia  l'errore
    - Focus: non sulla persona, ma sul sistema -- occorre impedire all'operatore di diventare il _single point of failure_ del sistema complesso



\newpage

# Stress
- Sensazione d'ansia dovuta al dover fronteggiare situazioni (_stressor_) percepite come minaccia al proprio benessere psicofisico
- Misurazione dello stress
    - Contesto ecologico
    - Contesto laboratoristico

## Sindrome generale da adattamento
- Risposta aspecifica del corpo a cambiamenti esterni che richiedono adattamento^[Aspecifica nel senso che non è _intrinsecamente_ positiva o negativa: essere stressati ⇒ essere sull'attenti, in allerta -- ma uno stress prolungato ha conseguenze negative sull'organismo]
- Cambiamento ⇒ Stress
- Risposta allo stress si organizza in 3 fasi\
![](img/stress.png)
    1. __Reazione di allarme__: il corpo si attiva per affrontare una situazione stressogena
        - Cambiamento di parametri fisici (effetto _fight or flight_)
    2. __Resistenza__: il corpo cerca di contrastare lo stress adattandosi alla nuova situazione
        - Apatia e mancanza di entusiasmo
        - Evitamento di attività potenzialmente stressogene
        - Cambiamento dell'alimentazione
        - Insonnia, rabbia, fatica
        - Scarsa efficienza cognitiva
        - Paura, ansia, panico, senso di colpa, agitazione, tendenza alla depressione (tendenza alla negatività)
    3. __Esaurimento__: malattia
        - L'individuo come molla, stress come peso applicato per molto tempo che deforma la molla in modo permanente, anche quando lo stimolo stressogeno si risolve
- Non occorre dimenticare che, in alcune circostanze e per alcune persone, lo stress è positivo: lo stress può indurre una crescita interiore a seguito dell'_adattamento_ prima, e del _superamento_ poi, del discomfort che ha prodotto lo stress in primo luogo

## Stressor interni ed esterni
- __Stressor esterni__: fattori stressogeni che l'ambiente esercita sul singolo
    - Valutabili sulla base di __intensità__ e __durata__ dello stimolo stressogeno
- __Stressor interni__: fattori stressogeni che l'individuo produce su sé stesso
    - Valutabili sulla base di __risonanza__, ovvero sulla base di quanta importanza il soggetto dà al fenomeno stressante

### Eventi stressogeni esterni
- Definire uno stimolo stressante è difficile, è troppo _individuale_ la faccenda
    - Fattori ambientali
    - Eventi traumatici estremi, estremamente violenti^[Esempio tipico: \pat{ptsd}]
    - Minacce reali o potenziali a risorse primarie, status, persona, bisogni primari o secondari
    - Eventi incontrollabili/imprevedibili/che superano le nostre capacità di gestione, che mettono in discussione il concetto di sé
    - Conflitti interni: esco con la balotta o sto in casa a studiare psico?
    - Eventi individualmente stressogeni (ciò che il soggetto subisce come portatore di stress): per alcuni aspettare il treno in ritardo è fonte di stress, per altri (pendolari) è la quotidianità
- 2 sono i parametri che definiscono uno stimolo stressogeno
    - __Controllabilità__: è meno stressante un evento che sentiamo di poter controllare (anche solamente _credere_ di avere il potere di controllare le situazioni diminuisce il livello di stress)
    - __Prevedibilità__: è meno stressante un evento che ci aspettiamo, rispetto ad uno che ci piomba all'improvviso. Rimanere in un _perenne_ stato di allerta è universalmente considerato come maggiormente stressogeno^[Anche qui, si vede la maggior variazione indivuduale. Medici di PS, anestesisti, medici del 118 evidentemente ritengono meno impattante l'imprevedibilità nei confronti della loro qualità di vita (anzi, a qualche pazzo pure piace ;)). Una chiara manifestazione del fatto che non per tutti lo stress è _in assoluto_ negativo e non tutti gli stimoli sono stressanti allo stesso modo]

### Misurazione dello stress^[Intrinsecamente problematica data la natura soggettiva della percezione dell'importanza di uno stimolo stressogeno]
- __Valutazione oggettiva__ -- Interviste specifiche per valutare ad hoc sg. e produrre dati oggettivi sulle entità
- __Valutazione soggettiva__ -- non si raccolgono solamente dati sul fenomeno, ma anche su come l'individuo vive e gestisce il periodo di stress

#### Valutaziine oggettiva (Holmes e Rahe)
- __Recent Life Changes Questionnaire__
    - Questionario su peso attribuito ai cambiamenti richiesti per accomodarsi e reagire ad una situazione\
    ![](img/recent-life-changes-scale-survey.png)

#### Valutazione soggettiva
- Cerca di superare i limiti della valutazione oggettiva, mettendo l'evento stressogeno nel contesto, e cercando di capire il suo impatto nella vita del sg. anche in funzione dell'ambiente che circonda il sg. stesso
- __Scala di Cohen__

### \pat{ptsd}
- Successivo ad un evento traumatico di grandissima intensità (guerra, soldati, catastrofi naturali od umanitarie, campi di concentramento)
- Scatenato dal senso di colpa ed _impotenza_ che si ha nell'affrontare una situazione di stress
- Grandi difficoltà a ritornare ad una vita normale
- Necessita di trattamento ad hoc

### Apatia e depressione
- __Apatia da stress__ e __depressione indotta da stress__ sono causate dal medesimo atteggiamento: una eccessiva esposizione a stress e fallimenti, senza aver sperimentato la possibilità di risolvere la situazione o di migliorarla, porta il soggetto ad apatia e/o a depressione^[__Esperimento__: utilizzando dei cani in una gabbia divisa in due parti, nella quale la parte a sinistra è dotata di un pavimento elettrificato, mentre la destra no, il cane viene inserito nella parte sinistra e comincia ad essere sottoposto ad una seria di scosse incontrollabili ed imprevedibili, per giorni e giorni, nei quali non può fare niente se non subirle. Dopo un po' di giorni gli viene data la possibilità di azionare una leva per potersi spostare nell’altra metà della gabbia dove non prenderebbe le scosse. Quello che intuitivamente ci aspetteremmo sarebbe che il cane, imparato ad utilizzare la leva, si sposti per non subire più le scosse. Sorprendentemente, il cane continua a non si muoversi e a subire dolore. Premendo la leva ed aprendogli la paratia, il cane continua a non spostarsi. Ed in ultima istanza, eliminando la divisione della gabbia e lasciandogli la totale possibilità di movimento, lui continua a non muoversi, il cane rimane lì a prendersi le scosse, fino a morie.]
    - "Se ci ho provato, e non ha funzionato, perché devo provare ancora? Tanto continuerà a non funzionare, non potrò cambiare niente" → "Non so cambiare niente" →  Depressione ed apatia

## Risposta allo stress
- 2 classi di modificazioni
    - Dirette: fisiologiche, aumentando cortisone
    - Indiretta: $\downarrow$ aspettative di vita, $\downarrow$ qualità della vita, propensione allo sviluppo di atteggiamenti poco sani
- Modificazioni fisiche: attivazione dell'asse \a{ipotalamo}-\a{ipofisi}-\a{surreni}, e stimolazione del sistema simpatico
    - Cambiamento della conduttanza cutanea
    - Stimolazione delle surrenali
        - PA, FC, FR ⇐ \up nora, epi ⇐ circuiti per effetto _fight or fly_, per preparazione alla reazione
        - Mobilitazione del glicogeno
        - `ACTH` (da \a{ipofisi}) $\leadsto$ \up ormoni steroidei^[Alti livelli di cortisone delle urine sono marker di stress] (in particolare `cortisolo`, con effetti su apparato cardiovascolare)
- Modificazione dell'efficacia del sistema immunitario: \up stress ⇒ \down efficacia della risposta immunitaria
    - Stress è correlato con aumento di rischio di sviluppare patologie tumorali

\greenbox{Ci portiamo a casa, label=prova}{ Per abbassare i livelli di stress di un pz., occorre che il medico riponga il controllo nelle mani del pz.: bisogna \textbf{spiegare i fenomeni} e \textbf{coinvolgere il pz. nelle decisioni}, per fornire maggiore \emph{serenità} \tcblower 
\textbf{Gruppi di sostegno} -- studi su donne soggette a tumori al seno hanno dimostrato un impressionante aumento della sopravvivenza ( \textgreater{} 40 mesi) se inserite in gruppi di sostegno. Questo dimostra che il \textbf{benessere psicologico del pz. è di importanza \emph{fondamentale} }: condividere i sentimenti e le paure, le esperienze, costruire legami di comprensione che fanno sentire il pz. protetto ed accettato nonostante la malattia, che \textbf{non lo fanno sentire solo} sono dettagli spesso trascurati ma che aumentano la sopravvivenza (o, se non lo fanno, quantomeno aumentano la qualità della vita -- e varrebbe la pena tentare anche solo per questo)}

- Lo stress $\uparrow$ i tempi di recupero post-interventi, e, in generale, __influenza la capacità di reagire alle malattie__
- Effetti sullo stile di vita
    - $\downarrow$ qualità del sonno
    - $\uparrow$ alcolismo (alcol è ansiolitico!), tabagismo, $\uparrow$ propensione al _junk food_, tendenza alla sedentarietà

### Ottimismo, pessimismo, personalità e stress
- Come per la memoria, il condizionamento, ed un sacco di altre cose, __anche lo stress è influenzato in maniera proporzionale al modo in cui noi guardiamo le cose__
- La nostra mente ha un potere immenso: la _convinzione_ che le cose possano andare meglio porta a innescare meccanismi di rinforzo quando queste realmente migliorano, facendoci imbarcare in una spirale positiva; viceversa ci si imbarca in una spirale negativa
- Un atteggiamento positivo (_hardiness_) è composto da una triade
    - Pensiero positivo
    - Apertura al cambiamento
    - Sentimento di controllo su di sé e sulla realtà

    Questo atteggiamento è vincente nella gestione dello stress

### Coping (modello di Endler e Parker)
- __Coping__ -- sforzo cognitivo e comportamentale per gestire situazioni che appaiono stressogene
    - __Coping orientato al problema__: identificare qual è il problema che genera la situazione stressogena, analizzarlo in maniera lucida e cercare di risolverlo
        - Correlazione < con stress
    - __Coping orientato alle emozioni__: identificare quali sono le emozioni che il problema causa, e gestire quelle
        - Correlazione > con stress
        - Tendenzialmente più disfunzionale: porta a rimuginare sul sintomo piuttosto che affrontare la causa
        - Come? Cercare di capire che non si è soli
            - Ricerca di sostegno sociale
            - Scrittura, o altro mezzo di _esternazione_ di quello che si prova. È anche un mezzo per riflettere e, quindi, riprendere una misura di _controllo_ sulla propria situazione (e avvicinarsi al *coping* orientato al problema)
    - __Coping di evitamento__: tendenza ad evitare il problema, proteggendosi ignorandolo
        - Correlazione scarsa con stress, ma forte con scarso rendimento
        - Tuttavia, non è da demonizzare: può essere un atteggiamento corretto per "allentare la tensione". Ma: moderazione, assolutamente non la regola!
\newpage

