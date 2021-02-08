\clearpage

\part{Virologia generale}

# Virus

## Caratteristiche principali
- I virus sono organizzazioni biologiche nell'ordine dei nm. La singola unità viene chiamata virione
- La loro struttura di base è molto semplice
    1. Genoma (a RNA o DNA)
    2. Capside proteico
    3. Eventuale pericapside (o _envelope_, o _peplos_)
- __Non sono organismi viventi__
    - Sono genomi avvolti da strati protettivi
    - Necessitano di una cellula viva per riprodursi
    - La forma di vita virale è cellula-virus
- Sono __parassiti intracellulari obbligati__
    - Devono penetrare nella cellula per potersi replicare, sfruttando il suo macchinario replicativo
    - Non hanno nessuna capacità metabolica autonoma
- Il tipo di acido nucleico una caratteristica _chiave_ che si riflette nella capacità di mutazione ed adattamento di un virus (RNA mutano molto di più e più velocemente)
    - I virus a RNA sono maggiormente soggetti a mutazione, perché l'RNA è molto meno stabile (per presenza dell'ossigeno)
	- Tendenzialmente i virus a RNA non hanno meccanismi di proofreading^[Ma alcuni invece sì, tra cui i _Coronavirus_: @denisonCoronavirusesRNAProofreading2011]; i virus a DNA invece sì (o usano quelli dell'host)
	- Mutazioni dell'RNA sono mutazioni di un codice degenerato ⇒ è più facile che si verifichino mutazioni silenti, compatibili con la vita del virus

## Metodiche di classificazione dei virusini
1. Tipo di genoma
    - A DNA o a RNA
    - Monocatenario o Bicatenario
2. Natura e polarità dei genomi (con dirette ripercussioni sulla loro strategia di replicazione) \marginnote{classificazione di Baltimore \label{img-clasbaltimore}} \marginfig{img-clasbaltimore}
    1. __Desossiribovirus a doppio filamento__ --- si replicano nel nucleo della cellula ospite usando la sua DNA polimerasi (solo pochissimi hanno una propria DNApol che funziona nel citoplasma)
    2. __Desossiribovirus a singolo filamento__ --- viene sintetizzato un filamento complementare da una polimerasi cellulare, e si replicano sfruttando il macchinario cellulare
    3. __RNA a doppio filamento__ --- nel citoplasma il dsRNA viene segmentato da una apposita polimerasi, e i segmenti vengono trascritti singolarmente
    4. __RNA a singolo filamento con polarità +__ --- RNA ha polarità concorde con il messaggero, pertanto viene replicato in fretta
    5. __RNA a singolo filamento con polarità -__ --- polarità opposta a quella del messaggero cellulare
    6. __Retrovirus__ (RNA con retrotrascrittasi) --- usano la retrotrascrittasi per produrre un DNA virale a doppio filamento che si _integra_ nel genoma della cellula eucariote
    7. __DNA circolare__ parzialmente bicatenario
3. Struttura del capside
    - Elicoidali
    - Icosaedrici
    - A simmetria compressa
4. Presenza e caratteristiche dell'envelope
    - Envelope presente
    - Envelope non presente
5. Classificazione sistematica

\normalbox{Sistematica}{
\begin{itemize}
\tightlist
\item \textbf{Famiglia}: -viridae (es: Herpesviridae)
\item \textbf{Sottofamiglia}: -virinae (es: Alphaherpesvirinae)
\item \textbf{Genere}: -virus (es: Herpesvirus)
\item \textbf{Specie} (es: Herpes simplex virus)
\end{itemize}
}

![Classificazione _Baltimore_ \label{img-classbaltimore}](https://upload.wikimedia.org/wikipedia/commons/0/07/Baltimore_Classification.png)

## Struttura
- Il genoma è avvolto dal \a{capside}: una struttura proteica
    - Il singolo polipeptide è detto \a{capsomero}
    - Capside + genoma = \a{nucleocapside}
- I capsomeri formano il capside polimerizzando secondo particolari simmetrie
    - __Simmetria elicoidale__ (forma a bastoncino): polimerizzano a elica, in questo modo una struttura a bastoncino nella quale si contiene il genoma
    - __Simmetria icosaedrica__ (forma sferica)
    - __Simmetria complessa__
- Il capside _può_, a sua volta, presentare una membrana lipoproteica che avvolge il nucleocapside, detta \a{envelope} (o \a{pericapside})
    - Acquisiti nella fase di liberazione del virus a partire dalle membrane cellulari dell'ospite infettato
    - Può presentare \a{spike} proteici
        - Influenzano la patogenicità
        - MA funzionano anche da antigeni esterni
    - Protegge gli antigeni del capside dal venire in contatto con le cellule del sistema immunitario dell'host

\normalbox{Enzimi virus-specifici}{
Il genoma virale è un genoma molto semplice, che codifica solamente per
\textbf{proteine strutturali} o \textbf{enzimi specifici} dipendenti dal
tipo di virus considerato.

In ogni caso, non presentano enzimi per produzione di energia: gli
enzimi che producono (pochi) appartengono a una di 3 categorie

\begin{itemize}
\tightlist
\item
  Processi di trascrizione del genoma
\item
  Proteasi virus-specifiche\footnote{A volte l'RNA virale viene
    trascritto per intero in un lungo filamento, che deve essere
    tagliato per diventare funzionale}
\item
  Enzimi specifici necessari per la replicazione (es:
  \texttt{retrotrascrittasi})
\end{itemize}
}

## La replicazione virale

### Ciclo di replicazione virale
1. Attacco del virione
2. Penetrazione nella cellula
3. Esposizione del genoma virale al macchinario replicativo cellulare
4. Sintesi degli enzimi necessari e delle proteine virali
5. Formazione di nuovi virioni e liberazione nell'ambiente cellulare

#### 1. Attacco del virione alla superficie cellulare
- Il contatto iniziale è il risultato di una _collisione casuale_
- Per passare a collisione naturale ad __attacco efficiente__ sono necessari __recettori__ per le proteine virali esposte esternamente dal virione
    - Non tutte le cellule sono permeabili allo stesso modo ai virus

#### 2. Penetrazione del virus nella cellula
- Necessario un qualche "intervento attivo" da parte della cellula, che deve essere convinta a permettere l'ingresso del virus \marginnote{Il legame virus-recettore deve "convincere" la cellula a internalizzare il virus: è la cellula che decide cosa entra e cosa no}
    - Febbre sfavorisce penetrazione
- La metodica d'ingresso dipende dalla presenza o meno dell'envelope
    - Virus con envelope: fusione + endocitosi
        - Fusione dell'envelope con la membrana cellulare (tanto quello era stata, una vita prima), seguita dalla liberazione del nucleocapside all'interno
        - Traslocazione attiva con formazione di vescicola endocitica
    - Virus nudi: sola endocitosi
        - Vescicola endocitica e formazione dell'endosoma

#### 3. Esposizione del genoma virale
- In qualche modo deve essere liberato il genoma, __rompendo il nucleocapside__
    - O ci pensano proteasi cellulari
    - O intervengono direttamente proteasi virali

#### 4. Sintesi delle macromolecole specifiche e replicazione del genoma
- L'obiettivo del virus è __produrre un mRNA per sfruttare la macchina traduzionale cellulare__ e, contemporaneamente, __duplicare il proprio genoma__
    - Siccome c'è una grande varietà di situazioni genomiche virali (_cfr. classificazione baltimore_), il meccanismo specifico dipende dal virus

#### 5. Assemblaggio del virione prodotto e liberazione della progenie
- Obiettivo: liberare il virione. 2 strategie:
    1. Liberazione graduale per gemmazione e distacco: la cellula non muore e diventa "schiava" del virus. Tipica di virus con envelope \marginnote{Ciclo lisigeno}
    2. Produzione massiccia non seguita da liberazione: la cellula fondamentalmente _esplode_ per il numero di virioni prodotti. Questa strategia è tipica di virus senza envelope \marginnote{Ciclo litico}
- La liberazione dei virioni è _in ogni caso_ citopatica

### Comuni strategie di replicazione virale
- Le strategie replicative dipendono dal tipo di acido nucleico del virus: \marginnote{Tecnicamente ricalcano quindi la \hyperref[clasbaltimore]{classifcazione Baltimore} -- le categorie espresse qui sono invece raggruppate}
    1. Desossiribovirus bicatenario --- Si replicano nel nucleo della cellula, sfruttando sia polimerasi dell'host che proprie^[Alcuni virus possono riprodursi solamente in certe fasi del ciclo cellulare -- eg: _Parovirus_, che possono riprodursi solamente quando la cellula host è in fase S]
    2. Desossiribovirus parzialmente bicatenario --- il DNA si integra^[Alcuni virus codificano anche con retrotrascrittasi, per cui il passaggio è DNA → RNA $\xrightarrow{\texttt{retrotrascrittasi}}$ genoma host] nel DNA host, riparato laddove il secondo filamento manchi
    3. Ribovirus RNA+ --- l'RNA funge direttamente da stampo, avendo polarità concorde con quella del messaggero
    4. Ribovirus RNA- --- RNA → RNA intermedio con polarità concorde al messaggero → traduzione

## Patogenicità
- Non ha senso parlare di patogenicità in termini assoluti: è il risultato di una __combinazione__ della __patogenicità del virus__ e della qualità e quantità della __risposta immunitaria dell'host__
    - __Patogenicità e virulenza del virione__ (vedi \hyperref[lblboxpato]{box} a pagina \pageref{lblboxpato}) --- influenzata da 4 fattori
        1. __Sensibilità__ della cellula al virus (≡ dei recettori cellulari agli antirecettori virali) \marginnote{E viceversa: alcuni virus hanno la capacità di infettare indiscriminatamente molte linee cellulari diverse, altri sono molto più specifici (\textbf{tropismo virale})}
        2. __Permissività__ della cellula all'ingresso del virus
            - Infezione abortiva --- cellula non permissiva
            - Infezione produttiva --- cellula permissiva, ciclo virale completo e distruzione delle cellule (⇒ patologia acuta)
                - Infezione restrittiva --- cellula permissiva solo in certe fasi cellulari
            - Infezione latente --- cellula sensibile e permissiva, ma non permette la replicazione dei virioni^[Possibile sse virus è a DNA: ribovirus si replicano per forza] (⇒ patologia recidivante (latenza + riacutizzazione))
		4. __Diffusività dell'infezione__
		- Infezione localizzata
		- Infezione disseminata (diffusione per via ematica, per via linfatica o per via nervosa)
			- L'arrivo al distretto target da parte del virus solitamente coincide con l'inizio dei sintomi
		3. __Azioni del virus__ sulla cellula
			- Azione citocida
			- Effetti concogeni/immortalizzazione cellulare
			- Latentizzazione dell'infezione e mantenimento della replicazione virale a livelli subclinici
    - __Risposta immunitaria dell'host__
        - Contrasto dell'infezione dal SI
			- Infezioni virali solitamente inducono la __produzione di interferone__
			- `IFN` (α, β e γ) portano ad una ↑ resistenza virale
			- Il SI combatte l'infezione
				- La eradica: yeeee
				- L'infezione cronicizza: nooo
					- __Infezione cronica__: replicazione continua a bassi livelli, a fronte di una difesa immunitaria che tollera il patogeno
					- __Infezione latente__: le difese impediscono di replicare, ma il virus si riattiva in condizioni particolari per dare luogo a nuove infezioni produttive secondarie
					- Potenziale trasformazione tumorale di cellule infettate (__oncogenesi virale__ secondaria a __infezione trasformante__)
				- Il pz. muore: no buono
        - Cronicizzazione dell'infezione (⇒ patologia cronica)
        - Eventuale sovrarisposta patologica del SI
			- A volte il SI viene sovrastimolato dal virus, portando a danni ingenti -- o addirittura letali -- per l'host^[Vedi ARDS da tempesta citochinica che sembra provochi il Sars-CoV-2]
			- Alcuni virus infettano specificamente le cellule immunitarie. Ah, sfiga.

## Elementi di diagnosi virologica
- Coltura cellulare
    - Cellule modificate in senso tumorale che vengono infettate ad hoc
        - Cellule adese
        - Cellule in sospensione
- Approccio diagnostico
    - Approccio virologico: ricerco direttamente _qualcosa_ del virus (genoma, proteine, antigeni)
    - Approccio sierologico: ricerco l'immunità specifica
    - Approccio colturale: in disuso, lungo e inutilmente complesso

# Virus oncogeni
- Virus oncògeni (_oncovirus_) --- __Virus che, in seguito al contagio, promuovono la trasformazione delle cellule in senso neoplastico__
    - Il meccanismo principale è quello di produrre modificazioni genetiche $\leadsto$ \ini oncosoppressori e \att oncogeni
- Solitamente __l'infezione da virus oncogeni è un evento cancerogenetico _promuovente_ __: perché si suggelli la trasformazione tumorale sono necessari eventi _inizianti_
    - ↑↑ proliferazione e \ini apoptosi (\att oncogéni, \ini oncosoppressori)
    - Capacità di metastatizzare
    - Immortalizzazione e acquisizione di capacità telomerasica
- I virus che hanno una _chiara correlazione_ con patologie cancerose sono pochi

| Patologia                                                 | Virus        |
|-----------------------------------------------------------|--------------|
| Carcinoma della cervice uterina                           | HPV16, HPV18 |
| Carcinoma epatocellulare                                  | HBV, HCV     |
| Linfoma di Burkitt, altri linfomi, carcinoma nasofaringeo | EBV          |
| Sarcoma di Kaposi epidemico                               | HHV8         |
| Leucemia a cellule T (adulto)                             | HTLV1        |

\normalbox{Coltivazione dei virus}{
Coltivare i virus è una roba lunga e complicata: ha il suo spazio principalmente solo in ambito di ricerca (per la clinica oramai è routinaria la PCR)

\begin{itemize}
\tightlist
\item Animali da esperimento
\item Uova embrionate
\item Monostrati di cellule (spesso tumorali, mantenimento più facile)
\end{itemize}
}

## Epstein-Barr Virus (EBV)
- 80-90% degli adulti sono sieropositivi per EBV
    - Spesso contratto nell'infanzia, solitamente il decorso è al limite paucisintomatico
    - Se contratto in adolescenza/fase adulta: \pat{mononucleosi} infettiva nel 50% dei casi

### Processo patologico
1. Infetta l'epitelio faringeo (⇒ possibile faringite)
2. Infetta il tessuto linfoide (linfociti B sopratutto)
3. I linfociti B infetti si replicano nei linfonodi ⇒ possibili riattivazioni paucisintomatiche o sintomatiche
4. I linfociti B infetti vengono immortalizzati e modificati (fase latente) \marginnote{Perdono la capacità di diventare plasmacellule, rimanendo lfc B. In aggiunta a questo, perdono la capacità di rispondere a stimoli apoptotici}
    - Esprimono proteine nucleari `EBNA`^[Stimolano la traduzione di oncogeni cellulari + modulano positivamente la proliferazione cellulare]
    - Perdita del controllo di `p53` e di `Rb` ⇒ replicazione incontrollata
5. _SE_ si verificano ulteriori eventi trasformanti endogeni o esogeni che _sigillano_ la trasformazione tumorale (per esempio, incoraggiando la proliferazione dei lfc B), comincia ad insorgere la patologia: questo perché i meccanismi di controllo sono stati persi \marginnote{Solitamente eventi esogeni aumentano la probabilità di trasformazione, che viene sigillata da danni al genoma durante la replicazione}
    - Eventi esogeni: infezioni che ↑↑ il numero di linfociti per espansione clonale^[Un esempio classico è l'infezione malarica, che porta allo sviluppo del \pat{linfoma di burkitt (che non a caso è tipico della zona africana, dove l'infezione malarica secondaria ad una precedente infezione da EBV latentizzata) è una condizione che si può verificare frequentemente]]
    - Eventi endogeni: traslocazioni geniche
        - Tipicamente: traslocazione di _c-myc_ 8;14 (90%) o 2;8 o 8;22 (10%)

## HHV8^[Herpes Virus di tipo 8. HHV indica generalmente un _Herpes virus_]
- Collegato con il \pat{sarcoma di kaposi} (raro, situazione caratteristica solitamente della fase finale dell'\pat{aids})
    - Nel genoma del virus si trovano omologhi molecolari che stimolano la replicazione di cellule già infette dall'HIV^[`IL6` o  `bcl2`]

## Papillomavirus
- Sono moltissimi (> 100) a diverso potere oncogeno
    1. Ad alto rischio oncogenico
        - HPV16, HPV18, HPV45, HHPV31, HHPV33 (cancro della cervice uterina)
        - HHPV16, HHPV35 (tumori orofaringei)
    2. A basso rischio oncogenico (condilomi ano-genitali)
- Virus nudo (no envelope)
- L'azione oncogenica è espletata da 2 proteine
    - `E6` degrada `p53` ⇒ danni DNA non possono essere riparati
    - `E7` \ini `Rb`
- La trasformazione tumorale è solitamente lenta (ecco perché screening continuo con PAP test)

![](img/hpv-genotipi-cancro.png)\ 

- Le vaccinazioni vengono fatte nei confronti di _numerosi genotipi diversi_ (9 al momento)

## HBV
- Pz. HBV+ hanno rischio di trasformazione neolplasica x200
    - Cofattori: uso alcool, uso droga
    - Rischio ↑ da danneggiamento degli epatociti ⇒ formazione di tessuto cicatriziale (_cirrosi_) ⇒ alterazione funzionale delle cellule con possibile perdita dei meccanismi di controllo
- Virus a DNA, parzialmente bicatenario, che si deve integrare nel DNA host
- 2 meccanismi che portano al carcinoma
    1. Integrazione del genoma virale nel genoma dell'host ⇒ ricombinazione ⇒ \att oncogeni o \ini oncosoppressori
    2. Danneggiamento di p53 ad opera della proteina codificata dal _gene X_ dell'HBV

# Farmaci antivirali
- I virus sono parassiti endocellulari obbligati ⇒ si devono usare farmaci che interferiscano con la replicazione virale, ma non con la cellula: __hanno un indice terapeutico relativamente basso__
    - I primi antivirali erano molto tossici
    - I farmaci di ora sono molto migliorati, ma ancora hanno efficacia ridotta
        - Messi a punto con _random screening_^[Farmaci disponibili _per altri motivi_ (che quindi si sa che hanno una tossicità il più possibile ridotta) vengono provati _in vitro_ contro cellule infette da virus]. Se il principio attivo è efficace si può procedere ad individuare _perché_, e sviluppare altri farmaci che sfruttano il medesimo meccanismo contro il virus
	-  L'arma migliore rimane la vaccinazione preventiva

## Terapia antivirale classica (che interferisce con la replicazione del virus)
- Gli antivirali classici interferiscono direttamente __sul processo di replicazione del virus__
    - Interferiscono su fasi precoci delle interazioni virus-cellula
    - Interferiscono su trascrizione e replicazione del genoma virale
    - Interferiscono sulla traduzione degli mRNA
    - Azione sulle proteasi virus-specifiche
    - Azione sull'assemblaggio della progenie virale

### Farmaci che interferiscono su interazioni virus-cellula
- Momento top: si cerca di evitare danni cellulari agendo _prima_ che il virus entri nella cellula
- \far{amantidina}^[In prima battuta è antiparkinsoniano]
    - ↑ ph della vescicola endocitotica e impedisce l'ingresso del materiale virale nella cellula
    - Efficace come profilassi, _non come cura_
	- Si usa solo contro _virus influenzale di tipo A_, unico che esprime il bersaglio specifico

### Farmaci che interferiscono con la trascrizione del genoma
- Sono farmaci molto tossici, naturalmente (sopratutto a livello renale)
    - Farmaci di seconda scelta, solo come extrema ratio
- Sono solitamente __analoghi strutturali dei nucleosidi__ \marginnote{Agonisti dei nucleosidi}: si sostituiscono ai nucleosidi ma non permettono legame di altri nucleosidi dopo di loro, andando di fatto a _bloccare_ la trascrizione
    - Derivati purinici
        - \far{acyclovir}^[Efficace solo contro HSV1, HSV2, VZV (varicella zoster), ma ha specificità notevole per DNApol virale (↓ tossicità)] e derivati: \far{ganciglovir}, \far{ribavirina}. Sono discretamente affini con la DNA polimerasi dei ceppi virali contro cui sono efficaci
    - Derivati pirimidinici
- \far{acyclovir}
    1. Inibizione competitiva con la 2'-deossiguanosina
    2. Incorporazione del farmaco nel filamento di DNA in allungamento e __interruzione dell'allungamento__ (non permette il legame successivo di altri ntd)
    3. Legame irreveribile tra filamento interrotto e la DNApol
    4. La sintesi del DNA viene arrestata
- \far{ganciclovir}^[Somministrazione e/v, efficace nelle infezioni da _Cytomegalovirus_ gravi, che non rispondono all'\far{aciclovir}]
    - Modificazione più potente (e tossica) dell'aciclovir, perché è meno selettivo verso la polimerasi virale
- \far{ribavirina}
    - Usato in infezioni respiratorie (virus influenzale e virus respiratorio sinciziale)
    - Meccanismo d'azione non chiaro: si pensa che alteri il capping degli mRNA virali

### Farmaci che agiscono sulla traduzione dell'mRNA virale
- Es: \far{metisazone}, derivato dai _sulfamidici_ (usato contro vaiolo)
    - Lega mRNA
    - Grande effetto tossico

### Farmaci che agiscono sullle proteasi virus-specifiche
- Non trattati nel dettaglio

### Farmaci che agiscono sull'assemblaggio della progenie
- Inibitori della `neuramminidasi`^[\far{zanamavir}]: la `n.` normalmente taglia i residui di _acido sialico_ permettendo in questo modo l'uscita dei virioni dalla cellula
    1. La n. viene bloccata ⇒ l'acido sialico non viene clivato
    2. I virioni neoformati _non_ escono dalla cellula infetta ⇒ l'infezione non progredisce
    3. La cellula viene bersagliata dal SI e i virioni distrutti
- Obiettivo terapeutico: ↓ durata e sintomatologia
- Resistenze sviluppate da mutazioni della neuroamminidasi virale \marginnote{Particolarmente efficaci contro virus influenzali (a RNA) -- ma genoma ad RNA ↑ probabilità mutazioni}

## Terapia antiretrovirale (HAART)
- Terapia antriretrovirale -- HAART^[Highly Active Antiretroviral Therapy](specifica per HIV)
    - Somministrazione di + farmaci per __evitare di selezionare virus con resistenze__
        - 2 inibitori della trascrittasi inversa
        - 1 inibitore (di proteasi o della trascrizione [non nucleotidico])
- Diverisi bersagli
    - Impedire l'__attacco__ dell'antirecettore^[L'antirecettore che si lega ai linfociti è `gp120`] al recettore (e corecettori) dei linfociti, per impedire la fusione dell'envelope e la penetrazione del virus nella cellula
    - Impedire la __retrotrascrizione__ (\ini retrotrascrittasi)
        - Ovviamente super specifico e non tossico
    - Impedire la __trascrizione__
    - Impedire la formazione delle proteine con __proteasi__, bloccando di fatto l'assemblaggio della progenie

\yellowbox{Resistenza di HIV1 ai farmaci}{
Purtroppo il virus dell'HIV muta molto frequentemente, e questo pone un
serio problema di resistenza alla terapia antivirale.

\begin{itemize}
\tightlist
\item
  Durante la prima fase sembra che la popolazione virale sia di origine
  monoclonale (virus con genoma omogeneo)
\item
  Durante la fase cronica si nota che la popolazione virale comincia ad
  avere genoma disomogeneo (si dice che \textbf{il virus è poco
  fedele}\footnote{Cosa che ha anche senso contando il fatto che è a
    RNA, e quindi necessita dell'ulteriore passaggio della trascrittasi
    che porta nuove opportunità di errore -- e quindi nuove mutazioni})
\end{itemize}

Il fatto che il virus sia poco fedele porta anche il problema nella
trasmissività di più ceppi, naturalmente

\textbf{È quindi imperativo usare una risposta farmacologica ad ampio
spettro, per abbassare la probabilità di selezionare i soli ceppi virali
resistenti ad una molecola}

\tcblower

\textbf{Sospensione della terapia} -- le varianti resistenti
\emph{potrebbero} avere una capacità replicativa ridotta rispetto al
tipo \emph{wild type}, e quindi autolimitare la loro espansione. C'è quindi una grande scommessa da fare: in alcuni pz.
interrompere la terapia funziona, perché porta alla ricomparsa della
variante wild type\footnote{Per via della rimozione della pressione selettiva darwiniana che l'uso dei farmaci impone} più gestibile con i farmaci tradizionali -- ma questo
non succede sempre, e, anzi, l'interruzione potrebbe favorire la
progressione delle famiglie virali selezionate sotto la pressione
farmacologica
}

## Terapia con IFN
- Strategia terapeutica completamente diversa: \att sistema immunitario, stimolandolo a combattere l'infezione
- Efficacia limitata
    - IFN artificiale ha efficacia ridotta (l'organismo se ne libera molto in fretta^[Per questo l'IFN veniva _pegilato_, ovvero ricoperto di glicole polietilenico per ↑ tempo di eliminazione. L'IFN pegilato permette di aumentare il tempo tra una dose e l'altra]) ⇒ necessario ↑ dosi
    - Preparazione difficoltosa
- Terapia con \far{IFNα}
    - \TODO{}

\greenbox{Epatite C e antivirali, label=epcantivirali}{
Pre 2014 si usava solo terapia con \far{IFNα} + \far{ribavirina}, che era il tentativo migliore
per \emph{tenere controllata} la carica virale.

Post 2014 sono nati antivirali specifici che riescono a gestire in
maniera estremamente efficace il decorso della patologia

\tcblower

\far{Sofosbuvir}: analogo nucleosidico inibitore dell'RNA polimerasi. È molto
specifico nei confronti della RNApol virale che usa HCV.

Naturalmente si sta propendendo per usare cocktail di farmaci per
evitare il solito discorso delle resistenze. In caso di terapia fallita,
occorre sempre capire il \emph{perché} questo sia successo: se per via
di mutazioni e resistenza o per mancata aderenza da parte del soggetto
(che, spoiler, va sempre tenuta in considerazione)

La terapia continua porta oggi anche alla guarigione.
}
