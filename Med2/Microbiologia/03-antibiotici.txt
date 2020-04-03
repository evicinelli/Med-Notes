# Antibiotici e antibiogramma

## Concetti introduttivi
- 2 tipologie di farmaci antibatterici
    - __Farmaci batteriostatici__: interferiscono con il metabolismo batterico
        - Effetto reversibile se farmaco è allontanato
    - __Farmaci battericidi__: interferiscono con il batterio in maniera _irreversibile_, uccidendo il batterio
- Lo __spettro di azione__ identifica l'insieme di batteri su cui il farmaco è efficace
    - _Ad ampio spettro_
    - _A spettro ridotto_

## Resistenza
- La __resistenza__ indica la capacità di un batterio a superare le difficoltà imposte dal farmaco antibiotico^[Questo tra l'altro porta a spostamenti dell'ecosistema dell'organismo, favorendo la crescita dei batteri resistenti ad un certo antibiotico (perché mancano i competitor) a scapito dei batteri non resistenti] \marginnote{La resistenza nasce dal fatto che, \emph{inevitabilmente}, usare un
antibiotico significa favorire la crescita di batteri resistenti -- i quali sono capaci di adattarsi e/o mutare. \textbf{Gli antibiotici vanno usati con parsimonia, e questo a prescindere dal settore (agricolo, veterinario o ospedaliero che sia)}}
    - Resistenza estrinseca (acquisita)^[__Problema in rapida crescita__, sopratutto con la nascita di __organismi multiresistenti__]
    - Resistenza intrinseca

\greenbox{One health}{
Approccio alla salute \textbf{globale ed olistico}, che identifica come obiettivi di \textbf{pari importanza}

\begin{itemize}
\tightlist
\item La salute dell'\textbf{uomo}
\item La salute dell'\textbf{ambiente}
\item La salute degli \textbf{animali}
\end{itemize}

Fa questo per riflettere il fatto che si vive in un \textbf{ecosistema complesso e interconnesso in ogni sua parte}, e la salute del singolo è imprescindibile dalla salute dell'\emph{ecosistema intero} 
\tcblower

Un esempio dell'utilità di questo principio lo vediamo -- al negativo -- con i problemi che ci sta ponendo in questi giorni l'outbreak del \texttt{nCov19} }
- La resistenza è dovuta a materiale genetico che permette di codificare proteine che contrastano l'azione antibiotica
    - Sede __cromosomica__, trasmissibile verticalmente
    - Sede __plasmitica__, trasmissibile _orizzontalmente_ e _stabile_

## Antibiogramma
- __Saggio in vitro per individuare la (eventuale) antibioticoresistenza di una specie batterica__
    - Test su gel di agarosio (_di diffusione_)
    - Test in brodo di coltura (_di diluizione_)
- Solitamente l'antibiogramma conclude definitivamente la diagnosi sul tipo di batterio
- L'obiettivo è individuare
    - __Quali antibiotici siano efficaci__
    - __A quale concentrazione _minima_ un dato antibiotico è efficace__ \marginnote{MIC e MBC possono essere anche molto diversi in caso di farmaci batteriostatici, mentre coincidono nel caso di farmaci battericidi (perché naturalmente un batterio morto è un batterio che non cresce, ma un batterio che non cresce non è detto che sia per forza morto)}
        - __MIC__: Minima Concentrazione Inibente la crescita
        - __MCB__: Minima Concentrazione Battericida

### Test di diffusione (Kirby-Bauer Test)

![](img/antibiogramma.png)\ 

- Il farmaco contenuto nei dischetti antibiotizzati diffonde nell'agar per un diametro che dipende alle caratteristiche chimicofisiche
- Produrrà eventualmente _aloni di inibizione_, ovvero zone in cui il farmaco ha impedito la crescita batterica. La _dimensione_ dell'alone di inibizione è proporzionale^[[Tabelle eucast che correlano diametro a sensibillità](http://www.eucast.org/fileadmin/src/media/PDFs/EUCAST_files/QC/v_10.0_EUCAST_QC_tables_routine_and_extended_QC.pdf)] alla _capacità antibatterica_, perché testimonia che ha una buona efficacia anche a concentrazioni minori

#### E-test

\begin{center}
\includegraphics[width=0.3\textwidth]{img/e-test.png}
\end{center}

- Non vengono usati bottoni antibiotizzati, ma una striscia antibiotizzata con concentrazione variabile dell'ab. decrescente lungo la sua lunghezza
    - Questo permette di stabilire a che concentrazione smette di venire espletata l'azione antibatterica

### Test di diluizione

![](img/test-diluizione-antibiogramma.png)\ 

- Nell'esempio si nota come la concentrazione di 1 mg/l sia la minima sufficiente per fermare la crescita batterica

## Classi di antibiotici

![](img/meccanismi-attivit-antibiotica.png)\ 

- __Farmaci che interferiscono con la sintesi del peptidoglicano__
    - β-lattamici


### Antibiotici β-lattamici

\yellowbox{Famiglie di β-lattamici}{
- Penicilline
- Cefalosporine
- Carbapenemi
- Carbecefemi
- Monobattami
}

\TODO{meccanismo di azione e bersagli}

![](img/beta-lattamici-funzionamento.png)

- Diversi meccanismi di resistenza
    1. __Il legame C7-N1 è suscettibile a scissione ad opera di β-lattamasi batteriche__ (meccanismi principale nell'instaurare la resistenza)
        - Per evitare questo: associazione di \far{β-lattamici} e \far{inibitori delle β-lattamasi}
    2. PCB diverse che non legano i β-attamici
    3. In alcuni casi (batteri Gram -) viene impedito l'attraversamento della membrana esterna

#### Penicilline
- Composte da due anelli
    - __Anello lattamico__
    - __Anello laterale__
- 2 categorie
    - Penicilline naturali, con spettro abbastanza ridotto (\TODO)
    - Penicilline di sintesi, a spettro di azione più ampio

#### Cefalosporine
- 3 generazioni
    - __A spettro ristretto__ (prima generazione)
    - __A spettro esteso__ (seconda generazione)
    - __Ad ampio spettro__ (terza generazione)
        - La 3/a generazione è l'unica __capace di superare la BEE__, pertanto è l'unica utilizzabile per trattare infezioni del SNC

#### Carbapenemi
- Ab __ad ampio spettro__ e molto attivi
- Da usare con cautela, perché sono gli ultimi contro i quali non sono sviluppate grandi resistenze

### Glicopeptidi
- Interagiscono con la `D-ala - D-ala`: la D-ala si lega con la vancomicina
- Meccanismi di resistenza
    1. Vancomicina è __molto grossa__ ⇒ troppo grossa per passare attraverso la membrana esterna dei Gram -
    2. Sostituzione di una delle 2 `D-ala` con un `D-lattato`, al quale la vancomicina non sa come legarsi

    La __resistenza è trasmissibile orizzontalmente__, pertanto __non va mai usata come profilassi, ma deve avere solo un effetto mirato quando so che c'è un solo responsabile dell'infezione__

### Bacitracina
- Solo topico (è tossico)

### Alteranti la membrana cellulare
- \far{polimixina} e \far{colistina}
- Extrema ratio, molto tossici (sono essenzialmente dei _detergenti aspecifici_)

### Inibitori della sintesi proteica

#### Aminoglicosidi
- Si legano irreversibilmente alla sub. 30S dei ribosomi, bloccandoli
- \TODO{uso}

#### Tetracicline
- Impediscono il legame tra tRNA e ribosoma (sono quindi _batteriostatici e ad ampio spettro_)
- Problema: penetrazione incostante

#### Cloramfenicolo
- Ampio spettro, ma tossico
- Blocca allungamento delle proteine legandosi alla subunità maggiore

#### Macròlidi
- Bloccano allungamento impedendo la traslocazione del peptdil-tRNA

\TODO{resistenza intrinseca per cosa?}

### Inibtori della sintesi degli acidi nucleici
- Tendenzialmente inibiscono le topoisomerasi batteriche

#### Chinoloni
\TODO{}
- Grandi resistenze

#### Rifampicina
- In associazione con altri antimicrobici, altrimenti

### Antimetaboliti

#### Sulfamidici
- Oramai usati solo per infezioni semplici delle vie urinarie
- Interferiscono con la sintesi dell'acido folico

## Resistenza agli antibatterici
- Numerossisimi punti in cui l'azione antibatterica può essere fermata

### Alterazione del trasporto transmembrana
- Modificazione delle porine in _dimensioni_ o _carica_, per impedire l'ingresso dell'antibiotico nella cellula
- Tutte le classi sono fondamentalmente suscettibili a questo

### Pompe di efflusso
- Trasporti attivi che sputano fuori antibiotico praticamente subito
    - A spesa energetica
    - Trasporto passivo (per cui non usano nemmeno energia ahah)

### Modificazione del sito di bersaglio
- Viene modificato il bersaglio intracellulare dell'ab, sopratutto a livello
    - Di ribosomi
    - Di bersagli generici \marginnote{vedi \texttt{vancomicina}}
    - Di binding proteins specifiche, che non legano più la molecola di antibiotico
    - Di enzimi, che quindi non risentono più di azione antibiotica

### Produzione attiva di enzimi inattivanti
- Produzione di enzimi fosforilanti o acetilanti che __modifica attivamente__ la struttura molecolare dell'antibiotico, che impedisce quindi l'azione della molecola
    - Produzione di __β-lattamasi__ per scindere l'antibiotico

### Produzioni di competitor del substrato
- Il batterio produce attivamente molecole compatibili con il farmaco, e li secerne fuori. L'antibiotico, quindi, si __lega ai competitor esterni che produce il batterio e non entra all'interno della cellula__
