<!--
Tue 31 Mar 2020 11:20:30 AM CEST
-->

<!--
Libro consigliato: ROBBINS - le basi patologiche delle malattie
    Tuttavia: appunti sufficienti, Dall'Olio dice che ha rimaneggiato la sequenza e le presentazioni degli argomenti massicciamente
-->

\clearpage
\part{Patologia genetica}

# Introduzione

## Alterazioni al genoma
- Molteplici meccanismi che portano ad alterazioni al genoma
    - __Addotti__: molecole di grosse dimensioni che si legano covalentemente al DNA e alterano la lettura di quel tratto di genoma. A volte si legano a entrambe le basi (_addotti bifunzionali_) \marginnote{Spesso legati ad esposizione di raggi ultravioletti}
    - __Basi anomale__, o modificate: esempio classico è la perdita di un gruppo amminico della citosina, che si trasforma in uracile^[Evento catalizzato da enzima `AID`]. È solitamente un evento spontaneo che, fisiologicamente, viene riparato
    - __Siti apurinici/apirimidinici__: nucleotidi che hanno spontaneamente perso la base^[I siti apirimidinici sono meno frequenti]
    - __Legami crociati__: formazione di legami covalenti tra basi posizionate su eliche opposte. Questo tipo di legami rende impossibile impossibile l'apertura (e quindi la lettura) del materiale genetico
    - __Mismatches__: appaiamento scorretto tra basi, che non rispetta lo schema A-T C-G (per via di errori della DNApol)
    - __Rottura della doppia elica__
    - __Aberrazioni cromosomiche__: alterazioni in numero o forma dei cromosomi

### Cause
- Mutazioni indotte da fattori di rischio
    1. Agenti fisici
        - Radiazioni eccitanti (UV e luce)
        - Radiazioni ionizzanti (α, β, γ)
    2. Agenti chimici cancerogeni
- Mutazioni casuali
    3. Errori nei processi mitotici e meiotici
    4. Errori della DNApol

\normalbox{I numeri del caso}{
Un individuo adulto è formato da 10\textsuperscript{14} cellule. Tutti i processi della vita rendono necessarie le divisioni cellulari, che sono in ordine di grandezza 10\textsuperscript{17}, e quindi -- considerando che il genoma diploide è fatto da 6 \(\times\) 10\textsuperscript{9} basi -- si hanno 6 \(\times\) 10\textsuperscript{26} incorporazioni di basi.

Contando un rate di errore della DNApol è circa 1/10\textsuperscript{10}, durante tutta la vita \textbf{l'individuo accumula 6 \(\times\) 10\textsuperscript{16} mutazioni per il solo effetto del caso}

Niente è immune da errori. I meccanismi cellulari sono \emph{estremamente} complessi, e proni a moltissimi errori, in ogni momento. Oltre ai fattori di rischio, che sono in linea di principio eliminabili, non bisogna trascurare il fatto che \emph{niente, nella natura, è assolutamente perfetto}: se anche vivessimo in un mondo perfettamente incontaminato le patologie neoplastiche ci sarebbero lo stesso
}

\normalbox{Tipologie di mutazione}{
\includegraphics{img/tipologie-di-mutazione.png}
\\
Spesso, le proteine che sono \textbf{evidentemente alterate} vengono ubiquitinate dal sistema di controllo qualità interno alla cellula -- e questo succede in particolare per mutazioni \emph{nonsenso} o di \emph{frameshift}, che rendono una proteina spesso manifestamente alterata. Tuttavia, questo non succede sempre, e proteine disfunzionali che non presentano alterazioni manifeste è praticamente impossibile che vengano attivamente riconosciute e rimosse dalla cellula
\tcblower
Concetto da ricordare: \textbf{dire esoni o regione codificante non è la stessa cosa}: la mutazione infatti potrebbe essere in un esone non tradotto e quindi non si riflette nella formazione della proteina (questo non vuol dire che non provochi danni). Gli esoni non tradotti sono in particolare al 5'. Alcuni RNA messaggeri hanno porzioni 3'-UTR di una lunghezza incredibile (es mRNA lungo circa 4700bp; la regione codificante è di circa 1200bp, 5'-UTR breve, tutto il resto è 3'-UTR). Ma allora perché la natura spreca tutto questo lavoro e materiale per fare delle sequenze apparentemente inutili, considerando solo la mera funzione di produrre proteine? Le regioni 3'-UTR giustificano la loro esistenza in quanto siti privilegiati per la regolazione dell'espressione e funzione di quel mRNA.
}

### Meccanismi di riparazione
- Meccanismi che tentano di riparare ai danni del DNA
- Molte patologie hanno la causa in alterazioni o malfunzionamenti di questi meccanismi di riparazione
- Ogni meccanismo __tenta__ di riparare il danno: se questo non riesce, __ripiega sull'apoptosi__

| Meccanismo  | Danno riparato |
|---          |---             |
|         BER | Basi anomale o modificate\
                Siti apurinici|
|         NER | Addotti|
|         MMR | Basi anomale o modificate\
                Mismatches|
|         NHEJ| Rotture della doppia elica|
|         HRR | Legami crociati\
                Rottura della doppia elica|

#### Base Excision Repair (BER)
1. Le glicosilasi rimuovono la base anomala
    - Ogni base ha la sua tipica glicosilasi (o classe, se l'alterazione della base è frequente)
2. Viene lasciato un __sito apurinico__ (senza interruzione di filamento
3. Endonucleasi `Ref-1` crea un "_nick_", ovvero una interruzione temporanea della doppia elica proprio dove c'è la base apurinica
4. Il nick attiva l'enziama `PARP1`^[PoliAdpRibosio Polimerasi 1]
5. `PARP1` aggiunge catene molto lunghe di ADP-ribosio su svariate cose: sè stessa, alcuni istoni specifici e p53 ⇒ viene consumato molto NAD ossidato. Il processo si trova davanti ad un bivio
    - Se continua per molto (= il danno non si riesce a riparare) il consumo energetico diventa insostenibile e la cellula muore
    - La poli-ADP-ribosilazione permette la riparazione del DNA
        - Distende l'elica, agendo sugli istoni
        - Reclutano i complessi che riparano il _nick_
6. Se la riparazione comunque non riesce ⇒ apoptosi

#### Nucleotide Excision Repair (NER)
- Meccanismo che ripara principalmente __i danni causati dagli addotti__, particolarmente quelli legati all'esposizione a raggi ultravioletti^[I raggi UV catalizzano il legame dell'addotto con il DNA] \asidefigure{img/NER.png}{}
    1. L'addotto viene riconosciuto da enzimi della classe `XP`^[Enzimi coinvolti nel processo patogenetico dello \pat{xeroderma pigmentosum}, patologia in cui questo sistema di riparazione non funziona e si è molto esposti allo sviluppo di neoplasie epiteliali] (XPA, XPC e XPE)
    2. Il complesso si lega ad una sequenza di 20-30 bp che contiene l'addotto, e funge da riferimento per l'intervento di un _complesso di riparazione_
    3.Il complesso di riparazione taglia il filamento di DNA alterato dall'addotto, lasciando intatto il filamento omologo
    4. Il filamento opposto agisce da template per la ricostruzione del frammento appena tolto
- Se _biaddotto_: la faccenda è complessa, si perde la ridondanza dell'informazione
- Se la riparazione non va a buon fine `p53` è direttamente responsabile nell'indurre apoptosi

#### Mismatch Repair (MMR)
- Meccanismo che ripara principalmente __basi accoppiate in maniera sbagliata__, ma è capace di modificare anche __piccole alterazioni a livello delle basi__^[Principalmente guanine alchilate, mediante un'azione simile a quella del sistema BER], sopratutto in punti del genoma in cui sono presenti _sequenze altamente ripetute_ \asidefigure{img/MMR.png}{}
- Lavora mediante il complesso `hMSH2/hMSH6` (che riconosce il danno); successivamente detto complesso recluta `MLH1` e `PMS2` che riparano attivmanete
    - Riparazione del mismatch con __successo__
    - Rottura della doppia elica per insuccesso della riparazione
        - Reclutamento del _CytC_ mitocondriale
        - ⇒ __apoptosi__

#### Non Homologous End Joining (NHEJ)
- Meccanismo che ripara con poca precisione la __rottura trasversale della doppia elica di DNA__ \asidefigure{img/nhej.png}{}
    - È _error prone_ nel momento in cui sono presenti rotture di più di un cromosoma, perché __non è specifico__ ⇒ possibile insorgenza di traslocazioni geniche secondarie alla riparazione
    - Può operare _sempre_ (in questo risiede il suo vantaggio)
- Riconosce la terminazione anomala dei cromosomi dalla terminazione normale per via dell'assenza dei telomeri e delle strutture a loro associate
- Lavora con il complesso `Ku70/Ku86`
    1. Si lega `Ku70` e `Ku76` nel punto di rottura
    2. Viene reclutata la `DNA-dipendente-PK`, le quali legano le estremità dei cromosomi spezzati in maniera _non specifica_
        - Riparazione del DNA con successo ⇒ \att MDM2 (il quale \ini p53)
        - Insuccesso ⇒ \att p53 ⇒ apoptosi

#### Homologous Recombinational Repair (HRR)
- Meccanismo che ripara
    - Rotture trasversali della doppia elica, come NHEJ
    - Legami crociati
- Lavora mediante il complesso `BASC`^[Complesso composto da svariati oncosoppressori: BRCA1, BRCA2, ATM e altre molecole]
    1. Nel sito del danno viene reclutato `ATM`. Questo enzima si trova all'apice di una "piramide decisionale", con la quale si dà il via all'intero processo di riparazione
    2. Nel processo vengono coinvolte una montagna di molecole: MDM, p53, RAS... Tutte molecole attive che in ogni momento, se qualcosa non va per il verso giusto, portano la cellula all'apoptosi
- Funzionante solamente in fase G~2~ e S, perché __necessita di DNA già replicato__ \marginnote{Qui risiede il tradeoff con il meccanismo NHEJ: HRR è più preciso, ma non lavora sempre -- NHEJ è meno preciso ma non necessita del DNA duplicato per fuzionare}

\greenbox{Meccanismi di riparazione della doppia elica in caso di rotture "blunt ended"}{

\includegraphics{img/meccanismi-ripalazione-dna.png}

Rottura \textbf{``blunt ended''}: rottura in cui il DNA non presenta ampie regioni a singolo filamento alle estremità. Le rotture blunt ended vengono riparate sia da HRR che da NHEJ che da un meccanismo apposito (Microhomology Mediated End Joining -- MMEJ)

\begin{itemize}
\tightlist
\item

\textbf{HRR}

\begin{itemize}
    \tightlist
    \item Un enzima apposto crea \emph{overhang} nell'estremità 3\'. Su questi si deposita \texttt{Rad51}
    \item Aggregati di \texttt{Rad51} si protendono fino al filamento di DNA, che deve essere \emph{già duplicato}
    \item Lì recuperano il pezzo di DNA mancante (il filamento gemello agisce da donatore) -- in una maniera molto simile al crossing over tra cromatidi fratelli
    \item Lo riportano sul filamento danneggiato in origine
  \end{itemize}
\item

\textbf{MMEJ}

\begin{itemize}
      \tightlist
      \item Un enzima apposto crea \emph{overhang} nell'estremità 3\'. Su questi si deposita la polimerasi θ
      \item I filamenti, se presentano brevi (3-4 ntd) sequenze omologhe fanno sì che la polimerasi θ li riconosca come appartenenti allo stesso cromosoma in maniera specifica (questo evita le traslocazioni a cui invece è prono il sistema di riparazione NHEJ
      \item La polimerasi θ salda i filamenti usando il filamento opposto come stampo
  \end{itemize}
\end{itemize}
}

## Malattie genetiche
1. __Aberrazioni cromosomiche__
    - Nel numero
    - Nella forma (delezioni, traslocazioni, amplificazioni)
2. __Malattie da gene singolo__: dovute ad alterazioni di gene singolo (e solitamente per questo seguono regole di genetica classica)
    - Autosomiche dominanti^[Negli alberi genealogici, tendenzialmente ogni generazione ha un individuo malato]
    - Autosomiche recessive^[Negli alberi genealogici non tutte le generazioni hanno individui malati (se non unione tra consanguinei): questo perché il grande serbatoio della mutazione sono gli eterozigoti]
    - X-linked^[Hardy-Weinberg ci dice che se la frequenza di un maschio affetto è $\frac{1}{x}$ ⇒ la frequenza di una femmina affetta è $\frac{1}{x^{2}}$ ]
3. __Malattie multifattoriali__: dovute alla collaborazioni di svariati fattori (genoma e ambiente). La maggioranza delle malattie genetiche è multifattoriali
4. __Malattie mitocondriali__: dovute ad alterazioni del genoma mitocondriale, trasmissione di madre in figlio

\footnotesize
\textbf{Espressività}: gravità del quadro clinico. Espressività variabile ⇔ in alcuni casi si sviluppa un quadro clinico grave, in altri no (tipico di patologie multifattoriali

\textbf{Penetranza}: $\frac{\text{numero affetti}}{\text{numero portatori della mutazione}}$

\textbf{Concordanza}: \% di coppie di gemelli (monozigoti o dizigoti) che, portatori dello stesso gene, manifestano anche lo stesso fenotipo. È un concetto molto importante per valutare in una patologia quanto peso è da imputare al genoma e quanto ad altri fattori (ambiente, caso...)
\normalsize

\normalbox{Eredità mitocondriale}{
\begin{itemize} \tightlist \item I mitocondri erano in origine procarioti, adattatisi a vivere in simbiosi all'interno delle cellule \begin{itemize} \tightlist \item DNA circolare di tipo batterico, codificante per proteine della catena respiratoria e poco altro \end{itemize} \item Patologie mitocondriali \begin{itemize} \tightlist \item Eredità matrilineare (i mitocondri derivano tutti dall'oocita)\footnote{Anche se, notevolmente, si è visto in rarissimi casi (in cui parte dei mitocondri veniva dal padre) che si verifica lo stesso crossing over (se, appunto, c'è la rarissima presenza di mitocondri paterni)} \item Mosaicismo: solitamente gli effetti si vedono principalmente in tessuti ad alto consumo energetico (nervoso, muscolare) \item Eteroplasmia: non tutti i mitocondri in una cellula sono mutati, ma solo alcuni (le mutazioni più gravi si presentano solo così perché altrimenti sarebbero letali) ⇒ espressività variabile (molto) \end{itemize} \item Esempi: miopatia mitocondriale, sordità, demenza, epilessia mioclonica con EEG anormale \end{itemize}
}


# Aberrazioni cromosomiche: focus su _Del 22q11.2_
- _Del 22q11.2_^[Delezione della banda 11 sottobanda 2, del braccio lungo del cromosoma 22] è responsabile di molteplici segni clinici con presentazione estremamente variegata (\pat{catch22}) -- per via del fatto che vengono deleti ~ 30 geni (3K basi) -- ma accomunata dal fatto che le anomalie sono tipiche della regione _peribuccale_ e _mediastinica_
    - \pat{c}ardiac defects
    - \pat{a}bnormal facies
    - \pat{t}hymic hypoplasia ⇒ immunodeficienza T
    - \pat{c}left palate (_(labio)palatoschisi_)
    - \pat{h}ypocalcemia

- Colpisce 1/4k nati vivi, e si presenta in _eterozigosi_, in condizioni di aploinsufficienza^[__Aploinsufficienza__: condizione per la quale una sola copia wild del gene non è in grado di garantirne una normale funzione. Questo solitamente succede quando il prodotto di quel gene deve interagire in maniera _proporzionata_ con altri componenti (ovvero, in sostanza, quando non è importante che la proteina "ci sia", ma è fondamentale che ci sia in una precisa quantità]. Non tutti i segni si presentano contemporaneamente, dando luogo a sindromi specifici
    - \pat{sindrome di DiGeorge}: immunodeficenza del comparto T, per ipoplasia timica
    - \pat{sindrome velocardiofacciale}: per difetti cardiaci

## Regione _22q11.2_ ed eziopatogenesi

\begin{figure}
\centering
\includegraphics{img/22q11.2.png}
\footnotesize
In rosso: sequenze altamente omologhe, ripetute\\
In azzurro: tratti da 3K e 1.5K più frequentemente deleti\\
In beige: tratti deleti con minore frequenza
\normalsize
\caption{Regione cromosomica \emph{22q11.2}}
\label{22q11.2}
\end{figure}

- Il meccanismo eziopatogenetico __sembra essere un appaiamento scorretto e un conseguente crossing over ineguale__, causato dalla presenza abbondante di __sequenze con grande similarità__ (segnate in rosso in \fig{22q11.2}) \begin{figure}[H]\centering\includegraphics[height=7cm]{img/co-ineguale.png}\end{figure} \marginnote{Un po' come quando ci si allaccia la camicia male e ce ne si rende conto solo alla fine}
- Il gene che risulta essere aploinsufficiente, avendo un ruolo chiave nella patogenesi, è  __Tbx1__. In esperienti con topi ko
    - Individui __Tbx1^+/-^__ mostrano fenotipo cardiovascolare
    - Individui __Tbx1^-/-^__ mostrano letalità perinatale, accompagnata da un fenotipo che esemplifica bene CATCH22
- __Tbx1__ risulta funzionale nello sviluppo della 3/a e 4/a \a{tasca faringea}, che dà una spiegazione verosimile sul fatto che ci siano anomalie nello sviluppo di organi tipicamente mediastinici
- Per via del meccanismo con cui si origina la perdita del gene Tbx1, questa patologia è da considerarsi derivante da una _aberrazione cromosomica_

# Patologie ad ereditarieta' mendeliana

\footnotesize
Sono naturalmente moltissime (5-6k), ed estremamente variegata. Quella che segue \textbf{NON} è una trattazione sistematica
\normalsize

## Patologie legate ad alterazioni del citoscheletro

### \pat{distrofia muscolare di duchenne}
- __È mutato il gene DMD__ (2K basi, __cromosoma X__) che codifica per la `distrofina`^[Proteina del citoscheletro che fa parte del complesso (distrofina + α-distroglicani+β-distroglicani + laminina (extracellulare)) che ancora le proteine del citoscheletro alla matrice cellulare]
    - 1/3.5k maschi
    - 1/12M femmine
- 1/3 dei casi dovuto a _nuova mutazione_ durante oogenesi, 2/3 dei casi dovuto a madre portatrice^[Aspetto importante in counseling genetico, per valutare una eventuale ricomparsa in un secondo figlio (se la madre è portatrice). Se lo fosse: rischio 50% di avere un secondo maschio affetto]
- Quadro tipico
    - Manifestazione attorno a 5 anni, quando il bambino comincia ad essere marcatamente più attivo
    - Progressiva inabilità dovuta a progressiva atrofia muscolare
    - Morte attorno ai 20 anni

#### Eziopatogenesi
- Il meccanismo patologico principe riguarda __alterazioni della `distrofina`__ ⇒ morte delle fibrocellule muscolari
    - La distrofina è una proteina funzionale nell'aggancio tra il citoscheletro e la matrice extracellulare
        - Trasduzione degli stimoli meccanici
        - Apoptosi impedita, per via del fatto che media segnali di _aggancio_ (e tutte le cellule di tessuti solidi, in mancanza di aggancio ad una qualche struttura, entrano in apoptosi)
    - La distrofina alterata non media correttamente l'aggancio cellula/matrice ⇒ perdita di molte cellule muscolari
    - Progressiva alterazione del tessuto muscolare (_compenso_ del parenchima muscolare perso)
        - Perdita delle fibrocellule muscolari: sopravvivono poche cellule, e alterate
        - Fibrosi dell'endomisio, per compensare la perdita tissutale
        - Infiltrazioni adipose e connettivali sul lungo termine, sempre per compensare la perdita del parenchima muscolare funzionante ⇒ __pseudo-ipertrofia__ (apparente crescita del volume del muscolo)

\footnotesize
Una mutazione che altera la distrofina ma non porta ad una completa perdita di funzione causa la \pat{distrofia muscolare di becker}
\normalsize

\begin{figure}
\centering
\includegraphics{img/istopatologia-dmd.png}\\
\footnotesize
\hspace*{\fill}A 3 anni \hspace*{\fill}A 9 anni \hspace*{\fill}\\
\normalsize
↑ Reperto istopatologico di tessuto muscolare in pz. affetto da \pat{DMD}. Notare la presenza di fibre rigeneranti (freccia nera) e di fibrosi (freccia bianca)\\
\includegraphics[height=5cm]{img/dmd-immunoistochimica.png}\\
↑ Indagine immunoistochimica tramite anticorpo anti-distrofina: notare una distribuzione patologica (in grande) vs una distribuzione di distrofina normale (nel riquadro
\end{figure}

## Patologie dovute ad alterazioni della matrice extracellulare

### \pat{osteogenesi imperfetta}
- Patologia a trasmissione caratterizzata da una __abnorme fragilità ossea__, dovuta ad un'alterazione del gene __`COL1A`__ (che codifica per la catena α~1~ del collagene)
- Principalmente 2 forme principali
    - __Tipo 1__ (lieve): compatibile con la vita (_patologia delle ossa di vetro_) -- 1/15K nati vivi. Alterazione _quantitativa_ del gene
    - __Tipo 2__ (severa): non compatibile con la vita. Alterazione _qualitativa_ (funzionale) del gene
- Eredità __autosomica dominante__^[I nuovi casi di __OI di tipo 2__ sono dovute a nuove mutazioni o a mosaicismo genetico, essendo la mutazione letale. Il mosaicismo genetico si intende _nel genitore_, il quale presenta un fenotipo complessivamente non patologico per un evento fortuito che ha determinato che le cellule del tessuto osseo _non_ siano quelle mutate (o perlomeno, non lo siano in maniera prevalente). Può tuttavia trasmettere ai figli la mutazione (anche di tipo 2)  se i gameti invece discendono tali cellule mutate ("_mosaicismo gonadico_")]

#### Eziopatogenesi
- La radice di questa patologia è una __anomalia nella formazione della catena α~1~ che compone il collagene__: il collagene così prodotto è degenerato e non funzionante nel 50% (tipo 1) o nel 75% (tipo 2) delle molecole
- Il collagene è composto normalmente da 3 catene polipeptidiche intrecciate: due sono di tipo α~1~ e una è di tipo α~2~. Una alterazione del gene `COL1A` provoca la formazione di una catena α~1~ non idonea alla produzione di una molecola di collagene funzionante \asidefigure{img/oi-eziopatogenesi.png}{}
    - __Nella OI di tipo 1 l'alterazione è quantitativa__: uno dei due alleli produce una catena α~1~ completamente aberrante, che non partecipa nemmeno al processo di formazione del collagene ⇒ produzione del __50%__ della normale quantità di collagene (quota limitata dalla produzione delle catene α~1~ dal solo allele funzionante)
    - __Nella OI di tipo 2 l'alterazione è qualitativa__: la mutazione porta ad una sostituzione dell' aa `Gli` della catena α~1~ ⇒ 50% delle catene che partecipano al processo di formazione del collagene sono inadeguate^[La glicina è l'aa con il minor ingombro sterico: qualsiasi sostituto porterà ad avere una catena che non riesce a intrecciarsi correttamente con le altre] ⇒ alterazione fino al __75%__ delle molecole di collagene complessivamente prodotte^[Questo per via dello spettro di possibilità, per cui basta che solo una singola catena α~1~ non riesca ad avvolgersi per buttare via una intera molecola di collagene, anche se l'altra catena α~1~ invece è perfetta]

## Patologie dovute ad alterazione dei canali ionici

### \pat{fibrosi cistica}
- Patologia caratterizzata da una produzione di secreti sierosi o mucosi estremamente _viscosi_^[NB per orale: non densi! Viscosi!], per via di una impedita aggiunta di acqua al secreto
    - Questo è dovuto ad una alterazione del gene __`CFTR`__^[_Cystic Fibrosis Transmembrane Regulator_], che codifica per un canale per il Cl^-^ (non funzionante nella FC) essenziale per diluire il secreto^[Spostare ioni vuol dire spostare acqua: Cl^-^ nel secreto ⇒ ↑ pressione osmotica del secreto ⇒ diluizione del secreto per osmosi]
- I secreti viscosi portano all'insorgenza dei segni e sintomi principali \marginnote{Infezioni polmonari ricorrenti, pancreatiti, cirrosi, infertilità maschile, steaotorrea (↑ presenza di lipidi nelle feci), ostruzione intestinale, malnutrizione per ridotto assorbimento}
    - Terreno viscoso è ottimo terreno di coltura per batteri ⇒ infezioni
    - Secreti viscosi e compatti ⇒ blocchi dei dotti escretori + ↓ assorbimento (perché ricopre le mucose)
    - Segno tipico: sudore salato (per mancata diluizione). Il test di conducibilità elettrica del sudore è ancora usato, in prima battuta, per una diagnosi
- __Eredità autosomica recessiva__
    - 1/2.5K omozigote
    - 1/25 eterozigote (sopratutto nord Eu)^[La ragione di una frequenza così alta è che l'eterozigote è maggiormente resistente al \pat{colera}, una patologia storicamente molto presente in Europa. Questo perché target del colera è proprio il CFTR (che viene iperattivato e porta a morte per eccessiva perdita di liquidi) --  che però non funziona in caso di alterazione. Ora, il fenotipo omozigote è patologico, ma quello eterozigote, presentando un buon equilibrio tra canali funzionanti e non funzionanti, limita gli effetti patologici sia del colera che del malfunzionamento dei canali]

<!-- Tue 07 Apr 2020 11:15:10 AM CEST --> 
#### `CFTR`
- `CFTR` è una __pompa per Cl^-^__ che lavora contro gradiente \asidefigure{img/cftr.png}{}
    0. Agonista (es: ACh) si lega ⇒ ↑ cAMP intracellulare
    1. cAMP attiva la PKA
    1. PKA fosforila il dominio regolatore del CFTR
    2. CFTR fosforilato espleta l'azione di pompa unidirezionale per gli ioni Cl^-^
- `CFTR` in condizioni patologiche di FC non espleta l'azione di pompa ionica. __Di riflesso, ostacola il movimento d'acqua, poiché l'acqua segue gli ioni__
    - Nelle ghiandole sudoripare viene bloccata l'attività di __intrusione di Cl^-^__ ⇒ non funzionamento dei canali per riassorbimento del sodio
        - CFTR, oltre a trasportare sodio, ha una caratteristica azione nel stimolare i canali per l'ingresso di  Na^+^ (`ENAC`)^[Questo perché l'NaCl, in condizioni di natura, è un elemento _prezioso_ per il nostro organismo. Conseguentemente sono presenti meccanismi per il recupero dell'NaCl dal sudore: in primis, è necessario che questo sia secreto per spostare acqua nel lume -- va poi però riassorbito per ridurre gli sprechi di elettroliti] \asidefigure{img/enac-cf.png}{}
        - In caso di FC, CFTR perde l'attività stimolatoria per ENAC ⇒ mancato riassorbimento di NaCl a livello epiteliale(segno tipico del _sudore salato_)
    - Nell'epitelio delle mucose respiratorie viene bloccata l'__estrusione Cl^-^__
        - Viene bloccata l'estrusione del Cl^-^ ⇒ viene bloccata l'idratazione del muco, che diventa viscoso \asidefigure{img/enac-cf-lume.png}{}
        - A questo si somma l'azione dei canali ENAC per Na^+^, che intrudono sodio dall'ambiente, aumentando l'osmolarità dell'ambiente intracellulare e favorendo un passaggio di acqua dal muco alla cellula

#### Classi di mutazioni del CFTR
\footnotesize
La patologia è caratterizzata da una grande _eterogeneità allelica_: a fronte di un non funzionamento del canale CFTR, le mutazioni che lo causano possono essere molte
\normalsize

1. __Mancata sintesi__
2. __Alterato ripiegamento__, __alterata processazione__ o __alterato trasporto__. Una mutazione particolare di questo tipo (microdelezione __ΔF508__)^[Delezione (Δ) della Fenilalanina (F) in posizione 508 della catena aa.. Questo è causato dalla delezione della corrispondente tripletta di basi che codificano per l'aa fenilalanina. In conseguenza alla perdita dell'alanina, CFTR __non viene glicosilata__, e questo impedisce che venga esportata e posizionata nella parete cellulare] acconta per il 70% dei casi di FC.
3. __Alterata regolazione o incapacità di idrolizzare l'ATP__
4. __Ridotta conduttività__
5. __Ridotta quantità di CFTR per mutazioni del promotore__
6. __Alterata regolazione di altri trasportatori ionici__ (come, ad esempio, ENAC)^[ΔF508 fa parte anche di questa categoria]

\footnotesize
__Realisticamente le manifestazioni cliniche non sono riconducibili ad una sola di queste categorie__. È verosimile supporre uno spettro continuo di alterazioni della CFTR, che concorrono a costruire un quadro patologico decisamente complesso, nel quale si ritrovano caratteristiche dovute ad una mescolanza di molteplici fattori e mutazioni
\normalsize

## Patologie da accumulo lisosomiale (_tesaurismosi_)
- Patologie caratterizzate tipicamente da una alterazione di geni che codificano le __idrolasi acide lisosomiale__, che non sono funzionanti. Questo porta ad un __accumulo di substrati delle idrolasi, che dovrebbero fisiologicamente essere rimossi__ ⇒ grande danno cellulare
    - Quadri patologici tendenzialmente complessi, gravi e molto diversificati
        - Punto comune: accumulo di substrati che normalmente dovrebbero essere eliminati
            - Glicogeno (⇒ glicogenosi)
                - Malattia di Pompe
            - Sfingolipidi (⇒ sfingolipidosi)
                - Gangliosidi ⇒ gangliosidosi (es: patologia di Tay-Sachs
            - Glicolipidi solfati (⇒ soflatidosi)
                - Leucodistrofia metacromatica, malattia di Krabbe, di Fabry, di Gaucher, di Niemann-Pick
            - Glicosamminoglicani/proteoglicani della ECM (⇒ mucoliposaccaridosi)
            - Glicolipidi (⇒ mucolipidosi)
                - Malattia di Wolman (accumulo di 3gliceridi ed esteri del colesterolo)
            - Carboidrati complessi
            - Classe a parte: mancanza di enzimi normalmente necessari che portano ad anomalie nella produzione del mannosio-6P
- Tendenzialmente: __eredità autosomica recessiva__

### Sorting _fisiologico_ di enzimi lisosomiali
- Le idrolasi lisosomiali, in condizioni fisiologiche vengono __marcate con `α-mannosio-6P`__ per suggellare il loro destino lisosomiale
- Sull'apparato del Golgi, recettori per α-mannosio-6P legano e concentrano in un solo posto gli enzimi lisosomiali
- Una volta nello stesso posto, una vescicola cargo li porterà ai lisosomi, si fonderà con questi riversandoli all'interno e ritornerà (vuota) al Golgi

### \pat{malattia di Tay-Sachs}

![](img/patogenesi-tay-sachs.png){height=8cm}\ 

- Patologia caratterizzata da un anomalo accumulo del `ganglioside GM`~`2`~^[È sfingolipide a base di acido sialico: è costituito da ceramide + catena oligosaccaridica (a sua volta cosituita da glucosio, galattosio, N-acetilgalattosammina e acido sialico)]. GM~2~ si accumula a livello del SNC, portando a distruzione del tessuto nervoso, chiave eziologica dei segni e sintomi con cui la patologia si presenta
    - Quadro tipico
        1. Insorgenza sintomi attorno a 3-6 mesi
        2. Gravissimo e rapido peggioramento del quadro neurologico, per via di distruzione del tessuto nervoso
        3. Morte attorno ai 3 anni
- Incidenza
    - > in etnia ebrea aschenazita (ebrei di origine tedesca, polacca, russa)^[Ebrei sefarditi, altro grande gruppo etnico, hanno provenienza spagnola e nord-africana]

#### Patogenesi
- Accumulo del `ganglioside GM2` in seguito a non funzionalità dell'enzima che rimuove l'N-acetilgalattosammina dal ganglioside: questo sarebbe infatti il primo passo, imprescindibile per smalire il ganlgioside stesso
- L'enzima è la `N-acetil esoaminidasi`, ed è costituita da 3 catene (α, β e catena attivatrice)
- `N-A esoamminidasi` non funzionante ⇒ ganglioside GM~2~ non smaltibile ⇒ accumulo ⇒ distruzione del tessuto nervoso ⇒ quadro sintomatico con cui questa patologia si manifesta
- Possibile __eterogeneità di locus__ (stessa malattia può essere dovuta a mutazioni in loci genici diversi)
    - Mutazione della catena α: \pat{tay-sachs}
    - Mutazione della catena β: \pat{sandhoff}
    - Deficit della catena attivatrice

# Meccanismi di controllo dell'espressione genica post trascrizionale: un'analisi in chiave patologica

## Meccanismi di controllo epigenetico
1. __Metilazione del promotore__
    - Promotore metilato nelle isole CpG ⇒ blocco della trascrizione
    - Non tutti i promotori hanno isole CpG
2. __Acetilazione o metilazione degli istoni__
    - Controllo del folding della cromatina (e quindi della trascrizione) mediante il controllo del grado di avvolgimento e attrazione del DNA con le proteine istoniche
        - Acetilazione: \att trascrizione
        - Metilazione: \ini trascrizione^[Tendenzialmente, in realtà: ci sono situazioni in cui un rimaneggiamento epigenetico mediante metilazione avvicina regioni altrimenti distanti, permettendo una trascrizione che altrimenti non avverrebbe]
3. __lncRNA__
    - Blocco dell'espressione del _gene_ al quale sono complementari
4. __snRNA__ e __snoRNA__
    - Blocco dell'espressione del _trascritto_ al quale sono complementari, promuovendone la degradazione
5. __RNA interference__
    - Piccoli RNA con funzione regolatoria vengono prodotti a partire da regioni distanti dal gene regolato, ma hanno potere di controllare l'espressione del trascritto

\redbox{La rete degli eventi di regolazione genica}{
\TODO{Introduzione generale alla complessità del quadro di regolazione genica}
}

![Scenario completo dei fattori coinvolti nella regolazione della trascrizione genica](img/TF.png)

\greenbox{Espressione genica tessuto-specifica}{
Due sono i fattori fondamentali nell'espressione tessuto-specifica dei
geni

\begin{itemize}
\tightlist
\item
  Regolazione epigenetica
\item
  Presenza dei necessari fattori co-trascrizionali (enhancer e
  co-fattori) solo in determinati tessuti
\end{itemize}

Naturalmente la presenza differenziale dei TF ha un impatto maggiore nel
decidere se un gene si può esprimere o meno: se i coTF non sono
presenti, la regolazione epigenetica può ben poco.

Altrettanto importante è la presenza degli \emph{enhancer}, che hanno il
compito di permettere e stimolare il corretto appaiamento dei TF
necessari per avviare la trascrizione.
}

## Territori cromosomici
- La regolazione della trascrizione e dell'espressione genica è un processo che coinvolge regioni del genoma _anche molto distanti tra loro_. Questo offre ulteriori opportunità regolative, poiché il controllo della distanza tra regioni differenti aggiunge un altro grado di libertà alla situazione del genoma (e quindi un'altra opportunità regolativa)

![](img/territori-cromosomici.png)\ 

## Epigenetica ed ereditarietà
- È recentemente emerso che in certi scenari le modificazioni epigenetiche sono _estremamente stabili e permanenti_, tanto da avere la potenzialità di _potere essere ereditati_
    - Questo rende molto più sfocata la linea che separa la teoria di Darwin da quella di Lamark (che sosteneva che i caratteri acquisiti [in questo caso le modificazioni epigenetiche risultanti da stimoli ambientali] potessero essere trasmessi)
        - I caratteri acquisiti _continuano a non essere trasmissibili_
        - Certe modificazioni epigenetiche, in determinati contesti, possono essere trasmesse
- Uno scenario in cui questa idea della trasmissibilità dei pattern epigenetici sembra essere più realistica è quello del SNC, specialmente per quanto riguarda i circuiti che modulano il comportamento:
    - Droghe, stress, _ma anche la semplice esperienza_ ⇒ modificazioni dei circuiti neuronali (il cervello è plastico) __E__ modificazioni pattern epigenetici dei neuroni coinvolti \marginnote{Si può arrivare a parlare addirittura di "sociologia molecolare"}
    - Modificazioni epigenetiche stabili ⇒ alterazioni dell'attività neuronale
        - ⇒ tossicodipendenza (es)
        - ⇒ modificazioni del comportamento
        - ⇒ modificazioni dello stato psicologico (es: depressione post stress)
    - Modificazioni epigenetiche stabili possono, in certi scenari, essere ereditati

## Meccanismi di compensazione per le mutazioni non-senso
0. Mutazioni non-senso del DNA portano alla produzione di un mRNA con il codone di stop in posizione anomala
1. L'mRNA viene degradato, mediante il consueto meccanismo di __non-sense mediated decay__ \marginnote{NMD è un meccanismo che esiste per riconoscere proteine chiaramente aberranti: non è la prima volta che vediamo che una proteina chiaramente aberrante fa meno danno di una proteina che ha mutazioni molto più piccole (che quindi non vengono riconosciute) ma in regioni molto più strategiche per il suo funzionamento}
2. I frammenti di mRNA ritornano nel nucleo, e attivano il meccanismo di compenso (complesso `COMPASS`)
    - Metilando appropriatamente il DNA per cercare di sottoesprimere allele mutato o sovraesprimere l'allele wild-type
    - Promuovendo la trascrizione di geni compensatori

\footnotesize

Questo meccanismo, che a volte interviene e a volte no, a seconda dell'entità dell'aberrazione,  offre una spiegazione plausibile per fenomeni come

- Penetranza incompleta di una mutazione
- Espressività variabile del fenotipo

\normalsize

## lncRNA
- ~ il 70% dei geni è trascritto in entrambi i sensi
    - Un filamento codificante (secondo senso)
    - Un filamento non codificante (secondo antisenso), anche detto __lncRNA__
- I lncRNA vengono coinvolti in __complessi ribonucleoproteici__ che hanno solitamente funzione __regolatoria__ (solitamente \ini) __per regioni diverse da quella del gene dal quale sono stati prodotti__ \marginnote{Idea: trascrivo un gene, che fa robe: ma, contemporaneamente, il filamento antisenso di quel gene viene sfruttato per regolare altre regioni di DNA, che magari hanno una connessione funzionale con l'azione che il gene appena trascritto deve avere: in questo modo, oltre ad avere effetti "diretti" (produzione di proteina) la trascrizione di un gene ha effetti "indiretti" di regolazione di altre zone del genoma. Tutto questo concorre a produrre uno scenario in cui i gradi di libertà per il controllo dello stato del genoma sono \emph{estremamente} variegati (partendo da coTF prodotti in reazione a stimoli recettoriali per finire ai lncRNA): l'espressione di un gene deve essere \textbf{precisa, nel tempo e nello spazio}. Questa raffinatezza ci permette di essere molto più evoluti di una patata pur avendo molto meno materiale genetico}

### Esempio di regolazione mediata da lncRNA: Xist
- Esempio di trascrizione genica mediata da lncRNA: __inattivazione del cromosoma X__^[NB: non va confusa con RNA interference: questo provoca la degradazione di un trascritto, la regolazione mediata da lncRNA provoca il cambiamento dell'assetto del genoma, regolando così la trascrizione _a monte_]
- Il trascritto `Xist` è un trascritto prodotto a partire dal cromosoma X che deve venire inattivato, ed è privo di ORF (questo lo qualifica come _non coding_)
    - `Xist` media il compattamento del cromosoma X al quale si appaia, permettendo che diventi _corpo di Barr_
    - `Tsix` (il trascritto antisenso rispetto a Xist, prodotto dal cromosoma che non viene inattivato) funziona in maniera duale: è un lncRNA che previene l'inattivazione del cromosoma X che lo produce

<!-- Wed 08 Apr 2020 11:16:50 AM CEST -->

\normalbox{Cos'è una ORF e differenza con la CDS}{
\textbf{ORF} (Open Reading Frame) è un concetto \emph{morfologico}: è una \emph{regione} del genoma compresa tra un codone di inizio (\texttt{Met}) e un codone di stop. La presenza di una ORF da sola è condizione necessaria ma non sufficiente per identificare una \emph{sequenza codificante} (CDS): una sequenza codificante può essere solamente individuata \emph{a posteriori}, ed è qualsiasi sequenza che porta ad avere un trascritto che darà origine ad una proteina. In aggiunta a questo, una CDS può essere spalmata su più ORF, perché può essere il risultato dell'unione di svariati esoni mediante splicing (anche alternativo)
}

## snoRNA
- Piccoli (s) RNA nucleolari (no) che guidano processi di modificazione di mRNA, rRNA, tRNA e snRNA al quale essi stessi sono complementari
    - Metilazione di \*RNA complementari
    - Processazione di \*RNA complementari

### snoRD116
- Esempio di snoRNA coinvolto in processo patologico: `snoRD116`
    - Media la metilazione di RNA a lui complementari (metilando il ntd complementare all'uracile presente in una specifica zona di questo snoRNA)
    - Ha zone di auto-complementarietà, per cui si sviluppa a doppio filamento in certe regioni
- `snoRD116` è coinvolto nella regolazione della maturazione di un recettore altamente affine con la serotonina: ha quindi un ruolo chiave nei meccanismi neuronali di gratificazione
- Codificato nella regione _15q11-13_ (vedi \pat{sindrome di prader-willi}

## Imprinting parentale
- __Imprinting__ --- termine generico che si riferisce al __blocco dei geni mediante la metilazione del loro promotore__ (fenomeno epigenetico)
    - Imprinting __parentale__ --- imprinting di geni su base sesso-specifica: vengono selettivamente inattivati alleli in funzione del fatto che sono di _provenienza_ materna o paterna -- in modo che nel figlio siano attivi, di determinati geni, solo le copie provenienti dall'altro genitore
        - Metilazione sui cromosomi ereditati dalla madre
        - Formazione di lunghi trascritti nc su cromosomi ereditati dal padre
- __L'imprinting è un fenomeno che avviene durante la gametogenesi__
    0. Produzione di cellule germinali immature
    1. Eliminazione _completa_ dell'imprinting (che proveniva dal fatto che il materiale genetico deriva da un genoma che _ha già, di suo, l'imprinting_
    2. Recupero dell'imprinting su base sesso specifica
        - Spermatogenesi: rimodellamento dell'assetto cromatinico in modo che certi geni non siano espressi (imprinting paterno): nel figlio saranno operativi quelli del cromosoma materno \marginnote{Es: UBE3A silenziato}
        - Oogenesi: rimodellamento dell'assetto cromatinico in modo che certi geni non siano espressi (imprinting materno): nel figlio saranno operativi quelli del cromosoma paterno \marginnote{Es: UBE3A funzionante}

### Patologie legate all'imprinting parentale (esempio)
- Coppia di sindromi:
    - \pat{sindrome di prader-willi}\ 
            - Bassa statura
            - Obesità
            - Ipogonadismo
            - Mani e piedi piccoli
            - Ritardo mentale lieve
    - \pat{sindrome di angelman}\ 
            - Problemi posturali, difficoltà alla stazione eretta
            - Convulsioni
            - Facilità al riso
            - Ritardo mentale grave \marginnote{Era anche tristemente nota come "sindrome dei burattini felici"}

    Entrambe dovute ad una microdelezione $15q$, ma la manifestazione clinica è molto diversa (anche in gravità) perché gli alleli sono soggetti a imprinting parentale, che porta ad un'espressione diversa dei geni \asidefigure{img/prader-willi-angelman.png}{}
        - Se la microdelezione avviene nel cromosoma di provenienza paterna ⇒ Sindrome di Prader-Willi
        - Se la microdelezione avviene nel cromosoma di provenienza materna ⇒ sindrome di Angelman

\begin{figure}
\centering
\includegraphics{img/prader-willi-angelman2.png}
    \begin{minipage}{0.7\textwidth}
        \footnotesize
        I geni colorati sono attivi. In blu sono segnati i geni coinvolti nella \pat{prader-willi}, in rosso quelli coinvolti nella sindrome di \pat{angelman}. I cerchietti sono i promotori: notare come la regione del cromosoma sia la stessa ($15q$) ma come, per via dell'imprinting, i geni attivati e inattivati siano esattamente gli opposti (⇒ il prodotto genico proviene dal materiale genetico trasmesso da solo uno dei due genitori). Se questo prodotto genico manca, per alterazioni nell'allele della provenienza "giusta" -- ovvero del genitore che trasmette la copia \emph{non} soggetta ad imprinting -- si ha il quadro patologico
        \normalsize
    \end{minipage}
\end{figure}

#### Sindrome di Angelman
- Causata dall'inattivazione del gene `UBE3A` ($15q11.2-13.1$), che codifica per una `ubiquitina-ligasi` (_patologia mendeliana da gene singolo_)
- Il fenotipo patologico deriva dal fatto che se `UBE2A` materno viene inattivato, non c'è UBE3A paterno che rimedia
    - `UBE3A` materno viene colpito da mutazione ⇒ \ini
    - `UBE3A` paterno è inattivato causa imprinting^[Viene prodotto da un gene specifico un lungo tratto di RNA, che viene processato in tante parti: una di queste è _complementare_ a UBE3A presente sullo stesso cromosoma paterno e vi si lega, bloccandone l'espressione. Sul cromosoma materno questo lungo lncRNA non viene prodotto, perché il promotore del gene specifico dal quale il lncRNA viene trascritto è metilato, e quindi non funzionante. Questo vuol dire che, se viceversa viene inattivato il gene che produce il lncRNA che dovrebbe bloccare UBE3A paterno, si ha una sovraproduzione di UBE3A]

\normalbox{Altre alterazioni che coinvolgono \texttt{UBE3A}}{
L'ubiquitina ligasi che è codificata da \texttt{UBE3A} può venire fosforilata sulla \texttt{Tre}\textsubscript{485}: quando questo succede viene inattivata. Questo permette il controllo dell'ubiquitinazione durante la normale attività dell'ubiquitina ligasi: una \texttt{ul} mutata, che non presenta la \texttt{Tre} in posizione 485, non è sensibile a questa regolazione ⇒ manifestazioni dello spettro autistico
}

#### Sindrome di Prader-Willi
- Patologia causata da alterazioni su __più geni di provenienza paterna__ (è patologia poligenica) della regione $15q11-13$^[Di fatto la stessa regione nella quale, nel cromosoma materno, si trova il gene UBE3A, coinvolto nella \pat{sindrome di angelman}]
- Eziologia --- i geni materni sono inattivati per imprinting: un non funzionamento dei geni paterni ⇒ quadro patologico per assenza dei prodotti genici necessari
    - Tra i prodotti genici è assente `snoRD116` ⇒ anomalie nei meccanismi di gratificazione ⇒ appetito smisurato \marginnote{In realtà è spiegazione parziale}

## RNA interference
- Processo di __silenziamento dei messaggeri__ basato sulla produzione di un __complesso riboproteico ad azione silenziante__ (RISC^[RNA-induced Silencing Complex]) che contiene, tra l'altro, __piccoli tratti di RNA complementari__ (detti _miRNA_), i quali hanno l'obiettivo di garantire il legame del messaggero da silenziare con il complesso silenziante \asidefigure{img/rna-interference.png}{↑ RNA interference}
    - Il complesso silenziante, una volta legato, porta
        - Al taglio e alla degradazione del messaggero, _se questo si appaia esattamente con il miRNA_
        - All'inibizione della traduzione del messaggero, _se l'appaiamento messaggero-miRNA è parziale_
    - Il RISC è una __ribonucleoproteina__, creata dalla collaborazione di
        - miRNA (prodotti da geni appositi) o siRNA (prodotti collaterali di altri processi)
        - Proteine accessorie
        - `Slicer`: la proteina responsabile del taglio e della degradazione del messaggero al quale il complesso si appaia perfettamente
- I miRNA, pur essendo potenzialmente affini a qualsiasi parte del messaggero, sembrano essere particolarmente sensibili alle regioni __3'UTR__
- Siccome RISC si appaia per "pattern matching", un miRNA può silenziare tanti mRNA, e un mRNA può essere silenziato da tanti miRNA

\greenbox{Maturazione del RISC}{
\begin{enumerate} \def\labelenumi{\arabic{enumi}.} \setcounter{enumi}{-1} \tightlist \item Produzione del trascritto a doppio filamento (\emph{pre-miRNA}, o dsRNA) \item \texttt{Drosha} taglia i pre-miRNA (\emph{siRNA}) \item I siRNA vengono esportati dal nucleo al citoplasma \item \texttt{Dicer} li processa: si passa da un siRNA a doppio filamento a i 2 miRNA a filamento singolo \item Su entrambi i doppi filamenti si aggiungono le proteine e si forma RISC (che è complesso ribonucleoproteico) \end{enumerate}
}

### Regolatori dei miRNA
- __I miRNA possono regolare anche i lncRNA__, ma la regolazione è duplice: regolano un prodotto genico, è vero: ma contemporaneamente non sono disponibili per il messaggero normale che devono regolare. __Questa competizione aggiunge variabilità alla regolazione__
- __Pseudogeni__ (geni che una volta erano codificanti) --- geni che rimangono espressi e hanno azione di produrre target "fasulli" (= non funzionalmente attivi) per miRNA, competendo di fatto con l'oggetto reale che i miRNA devono regolare

### Ruoli dei miRNA
1. RNA interference
2. Marcatori di neoplasie, perché alcuni miRNA sono patognomonici (anche precocemente! Ottimi per diagnosi precoce)
3. Ruolo _attivo_ nelle neoplasie, se il loro target sono oncosoppressori/oncogeni e i miRNA sono sotto o sovraespressi
3. Controllo della condensazione della cromatina

# Meccanismi di controllo proteico
- Modificazioni post-traduzionali alterano il comportamento delle proteine (esempio classico: fosforilazione)
- Praticamente tutte le proteine dell'organismo a destino secretorio o di membrana sonno, in qualche modo, glicosilate
    - La presenza di porzioni glucidiche ha un ruolo _fondamentale_ nel regolare l'interazione interproteica
- Alterazioni nel processo di modificazione post-traduzionale può dare origine a patologia

## N- e O-glicosilazione
- Aggiunta di catene glucidiche su proteine per modificarne il comportamento o il traffico
- 2 classi di catene di glicosidi aggiunti
    - Catene N- (vengono legate a `Asn`^[Asparagina])
        - Il primo zucchero legato è l'`N-acetilglucosammina` (`GlcNAc`)
    - Catene O- (vengono legate a `Ser` o `Thr`) \marginnote{N-GlcNAc}
        - Il primo zucchero legato è l'`N-acetilgalattosammina` (`GalNAc`) \marginnote{O-GalNAc}
- Le catene vengono prodotte da una classe di enzimi: i `glicosil-transferasi`: ogni zucchero viene trasferito da una glicosil-transferasi apposita, e la catena glicosidica si crea sulla proteina

### Malattie congenite della glicosilazione (CDGs)
- CDG^[Congenital Disease of Glycosilation] --- Gruppo di __malattie pediatriche autosomiche recessive__, caratterizzate da difetti nel processo di biosintesi delle catene glucidiche destinate ad essere aggiunte a proteine o lipidi^[Estremamente sottodiagnosticate, almeno per ora. Pochi centri sono specializzati per il trattamento di questo tipo di patologie]
- Il fenotipo è naturalmente _estremamente_ variabile, poiché la patogenesi dipende strettamente dalla singola proteina che non viene glicosilata correttamente
    - Generalmente: ritardo psicomotorio e della crescita
    - Presentazione poco specifica (⇒ difficoltà e ritardo nella diagnosi)

#### CDG-Ia
- Caratterizzata dalla mutazione del gene che produce la `fosfomannomutasi-2`, che è completamente non funzionante 
    - `fosfomannomutasi-2` è chiave in uno dei momenti base per la formazione delle catene N-linked
- Segni e sintomi molto generali \asidefigure{img/cdg1a.png}{Tipica presentazione di CDG-1a}
    - Strabismo interno
    - Generale ritardo psicomotorio
    - Capezzoli introflessi
    - Distribuzione anomala del grasso sottocutaneo
- Frequenza eterozigoti: 1/70 \marginnote{Le mutazioni sono molto eterogenee, ma portano tutte ad una completa inattivazione di metà del prodotto genico. Non chiaro come mai sia stat premiata una frequenza di eterozigoti così alta}
    - Omozigosi non è mai stata trovata (verosimilmente letale)^[Verosimilmente si notano casi ad espressività variabile]

#### CDG-IIc (LAD di tipo 2)
- Deficienza nel sistema di trasporto del `fucosio`, che porta ad una glicosilazione anomala delle strutture proteiche che vanno a comporre
    - Gli antigeni Sialil Lewis x
    - Recettori Notch
- Il fenotipo tipico
    - Leucocitosi (perché è difettivo il sistema di adesione e di extravasazione dei lfc) \marginnote{30k/μl anzichè 5-6k}
    - Possibili anomalie nello sviluppo embrionale o emopoietico

### Glicosilazione alternativa
- Esiste una glicosilazione che prevede l'aggiunta di `GlcNAc` (_N-acetilglucosammina_) ai residui di `Ser` e `Thr` (per questo detta O-GlcNAc)
    - Solo se le proteine sono citosoliche e nucleari
    - Si aggiunge un _singolo_ zucchero, non una catena
    - L'aggiunta _compete_ con la fosforilazione, perché i siti di aggiunta del `GlcNAc` sono gli stessi. Così come avviene per fosforilazione, questa glicosilazione è reversibile (da qui la competizione)
- La glicosilazione alternativa è un meccanismo di controllo indiretto della fosforilazione (diciamo che "tappa i buchi" per evitare che vengano fosforilati)

#### O-GlcNAc nella patogenesi del diabete tipo2
- ↑ glucosio intracellulare ⇒ ↑ UDP-GlcNAC ⇒ ↑ GlcNAc-transferasi
- ↑ proteine glicosilate ⇒ ↓ proteine fosforilabili
    - Vengono glicosilate anche le proteine del pathways insulinico
        - GSKβ, chinaski Akt
    - Non sono più disattivabili, in quanto normalmente vengono disattivate per fosforilazione
- Continua attivazione del pathway insulinico ⇒ diabete da insensibilizzazione all'insulina

<!-- Tue 21 Apr 2020 11:18:46 AM CEST --> 
# Patologie da espansione di sequenza
- Gruppo eterogeneo di patologie (solitamente neurologiche) accomunate dal fatto che, in un determinato gene, vi è l'espansione di una breve sequenza ripetuta (solitamente di 3, 6, o 12 ntd)
    - Epilessia mioclonica
    - Sindrome del X fragile
    - Atassia di Friedrich
    - Corea di Huntington
    - Distrofia miotonica
- Queste mutazioni sono solitamente ereditabili e tendono a ripetersi ⇒ in ogni generazione la sequenza si espande e il fenotipo diventa più grave

## Siti fragili
- Nel genoma ci sono ~ 80 siti in cui la replicazione è, di per sé, un processo particolarmente complicato (_siti fragili_) \asidefigure{img/x-fragile.png}{}
    - Sono particolarmente proni a rottura o a mutazioni
    - Questa situazione è _esacerbata_ da __carenza di folati__
    - Sono solitamente vicini a geni grandi (> 800k bp)
- __La trascrizione di questi siti è un processo particolarmente lungo, che può durare anche più di un ciclo replicativo__
    - Questo può dare problemi quando la RNApol e la DNApol si trovano a lavorare sullo stesso tratto durante la replicazione
    - Siccome la replicazione è complicata da una possibile contemporanea traduzione, è possibile che in questi siti si abbia __espansione di sequenza__

### Sindrome dell'X fragile

![](img/basi-molecolari-x-fragile.png)\ 

- Un particolare _sito fragile_ è il gene `FMR1`. Si trova sul cromosoma X e, se inattivato, origina il quadro patologico noto come \pat{sindrome dell'x fragile}
    - Ritardo mentale
    - Facies caratteristica
        - Orecchie oblunghe
        - Macro-orchidismo
- La trasmissione è X linked, ma l'incidenza è 1:2,5
- `FMR1`è un gene molto lungo (17 esoni), che presenta di suo un buon numero di sequenze `CGG` ripetute -- pertanto la trascrizione è particolarmente complicata

|Numero di CGG-repeats|Condizione di `FMR1`|
|---|---|
|5-50 (~ 30)|Normale|
|< 200|Pre-mutazione|
|> 200|Mutazione completa|

- __Durante ogni evento di gametogenesi c'è la possibilità che il numero di CGG repeats aumenti__, virando il fenotipo verso il quadro patologico
- __Una condizione di mutazione completa__ ⇒ blocco epigenetico dovuto a produzione di mRNA chiaramente aberrante ⇒ \pat{sindrome x fragile}
    - Il messaggero prodotto forma dei complessi (__duplex__)
    - I complessi duplex provocano una metilazione del promotore del gene
    - Inattivazione epigenetica del gene che produce mRNA aberrante

#### Eziopatogenesi
- Il quadro patologico deriva da un blocco del promorotre di `FMR1`, scatenato dal fatto che viene prodotto un messaggero chiaramente aberrante (per via dell'espansione della sequenza)
- `FMRP` codifica per una proteina che ha un ruolo fondamentale nel tessuto nervoso
    1. Trasporta mRNA dal nucleo alle terminazioni sinaptiche
    2. Inibisce la traduzione di mRNA in risposta a stimoli neuronali glutaminergici
        - Gli mRNA soggetto di questa inibizione sono quelli che formano una struttura caratteristica (_quartetto G_^[Una struttura costituita dai messaggeri che hanno le guanine che si dispongono tridimensionalmente a quadrilatero. Circa il 4\% dei messaggeri presenta questa particolare struttura terziaria, e può quindi essere regolato da `FMRP`]

#### Genetica dell'X fragile
- Una situazione di pre-mutazione _non_ è patologica nell'immediato, ma si ha un concreto rischio di trasmettere ai figli/nipoti il difetto genetico, con il rischio che proseguendo con le generazioni il numero di CGG repeats dei figli sia ↑ (e quindi potenzialmente patologico). Si hanno anche danni a lungo termine
    - Maschio > 60 aa: il 40% sviluppa tremore e/o atassia
    - Femmina > 40 aa: il 20% sviluppa disfunzione ovarica
- Un fenotipo completamente mutato è patologico
- Il pattern di lyonizzazione tra le cellule _può_ mitigare la presentazione dei sintomi
    - Se viene inattivato prevalentemente il cromosoma X mutato, allora la manifestazione clinica sarà assente o mitigata (ricordiamoci: mosaicismo)
    - Se viene inattivato prevalentemente il cromosoma X non mutato, allora avremo un quadro patologico
- Tendenzialmente le mutazioni si accumulano di generazione in generazione, determinando un quadro patologico via via ingravescente (fenomeno di __anticipazione genica__)
    - __Paradosso di Sherman__ --- dato un soggetto mutato, questo avrà il 9% di proabilità di avere un fratello ugualmente malato, ma avrà il 40% di probabilità di avere un nipote mutato. Questo perché la mutazione diventa _più grave_ di generazione in generazione, siccome le mutazioni si accumulano \marginnote{Paradosso nel senso che con il fratello condivide il 50\% del genoma, mentre con il nipote il 25\%}

\normalbox{Spermatogenesi\, oogenesi e espansione di sequenza}{
L'espansione di sequenza avviene \emph{sia} durante la spermatogenesi \emph{che} durante l'oogenesi: tuttavia il passaggio da pre-mutazione a mutazione completa accade solo nell'oogenesi, perché gli spermatozoi che vanno incontro a mutazione completa muoiono.
}

#### Diagnosi
- Diagnosi: __probing con Southern Blot__
    - Gli enzimi digestivi usati tagliano il DNA al termine della regione CGG
    - A seconda della lunghezza della regione CGG, eventualmente espansa, si potrà diagnosticare il livello di mutazione (normale, premutazione, mutazione completa) \asidefigure{img/southern-blot-mutato.png}{Notare che si vede la differenza tra i 3 livelli di mutazione. Si noti la differenza tra la corsa elettroforetica di un maschio e di una femmina}

\normalbox{Probing con Southern Blot}{

\includegraphics{img/southern-blot.png}~

\begin{itemize}
\tightlist
\item I campioni di DNA vengono digeriti con enzimi di restrizione, per avere frammenti adatti a muoversi tramite elettroforesi
\item Corsa elettroforetica per separare i frammenti
\item Trasferimento sul filtro (\emph{blot})
\item Aggiunta di un \emph{probe} radioattivo, complementare alla sequenza da ricercare
\item Se il probe si appaia (test +), questo viene rilevato mediante la ricerca delle tracce radioattive. Se il probe non si appaia (probe -) non si visualizzeranno le aree di appiamento
\end{itemize}
}

## Corea di Huntington
- Patologia ad eredità autosomica dominante che tipicamente insorge attorno ai 30-40 anni. Il quadro sintomatico è caratterizzato da:
    - Movimenti coreiformi
    - Possibile cambio di personalità (aggressività)
    - Atassia
    - Demenza ingravescente

### Patogenesi
- La patologia è dovuta a una espansione della sequenza CAG, contenuta nella regione codificante del gene per la `huntingtina`, > 35 volte
    - Normalmente la regione codifica per una regione di poliglutammina
    - In situazioni patologiche le ripetizioni si sviluppano, da 36 a 250 ⇒
        1. Gain of function --- l'`huntingtina` acquisisce un'azione tossica (poiché forma aggregati), portando a degenerazione e morte dei neuroni
        2. Loss of function --- l'`huntingtina` perde la sua normale funzione di stimolazione della trascrizione del fattore di differenziamento `BDNF`^[Brain--Derived Neurotrophic Factor: in situazioni normali, consente la sopravvivenza e il differenziamento neuronale]

### Ereditarietà
- Autosomica dominante
- L'espansione della sequenza CAG avviene durante la __spermatogenesi__ \marginnote{Paradosso di Sherman e idea di \emph{anticipazione}}
    - Le mutazioni si accumulano, e pertanto la severità della manifestazione è cumulativa di padre in figlio
    - Caso tipico: viene scoperta nel padre _dopo_ che ha già avuto figli -- i quali, se presentano la mutazione, la presentano più severa, con una regione espansa più lunga; questo solitamente significa che presenteranno una manifestazione clinica _precocemente_ rispetto al loro padre

## Locus `C9orf7`
- Locus genico del cromosoma 9 nel quale una espansione di sequenza in un punto specifico (72/ma ORF) è stata correlata con neurodegenerazioni gravi
    - \pat{sclerosi amiotrofica laterale} (SLA)
    - \pat{demenza frontotemporale}
- Il locus al momento non è stato associato a nessun gene
- Nel locus si trova una sequenza di 6 ntd: `GGGGCC`: se sovraespansa si formano su un solo filamento del DNA _quartetti G_ molto stabili ⇒ con la trascrizione viene prodotto un RNA abortivo che presenta anche lui quartetti G (cosa che però interferisce con la sua funzione normale \asidefigure{img/c9orf7.png}{RNA abortivo che viene dalla trascrizione di materiale genetico che presenta quartetti G non fisiologici}

# Tecniche di indagine molecolare

## PCR

![](https://upload.wikimedia.org/wikipedia/commons/thumb/9/96/Polymerase_chain_reaction.svg/1280px-Polymerase_chain_reaction.svg.png)\ 

- Tecnica diagnostica per rilevare materiale genico (DNA o RNA) in un campione, mediante l'amplificazione di questo materiale ad opera di una DNA polimerasi termostabile
    - L'espansione del materiale genetico è _esponenziale_ (2^n\ cicli^ )^[ ⇒ È molto sensibile: posso partire anche da pochissimo materiale genetico e avere comunque una grande espansione], poiché per ogni ciclo viene denaturato il materiale genetico appena prodotto, e quindi si _raddoppia_ il numero di filamenti che agiscono da stampo
    - La copia tuttavia non va avanti all'infinito, perché le copie, ogni ciclo, si accorciano (questo perché il primer _non_ si attacca esattamente all'inizio della sequenza, e quindi la sequenza prodotta sarà _più corta_ della sequenza di stampo)
    - È necessario che nel campione vengano aggiunti
        - dATP, dCTP, dGTP e dTTP in quantità appropriate
        - DNA polimerasi termostabile
        - Eventualmente trascrittasi inversa (se il materiale di partenza è RNA
        - Primer che può legarsi alla prima sequenza da amplificare \marginnote{Ricordiamoci che la DNApol ha bisogno di un primer, senza non funziona}
            - Di primer ne sono necessari 2, uno per ogni verso del filamento (uno si lega nella parte prossimale e uno nella parte distale della sequenza d'interesse
- 4 fasi, ripetute ~ 30 volte:
    1. Denaturazione a 94°C --- apertura della doppia elica, per avere da un doppio filamento due monofilamenti "stampo"
    2. Annealing (50-70°C) --- legame con il primer
    3. Extension (72°C) --- copia del materiale genico tramite polimerasi termostabili^[Le polimerasi termostabili sono state la chiave per rendere possibile questo processo: vengono usate le `Taq-polimearsi`, ovvero pol. di un batterio tipico delle sorgenti termali]
    4. Ciclo successivo, ripartendo dal punto 1. Come stampo si ha però il _doppio_ dei filamenti, in quanto vengono denaturate anche le copie appena prodotte
- __La PCR è essenzialmente una "ricerca nel testo"__ sul DNA: può essere usata ogni volta che sia necessario __sapere se una determinata sequenza di DNA sia presente o meno__. Scegliendo opportunamente la sequenza di ricerca è possibile anche andare a cercare se questa sequenza si trova in una determinata posizione
    - __Devo però _sapere cosa sto cercando_ __
    - __Ho flessibilità__: se ho intenzione di cercare RNA (per esempio virali) posso usare la `trascrittasi inversa`
    - È possibile avere anche __informazioni di tipo _quantitativo_, oltre che qualitativo__ (ovvero sapere anche _quanto_ materiale genetico c'è, e non solo _se_ c'è) \marginnote{Real Time PCR, o RT-PCR}
        - Questo viene fatto complessando il DNA con un reagente (nucleotide) che diventa fluorescente _solo se legato al DNA_. La sonda fluorescente è prodotta in modo da legarsi alla sequenza ricercata
        - Analizzando il grado di fluorescenza si risale alla quantità di reagente legato, e quindi alla quantità di materiale riprodotto
        - Valutando la rapidità con cui questo succede dall'inizio della PCR si può valutare la _quantità_ di materiale genetico presente all'inizio (poiché più materiale c'è all'inizio, prima la reazione di PCR inizierà la fase esponenziale)
        - __Rapportando la quantità di materiale prodotto alla fine con quello presente all'inizio si riesce a stimare _quantitativamente_ la presenza della sequenza ricercare__

### Scenari d'uso della PCR
- Diagnosi di patogeni batterici o virali, e valutarne la prognosi in base alla carica virale
- Diagnosi e tipizzazione dei tumori
- Studio e quantificazione dell'entità di sequenze microsatelliti \marginnote{Microsatelliti: sequenze di 1-5 bp altamente ripetute}, o sequenze ripetute^[Questo è ottenuto mediante la costruzione di 2 primer appositi che si siedono uno a cavallo tra l'inizio della regione ripetuta e un tratto di DNA subito antecedente, l'altro a cavallo tra la fine della regione ripetuta e la zona subito seguente. Così facendo le sequenze _selezionano_ la regione ripetuta per tutta la sua lunghezza, e replicheranno correttamente l'intera regione ripetuta. Mediante marcatura a fluorescenza e successiva elettroforesi su gel, si può valutare la lunghezza della sequenza ripetuta (sequenze più lunghe rimarranno indietro nella corsa elettroforetica: andando a confrontare la posizione del materiale replicato al termine della corsa elettroforetica con un campione contenente frammenti di lunghezza nota in base alla posizione nel gel si risale al numero di bp] (anche eventualmente espanse)
    - Sequenze di microsatelliti identificate in questo modo possono anche essere usate per identificare il proprietario di un certo materiale genetico
    - Il pattern di microsatelliti, essendo altamente polimofico nella popolazione ma ereditario da genitori a figli (a meno di errori grossolani nel processo di divisione cellulare) è una ottima metodica per attribuzioni di paternità/maternità 
- Valutazione della presenza di traslocazioni (mediante uso di primer che si attaccano a cavallo della regione traslocata, per vedere se la sequenza normale viene amplificata)

## Fluorescence In Situ Hybridization (FISH)

![FISH. In figura (A) è evidenziata la trisomia 21; in figura (B) è evidenziato il trasferimento di parte del cromosoma 15 sul cromosoma 9 (fenotipo Philadelphia)](img/fish.png)

- Tecnica che prevede l'uso di sonde specifiche per ogni cromosoma, in modo da marcare (ibridizzare) i cromosomi con fluorocromi fluorescenti
    - Zone caratteristiche di ogni cromosoma (nella versione primitiva) (A)
    - L'intero cromosoma (B)
- FISH riesce a evidenziare decentemente anomalie cromosomiche
    - Per avere maggiore sensibilità è molto meglio la PCR (se so costruire un primer apposito per legarsi alla regione giusta)

## Microarray di espressione ad RNA
- Metodica di studio per valutare il __trascrittoma__
    - Tecnica che prevede l'analisi di mRNA, per poter valutare _solo i geni che sono stati realmente trascritti_ 

1. Si prendono i messaggeri e si retrotrascrivono, ottenendo cDNA (coding DNA) a monofilamento (quindi _sticky_)
2. Si rende il cDNA fluorescente con appositi fluorocromi
3. Si posiziona il cDNA su un array bidimensionale, che contiene all'interno di ogni pozzetto una specifica sequenza di DNA noto (_sonda_ o _probe_)
    - Se il cDNA è complementare alla sequenza probe si appaia
4. Il microarray viene lavato, per rimuovere i cDNA non appaiati
5. I cDNA rimasti legati vengono rilevati grazie alla fluorescenza. Il grado di fluorescenza è correlato con l'abbondanza di cDNA legato ai probe. Viene registrato il pozzetto positivo, in modo da risalire alla sequenza del cDNA a seconda del pozzetto nel quale si è legato al probe\asidefigure{img/microarray-di-espressione.png}{}

### Microarray genomico
- È possibile analizzare contemporaneamente il _genoma_ di più soggetti, basta marcare il cDNA con fluorocromi diversi. Solitamente viene confrontata una uguale quantità di trascrittoma di un sg. patologico con una uguale quantità trascrittoma di un soggetto certamente sano
    - Fluorocromo verde: DNA sg. test
    - Fluorocromo rosso: DNA sg. controllo
    - Pozzetto giallo: legame dei cDNA di entrambi i sg.
- La competizione che si instaura tra il DNA test e il DNA controllo si riflette nel colore che prevale in ogni soggetto alla fine dell'analisi
    - Pozzetto verde: il DNA test è sovraespresso per quella determinata sequenza _probe_ (e il controllo sottoespresso)
    - Pozzetto rosso: il DNA controllo è sovraespresso per quella determinata sequenza _probe_ (e il test sottoespresso)
    - Pozzetto giallo: DNA test e DNA controllo sono espressi in ugual modo
- Usato per
    - Avere profili di _quali e quanti_ geni si trovano in un sg. test e in un sg. controllo
        - Non ci interessa capire quali geni vengono espressi, ci interessa capire quali geni ci sono nel genoma (utilissimo, ad esempio, per valutare l'instabilità genomica che contraddistingue moltissime patologie neoplasiche -- e magari correlarla ad una prognosi mediante analisi supervisionata)
    - Valutare grandi alterazioni nel numero di copie di una sequenza (se mancano 3M di basi avrò un pattern sostanzialmente diverso dal sg. controllo per tutti quei _probe_ che sono complementari alla zona deleta)

![](img/microarray-genomici.png){width=8cm}\ 

## Supervised analysis

\footnotesize
Il supervisionato si riferisce, naturalmente, al fatto che il training set è stato verificato precedentemente, e la correlazione tra pattern di espressione genica e prognosi è stata precedentemente comprovata _prima_ del training del classificatore
\normalsize

- Tecnica che permette di __valutare__ una grande mole di __dati__ provenienti da analisi molecolari di qualsiasi tipo, classificando automaticamente la prognosi sulla base del confronto dei dati di uno specifico pz. con i dati recuperati da tanti altri pz. \marginnote{Solitamente si analizzano pattern di espressione di una montagna di geni, per cui si analizzano microarray di espressione}
- Obiettivo: costruire un "classificatore di prognosi" che lavori a partire da una _heat map_ di espressione genica
    - Si valuta il pattern di espressione genico del pz.
    - Si confronta il pattern di geni sovra e sottoespressi (che di fatto costituiscono una _firma molecolare_ dello __specifico__ tumore del pz.^[In questa _firma molecolare_ entrano in gioco non solo oncogeni o oncosoppressori, ma una _montagna_ di altri geni (virtualmente, più ho un profilo di espressione dettagliato meglio è) -- tra cui molti geni definiti _insospettabili_, ovvero che a prima vista non sembrano avere nessuna connessione con lo sviluppo tumorale, ma risultano alterati in un gruppo molto vasto di pz. che ha quella specifica neoplasia]) con l'insieme di dati correlati alle prognosi di una montagna di pz.
    - Si usa la firma molecolare del tumore per
        - Identificarlo
        - Valutare prognosi

## Sequencing

### Principi del sequenziamento del DNA: il sequenziamento di Sanger
- Il principio di base è quello di __replicare il processo che avviene all'interno di una cellula__ utilizzando però un __pool di di-desossinucleotidi marcati con fluorocromi__
    - Una parte _ridotta_ (2-5%) di ~d~ntd viene privata del secondo -OH (_dideossi-ntd_, ~dd~ntd). Questo permette loro di _bloccare_ l'elongazione del filamento una volta inseriti nel DNA
    - I ~dd~ntd sono marcati con 4 fluorocromi diversi, in modo da identificare in maniera univoca la base a partire dal fluorocromo con cui questa è complessata
- Il pool di ~dd~ntd usato nella replicazione ha come scopo quello di interrompere la replicazione di un filamento di DNA con un nucleotide riconoscibile tramite un'analisi cromatografica. Applicando questo processo su un __numero grandissimo di filamenti__, si otterranno statisticamente filamenti che, se ordinati secondo lunghezza crescente, __differiranno dal filamento precedente _solo per una singola base, quella terminale_ __ (il ~dd~ntd marcato con il fluorocromo). __L'analisi dei picchi cromatografici permette di ricostruire, quindi, l'intera sequenza, base per base__
    0. Denaturazione e costruzione dei filamenti _template_
    1. Aggancio di tanti _primer_ di DNA preformato ai template, in modo che la replicazione parta dallo stesso punto
    2. La `DNApol`, usando il pool di nucleotidi, allunga il _primer_ usando il _template_ come guida
    3. Ad un certo punto la DNApol si arresterà per un particolare filamento, perché incorpora il ~dd~ntd complessato con il fluorocromo, mentre in parallelo andrà avanti per tutti gli altri. _Questo processo procede per un grandissimo numero di filamenti template distinti_
    4. A replicazione terminata, i filamenti vengono ordinati per lunghezza tramite elettroforesi capillare
    5. Si valutano i picchi cromatografici per ogni lunghezza. Ordinando i picchi per lunghezza crescente si ottiene la sequenza genica

![](img/comatographic-sequencing.png)\ 

### Next Generation Sequencing (NGS)
- Tecniche di sequenziamento che permettono il sequenziamento _in parallelo_ di diverse parti del genoma (⇒ ~ settimane)

#### Bridge amplification
- \TODO{}

### CRISPR e Cas9
- __`CRISPR`__ (Clustered Regularly Interspaced Short Palindromic Repeats) identifica particolari sequenze di DNA dei procarioti nelle quali si trovano incorporate __sequenze complementari al DNA degli organismi che hanno precedentemente infettato il procariote o un suo progenitore__ (sono sequenze genomiche ⇒ ereditabili)
    - Di fatto sono una sorta di "libreria" di tutto quello che ha infettato il procariota o i suoi antenati, una specie di _memoria immunologica_ molto primitiva
- La presenza delle sequenze CRISPR viene usata dai procarioti per mantenere traccia dei batteriofagi che lo hanno infettato e costruire un complesso che bersaglia e distrugge eventuale materiale genico tipico dei fagi che ha già incontrato, se questi si dovessero ripresentare
    - Le sequenze CRISPR vengono tradotte in mRNA
    - L'mRNA~CRISPR~ viene complessato con una sequenza ribonucleotidica sempre uguale (_tracrRNA_) ⇒ formazione di un RNA ibrido (_gRNA_ o RNA guida)
    - gRNA viene complessato con particolari endonucleasi (`Cas9`)
    - Quando `gRNA-Cas9` si appaia ad una sequenza di DNA complementare al gRNA, le endonucleasi distruggono il materiale genetico al quale l'RNA si è appaiato \marginnote{Di fatto distruggendo la minaccia per il procariota, perché in condizioni naturali gRNA si lega a DNA dei batteriofagi}
- `CRISPR/Cas9` è un'accoppiata che ha un _grandissimo_ potenziale in campo di ricerca, diagnosi e terapia
    - Mediante sequenze CRISPR appositamente ingegnerizzate si può costruire un RNA ibrido che bersaglia potenzialmente _qualsiasi_ sequenza di DNA
    - Mediante `Cas9` si possono operare tagli al genoma in maniera _estremamente_ selettiva
        - I tagli vengono poi ripristinati con le metodiche già viste
            - NHEJ (in maniera imprecisa)
            - HDR/HRR, che necessita però che gli venga fornito un frammento di DNA da rimpiazzare: scegliendo appropriatamente questo frammento si riesce a incorporare nel genoma un tratto di DNA arbitrario!
    - Se al posto di `Cas9` si utilizzano proteine capaci di fare altro (es: reclutare TF) si può stimolare la trascrizione di geni in maniera _estremamente precisa_!

![](https://ars.els-cdn.com/content/image/1-s2.0-S1359644618305245-gr1.jpg)\ 

\footnotesize
Crispr, almeno a livello teorico (per ora) apre la porta a terapie che fino a poco tempo fa erano assolutamente impensabili: si può eliminare un gene difettoso e sostituirlo con un altro, si può stimolare la trascrizione selettiva di alcuni geni e di altri no -- si ha un modo _estremamente_ preciso per alterare nel genoma cose anche piccolissime. Si può fare un taglia e cuci con una precisione che non era possibile nemmeno nei sogni più sfrenati di 5 o 6 anni fa
\normalsize

<!-- Tue 28 Apr 2020 10:15:16 AM CEST --> 
# Sindromi neoplastiche ereditarie
<!-- In realtà non sempre sono state descritte le sindromi, ma sono state usate come pretesto per esporre vie cellulari che, se alterate, danno proceosso patologico-->

- Parlare di sindrome neoplastica ereditaria è inappropriato, perché quello che è ereditario è la _predisposizione allo sviluppo_
    - Solitamente per alterazione di
        - Oncogeni
        - Oncosoppressori
            - Gatekeeper --- prevengono in maniera diretta la proliferazione tumorale
            - Caretaker --- mantengono la stabilità del genoma

<!-- Wed 29 Apr 2020 11:14:17 PM CEST -->
## Retinoblastoma
- Tumore pediatrico maligno della retina, che insorge solitamente entro i primi 5 anni di vita. Ad oggi è un tumore curabile nel 90% dei casi
- Il meccanismo patogenetico principale deriva dall'__inattivazione del gene oncosoppressore `Rb`__
- 2 tipologie di manifestazione
    1. Retinoblastoma bilaterale su base ereditaria (15%)
        - La mutazione si è originata nella linea germinale di uno dei due genitori, e quindi in ogni cellula del figlio ci sarà un allele per Rb mutato e uno sano, situazione che _predispone_ alla malattia (la predisposizione viene ereditata in maniera autosomica dominante)
        - È tuttavia __necessaria una seconda mutazione inattivante a carico dell'allele sano__ in _una sola_ cellula della retina per far insorgere il tumore \marginnote{Evidentemente una mutazione casuale di Rb è comunque molto probabile, perché la penetranza del retinoblastoma in individui che sono predisposti è del 90\%. Una situazione di questo tipo spiega anche come mai in questo caso sia molto più frequente una manifestazione bilaterale rispetto ad una monolaterale (cosa che invece è molto più frequente se la mutazione è sporadica, perché che si verifichino 2 mutazioni nella stessa cellula prima in un occhio e poi nell'altro è un evento ancora più raro, statisticamente parlando)}
        - In alcuni casi padre/madre erano a loro volta stati affetti da retinoblastoma
    2. Retinoblastoma monolaterale non ereditario (85%), o sporadico
        - Vengono inattivate causa mutazione _entrambe_ le copie del gene `Rb`

### Patogenesi
- __`Rb` è una proteina a localizzazione nucleare che regola__ (sia in positivo che in negativo, a seconda dello stato di fosforilazione in cui si trova) __il proseguimento del ciclo cellulare__
- `Rb` viene fosforilata/defosforilata dal complesso `ciclina-cdk` \asidefigure{img/e2f-rb-cicline.png}{}
    - Rb \underline{ipo}fosforilata \ini proliferazione cellulare
        - Sequestra `E2F`, un TF necessario per codificare proteine implicate nella fase S (e quindi nella replicazione del DNA: tra le tante c'è anche la DNApol)
        - Recluta la `istone-deacetilasi` e la `istone-metiltransferasi` ⇒ promuove la compattazione della cromatina
    - Rb \underline{iper}fosforilata \att proliferazione cellulare
        - Perde affinità per `E2F`, che può agire da TF
- `Rb` mutata ⇒ non affinità per `E2F` ⇒ quadro patologico neoplasico
    - Abbiamo tuttavia visto che anche solo mezza dose di `Rb` è sufficiente a evitare il disastro: sono necessari __due hit__ perché la cellula prenda la deriva neoplastica

\footnotesize
__Domanda da un milione di dollari__ -- Come mai allora i sg. con Rb mutato sviluppano mutazioni solo nei primi 5 anni di età? O, equivalentemente: come mai i sg. con Rb mutato, visto che è non funzionante un meccanismo di salvaguardia di base nella replicazione incontrollata,  non sono predisposti allo sviluppo di _qualsiasi_ forma tumorale, ma (da studi clinici) solo a retinoblastoma od osteosarcoma? La risposta risiede nel fatto che ci sono __meccanismi di tutela__: c'è un già ben noto concetto di "burocrazia molecolare" e di "meccanismi di tutela" che impediscono che un gene così _di base_ faccia troppi danni se per qualche motivo dovesse smettere di funzionare. Se questi meccanismi di tutela non ci fossero, allora sì che un soggetto con Rb mutato sarebbe _estremamente_ predisposto allo sviluppo di qualsiasi patologia tumorale a qualsiasi età (e, verosimilmente, lo farebbe). Le patologie neoplasiche si originano quando questi meccanismi di tutela vengono scavalcati per processi patologici.
\normalsize

#### Meccanismi di tutela
- `E2F` agisce su 2 fronti diametralmente opposti
    1. Stimola la trascrizione dei geni necessari per la prosecuzione della fase S
    2. Stimola __meccanismi di salvaguardia__ che mitigano e tengono sotto controllo la proliferazione: promuove la trascrizione del locus `CDK2NA` (anche noto come `INK4a/ARF`) \marginnote{Simile, come concetto, a un meccanismo a feedback negativo che si auto-limita}
        - Questo gene viene regolato in maniera raffinata: ha 2 ORF alternativi^[`/ARF` indica infatti Alternative Reading Frame], e a seconda della ORF usata (primaria o alternativa) e dello splicing a cui va incontro il suo messaggero produce proteine differenti
        - La trascrizione del gene ha 2 effetti contemporanei (↓ replicazione cellulare)
            - Viene trascritto `p16`^`INK4a`^ (oncosoppressore) $\leadsto$ \ini `ciclina-cdk` (⇒ \ini fosforilazione Rb ⇒ ↓ prolifearazione)
            - Viene trascritto `p19`^`Arf`^ \ini `MDM2` (per degradazione) ⇒ ↑ p53 (MDM2 è inibitore di p53, in quanto ubiquitina-ligasi)^[In alcuni testi si trova `p14`: è l'equivalente murino di p19 (che è umano)] \marginnote{Alti livelli di MDM2 e `Myc` nei bambini concorrono a spiegare come mai il retinoblastoma sia una patologia dell'età pediatrica}

![Via Rb/E2F\: meccanismi di salvaguardia](img/da-rb-a-p53.png)

##### p53: il guardiano del genoma
- __p53 è l'oncosoppressore più importante, inattivato nella quasi totalità dei tumori solidi__ \marginnote{Vedere in parallelo il capitolo nella parte \emph{Oncologia molecolare I}, a pagina \pageref{p53-star}}
    - Lavora come _omotetramero_, agendo da TF
    - È sufficiente che anche una sola subunità sia alterata per mandare in vacca l'intero omotetramero (__effetto di dominanza negativa__: la versione mutante domina su quella wild-type)
        - Questo perché cala drammaticamente l'affinità con i pattern di DNA
        - Mezza dose di p53 è sufficiente -- anzi, è tremendamente meglio mezza per un allele inattivato rispetto a una dose intera ma con metà p53 mutato
- p53 lavora in __condizioni di emergenza__: viene attivato quando la cellula deve rispondere a particolari condizioni di stress \marginnote{Si intende che p53 agisce in condizioni di emergenza perché entra in gioco quando altri meccanismi prima di lui hanno fallito: un esempio è appunto Rb: se tutto va come deve, quando Rb perde affinità per il complesso E2F, questo si autoregola mediante p16 (che deve agire come il freno "di prima scelta"). Se l'autoinibizione per qualche motivo non funziona, allora viene trascritto anche p19, che rimuove l'inibitore di p53 permettendo che quest'ultimo abbia effetto. Tuttavia, l'autolimitazione di E2F in condizioni fisiologiche non dovrebbe richiedere l'azione di p53}
    - Viene attivato da `ATM`
    - Viene attivato dal prodotto genico del locus `CDK2NA` (visto prima)
- La risposta che p53 fornisce è su 3 fronti, e si sviluppa grazie all'azione che p53 ha come TF
    1. Blocco della replicazione cellulare
        - p53 induce la trascrizione di `p21`, che \ini `ciclina-cdk` (come `p16` visto prima)
    2. Attivazione dei meccanismi di riparazione cellulare
        - p53 induce la trascrizione di `Gadd45`, il cui prodotto proteico è coinvolto in meccanismi di riparazione del DNA
    3. Preparazione del programma apoptotico, che viene intrapreso se la cellula è irreversibilmente danneggiata
        - p53 induce la trascrizione di `Bax`, gene pro-apoptotico (⇒ fuoriuscita del _CytC_ dai mitocondri)
        - p53 induce la produzione di `MIR34`, un miRNA che interferisce con l'espressione dei geni `Myc` e `CDK4` (potenti oncogeni) + `Bcl2` (gene anti-apoptotico)

\normalbox{Paradigmi di funzionamento degli oncosoppressori, breakable=true}{
\includegraphics{img/paradigmi-di-funzionamento-oncosoppressori.png}

Si individuano 3 paradigmi con cui funzionano gli oncosoppressori

\begin{enumerate}
\def\labelenumi{\arabic{enumi}.}
\tightlist
\item Paradigma \textbf{two-hit} (Rb) --- per avere un fenotipo tumorale è necessario che entrambi gli alleli siano inattivati
  \begin{itemize}
  \tightlist
  \item Entrambi alleli funzionanti ⇔ no fenotipo
  \item Mezza dose ⇔ \emph{predisposizione}, ma no fenotipo
  \item Dose nulla ⇔ fenotipo tumorale
  \end{itemize}
\item Paradigma ad \textbf{aploinsufficienza} (p53) --- mezza dose mutata provoca un fenotipo tumorale. La perdita della mezza dose funzionante, in questo caso, dà un quadro neoplastico
  \begin{itemize}
  \tightlist
  \item Entrambi gli alleli funzionati ⇔ no fenotipo
  \item Mezza dose ⇔ dipende
    \begin{itemize}
    \tightlist
    \item Prodotto mutato (mezza dose mutata) ⇒ fenotipo tumorale\footnote{Esempio di p53: se un allele è mutato, siccome p53 è un omotetramero, possono venire alterate fino al 90\% delle molecole complessivamente prodotte (e non solo il 50\%). Questo perché la subunità alterata lo è in modo \emph{sottile}, e sfugge ai controlli: partecipa comunque alla costruzione dell'omotetramero, ma quello che viene fuori è un omotetramero comunque non funzionante. Sono funzionanti solo le proteine che hanno tutte le subunità non mutate e perfettamente funzionanti} (\textbf{dominanza negativa})
    \item Prodotto non mutato (mezza dose \emph{inattivata}) ⇒ possibile nessun fenotipo
    \end{itemize}
  \item Dose nulla ⇔ espressività massima
  \end{itemize}
\item Paradigma a \textbf{quasi-sufficienza e aploinsufficienza obbligata} (PTEN)
  \begin{itemize}
  \tightlist
  \item Paradigma fluido: a seconda della loss of function si può passare da fenomeni di semplice \emph{predisposizione} a fenomeni di displasia e fenotipo tumorale (fino ad arrivare a fenomeni di incompatibilità con la vita {[}ecco perché aploinsufficienza ``obbligata'': il carattere non è realmente aploinsufficiente, è che una mutazione di entrambi gli alleli non è compatibile con la vita, per cui in soggetti vivi si riscontrano al limite situaizioni di aploinsufficienza{]})
  \end{itemize}
\end{enumerate}
\tcblower
\begin{itemize}
\tightlist
\item \textbf{Aploinsufficienza}: condizione per la quale una sola copia wild del gene non è in grado di garantirne una normale funzione. Questo solitamente succede quando il prodotto di quel gene deve interagire in maniera proporzionata con altri componenti (ovvero, in sostanza, quando non è importante che la proteina ``ci sia'', ma è fondamentale che ci sia in una precisa quantità.
\item \textbf{Quasi-sufficienza}: una perdita relativamente scarsa (20\% nell'immagine) della funzionalità ⇒ fenotipo tumorale
\end{itemize}

}

\normalbox{Esempio di oncosoppressore a quasi-sufficienza\: PTEN}{
PTEN è un oncosoppressore che codifica per una fosfatasi che è coinvolta nella via di segnalazione con IP\textsubscript{3}. A seconda della \emph{loss of function} a cui va incontro, e a seconda dello specifico tessuto in cui la perdita di funzione avviene si possono avere molti scenari diversi (una perdita di funzionalità in certi tessuti non è così tragica come lo è in altri, sempre per la presenza di meccanismi di salvaguardia tessuto-specifici)\\\centering\includegraphics[height=5cm]{img/pten.png}
}

## Poliposi adenomatosa familiare (FAP)
- Condizione che porta alla comparsa di moltissimi polipi adenomatosi^[Adenomi: tumori benigni originati da tessuto con proprietà secretorie] nel tratto GI, dovuti ad una perdita del sg. di sintetizzare la proteina APC, fondamentale nel regolare la proliferazione delle cellule
- Si comporta secondo il classico paradigma di Knudson (_two hit_)
    1. Si eredita un allele mutato di un oncosoppressore
    2. Una seconda mutazione somatica innesca il processo patologico, per perdita di entrambi gli alleli dell'oncosoppressore
- Eredità per la predisposizione: autosomica dominante

### Patogenesi
- Il meccanismo patogenetico è essenzialmente dovuto alla __perdita di funzionamento del gene APC__ (_Adenomatous Polyposis Coli_)

#### Ruolo fisiologico della proteina APC
\begin{figure}[H]
\centering
\includegraphics[width=0.5\textwidth,height=\textheight]{img/apc-beta-caderine.png}
\end{figure}

- APC normalmente forma un complesso con β-catenine, sequestrandole e degradandole
- Se `Wnt` si lega a `frizzled` (recettore di membrana), APC rilascia la β-catenina
    - La βcat migra nel nucleo
    - Agisce da TF per `Myc`e `cicline D1` ⇒ \att proliferazione cellulare^[Razionale: βcatenina è proteina _di adesione_: se è libera nel citoplasma, vuol dire che la cellula non è adesa ⇒ deve proliferare per raggiungere cellule vicine. Una volta che lo ha fatto, entrerà in gioco l'__inibizione della proliferazione da contatto__, proprio perché le βcatenine verranno usate per produrre i complessi di adesione (mediati anche da `E-caderine`) e non saranno più disponibili per fungere da TF nucleari]
- APC non funzionante ⇒ impossibilità di regolare le β-catenine ⇒ proliferazioni non controllabile ⇒ adenomi \marginnote{È di fatto quello che succede con il TF `E2F` e la via di controllo che usa `Rb` per sequestrarlo}

\greenbox{E-caderine e loro ruolo nel cancro gastrico}{
Una via parallela che porta la β-catenina nel nucleo è quella che coinvolge le E-caderine

\begin{itemize}
\tightlist
\item Le E-caderine, proteine di adesione, sono complessate con β-catenine -- in questo modo possono costruire strutture catenarie di aggancio tra cellule
\item In caso di insulto traumatico, le E-caderine si rompono, liberando β-cat
\item Le β-cat migrano nel nucleo, stimolando la proliferazione e riparazione cellulare (obiettivo: ripristinare integrità di tessuto)
\end{itemize}

Questa è un \emph{hit} pesante, perché ha una conseguenza triplice

\begin{itemize}
\tightlist
\item Si perdono le interazioni cellula-cellula, e quindi si perde un grande (e potente) meccanismo regolatore dell'arresto del processo di replicazione cellulare
\item Si perde l'integrità del pavimento cellulare, e quindi una eventuale diffusione di cellule neoplasiche diventa più facile
\item Si liberano nel citoplasma β-catenine, fattore che stimola la proliferazione cellulare
\end{itemize}

\tcblower

Mutazioni del gene \texttt{CDH1} che codifica per le \texttt{e-caderine} è una mutazione che è coinvolta nello sviluppo di svariate forme di cancro gastrico: questo perché la e-caderina mutata non è in grado di complessarsi correttamente con la β-catenina ⇒ si libera nel citoplasma β-cat ⇒ ↑ proliferazione cellulare
}

#### APC nella patologia del colon
- Una perdita di funzione di APC (a prescindere dalla causa -- che nella poliposi ereditaria è dovuta ad un _doppio hit_: eredità di APC non funzionante + mutazione del secondo allele APC che smette di funzionare) -- stimola la proliferazione cellulare
- Naturalmente, per esitare nella cancerogenesi, sono necessari più eventi: la perdita di APC predispone alla formazione di _adenomi_ (tumori benigni)
    1. Colon normale
    2. _first hit_ $\leadsto$ Mucosa a rischio
    3. _second hit_ $\leadsto$ Formazione di adenomi \marginnote{Come \emph{second hit} sono verosimili mutazioni in altri alleli, loss of functions di oncosoppressori, gain of function di oncogeni...}
    4. Mutazioni addizionali o eventi trasformanti^[Non sotovalutare l'infiammazione: la sovraespressione di COX2 è una tra le condizioni predisponenti verso la trasformazione neoplastica] $\leadsto$ \pat{carcinoma}
        - Mutazione attivante `K-RAS` (⇒ continua stimolazione dei pathway di proliferazione mediante una continua e non controllabile attività GTPasica)
        - Inattivazione di p53
        - Perdita di eterozigosi nel cromosoma 18 (dove sono presenti numerosi oncosoppressori
        - Sovraespressione di `COX2` ⇒ infiammazione cronica ⇒ ↑ danno cellulare e deriva tumorale
        - Attivazione impropria delle _telomerasi_ ⇒ ↑ sopravvivenza cellulare

## Sindrome di Gorling
- Sindrome neoplasica ereditaria che provoca la formazione di epiteliomi baso-cellulari (tumori maligni a bassa invasività)
- Non spiegata, ma viene alterata la via Hh (via percorsa sotto lo stimolo di fattori di crescita della famiglia _hedgehog_)

### Via `Hh`

\begin{figure}[H]
\centering
\includegraphics[height=6cm]{img/via-hh.png}
\end{figure}

0. GF hedgehog (SHH, ad esempio) si lega al suo recettore, composto da 2 subunità
    - Subunità _patched_ (`PTCH`), che riceve Hh
    - Subunità _smoothened_ (`SMO`), che trasduce il segnale
1. SMO abbandona PTCH
2. SMO avvia una cascata di trasduzione del segnale, che si conclude con l'ingresso nel nucleo di svariati TF, tra cui `GLI1`

## Malattia di Von Hippel Lindau
- Patologia che porta alla formazione di emangioblastomi come conseguenza di alterazione del meccanismo per rilevare situazioni di ipossia
    - Sviluppo di tumori del tessuto vascolare
    - Predisposizione allo sviluppo di tumori del rene e del surrene

### Via per rilevare ipossia (HIF)
- __Il meccanismo per valutare la quantità di ossigenazione risiede nella valutazione del grado di attività di una `prolina idrossilasi`__ (PH), che necessita di O~2~ per funzionare efficacemente
- L'adattamento all'ipossia avviene mediante __l'attivazione di un programma di espressione genica indotto dal fattore `HIF`__ (Hypoxia Inducible Factor)
    - `HIF` è composto da 2 subunità (α e β)
- La funzionalità di HIF è regolata mediante la regolazione della disponibilità della subunità α \asidefigure{img/via-ipossia-hif.png}{}
    - In normossia: α non è disponibile, in quanto costitutivamente degradata dalla prolina idrossilasi (O~2~ dipendente)
        - La PH usa O~2~ e Fe per legare il gruppo -OH alla subunità α
        - Una proteina apposita (`VHL`^[Von Hippel Lindau, non funzionante nella sindrome omonima]) recluta α e la ubiquitinizza
        - α-ubiquitina è destinata al proteasoma e verrà degradata
    - In ipossia: α non è più degradata, e diventa disponibile a costruire `HIF`
        - α è disponibile
        - Si complessa con una subunità β (sempre disponibile)
        - Migra nel nucleo per agire da TF

#### Adattamenti indotti da HIF
- ↑ eritropoietina
- ↑ angiogenesi ($leadsto$ VEGF, angiopoietina)
- \att geni per switch verso metabolismo anaerobio
    - ↑ trasportatori di glucosio
    - ↑ glicolisi anaerobia (⇒ ↑ lattati, ↑ CO~2~)
    - ↑ trasportatori per il lattato (prodotto dalla glicolisi anaerobia)
    - ↑ geni per la deacidificazione del microambiente (per gestire accumulo di CO~2~) \marginnote{\texttt{Anidrasi carbonica}}
- ↑ metalloproteasi (per degradare la matrice cellulare e permettere una comoda angiogenesi)
- ↑ cicline, ↑ TGF α, ↑ IGF, ↑ VEGF (per permettere proliferazione cellulare necessaria all'angiogenesi)
- ↑ geni facilitatori della metastatizzazione
    - Recettori per GF
        - `c-Met` (Inizia un pathway che porta a ↑ proliferazione e ↑ motilità cellulare)
        - `CXCR4` (recettore dello stromal cell derived factor, è un fattore chemiotattico)
    - La stessa metalloproteasi facilita invasione tissutale

\yellowbox{Effetto Varburg}{
\textbf{Le cellule tumorali hanno un metabolismo esclusivamente
anaerobio}, anche se è presente una adeguata fonte di ossigeno. Questo
perché \texttt{HIF} è costitutivamente espresso, e pertanto sono anche
costitutivamente espressi i geni che portano ad uno switch verso il
metabolismo aerobico.

Questo ha una grande conseguenza: si possono visualizzare le cellule
tumorali valutando quali cellule assorbono più glucosio. Questo perché

\begin{itemize}
\tightlist
\item
  Le cellule tumorali possono usare solo glucosio come substrato della
  fermentazione
\item
  Le cellule tumorali hanno un metabolismo marcatamente più attivo, ma
  anche marcatamente più inefficiente (fermentazione lattica
  \textless{}\textless{} respirazione)
\end{itemize}

\(\therefore\)

\begin{itemize}
\tightlist
\item
  Le cellule tumorali hanno un intake glucidico \emph{marcatamente}
  aumentato rispetto alle cellule non tumorali
\item
  L'ambiente cellulare è molto più acido, causa fermentazione (↑
  lattati, ↑ CO\textsubscript{2}). Il pH basso facilita infiammazione e
  instabilità genomica
\end{itemize}
}

## Sindromi neoplasiche ereditarie dovute ad alterazioni di meccanismi riparatori del genoma
- Gran parte delle patologie la cui eziologia risiede in un mancato funzionamento dei meccanismi di riparazione sono patologie in cui è alterato uno di 2 meccanismi
    - HRR --- Homologous Recombination Repair
    - MMR --- Mismatch Repair

![](img/meccanismi-riparatori-caretaker-neoplasie-tabella.png)\ 

- \pat{atassia--telangectasia}
    - Vedi
- \pat{sindrome di werner} e di \pat{bloom}
    - Causata dalla mutazione dei geni `WNR` e `BLM`, che codificano per le `Elicasi di Werner` e per la `Elicasi di Bloom` (coinvolte nel meccanismo HRR)
- \pat{carcinoma mammario}/\pat{ovarico ereditario}
    - Mutazione di BRCA1 e BRCA2, coinvolti in HRR
- \pat{anemia di fanconi}
    - Vedi
- \pat{sindrome di li-fraumeni}
    - Mutato il gene che codifica per p53 ⇒ predisposizione allo sviluppo di qualsiasi tumore
- \pat{human Non-Polyposis Colorectal Cancer}
    - Vedi

### Atassia--telangectasia
- Dovuta a mutazione del gene inattivante di ATM, che si trova al vertice del meccanismo di riparazione __HRR__ (che, per questo, non funziona)
- Patologia caratterizzata da
    - Alterazione motoria (atassia)
    - Alterazioni nella struttura vascolare (telangectasia)
    - Immunodeficienza
    - Predisposizione ad ogni altro tipo di neoplasia (perché il più sofisticato meccanismo di riparazione cellulare non è puù funzionante)
- Eredità: autosomica recessiva secondo il paradigma _two hit_
    - Eterozigote: normale, ma alta predisposizione allo sviluppo di qualsiasi tipo di cancro (primo hit)
    - Per cancro serve seconda mutazione
- Eziologia: non funzionamento di ATM ⇒ non funzionamento di HRR
    - Mutazione di ATM ⇒ produzione di un prodotto proteico non funzionante
    - ATM codifica per una chinasi, che fosforila tutti i substrati fondamentali (BRCA1, CDK1, CDK2) nel meccanismo HRR (si posiziona al vertice della "piramide decisionale" di HRR)
    - HRR non può funzionare

<!-- img/hrr-hdr-meccanismo.png -->

### Human Non-Polyposis Colorectal Cancer (HNPCC)
- Dovuta a non funzionamento del meccanismo di __mismatch repair__ (alterazioni del gene MSH2 o MLH1) \marginnote{Abbiamo già visto una forma poliposica, ma quella era causata da alterazioni del gene \texttt{APC} (coinvolto nel meccanismo HRR). Questa è causata da altri geni coinvolti nel meccanismo di mismatch repair (MMR)}
    - Il meccanismo MMR è coinvolto nel riparare
        - Mal accoppiamenti
        - Microsatelliti (piccole sequenze ripetute) espansi per errore
    - Se MMR non funziona ⇒ gli errori che la DNApol fa normalmente nella replicazione dei microsatelliti non vengono riparati ⇒ __instabilità dei microsatelliti__
- La situazione di __instabilità dei microsatelliti__ (_fenotipo mutatore_) è una situazione che _predispone_ allo sviluppo di neoplasie
    - Possibile frameshift, espansione di sequenza (e conseguente inattivazione funzionale), delezioni...
<!-- img/mismatch-repair.png -->

#### Patogenesi
1. Alterazione dei geni necessari in MMR
2. Le sequenze microsatelliti diventano particolarmente prone ad errori della DNApol (per via di deficienza del meccanismo di correzione), che si accumulano (condizione di _instabilità dei satelliti_, o __fenotipo mutatore__)
    - Fenotipo presente in 15% casi sporadici di HNPCC e in 2-4% dei casi ereditari
3. La trasformazione neoplastica viene suggellata con successive mutazioni che diventano possibile a causa dell'instabilità genetica
    - `TGFβ-R2` (controllo della proliferazione)^[Contiene 10 adenine in successione, sequenza _perfetta_ per danni di frameshift se la regione diventa instabile per via di perdita di funzionamento dei meccanismi correttivi specifici per i microsatelliti]
    - `BAX` (controllo apoptosi)
    - `TCF` (codifica per TF)
    - `BRAF` (oncogene)
    - Altri geni

#### Progressione dell'HNPCC
1. Situazione di partenza: eventuale mutazione (ereditata o sporadica) dei geni `MSH2` o `MLH1`
2. Sviluppo del fenotipo mutatore (instabilità dei microsatelliti)
3. Second hit e deriva neoplasica

\normalbox{Forme di instabilità genetica nel cancro}{
Due forme principali di instabilità genetica

\begin{enumerate}
\def\labelenumi{\arabic{enumi}.}
\tightlist
\item
  Instabilità dei microsatelliti --- possibilità che vengano compiuti
  errori nella replicazione dei microsatelliti a causa della perdita di
  meccanismi di riparazione
\item
  Instabilità cromosomica (CIN) --- tendenza che molte forme cancerose
  hanno a \textbf{segregare male i cromosomi} durante la mitosi (⇒
  aneuploidie, traslocazioni, delezioni)
\end{enumerate}

Raramente si verificano entrambe nello stesso tumore
}

### Patologie legate ad alterazioni di BRCA

#### Cancro mammario e ovarico (alterazione di BRCA1 e/o BRCA2)
- __Alterazioni di BRCA1 e BRCA2 sono presenti in moltissime forme di cancro mammario od ovarico__
    - 80/90% dei cancri ereditari (mentre solo 3% in cancri dovuti a mutazione sporadica)
    - Penetranza: 30~90% (a seconda della mutazione effettivamente ereditata)
- Alterazioni dei geni BRCA1 e BRCA2 ⇒ alterazioni nel __complesso BASC__, fondamentale nel meccanismo HRR
- Quadro patologico
    - BRCA1 alterato: cancro ovarico e mammella
    - BRCA2 alteato: cancro mammario maschile (raro)
    - Solitamente: tumori triplo negativi (negativi a recettore per estrogeni, per progesterone e per HER2 ⇒ molto poco differenziati e molto aggressivi)

#### Anemia di Fanconi (alterazione di BRCA2)
- Patologia autosomica recessiva che porta a progressiva __insufficienza midollare__ e __↑ predisposizione a tumori__
- Forte eterogeneità di locus^[La stessa patologia può essere causata da una mutazione in più loci (FanconiA, FanconiC, E, F, G, D~1~ e D~2~)]

#### Eziologia
- Il __meccanismo comune è il malfunzionamento del complesso di riparazione HRR__
- Eterogeneità di locus ⇒ eziologia differente a seconda del locus leso
    - Se il locus leso è __`FanconiD1`__
        - `FanconiD1` __è__ `BRCA2` \marginnote{Questo gene ha un doppio nome perché è stato scoperto in contesti patologici assolutamente diversi, e si pensava fossero due loci differenti: \texttt{BRCA2} è stato scoperto in un contesto di ↑ \emph{predisposizione} al cancro mammario, \texttt{FanconiD1} è stato scoperto invece in un contesto \emph{già patologico} (anemia di Fanconi, appunto)}
        - __Perché lo stesso locus dà origine a due manifestazioni patologiche completamente differenti?__ Perché le mutazioni che si originano comportano una _differente perdita di funzione del prodotto genico_ ⇒ una differente manifestazioni patologiche
            - Se la mutazione è su _entrambi gli alleli_ (omozigosi), e porta ad una _parziale perdita di funzione_ (= inattivazione parziale) del prodotto genico ⇒ anemia di Fanconi
            - Se la mutazione è _anche su uno solo degli alleli_ (eterozigosi) ma _totalmente inattivante_ ⇒ predisposizione al cancro mammario/ovarico (basta una hit aggiuntiva per mandare in vacca l'epitelio)
    - Se il locus leso è qualsiasi altro ⇒ malfunzionamento HRR a seconda del locus leso

\footnotesize
Ma ci sta che uno stesso locus se mutato in maniera differente produca due manifestazioni diverse: BRCA1 e 2 sono _geni caretaker_: una mezza dose non è evidentemente sufficiente ad espletare l'azione, e pertanto se si trovano in mezza dose (per problemi ereditari, ma anche per mutazioni sporadiche) in tessuti sensibili (mammella e ovaio) ↑ il rischio di evolvere verso la cancerogenesi: è sufficiente una qualsiasi hit che inattivi l'altro allele di BRCA e buonanotte ai suonatori, BRCA non funziona più. Tuttavia, se BRCA2 è parzialmente inattivato -- anche se questo accade in omozigosi -- l'attività di caretaker sarà comunque parzialmente espletata, e la manifestazione patologica sarà invece differente (configurando un quadro di insufficienza midollare e predisposizione allo sviluppo di tumori: l'anemia di Fanconi)\\ N.B: _non tutti i quadri di anemia di fanconi derivano da alterazioni di FANCD1 (aka BRCA2): alterazioni in altri loci esitano comunque in anemia_
\normalsize

### Oncogene RET e neoplasie endocrine multiple (MEN) di tipo 2

\begin{figure}[H]
\centering
\includegraphics[height=7cm]{img/ret.png}
\end{figure}

- RET è un recettore tirosin-chinasico, con importante ruolo nel tessuto nervoso ed endocrino
    - 2 subunità trasmembrana uguali, ciascuna della quale contiene un ponte disolfuro intramolecolare tra 2 cisteine
    - 2 molecole di `GFRα`, legate a queste subunità
    - Lega `GDNF` (Glial-Derived Neurotrophic Factor)
- RET può mutare in 2 modi, dando origine a 2 sottotipi di MEN, accomunate dal fatto che __RET diventa costitutivamente attivo__ -- e quindi la cascata di segnalazione che media viene percorsa _sempre_, a prescindere dallo stimolo dell'antirecettore per RET (vedi img (B))
    - MEN 2A --- una cisteina in uno delle due subunità viene sostituita: questo porta il ponte disolfuro ad instaurarsi in maniera covalente  ma con la cisteina della subunità opposta, e non con la cisteina della stessa subunità (diventa un ponte \emph{inter}molecolare). Le due subunità sono quindi costitutivamente dimerizzate, e quindi costitutivamente attive ⇒ si instaura una via di trasduzione del segnale che non si può fermare
    - MEN 2B --- una mutazione a livello della parte citosolica della subunità porta ad una continua attività di signaling, dovuta ad una auto-trans-fosforilazione costitutiva
    - MEN di tipo 1 non trattate, dovute ad altro gene
