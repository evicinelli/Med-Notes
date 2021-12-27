\clearpage
\part{Laboratori di fisiologia applicata}

<!--
Thu 19 Mar 2020 02:19:49 PM CET
-->

# ECG
- __Elettrocardiogramma__ consta di __3 componenti__
    - Registrazione dei fenomeni elettrici generati durante la contrazione cardiaca come _segnale_
    - Analisi del segnale
    - Interpretazione del segnale, per riferire il segnale trovato alle caratteristiche del miocardio in quel momento
- __La corrente registrata è quella generata dalla propagazione dell'onda di depolarizzazione che attraversa le cellule cardiache__
	- La rilevazione avviene mediante coppie di macro-elettrodi: si registra quindi la variazione dell'intero campo elettrico del corpo lungo una determinata direzione (asse che congiunge i 2 elettrodi)^[Non è necessario infilzare gli elettrodi nel cuore perché noi siamo dei conduttori mediocremente validi, essendo fatti in buona parte di acqua e di ioni con carica. Lo spostamento di cariche che costituisce l'onda elettrica cardiaca, quindi, è misurabile anche sulla superficie cutanea visto che tra il cuore e la cute è frapposto comunque un'insieme di tessuti che sono vagamente conduttori (anche se è necessario amplificare il segnale, filtrarlo, stare molto molto fermi per non produrre altre cariche dovute al movimento dei muscoli...)]
    - La rilevazione avviene _sopra_ la cute: il segnale è molto _attenuato_ e necessita di amplificazione
- Il tracciato elettrocardiografico è, come dice il nome, un grafico _voltaggio_ vs _tempo_
    - Sull'asse $y$: la _ddp_ ([mV]) tra coppie di elettrodi usate per l'ECG
    - SUll'asse $x$ il tempo ([s])

    L'ECG viene quindi usato per vedere come cambiano, nel tempo, le differenze di potenziale tra _coppie_ di elettrodi \marginnote{Una \emph{coppia di elettrodi} costituisce una \emph{direzione di misurazione} -- o \emph{derivazione}}
- Tramite l'analisi dell'ECG si individuano varie informazioni
    - Posizione del cuore nel torace
    - Ampiezza delle camere e valutazione del tono muscolare cardiaco
    - Presenza di disturbi del ritmo o di conduzione
    - Presenza di patologie ischemiche

## Breve sbordellata sulla fisiologia cardiaca
- Organo contrattile il cui tessuto è costituito da 3 fogli
	1. Epicardio
	2. Miocardio
	3. Endocardio

- 2 atri e 2 ventricoli, separati da uno scheletro fibroso che funge da _isolante elettrico_ tra i 2 comparti

### I cardiomiociti
- Le cellule cardiache sono __miociti specializzati__, caratterizzati da 4 proprietà comuni
	1. __Eccitabilità__ (batmotropismo) --- sotto uno stimolo possono _invertire_ la propria carica originando un PdA, depolarizzandosi e ripolarizzandosi^[La depolarizzazione e la ripolarizzazione è possibile tramite l'apertura e la chiusura di specifici canali per creare correnti ioniche che alterano la carica interna della cellula, che passa dalla normale negatività ad una marcata positività (depolarizzazione) per ritornare poi nuovamente negativa (ripolarizzazione)]
	2. __Conducibilità__ (dromotropismo) --- i miociti sono specializzati nel propagare l'impulso elettrico (alcuni in modo più efficiente e rapido di altri -- specialmente quelli che fanno parte del sistema di conduzione)
	3. __Contrattilità__ (ionotropismo) --- sono miociti...
	4. __Automatismo intrinseco__ (cronotropismo) --- i cardiomiociti possono sviluppare da soli un PdA _anche se non vengono direttamente stimolati tramite la propagazione dell'impulso_. A seconda della zona del cuore che compongono^[\begin{longtable}[]{@{}ll@{}} \toprule Regione & Frequenza intrinseca (bpm) \\ \midrule \endhead Nodo SA & 60--100 \\ Cellule atriali & 55-60 \\ Nodo AV & 45--50 \\ Fascio di His & 40-45 \\ Branca sx & 40--45 \\ Cellule della rete di Purkinje & 35--40 \\ Cellule miocardiche & 30--35 \\ \bottomrule \end{longtable}] hanno una frequenza automatica differente: infatti le cellule del nodo del seno, che sono quelle che producono PdA a frequenza maggiore, sono quelle che in condizioni fisiologiche dominano la genesi del potenziale e inducono la contrazione di tutti gli altri miocardiociti, prendendo il sopravvento su altre cellule pacemaker che però hanno frequenze intrinseche minori
- I cardiomiociti, sulla base di quale combinazione di proprietà prevale funzionalmente, vengono divisi in 3 gruppi funzionali
	1. Cellule contrattili (miocardio comune)
	2. Cellule pacemaker (\a{nodo senotatriale}, \a{nodo atrioventricolare}, miociti ventricoli)
	3. Cellule del sistema di conduzione
		- Cellule di conduzione propriamente dette (\a{fascio di his} e \a{fibre del purkinje})
		- Cellule a conduzione decrementale (rallentano la trasmissione dell'impulso per permettere il riempimento presistolico)

![Frequenza intrinseca delle cellule capacid i originare un impulso](img/cellule-pacemaker-cardiache.png)

### Il circuito di propagazione dell'impulso
1. Genesi dell'impulso nel __nodo del seno atriale__ --- è il punto dove si genera l'impulso (agisce da pacemaker primario), perché ha uno spiccato automatismo con > frequenza, e quindi capace di prendere il sopravvento su tutte le altre cellule pacemaker a frequenza minore
	- FC normale adulto: 60--100 bpm
2. Condotto verso atrio destro dai __fasi interatriali__
3. Condotto verso il basso da tratti internodali
3. Giunge al __nodo atrio ventricolare__
	- È unico punto nel quale viene convogliato l'impulso proveniente dagli atri ⇒ rallentamento della propagazione verso i ventricoli(funzionale a permettere il riempimento ventricolare per mantenere massima gittata)
4. Impulso condotto verso il basso tramite il __fascio di His__
	- Unico fascio che permette l'attraversamento dello scheletro fibroso
5. L'impulso si dirama nelle __branche__ (dx e sx)
6. Le branche terminano con le __fibre del Purkinje__ che conducono terminalmente l'impulso ad alta velocità e permettono, finalmente, la contrazione in direzione apice → base (notare che la depolarizzazione viene invece condotta base → apice)

\footnotesize
Nella vita fetale è caratteristico anche un altro __fascio accessorio__ che attraversa lo scheletro fibroso (\a{fascio di kent}). Normalmente, dopo lo sviluppo fetale, questo fascio regredisce e nell'adulto non v'è traccia. Se rimane, potrebbe determinare gravi problemi nella conduzione dell'impulso, portando ad un'__ecittazione prematura dei ventricoli__ e possibilmente circuiti di rientro che possono sostenere aritmie anche importanti: questa situazione è caratteristica della sindrome di Wolff Parkinson White (WPW). Caratteristicamente, questa sindrome viene identificata all'ECG, dove diventa visibile la _preeccitazione_ ventricolare sotto forma di un complesso QRS caratteristico, che presenta la c.d. _onda delta_^[![](img/delta-wave.png){height=3cm}]
\normalsize

### Modulazione del SNA
- Il SNA, tramite l'innervazione vagale, ha facoltà di __modulare la FC__ e, secondariamente, la forza di contrazione
	- SN parasimpatico: effetto cronotropo negativo
		- ACh \att recettori muscarinici ⇒ attivazione di una proteina G inibitoria ⇒ ↓ [cAMP] ⇒ ↓ PKA ⇒ ↓ fosforilazione (e apertura) dei canali ionici ⇒ ostacolo alla genesi del PdA ⇒ riduzione di frequenza
	- SN ortosimpatico: effetto cronotropo positivo
		- ↑ cAMP ⇒ ↑ PKA ⇒ facilitata fosforilazione (e apertura) dei canali ionici
- Fisiologicamente viene mantenuto un __tono vagale di base__ che ↓ la FC -- che quindi viene alzata riducendo il tono basale fisiologico

## Triangolo di Einthoven

![](https://www.dimensioneinfermiere.it/wp-content/uploads/2021/07/Triangolo-di-Einthoven.-Dario-Tobruk-%C2%A9-realizzato-con-Canva.com-versione-Pro.png)\ 

- Il triangolo di Einthoven permette di costruire un vettore elettrico del dipolo cardiaco valutando, rispetto a 3 direzioni di misurazione:
    - __Intensità__ delle onde, data dalla _quantità_ di cellule che si stanno polarizzando
    - __Direzione__ delle onde
	- __Verso__ di propagazione delle onde

    Ovvero, in pratica, di __costruire un vettore la cui intensità e direzione è il risultato della composizione dei singoli vettori che rappresentano la carica di ogni coppia di cellule__ (ognuna delle quali agisce come un dipolo elettrico per costruire, tutte insieme, un _dipolo cardiaco_)
- Il tessuto cardiaco viene circondato da elettrodi. La linea perpendicolare che congiunge due elettrodi (__ovvero la _direzione_ di misurazione, cioè la _dimensione_ del vettore che scelgo di osservare__) è detta __derivazione__ \marginfig{lblderiv}

\begin{figure}
\centering
\includegraphics[height=0.4\textheight]{img/asse-di-derivazione.png}\\
\includegraphics[height=0.4\textheight]{img/derivazione-intensit.png}
\caption{Direzioni di derivazione, verso e intensità}
\label{lblderiv}
\end{figure}

- Nel tracciato elettrocardiografico l'onda, rappresentando un vettore elettrico, è caratterizzata da _direzione_, _verso_ e _ampiezza_
    - L'intensità della proiezione del vettore elettrico cardiaco sopra la direzione di misurazione, sarà proporzionale all'__ampiezza__ della curva registrata in quella determinata derivazione^[Che sarà l'ampiezza dell'escursione dell'ago tracciante]
    - Il verso del vettore sarà espresso dalla positività o negatività della curva
        - Positività se l'onda si sta avvicinando all'elettrodo positivo
        - Negatività se l'onda si sta allontanando all'elettrodo positivo
    - Ampiezza e verso sono dipendenti dalla derivazione (= direzione rispetto alla quale misuriamo il ΔV) considerata
- Nel classico ECG le derivazioni sono 12, costruite a partire da 9 elettrodi. Ogni derivazione "osserva" il cuore da un angolo caratteristico, a seconda da quale coppia di elettrodi la determina
	- Sul piano frontale
		- 3 derivazioni bipolari^[Entrambi gli elettrodi della coppia sono registranti, la (+) e (-) viene assegnata arbitarariamente e si valuta la ddp rispetto all'elettrodo] (I, II, III) costruite usando le coppie di elettrodi del triangolo di Einthoven\
		![](img/deriv-eint.png)
		- 3 derivazioni pseudo-unipolari^[Un solo elettrodo è registrante, ma il riferimento non è indifferente: viene costruito sulla base di altri 2 elettrodi registranti] aumentate (aVR, aVL, aVF) costruite usando il punto medio tra 2 degli elettrodi del triangolo di Einthoven e il terzo\
		![](img/deriv-precord.png)
	- Sul piano orizzontale
		- 6 derivazioni unipolari^[Un solo elettrodo della coppia (quello precordiale) registra la ddp rispetto ad un riferimento, detto _indifferente_. Il riferimento è in realtà un punto centrale costruito in base _alla media dei potenziali di I, II e III_ (detto _terminale centrale di Wilson_, idealmente posizionato all'interno del cuore sullo stesso piano di V3, V4, V5 e V6] precordiali (V1, V2, V3, V4, V5, V6) costruite usando come coppia di elettrodi ciascuno dei 6 elettrodi precordiali con un punto di riferimento fisso centrale della ddp\
		![](img/deriv-aVRLF.png)

<!--I nomi delle immagini delle derivazioni sono scambiati, ho sbagliato a nominarli --.--" -->

![Angoli delle 12 derivazioni](img/12deriv.png)

## Posizione degli elettrodi
- __Elettrodi periferici__ (3 + terra)
	- _GI-RO-NE-VE_ in senso antiorario da arto sup sx
- __Elettrodi precordiali__ (6): V1, V2, V4, V6 hanno posizione dettata da anatomia; poi V3, V5 in funzione delle posizioni degli elettrodi adiacenti)
	1. 4/o intercostale, margine sternale dx (1)
	2. 4/o intercostale, margine sternale sx (2)
	3. Nel punto medio tra V2 e V4 (4)
	4. 5/o intercostale, su apice cardiaco (emiclaveare o linea ascellare anteriore) (3)
	5. Nel punto medio tra V4 e V6 (6)
	6. 5/o intercostale, su linea medio-ascellare) (5)
- Eventuali elettrodi aggiuntivi
	- Elettrodi posteriori (V7, V8, V9) --- posizionati allo stesso livello di V6, rispettivamente nella linea ascellare posteriore, nella linea del margine scapolare (tra V7 e V9) e nel margine vertebrale sinistro
	- Elettrodi precordiali a destra (V3R, V4R, V5R, V6R) --- posizionati specularmente agli omologhi precordiali di sinistra

> Gli arti sono considerati ottimi conduttori e quindi isopotenziali, per cui gli elettrodi possono essere messi in un qualsiasi punto degli arti stessi (dalla radice alla punta delle dita

## Classico tracciato elettrocardiografico di D2

\begin{centering}
\includegraphics{img/pqrst.png}
\end{centering}

- __Onda P__: depolarizzazione atriale
- __Segmento PQ__: indice del ritardo del passaggio attraverso lo scheletro fibroso del cuore
- __Onda Q__: depolarizzazione del setto interventricolare
- __Onda R__: depolarizzazione ventricolare, in direzione base → apice
- __Onda S__: depolarizzazione della base ventricolare
- __Segmento ST__: fase di completa depolarizzazione. Tutte le cellule possiedono lo stesso potenziale^[E deve pertanto essere fisiologicamente posizionata a livello isopotenziale]
- __Onda T__: descrive la ripolarizzazione ventricolare \marginnote{la ripolarizzazione atriale è coperta dal complesso QRS, questo spiega come mai non sia simile ad onda R}

![](img/tabella-durate-intervalli-ecg.png)\ 

![Genesi dell'onda tipica riscontrabile in DII, con eventi del ciclo cardiaco (schema)](img/pqrs-genesi-con-eventi.png)

## Asse elettrico cardiaco
- L'asse elettrico cardiaco è la __direzione del vettore elettrico medio__
	- Asse delle P: direzione del vettore di depolarizzazione _medio_ degli atri
	- Asse del QRS: direzione del vettore di depolarizzazione _medio_ dei ventricoli
	- Asse delle T: direzione del vettore di _ripolarizzazione_ _medio_ dei ventricoli
- Solitamente quando si parla di "asse elettrico ventricolare" si intende quello del QRS
	- Range di v.n.: -30° ~ +90°
	- Valore tipico: +60°
- Deviazioni assiali sono spesso spia di ipertrofia ventricolare, perché vi è più contributo alla genesi del vettore medio dovuto alla massa ventricolare aumentata

	- Deviazioni verso sx: indici di ipertrofia ventricolare sx
	- Deviazioni verso dx: indici di ipertrofia ventricolare dx

	Le cause sono da correlare clinicamente
- Indicazioni di massima sulle direzioni del complesso QRS si possono elaborare valutando in quali derivazioni classiche si ha il QRS massimamente positivo e in quali lo si ha bifasico e correlando questo con gli angoli tipici delle derivazioni
	- QRS positivo: l'asse elettrico è diretto verso quegli elettrodi
	- QRS bifasico: l'asse elettrico è parallelo a quella derivazione

## ECG e diagnostica
- Per diagnostica rapida: approccio RAMO
	1. R -- Ritmo e frequenza
		- Frequenza ($\frac{60}{\text{Distanza RR} \cdot 0.04}$)
		- Presenza di onde P
		- Diagnosi di ritmo
	2. A -- Asse
		- Angolazione dell'asse cardiaco (-30 -- +90)
	3. M -- Morfologia dell'onda e degli intervalli
		- Morfologia dell'onda
		- Durata degli intervalli (P, PQ, QRS, ST, TP)
		- Criteri morfologici di diagnosi di condizione (BB, ST sopra, Sgarbossa...)
	4. O -- Overall Take \goldstandard
		- Tratta il paziente, non il monitor! La _clinica_ deve guidarti, non l'esame!
		- Sempre correlare con ABCDE o clinica ed EO a seconda della situazione

### Ritmo sinusale normale
- Onda P con normale morfologia e polarità
- Intervalli PR di durata normale e costante
- Ogni QRS ha una P, e dopo ogni P c'è un QRS

### Anomalie
- Anomalie del ritmo
- Anomalie della morfologia delle onde

#### Aritmie
1. Aritmie da disfunzione del nodo SA
    - Tachicardia sinusale
    - Bradicardia sinusale
    - Aritmia sinusale respiratoria^[Accelerazione della frequenza in fase di inspirazione e rallentamento in fase di espirazione]
2. Aritmie da formazione ectopica dell'impulso
    - Passiva (se non funziona il nodo SA): battiti/ritmi di scappamento
    - Attiva (se il nodo SA funziona, ma altri nodi pacemaker prendono il sopravvento): battiti/ritmi ectopici attivi
3. Aritmie da anomalie della conduzione
    - Aritmie da rientro^[Classico esempio: \pat{tachicardia ventricolare}, \pat{fibrillazione ventricolare}, WPW...]
    - Aritmie di blocco
        - Blocco seno-atriale (\pat{BSA})
        - Blocco atrio-ventricolare (\pat{BAV})
            - Grado 1: rallentamento conduttivo
            - Grado 2: occasionale non conduzione oltre lo scheletro fibroso^[Vediamo che alle volte non si sviluppa un QRS dopo un P]
            - Grado 3: occasionale conduzione oltre lo scheletro fibroso^[Atri e ventricoli si contraggono in maniera indipendente: il nodo SA e il nodo AV agiscono in maniera non sincrona]

\yellowbox{Aritmia sinusale respiratoria}{
Sono variazioni ritmiche della frequenza cardiaca in sincrono con il
respiro: ↑ FC in inspirazione, ↓ FC in espirazione.

Questo è dovuto alle interazioni del sistema \nerorto{simpatico} e \nerpara{parasimpatico}:
\\
\begin{itemize}
\tightlist
\item
  Inspirazione ⇒ ↓ pressione intratoracica ⇒ \att \nerorto{simpatico}~
\item
  ↑ pressione atrio dx ⇒ \emph{riflesso di Bainbridge} per stimolazione
  dei recettori atriali ⇒ \textbf{↑ FC}
\item
  ⇒ ↑ volemia cuore sx
\item
  Stimolazione barocettori carotidei ⇒ \att \nerpara{parasimapatico}~
\item
  \textbf{↓ FC}
\end{itemize}
}

#### Anomalie morfologiche
1. Ipertrofie
2. Cardiopatie
3. Blocchi di branca

<!-- Thu 02 Apr 2020 02:25:36 PM CEST --> 
## Registrazione dell'ECG
- Tendenzialmente la rilevazione dura ≥ 90s
- Posizione degli elettrodi
    - 4 periferici:

### Sequenza
0. Posizionamento del pz.
1. Posizionamento del conduttore
2. [Posizionamento elettrodi](#posizione-degli-elettrodi)
3. Controllo apparecchiatura
    - Velocità scorrimento: 25 mm/s
4. Rilevazione

### Calcolo della frequenza cardiaca usando l'intervallo RR
- Easy: trovi quanto dura un intervallo RR e vedi quanti ce ne stanno in un minuto: $$\frac{60}{0.04 \cdot \text{Distanza RR}}$$

### Calcolo dell'asse cardiaco
- Non c'è pericolo che mi impari come farlo dalle misurazioni dei complessi
- Vedi dov'è maggiormente positivo, dov'è negativo e dov'è bifasico (bastano 2 derivazioni, remember), ti ricordi gli angoli delle derivazioni e stimi l'angolo vedendo tra quali derivazioni è compreso. Oppure ti fidi del calcolo automatico
- V.n.: -30° ~ +90°

<!-- Thu 23 Apr 2020 04:07:43 PM CEST --> 
# Pressione arteriosa
- La PA è la _pressione idrostatica_ esercitata dalla massa ematica contro la parete dei vasi arteriosi
- La PA è un buon indicatore dello _stato cardiovascolare complessivo_ del pz.
- La PA ha grande variazione, in quanto la sua regolazione risente di svariati fattori
	- Fattori anatomici
		- Volemia
		- Compliance arteriosa^[Età ↑ ⇒ compliance ↓]
	- Fattori fisiologici
		- Gittata cardiaca
		- Resistenze periferiche totali
- Pressione media (v.n. 90 mmHg) $$P_{dia} + \frac{P_{diff}}{3} = P_{dia} + \frac{P_{sis}-P_{dia}}{3} \simeq 90 mmHg$$ questo perché _sistole_ e _diastole_ hanno durate diverse \marginnote{$\bar{P_a}=\frac{\int_{t_1}^{t_2}P_a dt}{t_2 - t_1}$}
	- Pressione minima regolata da volemia
	- Pressione differenziale (P~sis~ - P~dia~) regolata da
		- Gittata
		- Compliance (⇒ resistenze periferiche totali)
		- Volemia

\redbox{Cosa aumenta la PA}{
\begin{itemize}
\tightlist
\item ↑ GC
\item ↑ volemia
\item ↑ resisenze arteriolari (vasocostrizione)
\item ↓ compliance vascolare
\end{itemize}

\tcblower

Fattori comuniresponsabili della variazione della PA

\begin{itemize}
\tightlist
\item Età --- PA ↑ con età per fisiologica deplezione dell'elastina dalla parete elastica
\item Emozioni --- emozioni forti attivano il sistema simpatico e tendono ad alzare la PA
\item Stato di idratazione/nutrizione --- tendono ad alzare la PA
\item Sostanze attive --- fumo, tè, caffè\ldots{}
\item Farmaci --- cardiocinetici vs ipotensivi vs tensori
\item Ora del giorno --- \TODO{}
\end{itemize}
}

## Meccanismi di controllo della pressione arteriosa
- 2 strategie
    - Rapida (nervosa)
        - GC ($\propto$)
        - Resistenza periferica totale (RPT) ($\propto$)
    - Lenta (ormonale, asse A-R-ADH)
        - Volemia ($\propto$) mediante regolazione dell'escreto renale

## Ipertensione
- Definizione classica: SIS > 130 mmHg _oppure_ DIA > 90 mmHg
- Cause
    - Disfuznioni cardiacehe
    - Aterosclerosi
    - ↓ funzionaità renale
    - ↑ rilascio di catecolammine (anche per patologie neoplasiche)
    - Stile di vita (stress, fumo, dieta ricca in acidi grassi e sale)
- Importante fattore di rischio per
    - Infarto miocardio
    - Insufficienza cardiaca
    - Ictus
    - Retinopatia ipertensiva
    - Alterazioni della funzionalità
- Epidemiologia
    - Purtroppo misconosciuta in 1/3 dei pz. affetti, e soltanto 1 pz. su 4 è in terapia attiva
        - La prevenzione è la chiave: _La PA va tenuta sotto controllo in maniera regolare_
    - 180K decessi/anno sono riconducibili a ipertensione

\begin{figure}
\centering
\includegraphics{img/pa-eta.png}\\
\footnotesize
Valori pressori normali in funzione della fascia di età
\normalsize
\includegraphics{img/classificazione-valori-pa1.png}\\
\footnotesize
Classificazione della pressione arteriosa
\normalsize
\label{imgipertensione}
\caption{Valori pressori}
\end{figure}

### Tipologie di ipertensione
1. Ipertensione primaria (essenziale) --- ipertensione sviluppata senza apparente causa
    - 95% casi
    - Esordio graduale e molto lento (~ anni)
    - Generalmente compare > 40 anni
	- Molteplici fattori predisponenti (genetici e ambientali)
    - Permane per l'intera vita
2. Ipertensione secondaria --- secondaria a causa precisa
    - 5% dei casi
    - Esordio improvviso ⇒ diagnosi tendenzialmente più facile
    - Può comparire in qualsiasi età
    - Causa solitamente individuabile che, se risolta, conclude l'ipertensione
        - Gravi patologie renali
		- Patologie endocrine (tumori/iperplasie surrenaliche)
        - Coartazione aorta
        - OSAS
    - Tendenzialmente non si normalizza con antipertensivi, perché non si risolve causa alla base -- anzi, a volte sfugge al controllo tp.

### Come trattare l'ipertensione
- L'ipertensione non è una patologia in sé, ma un grande fattore di rischio
- Trattamento
    1. Controllo dello stile di vita
        - Contenere peso corporeo, attività fisica aerobica
        - No fumo, no alcool
        - Ridotto consumo di sodio
        - Alimentazione ricca in fibre, acidi grassi polinsaturi, cereali integrali, verdura e frutta
    2. Terapia farmacologica (solo se ipertensione grave o se il controllo dello stile di vita risulta non sufficiente)

## Onda sfigmica
- Onda pressoria che si propaga lungo la parete arteriosa
    - Velocità > velocità flusso ematico
    - Veolcità dipendente dalla compliance
        - Compliance centrale elevata (< pressione e velocità)
        - Compliance periferica ridotta (↑ pressione e velocità)
- Il "polso" che si sente in distretti selezionati è la manifestazione diretta dell'espansione dovuta all'onda sfigmica; palpabile perché in certi distretti questo avviene in zone particolarmente superficiali

## Misurazione della PA
- 2 tipologie
    1. __Metodi diretti__ (altamente invasivi e proni a complicanze)
        - Usati in setting specifici (ICU)
            - Quando è necessario avere uno sfigmogramma (per info su contrattilità miocardica, volume di eiezione, resistenze vascolari...)
            - Quando è particolarmente necessaria una misurazione accurata
        - Necessitano di contatto tra sangue arterioso e strumento di misura\
        ![](img/pressione-misurazione-diretta.png)
    2. __Metodi indiretti__ (non invasivi e ambulatoriali)
        - Metodo palpatorio
        - Metodo auscultatorio

### Metodo palpatorio (metodo Riva Rocci)
- Necessita del solo sfigomanometro^[Storicamente, quello inventato da Riva Rocci è lo sfigmomanometro a mercurio] \marginnote{Scipione Riva Rocci (1896)}
- Procedimento
    1. Il bracciale, con la camera d'aria, viene fatto aderire attorno al braccio
    2. Il bracciale viene gonfiato, esercitando una pressione quantificabile tramite il manometro attaccato, fino ad avere una pressione sufficiente ad occludere l'\art{arteria brachiale}
    3. Si sgonfia lentamente la pompetta, controllando il manometro. Contestualmente si palpa l'arteria \art{radiale}
    4. Nel momento in cui lo sfigmomanometro raggiunge una pressione equivalente a quella sistolica, il sangue torna a circolare, e contestualmente lo si registra a livello dell'arteria radiale. Quella visualizzata al momento sul manometro è la __pressione sistolica__

### Metodo auscultatorio
- Consiste nel sovrapporre al metodo palpatorio anche l'auscultazione, per poter determinare sia la pressione sistolica (tramite palpazione) che diastolica (tramite l'auscultazione dei __toni di Korotkoff__)
    1. Si procede a gonfiare il manicotto fino ad occludere l'arteria brachiale (e si determina quando questo succede con la scomparsa del polso radiale, che va palpato per tutta la misurazione). Si prosegue a gonfiare per altri ~ 20/30 mmHg
    2. Si posiziona lo stetoscopio _a valle del manicotto_ (non sotto, altrimenti si sovrastima la PA)
    3. Si sgonfia lentamente lo stetoscopio, e si registra la pressione del manicotto non appena si palpa l'onda sfigmica a livello dell'arteria brachiale. Contestualmente, si sente il __primo tono di Korotkoff__. Questa è la __pressione sistolica__
    4. Si procede a completare lo sgonfiamento del manicotto. In questa fase, siccome il manicotto applica una pressione maggiore di quella diastolica, l'arteria verrà compressa a monte del manicotto, e questo farà sì che il flusso sia _turbolento_ (e non laminare, com'è fisiologicamente). Conseguentemente, sarà udibile attraverso lo stetoscopio
    5. Quando la pressione dello sfigmomanometro scende al di sotto di quella diastolica, il flusso torna ad essere laminare, e quindi silenzioso. Il momento in cui questo succede è il momento in cui va registrata la pressione del manometro, e corrisponde alla __pressione diastolica__
- Notare che i suoni di Korotkoff sono percepibili anche come variazioni della pressione (è la base del principio oscillometrico), ma la misurazione usando solo questo metodo è considerevolmente meno accurata

\begin{figure}
    \centering
    \includegraphics[width=0.5\textwidth]{img/pressione-arteriosa-emergencylive.png}
\end{figure}

- Accorgimenti pratici
    - Attendere 2' per misurazione successiva
    - Il braccio va posizionato in posizione neutra, tendenzialmente a livello del cuore (altrimenti si sottostima, se il braccio è posizionato sopra -- o si sovrastima, se il braccio è sotto il livello del cuore)
    - Se si hanno valori diversi tra le due braccia si sceglie quello più alto
    - No abiti che costringono il braccio
    - Se colonna di mercurio, allora va messa perpendicolare al pavimento e non storta
    - La camera d'aria deve essere ben aderente (lunga 80% circonferenza brachiale): una camera larga sottostima la PA, una camera stretta sovrastima la PA
    - I bambini hanno una PA tendenzialmente bassa
    - Sfigmo aneroide (quello con manometro circolare) necessita di taratura annuale

\normalbox{Il metodo oscillometrico e gli sfigmomanometri digitali}{
Valutano la PA sentendo le vibrazioni della parete del vaso, che si traducono in una vibrazione dell'aria nella camera (siccome questa è molto aderente al braccio). Di fatto \emph{sentono} i toni di Korotkoff trasmessi alla camera d'aria tramite sensori situati all'interno. Quelli da polso, meglio di no.
}

#### Toni di Korotkoff
- Suoni derivanti dal passaggio turbolento del sangue nell'arteria brachiale, a sua volta dovuto al fatto che l'arteria brachiale è _parzialmente occlusa_ dal bracciale dello sfigmomanometro e il normale moto laminare del sangue è per questo impedito \marginnote{\qrcode{https://www.youtube.com/watch?v=VJrLHePNDQ4}\\ \footnotesize{Toni di Korotkoff (yt)}\footnotemark}\footnotetext{https://www.youtube.com/watch?v=VJrLHePNDQ4}
- Durante la misurazione si identificano 5 toni
    1. Comparsa di suoni deboli, ripetitivi. È il momento in cui va registrata la pressione sistolica
    2. I suoni si ammborbidiscono e l'intensità cala. Si sente un rumore di fondo
    3. I suoni riprendono di intensità e diventano _schioccanti_
    4. Progressiva diminuzione di intensità
    5. Scomparsa del tono. È il momento in cui va registrata la pressione diastolica

<!-- Thu 30 Apr 2020 02:12:50 PM CEST -->
<!-- laboratorio spirometria: gruppo B10 -- 14 maggio 16-18 -->
# Spirometria
- La spirometria permette di misurare sia i __volumi__ polmonari statici, che la __velocità__ con cui questi volumi vengono scambiati con l'ambiente (_flussi_)
- La spirometria, mediante un'analisi di volumi e flussi, permette di diagnosticare patologie polmonari restrittive od ostruttive

## Sbordellata basic sulla fisiologia respiratoria
- Per volumi, capacità e valori normali: vedi pagina \pageref{#volumi-e-capacità-polmonari}

<!--![](https://upload.wikimedia.org/wikipedia/commons/3/3b/Lungvolumes.svg)-->

|      | Volume o Capacità              | Descrizione                                             |                       | Litri |
|------|--------------------------------|---------------------------------------------------------|-----------------------|-------|
| VRI  | Volume di riserva inspiratoria | Volume _in più_ durante una inspirazione forzata        |                       | 3.0   |
| VRE  | Volume di riserva espiratoria  | Volume _in più_ durante una espirazione forzata         |                       | 1.5   |
| VR   | Volume residuo                 | Volume che sg. non è in grado di espellere              |                       | 1.0   |
| V~C~ | Volume Corrente                | Volume di aria scambiata in eupnea                      |                       | 0.5   |
| CV   | Capacità vitale                | Volume scambiabile (inspirazione + espirazione forzate) | VC + VRI + VRE        | 5.0   |
| CPT  | Capacità polmonare totale      | Volume che il polmone contiene                          | VR + VRE + V~C~ + VRI | 6.0   |
| CI   | Capacità inspiratoria          | Volume inspirabile dopo una espirazione forzata         | VC + VRI              | 3.5   |
| CFR  | Capacità funzionale residua    | Volume al termine di una espirazione eupnoica           | VR + VRE              | 2.5   |

- Il parenchima polmonare e toracico sono accoppiati insieme dalla pleura -- ma avrebbero due posizioni di equilibrio differenti se fossero indipendenti
	- La gabbia toracica ha tendenza all'espansione, per via dei muscoli intercostali
	- Il parenchima polmonare ha tendenza alla retrazione, per via delle fibre elastiche
	- Le pleure agiscono da intermedio e uniscono il sistema toracico al parenchima polmonare
	- La posizione di equilibrio del sistema toracopolmonare è raggiunta quando la tendenza all'espansione della gabbia toracica è bilanciata dalla tendenza alla retrazione (in posizione di equilibrio) ⇒ __tutti i volumi e le capacità polmonari dipendono sempre da questo "gioco" tra torace e parenchima__
		- CPT viene raggiunta sse si ha completa contrazione degli intercostali, e il parenchima non è più capace di espandersi
		- V~R~ viene raggiunto sse si ha massima contrazione del parenchima polmonare (non atelettasia completa, che viene impedita per azione del torace)

## Fasi generiche dell'esame spirometrico

![Uno spirometro classico](img/spirometro-classico.png)

- L'esame spirometrico consta di 3 fasi
    1. Respiro normale
    2. Inspirazione massimale + espirazione massimale
    3. Respiro normale

## Test spirometrici tipici
- L'esame spirometrico può essere _statico_ (per misurare volumi) o _dinamico_ (per misurare flussi)

### Test di spirometria statica
- __Spirometria statica__: misurazione dei __volumi__ statici. Può essere _diretto_ (per misurare i volumi d'aria mobilizzabili) o _indiretto_ (per misurare i volumi d'aria non mobilizzabili)
	- Spirometria diretta
		- CV
		- Tutti gli altri volumi e capacità, a patto che queste non contengano V~R~^[Quindi tutte le capacità tranne CFR e CPT] (che non è scambiabile)
	- Spirometria indiretta
		- CFR e CPT
		- V~R~

#### Test della Capacità Vitale lenta (SVC)
- Misura del volume scambiato dopo una _ispirazione massimale seguita da una espirazione massimale_ (= misura della CV)^[__Non__ è misura della CVF, perché questa prevede uno sforzo ad eseguire inspirazione massimale seguita da un'espirazione massimale forzata nel più breve tempo possibile]
	- SCV: volume massimo di aria espirata lentamente dopo aver eseguito una inspirazione massimale lenta
	- È test spirometrico _statico_ e _diretto_
- Attenzioni particolari:
	- Assicurarsi che sforzo sia davvero massimale
	- Usare _stringinaso_ per evitare che ci siano volumi scambiati che non passano per spirometro
	- Mantenimento di postura corretta per non limitare escursione
- Procedura: [https://youtu.be/WTp9FFf49Hw](https://youtu.be/WTp9FFf49Hw)

#### Test della Capacità Funzionale Residua (CFR)
- Test per misurare CFR: il volume "di riposo" dei polmoni (al termine di una espirazione eupnoica
	- È test spirometrico _statico_ e _indiretto_ (deve indirettamente misurare V~R~)
- Per misurare la CFR si usano 3 tecniche di spirometria _indiretta_
	1. __Diluizione dell'elio__
	2. Lavaggio dell'azoto
	3. Pletismografia corporea

##### Diluizione dell'elio
- Spirometria indiretta basata sul principio di conservazione della massa: se nello spirometro c'è una determinata quantità di He, nel sistema chiuso spirometro-polmoni la  vi sarà la medesima quantità di He una volta raggiungo l'equilibrio (che verrà quindi diluito)\
![](img/spirometria-indiretta.jpeg)
- Se le premesse sono soddisfatte, il rapporto tra le concentrazioni (note e/o misurabili facilmente) rispecchia il rapporto tra i volumi, perché una nota quantità di He immessa nello spirometro si distribuirà, diluendosi, nel volume composto dallo spirometro e dal parenchima (ovvero dal volume dello spirometro + CFR): $$V_{spirometro} \cdot [He]_{spirometro} = (V_{spirometro} + CFR) \cdot [He]_{spirometro + polmoni} \Rightarrow \\ CFR = V_{spirometro} \frac{[He]_{spirometro} - [He]_{spirometro + polmoni}}{[He]_{spirometro + polmoni}}$$

### Test di spirometria dinamica
- __Spirometria dinamica__: misurazione di __volumi e flussi polmonari__ durante una inspirazione massimale + espirazione massimale forzata (= misura della CVF). Porta alla costruzione di 2 grafici
	- __Spirogramma__ --- volume espirato vs tempo (L/s)
	- __Diagramma flusso/volume__ (B) --- flusso instantaneo vs volume polmonare in quell'istante (in L/s/L)
		- Diagramma f/v inspiratorio (metà superiore)
		- Diagramma f/v espiratorio (metà inferiore)

![Spirogramma e diagramma flusso/volume nella spirometria dinamica \label{lbldiaspidin}](img/diagramma-spirometria-dinamica.jpeg)

- Nella spirometria dinamica le 4 grandezze osservabili (oltre ai volumi che sarebbero quantificabili anche con spirometria statica) dipendono dal tempo
	0. CVF (vorrei vedere, il test prevede che venga fatta una CVF...)
	1. FEV~1~ (o _VEMS_^[Volume Espiratorio Massimo nel 1/o Secondo]) --- volume espiratorio _forzato_ nel primo secondo
		- V.n. ~ 3
	2. $\frac{FEV_1}{CVF}$ (o _indice di Tiffeneau_) --- quanta percentuale dell'aria espirata forzatamente viene espirata nel primo secondo
		- V.n. > 0.72, ~ 0.8 (FEV~1~ > ~4L se CVF ~ 5L)
	3. FEF~25,50,75~^[Forced Expiratory Flow] --- Flusso (= velocità) di espirazione nel primo, secondo e terzo quartile della CV (quando ho espulso il 25%, 50%, 75% del volume mobilitabile)
	4. PEFR^[Peak Expiratory Flow Rate] --- Massima velocità di espirazione

#### Test della Capacità Vitale Forzata (CVF)
- Procedura: [https://www.youtube.com/watch?v=rl0r4rTLzqI](https://www.youtube.com/watch?v=rl0r4rTLzqI)
	1. Respirazione eupnoica
	2. Inspirazione massimale
	3. Espirazione forzata massimale
	4. Inspirazione massimale
- Possibile ripetere più volte il test per assicurare qualità dell'esecuzione (attenzione a non stancare il sg., il diminuire della performance pregiudicherebbe risultato test)
- La prima parte (20% CPT) della curva spirometrica è sforzo--dipendente, poi segue una fase sforzo indipendente dove i flussi convergono progressivamente verso gli stessi valori mano a mano calanti più il sg. si avvicina al VR

## Valore diagnostico dei test spirometrici
- Tramite spirometria, sopratutto dinamica, si diagnosticano alterazioni dei volumi o della dinamica di scambio dei volumi
	1. __Patologie restrittive__^[Fibrosi polmonare, patologie che determinano la compressione del parenchima, malattie neuromuscolari o della parete toracica]: determinano una riduzione dei volumi polmonari
	2. __Patologie ostruttive__^[Bronchiti croniche (muco ostruisce), asma, enfisema (si perde trazione elastica sui bronchi)]: determinano un aumento dei volumi polmonari per ostacolo al flusso

| Pneumopatia | FEV₁ (o VEMS) | CV | Tiffeneau (FEV~1~/CVF)            |
|-------------|---------------|-----|----------------------------------|
| Ostruttiva  | ↓             | Ok  | ↓ (per difficoltà espiratoria)   |
| Restrittiva | ↓             | ↓   | Ok o ↑ (per riduzione del parenchima) |

![Spirogrammi patologici e normali a confronto: v/t e f/v](img/spirogrammi-patologici.png)

- Ai fini della clinica^[Quella tabulata è una estremizzazione per semplificare: in realtà le pneumopatie possono benissimo essere a componenti miste, occorre immaginarle come uno spettro di patologie nel quale caratteristiche di entrambe le situazioni possono mischiarsi]
	- Per porre diagnosi di patologia ostruttiva basta registrare ↓ Tiffeneau
	- Per porre diagnosi di patologia restrittiva non basta ↑ Tiffeneau (che può sia essere nei limiti della norma, che essere fisiologicamente aumentato in certi sg.), ma bisogna registrare anche ↓ CV oppure ↓ CPT (quest'ultima da spirometria statica) per confermare che ci sia effettivo calo dei volumi polmonari

#### Patologie restrittive
- Patologie causata da una ↓ dei volumi polmonari, per via di un qualche meccanismo patologico che porta ad un rimpicciolimento del parenchima
	- Alterazioni del parenchima polmonare (fibrosi)
    - Malattie della pleura, che portano al collasso del parenchima
    - Patologie della parete toracica o muscoloscheletriche
    - Patologie neuromuscolari
- Nella patologia restrittiva si hanno 4 caratteristiche chiave alla spirometria
	1. ↓ CVF e ↓ FEV~1~ ⇒ Tiffeneau è N/↑
	2. ↓ CPT alla spirometria statica (necessario per porre diagnosi^[Il solo ↑ Tiffeneau non è patognomonico; potrebbe essere che o (1) persona ha ↑ VEMS per particolare fitness; o (2) Tiffeneau normale per un calo della VEMS proporzionato al calo della CVF])
	3. Caratteristico aspetto del grafico volume/tempo (↓ V ⇒ "più basso")
	4. Caratteristico aspetto del grafico flusso/volume (↓ V, flusso normale ⇒ "più stretto")

#### Patologie ostruttive
- Patologie causate da ostruzione dell'albero respiratorio^[Possono secondariamente portare ad un aumento dei volumi polmonari per cronica difficoltà d'efflusso]
	- Ostruzione delle vie aeree da corpo estraneo
	- Restringimento del lume delle vie aeree da patologia (asma, bronchite...)
	- Distruzione del parenchima alveolare (enfisema^[È ostruttiva perché perdendo la componente della parete alveolare (che è elastica) si perde la trazione radiale che il parenchima sano esercita sui bronchi, mantenendoli pervi. In sostanza, per la mancanza dell'effetto stabilizzante del setto interalveolare interrotto, la forza elastica del polmone agisce allargando ulteriormente lo spazio aereo intrapolmonare neoformato , necessariamente a spese del parenchima sano alveolare e bronchiale circostante. Questo porta anche ad una formazione di alveoli giganti, meno favorevoli allo scambio (perché in proporzione c'è minore superficie deputata agli scambi gassosi)])
- Nella patologia ostruttiva si hanno 3 caratteristiche chiave alla spirometria
	1. ↓ FEV~1~ ⇒ ↓ Tiffeneau
	2. Caratteristico aspetto del grafico volume/tempo (↓ flusso ⇒ "più largo")
	2. Caratteristico aspetto del grafico flusso/volume (↓ FEF portano morfologia della curva variabile a seconda della localizzazione dell'ostruzione)
		- Ostruzione delle grandi vie → curva piatta, non si raggiunge mai un flusso accettabile
		- Ostruzione delle basse vie → curva con picco iniziale (nella porzione sforzo dipendente si può volontariamente aumentare il flusso) con pendenza che cala drammaticamente mano a mano che l'espirazione procede verso la fase sforzo-indipendente\
		![](img/ostruzione-grafico-fv.png)
