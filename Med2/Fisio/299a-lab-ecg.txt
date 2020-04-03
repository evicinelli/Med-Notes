\clearpage
\part{Laboratori di fisiologia applicata}

# ECG
- __Elettrocardiogramma__ consta di __3 componenti__
    - Registrazione dei fenomeni elettrici generati durante la contrazione cardiaca come _segnale_
    - Analisi del segnale
    - Interpretazione del segnale, per riferire il segnale trovato alle caratteristiche del miocardio in quel momento
- __La corrente registrata è quella generata dalla propagazione dell'onda di depolarizzazione che attraversa le cellule cardiache__
    - La rilevazione avviene _sopra_ la cute: bisogna quindi fare i conti con un segnale _attenuato_
- Tramite l'analisi dell'ECG si individuano varie informazioni
    - Posizione del cuore nel torace
    - Ampiezza delle camere e valutazione del tono muscolare cardiaco
    - Presenza di disturbi del ritmo o di conduzione
    - Presenza di patologie ischemiche
- Il tracciato elettrocardiografico è, come dice il nome, un grafico
    - Sull'asse $y$: le _ddp_ tra coppie di elettrodi usate per l'ECG
    - SUll'asse $x$ il tempo

    L'ECG viene quindi usato per vedere come cambiano, nel tempo, le differenze di potenziale tra _coppie_ di elettrodi \marginnote{Una \emph{coppia di elettrodi} costituisce una \emph{direzione di misurazione}}
<!--
Thu 19 Mar 2020 02:19:49 PM CET
-->

\TODO{primi 20 minuti}


## Triangolo di Einthoven

![](https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse1.mm.bing.net%2Fth%3Fid%3DOIP.kl8jhwuzMKrcR8gfPipe0gHaGL%26pid%3DApi&f=1)\ 

- Il triangolo di Einthoven permette di interpretare
    - __Intensità__ delle onde, data dalla _quantità_ di cellule che si stanno polarizzando
    - __Direzione__ delle onde, data dal _verso di propagazione_ dell'onda di polarizzazione

    Ovvero, in pratica, di __costruire un vettore la cui intensità e direzione è il risultato della composizione dei singoli vettori che rappresentano la carica di ogni coppia di cellule__ (la quale agisce di fatto come un dipolo elettrico)
- Il tessuto viene circondato da elettrodi. La linea perpendicolare che congiunge i due elettrodi (__ovvero, in pratica, la _direzione_ di misurazione, cioè la _dimensione_ del vettore che scelgo di osservare__) è detta __derivazione__ \marginfig{lblderiv}

\begin{figure}
\centering
\includegraphics[height=0.4\textheight]{img/asse-di-derivazione.png}\\
\includegraphics[height=0.4\textheight]{img/derivazione-intensit.png}
\caption{Direzioni di derivazione e intensità}
\label{lblderiv}
\end{figure}

- Nel tracciato elettrocardiografico
    - L'intensità del vettore sarà l'__ampiezza__ della curva^[Che sarà l'ampiezza dell'escursione dell'ago tracciante]
    - La direzione del vettore sarà espressa dalla positività o negatività della curva
        - Positività se l'onda si sta avvicinando all'elettrodo positivo
        - Negatività se l'elettrodo si sta allontanando all'elettrodo positivo
    - Ampiezza e verso sono dipendenti dalla derivazione considerata
- \TODO{qualcosina}


## Classico tracciato elettrocardiografico di D2

\begin{centering}
\includegraphics{img/pqrst.png}
\end{centering}

- __Onda P__: depolarizzazione atriale
    - Positiva
    - Ampiezza piccola (0.25 - 0.4 mv), perché coinvolge una piccola massa di cellule (gli atri sono piccoli)
    - Durata breve
- __Segmento PQ__: indice del ritardo del passaggio attraverso lo scheletro fibroso del cuore
- __Onda Q__: depolarizzazione del setto interventricolare
- __Onda R__: depolarizzazione ventricolare, dall'apice alla punta
- __Onda S__: depolarizzazione della base ventricolare
- __Segmento ST__: fase di completa depolarizzazione. Tutte le cellule possiedono lo stesso potenziale^[E deve pertanto essere fisiologicamente posizionata a livello isopotenziale]
- __Onda T__: descrive la ripolarizzazione ventricolare \marginnote{la ripolarizzazione atriale è coperta dal complesso QRS}

\TODO{tabella con durate classiche e ampiezze eventi}

\begin{figure}
\centering
\TODO{sistemare sta roba}
\includegraphics[width=0.9\textwidth, height=0.40\textheight]{img/pqrs1.png}\\
\includegraphics[width=0.9\textwidth, height=0.40\textheight]{img/pqrs2.png}\\
\includegraphics[width=0.9\textwidth, height=0.40\textheight]{img/pqrs3.png}
\caption{Tracciato PQRS fase per fase (schema)}
\end{figure}

- \TODO{Figura passo passo (vedi file)}
- \TODO{tutta la spiegazione}

## Asse elettrico cardiaco
- \TODO{definizione}
- \TODO{patologia e deviazioni}
- \TODO{procedimento di calcolo}

## ECG e diagnostica
1. __Parametri clinici__
    - Frequenza
    - Presenza di onda P
2. __Durata ti intervalli e segmenti__
    - Durata QRS
    - Durata QT
    - Durata PR
    - Angolazione dell'asso elettrico cardiaco

### Ritmo sinusale normale
- __Onda P con normale morfologia e ogni polarità prima di ogni QRS__
- __Intervalli PR di durata normale e costante__
- __QRS dopo ogni P__
- \TODO{mancanti}

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
    - Aritmie da rientro^[Classico esempio: \pat{tachicardia ventricolare}, \pat{fibrillazione ventricolare} \TODO{}]
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
- \TODO{manca primi 10 minuti}
- Tendenzialmente la rilevazione dura 90s
- Posizione degli elettrodi
    - 4 periferici: __GI-RO-NE-VE__ in senso antiorario da arto sup sx
    - 6 precordiali
        - \TODO{inserire posizioni dei precordiali}

### Sequenza
0. Posizionamento del pz.
1. Posizionamento del conduttore
2. Posizionamento elettrodi
3. Controllo apparecchiatura
    - Velocità scorrimento: 25 mm/s
4. Rilevazione

### Calcolo della frequenza cardiaca usando l'intervallo RR

### Calcolo dell'asse cardiaco
- __Valore più tipico: 60°__
