# Oncogeni
- __Geni la cui \underline{attività} favorisce la crescita tumorale__
- Il fenotipo tumorale è determinato per __gain of function__ dell'oncogene
    - Questo può succedere anche con mutazioni che coinvolgono un solo allele, in quanto per alcuni oncogeni si osserva un effetto oncogenico anche con quantità genica dimezzata (__effetto dominante__) \marginnote{Qui risiede la grande differenza con gli oncosoppressori, per i quali solitamente è necessario che la mutazione inattivi \emph{entrambi} gli alleli}
    - Effetto solito: alternativamente
        - Iperespressione
        - Iperfunzionalità

\normalbox{Evidenze sperimentali nell'individuazione degli oncogeni}{ L'individuazione degli oncogeni viene da 2 distinte evidenze sperimentali \begin{itemize} \tightlist \item Aggiungendo il DNA di cellule tumorali a cellule non tumorali queste ultime proliferano senza controllo \item Virus oncogeni (v-onc) depositano sequenze di materiale genetico simili a quelle (c-onc) ritrovate in cellule già cancerogene \end{itemize} }

## Meccanismi di attivazione degli oncogeni
1. Mutazione puntiforme
2. Amplificazione
3. Traslocazione
4. Mutagenesi inserzionale
5. Regolazione epigenetica

### Mutazione puntiforme
- __Mutazione puntiforme ⇒ prodotto con alterata funzione__
    - Non tutte le mutazioni hanno lo stesso peso: a seconda del punto in cui accadono, mutazioni in punti particolari (_hotspot_) sono particolarmente problematiche
- Esempio classico: `ras`, coinvolto nella via delle MAP chinasi
    - Fisiologicamente: `ras` è fattore reclutato dalla autotransfosforilazione dei recettori per fattori di crescita -- e a sua volta recluta i fattori che danno inizio alla via. Ha attività GTPasica, per cui è in grado di "autolimtare" la sua funzione, impedendo che la via intracellulare stimolata dai GF rimanga costitutivamente attiva^[Riferirsi alla dispensa di biochimica metabolica, cap 10.3 (pag 113)]
    - RAS mutato __perde attività GTPasica__ ⇒ la via di trasduzione non si può più spegnere \marginnote{Normalmente l'attività gtpasica di ras viene potenziata da proteine \texttt{GAP}, ma qui questo è irrlievante: RAS perde totalmente la capacità gtpasica, hai un bel da potenziare qualcosa che non si può più fare}

### Amplificazione
- __Anomalie nel genoma che portano un gene ad essere presente in molteplici copie__, le quali sono sì tutte corrette, ma in sovrannumero ⇒ il prodotto viene iperespresso
- Differenti tipi di neoplasie portano all'iperespressione per amplificazione di oncogeni differenti:

|||
|---|---|
|`nMyc`|Neuroblastoma, Microcitoma polmonare|
|`ErbB2`|Carcinoma della mammella o dell'ovaio|
|`met`|Carcinoma gastrico/del colon|
|`Ciclina D`|Carcinoma mammario|

### Traslocazione
- Ci sono 2 tipologie di traslocazioni
    1. Traslocazioni che portano ad un prodotto funzionalmente normale, ma iperespresso
        - Questo succede quando un tratto di cromosoma trasloca in un altro e si posiziona nel dominio di un promotore che porta ad una grande espressione della regione a valle ⇒ la regione traslocata viene espressa eccessivamente
        - Esempio patologico classico: \pat{linfoma di burkitt} \asidefigure{img/eziopatogenesi-burkitt.png}{}
            - Traslocazione reciproca t(8;14) -- ma anche t(8;22) o t(2;8) ⇒ `myc` viene a trovarsi a valle di sequenze enhancer delle catene pesanti delle Ig
            - Si ha una grandissima sovraespressione di `myc` nel tessuto linfoide ⇒ proliferazione incontrollata dei lfc B
                - Espressione costitutiva di `myc` altera il controllo sui dimeri in cui myc è normalmente coinvolto
    2. Traslocazioni che portano alla formazione di una proteina chimerica
        - Questo succede quando un tratto di cromosoma trasloca in un altro, interrompendo una sequenza codificante e portando alla formazione di una proteina chimerica dalla funzionalità alterata
        - Esempio patologico classico: \pat{leucemia mieloide cronica}\asidefigure{img/eziopatogenesi-leucemia-mieloide.png}{}
            - Traslocazione reciproca t(9;22) ⇒ formazione di un cromosoma 9 grande e di un cromosoma 22 piccolo (_cromosoma Philadelphia_)
            - La traslocazione porta alla formazione di una proteina che è una chimera: proteina `BCR/ABL`^[La proteina è situata sul cromosoma 22. Naturalmente una cosa analoga avviene anche sul cromosoma 9, ma questa non ha un effetto patologico]
            - `ABL` normale, dopo aver svolto i suoi compiti, entra nel nucleo e porta all'apoptosi. `BCR/ABL` invece non lo fa, perché rimane sequestrata nel citoplasma dove esercita anche un'attività chinasica molto maggiore

### Mutazione inserzionale
- __Mutazioni derivanti dall'aggiunta di materiale genetico estraneo al DNA__
- Tipicamente: mutazioni operate da retrovirus trasformanti "lenti", che inseriscono propri promotori in regioni vicine ad oncogeni ⇒ alterata espressione degli oncogeni
    - In _rarissimi_ casi sono il risultato di terapie geniche che usa(va)no un retrovirus come vettore terapeutico

### Meccanismi epigenetici
- __Modificazioni nell'espressione genica secondarie ad alterazione di meccanismi epigenetici__
    - Alterazioni dell'assetto cromatinico
    - __Loss of imprinting__ (__LOI__)
        - ⇒ vengono espressi entrambi gli alleli ⇒ ↑↑ quota di espressione (cosa particolarmente problematica se sono interessati alleli di TF

## Principali oncogeni
1. __Fattori di crescita__ (GF)
    - `sis` --- catena B del PDGF^[Platelet Derived GF]
    - `int2` --- FGF basico
    - `wnt`
2. __Recettori__
    - Di membrana
        - `erbB1` --- Recettore per EGF^[Epidermal Growth Factor]
        - `erbB2/neu` --- Recettore che non ha un ligando proprio, ma trasduce il segnale dimerizzando spontaneamente. Ha ruolo nei tumori epiteliali
        - `fms` --- Recettore per CSF^[Colony Stimulating Factor]. Media eritropoiesi
        - `kit` --- Recettore per SCF^[Stem Cell Factor]. Media eritropoiesi
        - `met` --- Recettore per HGF^[Hepatocyte Growth Factor]
        - `ret` --- Recettore per GDNF^[Glial-Derived Neurotrophic Factor]
        - `trk-A` --- Recettore per NGF^[Nerve Growth Factor`]
    - Nucleari
        - `erbA` --- Recettore per ormoni tiroidei
3. __Trasduttori del segnale__
    - `src` --- tirosin chinasi
    - `abl` --- tirosin chinasi
    - `ras` --- GTP-asi (proteina G)
4. __Fattori trascrizionali__ (TF) (la triade dell'ave maria)
    - `myc`
    - `jun`
    - `fos`
5. __Regolatori del ciclo cellulare__
    - \att proliferazione
        - `CCND`  --- ciclina D
        - `CCDK4` --- chinasi ciclina-dipendente 4
    - \ini apoptosi
        - `bcl2`

### Esempi di oncogeni coinvolti in meccanismi patologici
- `erbB1` --- recettore per EGF, se subisce delezione del dominio extracellulare agisce in maniera indipendente dal ligando ⇒ proliferazione costitutiva
    - Iperespresso nel glioblastoma
    - Iperespresso in alcuni carcinomi mammari
- `erbB2` --- vedi box
- `kit` --- mutazione puntiforme o piccole delezioni portano a iperespressione (sopratutto in sarcomi GI)
- `CCND` --- iperespresso in carcinoma mammario. Se trasloca vicino a geni per Ig: linfoma mantellare

## Implicazioni cliniche
- Oncogeni ed oncosoppressori sono alla base della tipizzazione dei tumori, e orientano in maniera molto massiccia diagnosi e terapia. Stabilire il pannello di oncogeni/oncosoppressori permette di
    - _Distinguere_ il fenotipo tumorale e di diagnosticare il tipo di tumore
    - _Stabilire_ la migliore strategia terapeutica per contrastare i problemi specifici che il dato pannello di oncogeni/oncosoppressori pone^[Es: loss o gain of function? La strategia terapeutica sarà sostanzialmente opposta: da un lato serve un qualcosa che _ripristini_ un processo che è stato alterato, dall'altro serve un qualcos'altro che sequestri il prodotto genico eccessivamente funzionante]
- Ci sono in particolare 2 parametri che interessano quando si valuta un approccio terapeutico \marginnote{Ricordarsi: quando si valutano due alternative terapeutiche per stabilire quale delle due è quella migliore è assolutamente fondamentale condurre uno studio in \emph{doppio cieco} per avere risultati attendibili. In aggiunta, la composizione del gruppo di controllo e del gruppo sperimentale deve essere sostanzialmente sovrapponibile in tutti i termini (bisogna puntare ad avere due gruppi che presentino le stesse caratteristiche). Se queste due cose non succedono la qualità dell'evidenza che si ricava dal confronto di due alternative terapeutiche è molto minore}
    1. __Disease-free survival__ ([%/time])^[% di pz. sopravvissuti in funzione del tempo trascorso dalla randomizzazione degli stessi (= dalla collocazione del pz. trattato nel braccio di controllo o nel braccio sperimentale)] --- tempo trascorso dall'asportazione del tumore + terapia adiuvante alla (eventuale) ricomparsa di metastasi
    2. __Overall survival__ ([%/time]) --- sopravvivenza

\cyanbox{\far{Trastuzumab} e tp. basata sull'individuazione del pannello genico specifico}{
Esempio: \textbf{\texttt{Her2/neu/ErbB2}}, oncogene iperespresso in \textasciitilde{} 30\% casi di carcinoma mammario \\ Ruolo fisiologico: recettore dimerizzante che trasduce per la proliferazione cellulare\tcblower \includegraphics{img/trastuzumab.png} \texttt{Her2} in contesti in cui è iperespresso (es: per amplificazione) porta alla creazione di tantissimi eterodimeri stabili che trasducono il segnale perpetuamente -- e in aggiunta si creano omodimeri che sono comunque capaci di trasdurre il segnale. La strategia terapeutica deve essere \emph{sequestrare} \texttt{Her2} usando ab. anti-Her2 (\far{trastuzumab}): questo permette di ↓ la trasduzione e risolvere il meccanismo patologico. La strategia terapeutica sarebbe sostanzialmente opposta se invece di essere un oncogene Her2 fosse un oncosoppressore che ha subito \emph{loss of function}. In aggiunta a questo si è notato che il \far{trastuzumab} \att lfc NK, sensibilizzandoli proprio contro \texttt{Her2}, che normalmente è molto poco espresso su cellule non tumorali (e quindi permette di avere una terapia abbastanza mirata ⇒ meno tossica)
}

### Implicazioni terapeutiche
- __Le terapie che si basano sul contrasto dell'azione degli oncogeni non sono universali__: molto spesso una terapia contro un certo oncogeno non va nemmeno bene per tutti i tumori che, tipicamente, presentano quel dato oncogeno alterato. __Occorre che la terapia sia derivata da un _approccio terapeutico_ generale, ma calata nel contesto di quel determinato tumore__, con quel determinato tipizzazione, per quel determinato paziente.
    - Es: tp. anti `erbB2` non va bene per tutti i carcinomi mammari, sebbene l'alterazione di quell'oncogeno sia un tratto tipico del carcinoma mammario -- va bene solo per quei carcinomi mammari che presentano erbB2 sovraespresso (e non sono tutti). Diversamente, la terapia non funzionerà (ma, viceversa, potrebbero sommarsi gli effetti tossici dovuti alla terapia stessa) \asidefigure{img/erbb2-espressione-differenziale.png}{Reperti istologici immunocolorati. Nel 6/o riquadro si nota una sovraespressione marcata di \texttt{erbB2}}

#### Alcuni bersagli terapeutici
- `erbB2`
- Recettore per `EGF` --- bersaglio di anticorpi monoclonali specifici (\far{cetuximab}
- `BCR/ABL`, `PDGF-Rβ`, `KIT` --- bersaglio di anticorpi monoclonali specifici (\far{imatinib}, \far{dasatinib})
- Gene `kit` --- bersaglio di inibitori in particolari sarcomi GI
- `raf` (via di ras e MAPk)^[Mutazione puntiforme in > 50% casi di melanoma] --- target di \far{vemurafenib}, che lo inibisce

\footnotesize
Alcune terapie combinate hanno dimostrato ottimi tassi di successo. Un problema tipico da affrontare è che spesso terapie singole hanno grande efficacia, ma durata limitata: dopo un po' si originano situazioni di _resistenza_ del tumore, che smette di rispondere alla terapia. Questo alle volte viene contrastato impostando una terapia combinata, o rivolgendosi a terapie di seconda scelta.
\normalsize

# Oncosoppressori
- __Geni la cui \underline{mancata attività} favorisce la crescita tumorale__
- Il fenotipo tumorale è determinato per __loss of function__
    - Questo comporta la perdita di funzione di  _entrambi gli alleli_, perché anche la presenza di uno solo porta ad avere l'attività oncosoppressore (anche se presente in dose attiva dimezzata) \marginnote{Questo è vero in generale, ma non sempre: notevole eccezione è il caso di \emph{p53} ed \emph{effetto della proteina mutata}}
    - La perdita anche del secondo allele può avvenire per \marginnote{E questo succede o per un nuovo evento, o per una duplicazione dell'evento sfortunato}
        - Mutazione
        - Delezione, o perdita di funzione

\normalbox{Storia e identificazione}{
Ibridi tra cellule tumorali e cellule non tumorali mostrano fenotipo normale. In certi tumori, erano evidenti \textbf{delezioni cromosomiche costanti e sempre uguali} \\ ⇒ \\ Questo ha portato a pensare che siano \textbf{necessari 2 eventi, su entrambi gli alleli} \begin{itemize} \tightlist \item Instaurazione di qualcosa che prima non c'era, e che porta il tumore \item Perdita di funzione di qualcosa che prima c'era \end{itemize}
}

- Tutto nella cellula è un gioco di equilibri: una eccessiva espressione di oncosoppressori porta a senescenza e apoptosi, causando alle volte anche risposte paradosso che favoriscono la crescita tumorale -- così come una scarsa espressione di oncosoppressori porta a derive tumorali, naturalmente

## Gatekeeper e caretaker
1. __Oncosoppressori gatekeeper__: \ini proliferazione, \att apoptosi
    - Fattori di inibizione, o recettori per fattori di inibizione
    - Inibitori di trasduzione di segnale di crescita
    - TF silencer
    - Regolazione negativa del ciclo cellulare
    - Regolazione positiva di apoptosi
2. __Oncosoppressori caretaker__: controllori dell'integrità del genoma
    - L'inattivazione del caretaker ↑ la probabilità di genesi tumorale, perché manca il controllo dell'integrità del genoma prima che la cellula proliferi. Naturalmente non dà vantaggio _immediato_ alla crescita tumorale, ma _predispone_ la situazione a poter procedere per una via tumorale

## Meccanismi che portano ad una perdita di funzione
1. __Delezione__ --- perdita di un oncossoppressore per delezione
2. __Mutazioni__ --- perdita di funzionalità per mutazioni di senso, non senso, frameshift
3. __Meccanismi epigenetici__ --- silenziamento di oncosoppressori mediante regolazione epigenetica (ipermetilazione delle regioni sbagliate, assetto cromatinico)
4. __Prodotti virali__ --- alcuni prodotti virali interagiscono con prodotti di oncosoppressori

## Principali oncosoppressori
- __p53__: Caretaker $\star$
- __RB__: Gatekeeper
- __PTEN__: Gatekeeper
- __VHL__: Gatekeeper
- __APC__: Gatekeeper + Caretaker


- __ATM__: Caretaker $\star$
- __BRCA1__: Caretaker
- __BRCA2__: Caretaker
- __Sistema NER__: Caretaker
- __MSH2__: Caretaker
- __MLH1__: Caretaker

### RB
- Inattivato in \pat{retinoblastoma} (da qui il nome), \pat{osteosarcoma}, \pat{carcinoma polmonare}, \pat{carcinoma della mammella}...
- RB è TF gatekeeper:
    - Defosforilato normalmente si trova nel complesso E2F-RB
    - Quando viene fosforilato, ad opera delle cicline, si stacca da E2F (in _fase G1_)
    - Quando è da solo agisce da TF promotore del ciclo cellulare
- Inattivazione
    - __Sequestrato__ da proteine virali, capaci di staccarlo dal complesso E2F-RB (_adenovirus_,  _papilloma_, SV40^[_Simian virus 40_ (virus nudo (no capside), a dsDNA)]

### APC
- Ha doppia funzione
    1. Gatekeeper
        - APC promuove la degradazione della β-catenina, che insieme ad altri fattori agisce da TF proliferante (agisce da anti-oncogene). \marginnote{La β-catenina è coinvolta nei processi di adesione cellulare, ed è uno dei meccanismi principali che permettono l'arresto della proliferazione cellulare quando c'è contatto (perché viene usata nei complessi di adesione invece che come TF)} Questo è particolarmente importante per impedire alla β-catenina di trasdurre il segnale di proliferazione in assenza dello specifico ligando
    2. Caretaker
        - Regola l'assemblaggio dei microtubuli nel fuso mitotico

\normalbox{Pathways fisiologici della β-catenina}{
\includegraphics{img/beta-catenine-funzioni-fisioogiche.png}
}

- Inattivazione
    - Per mutazione con formazione di proteina troncata
    - Porta ad un __fuso mitotico mal fatto__ ⇒ difetti nella segregazione E instabilità cromosomica (un fuso mal fatto porta anche ad anomalie e traslocazioni di cromosomi)

### p53 $\star$
- __Alterato nell'almeno il 60% delle neoplasie__ \marginnote{\textbf{Sindrome di Li-Fraumeni}: sindrome dovuta ad una mutazione ereditaria di p53}
- È TF che è attivo solo in caso di danno al DNA (viene fosforilato dal _sensore di danni_ ATM^[La fosforilazione ↑ affinità per i suoi bersagli e ↓ affinità per suoi inibitori (MDM2 in primis)])
    - Lavora costruendo omotetrameri che si legano a pattern del DNA
    - Permette __l'arresto in fase G1 di cellule con DNA alterato__
        - Transattiva il gene `CIP1/WAF1` (__p21__), il quale agisce da inibitore della chinasi ciclina-dipendente
     - __Promuove l'attività riparativa del sistema NER__
         - Se la riparazione avrà successo, p53 viene inattivato da MDM2
         - Se la riparazione è fallita, p53 __promuove l'aopotosi mediante il gene BAX__
- __p53 mutato è maggiormente pericoloso di p53 inattivato__ (che semplicemente non funziona)^["Effetto della proteina mutata" -- in cui la proteina "agisce da dominante negativo", ovvero situazione in cui la proteina mutata comporta un fenotipo dominante]
    - p53 mutato __conserva la capacità di accoppiarsi con altri p53, ma ha ↓↓ affinità con i pattern di DNA__ ⇒ non blocca efficacemente la replicazione di cellule con DNA alterato
    - Il problema insorge anche con mezza dose di p53 _mutato_ (evento più frequente), perché anche la presenza di un solo p53 mutato inattiva l'intero tetramero. Non insorge, invece, se uno dei due alleli è _inattivato_
        - ⇒ __p53 mutato si comporta da oncogene dominante, anche se p53 normale è un oncosoppressore recessivo__ \asidefigure{img/p53-mutato-effetti.png}{} \asidefigure{img/p53-mutato-effetti.png}
        - Se la mutazione invece inattiva un intero allele, una mezza dose di p53 adeguatamente funzionante è comunque sufficiente a _non_ mostrare il fenotipo tumorale
- Inattivazoine
    - Alcune proteine virali (proteine `E6` del _papilloma_, proteine `T` del virus _SV40_, proteine `E1` ed `E4` dell'_adenovirus_)
    - MDM2 (suo inibitore naturale)

### BRCA
- Geni __caretaker__
- Rilevanti nel determinare la _predisposizione_^[E quindi, la domanda diventa: cosa scegliere sapendo di essere predisposti a tumori che sono eliminabili rimuovendo il tessuto che potrebbe portare alla crescita tumorale? Screening più frequente o rimozione radicale del tessuto quando è ancora sano e funzionante? La faccenda è complicata dal fatto che il tessuto va asportato _interamente_: potenzialmente, anche solo una cellula rimasta potrebbe dare origine a fenomeni neoplastici]

|||
|:---:|:---:|
|BRCA1|Inattivato in carcinoma di mammella e ovaio (spesso ereditari, raramente in sopradici) |
|BRCA2|Inattivato sopratutto in carcinoma ereditario della mammella|

### NER
- Inattivato sopratutto in tumori cutanei^[Es: \pat{xeroderma pigmentoso}]

### MMR
- Inattivato sopratutto in carcinomi
- Alterazione ereditaria: \pat{hnpcc} (Hereditary Non-Polyposic Colorectal Cancer, vedi)

### ATM
- Inattivato in leucemie e alcune forme di carcinoma mammario
- Alterazione ereditaria: \pat{atalassia telangectasia} (vedi)

## Oncospppressori e strategie terapeutiche
- La terapia sugli oncosoppressori è in corso di sviluppo, ma non in uno stadio ancora molto promettente
    - __Ripristinare funzione nativa__, ma è una strada molto difficile^[Come faccio a farlo in tutte le cellule tumorali?]
        - Terapia genica
        - Inibitori di proteina mutata (ma caso davvero molto specifico, sopratutto di p53)
    - __Inibitori di proteine mutate__
    - __Contrastare meccanismi specifici__ dipendenti dal tumore
- La terapia sugli oncogeni per ora è più efficacie

## microRNA
- Sono potenti e pervasivi __regolazioni dell'espressione genica__, che agiscono __degradando mRNA bersaglio e impedendone la traduzione__
- L'importanza nell'ambito dell'instaurazione del meccanismo tumorale riguarda i miRNA che hanno come bersaglio mRNA di geni oncosoppressori o oncogeni. Il problema sussiste
    - __Se sono sovraespressi e il bersaglio è l'mRNA di un oncosoppressore__ ⇒ effetto simil-inibitore dell'oncosoppressore
    - __Se sono sottoespressi e il bersaglio è l'mRNA di un oncogene__ effetto simil-favorente dell'oncogene
- Possibile uso come indicatore diagnostico, prognostico o per strategie terapeutiche \marginnote{Esempi: una forma particolare di leucemia linfatica cronica è caratterizzata da una delezione dei mRNA 15 e 16 (i quali fisiologicamente hanno il ruolo di oncosoppressori)}
