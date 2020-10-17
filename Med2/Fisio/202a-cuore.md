\clearpage

<!-- Mon 09 Mar 2020 12:26:11 PM CET -->

\part{Fisiologia dell'apparato cardiocircolatorio}

![Schematizzazione del grande e del piccolo circolo](img/circolo.png)

![Anatomia di base del cuore](img/anatomia-cuore.png)

# Sistema di conduzione del cuore
- L'evento che genera la contrazione delle cellule muscolari (miocardio comune) è __l'instaurazione del potenziale di azione nelle \a{cellule pacemaker}__ (miocardio specifico^[Cellule del \a{nodo seno-atriale} e del \a{nodo atrioventricolare}]) \asidefigure{img/sistema-di-conduzione.png}{}
    1. L'impulso si genera nel \a{nodo sa}
    2. Viene condotto fino al \a{nodo av}
    3. Scende verticalmente per superare lo scheletro fibroso del cuore, tramite il \a{fascio di his}
    4. Viene condotto mediante la \a{branca dx} e la \a{branca sx} verso le \a{fibre del purkinje}
    5. Raggiunge la massa miocardica, propagandosi nella direzione base → punta

## Risposta rapida e risposta lenta
- Il miocardio specifico si differenzia rispetto al miocardio comune sotto principalmente due aspetti:
    - Differente morfologia dei miociti
        - Assenza di elementi contrattili
        - Le cellule sono più allungate
    - Differente eccitabilità (= risposta al potenziale)

- \todo{Tutto il discorso della risposta rapida vs lenta a confronto. Riguardare dispensa di fisio1}

\normalbox{Canali per il calcio, breakable}{

\includegraphics{img/canali-calcio.png}

\begin{itemize}
\tightlist
\item
  \textbf{Tipo T} (\emph{transient})

  \begin{itemize}
  \tightlist
  \item
    Si aprono attorno a -60 mV (membrana già depolarizzata)
  \end{itemize}
\item
  \textbf{Tipo L} (\emph{long lasting} o \emph{large})

  \begin{itemize}
  \tightlist
  \item
    Si aprono a -40 mV
  \item
    Sono \textbf{bloccabili} da \far{calcio antagonisti}\footnote{\far{verapamil},
      \far{diltiazem}}, i quali tendono a ↓ la durata e la forza di
    contrazione; e \textbf{potenziabili} da catecolammine\footnote{Esempio
    in figura: \texttt{isoproterenolo} (adrenergico)}
  \end{itemize}
\end{itemize}

\tcblower

La presenza dei canali per il Ca\textsuperscript{++} è \textbf{fondamentale per garantire il plateau del potenziale}

\includegraphics{img/plateau-e-rapporto-con-contrazione.png}~

Il plateau è \textbf{fondamentale per evitare la tetanizzazione del
muscolo cardiaco}, consentendo quindi l'alternanza di una contrazione
seguita da un rilasciamento. La tetanizzazione sarebbe incompatibile con
la funzionalità di pompa, poichè mancando il rilasciamento mancherebbe
il momento che consente alle camere cardiache di riempirsi di sangue.

È importante notare come, infatti, il picco della forza sia
\emph{raggiunto durante il plateau, e sostenuto dalla presenza del
plateau, fino a quando non cessa}. Il termine del plateau è garantito dal prevalere delle correnti rettificanti del potassio
}

\redbox{Calcio antagonisti}{
I Ca\textsuperscript{++}-antagonisti agiscono
\textbf{contemporaneamente} su 2 fronti, avendo come obiettivo quello di
\textbf{mettere il cuore a riposo}:

\begin{itemize}
\tightlist
\item
  ↓ forza di contrazione
\item
  ↓ resistenze periferiche, contribuendo alla dilatazione dei vasi in
  periferia
\end{itemize}
}

## Accoppiamento tra eccitazione e contrazione

![](img/accoppiamento-eccitazione-contrazione.png)\ 

- La chiave che congiunge l'instaurazione del potenziale di azione nei miociti e la contrazione delle fibre muscolari è l'__↑ della concentrazione di Ca^++^ nelle cellule del miocardio__
    - ↑ PA ⇒ ↑ Ca^++^ in ingresso
    - \todo{guardare in fisio1 il meccanismo di contrazione dei miociti}

## Correnti rettificanti
- \TODO{Definizione}
- \TODO{analisi delle varie correnti rettificanti}

### I~K1~ rettificnte inward
- \TODO{}

\normalbox{Tetradrotossina e canali}{
La \textbf{tetradrotossina} blocca i canali voltaggio-dipendenti per il Na\textsuperscript{+}, \emph{ma non} quelli per il Ca\textsuperscript{++} ⇒ di fatto trasorma una risposta rapida in una risposta lenta. L'effetto è dose-dipendente

\includegraphics{img/tetadrotossina-fase-0.png}
}

## Conduzione dell'impulso
- L'impulso prodotto viene propagato mediante __gap junction__
    - __Rapidità__
    - __Continuità__ nella conduzione
- Il cuore lavora come __sincizio funzionle__
- La velocità di conduzione è direttamente proporzionale all'ampiezza del potenziale d'azione
    - Le risposte rapide si conducono molto velocemente (0,3 m/s)
    - Le risposte lente si conducono molto lentamente (0,02 m/s), pertanto è più facilmente alterabile
- L'instaurarsi di un potenziale di azione è dipendente anche dal _potenziale di membrana a riposo_: modulando la concentrazione di potassio extracellulare si agisce anche sulle correnti rettificanti, e quindi sulla capacità di instaurare o terminare correttamente il potenziale di azione^[Si può addirittura arrivare a impedire l'instaurarsi del potenziale, di fatto provocando un arresto cardiaco]
    - Alterazioni della pompa Na-K possono essere alla radice di questo meccanismo -- e questo succede in situazioni di ischemia o di profonda mancanza di nutrimento
    - Lisi cellulare riversano il potassio che prima era intracellulare all'esterno: necrosi o traumi massivi creano condizioni di progressiva ineccitabilità^[Vedi, ad esempio, \pat{danno da riperfusione}]

## Genesi e propagazione dell'impulso

### Nodo SA
- __La frequenza intrinseca del nodo SA è di 60-100 bpm__
- La depolarizzazione spontanea tipica del complesso pacemaker è il risultato della sovrapposizione di 3 correnti
    1. __Una corrente iperpolarizzante del K^+^__, che rende più difficile l'instaurarsi del PA -- offrendo all'organismo un modo per ↓ la frequenza
    2. __Una corrente depolarizzante del Na^+^__, o __corrente funny__ (in quanto attivati dalla iperpolarizzazione)[^canalihcn]
    3. __Una corrente depolarizzante del Ca^++^__
- Un ulteriore contributo è dato dallo scambiatore 3Na^+^/1Ca^++^
- La fase 0 è dovuta a canali Ca^++^ LL

\TODO{tutto}

[^canalihcn]: La corrente funny è possibile per via dei __canali HCN__, canali cationici che si aprono durante la depolarizzazione. Nello specifico si aprono attorno a -40/-50 mV, e hanno una duplice regolazione: sono infatti sensibili anche alla presenza di nucleotidi ciclici (AMPc in primis). \up [AMPc] favorisce l'ingresso di sodio aprendo i canali HCN, accelerando la depolarizzazione conseguente

### Nodo AV
- È __l'unico punto che consente il passaggio dell'impulso di contrazione dagli atri ai ventricoli__^[Collocato nel setto interatriale, in prossimità dei ventricoli]
    - Gli impulsi provenienti dall'atrio passano per forza dal nodo AV
    - Questo __determina un significativo ritardo (0.1 s)^[A causa dell'effetto combinato di un _ristretto diametro_ e di una grande _frammentazione delle fibre_], necessario per permettere che gli atri terminino la loro contrazione _prima_ di quella dei ventricoli, _in modo che ci sia sangue da pompare_ __
- Costituisce un __avviatore secondario__ del battito, siccome ha una frequenza intrinseca di 40-60 bpm
    - Normalmente è mascherato dal funzionamento normale del nodo SA
    - Tuttavia, in caso di una eccessiva contrazione del nodo SA^[\pat{fibrillazione atriale}] la frequenza minore agisce da _filtro_, garantendo una frequenza accettabile a livello ventricolare

\TODO{lezione del Wed 11 Mar 2020}

\TODO{mancano credo 2 lezioni in più, giovedì e venerdì}

# Ciclo cardiaco

![Ciclo cardiaco \label{ciclocardiaco}](img/ciclo-cardiaco.png)

\marginfig{ciclocardiaco}

## 1. Pressioni e valvole
1. La parete ventricolare si irrigidisce, ↑ pressione ventricolare che si chiude nel momento in cui supera la pressione atriale
2. ↑ la pressione ventricolare, ma la pressione in aorta è comunque >, e pertanto la valvola aortica rimane chiusa
3. Si spalanca la valvola aortica quando la pressione ventricolare supera la pressione dell'arco aortico (~80 mmHg)
4. ↑ pressione in arco aortico, che viene accomodato da una progressiva dilatazione delle pareti dell'aorta, fino a ch la tensione delle pareti bilancia la pressione luminare
5. ↓ pressione sia ventricolare che aortica
    - In ventricolo, la contrazione cessa molto rapidamente, per via della ripolarizzazione (onda T)
    - In aorta, la pressione cala più lentamente a in maniera continua nel tempo, per via del fatto che le pareti elastiche vogliono ritornare nella loro posizione di riposo
    - Questa differenza di pressione (> in aorta, < in ventricolo) porta alla __chiusura della valvola aortica__, attorno ai 100 mmHg^[Il lieve aumento della pressione aortica che si osserva in questo momento è dovuto al fatto che vi è ritardo nella propagazione dell'onda pressoria verso la periferia dei vasi, ma non vi è ritardo nella chiusura della valvola aortica. Questo porta ad un locale e momentaneo aumento di pressione]
    - Contemporaneamente, ↑ pressione atriale
6. La valvola mitrale si apre nel momento in cui pressione atriale > pressione ventricolare (10 mmHg)
    - Contemporaneamente, continua a ↓ pressione ventricolare, perché si sta completando adesso la depolarizzazione, fino a raggiungere la tensione minima

\TODO{tabella eventi/pressione, sia nel piccolo che nel grande circolo}

## 2. Flusso
\TODO{aggiustare i valori pressori nell'immagine, 70/150}
\TODO{analisi dei volumi}

## ECG
\TODO{analisi dei momenti dell'ecg}

## Toni cardiaci
- __I tono__: vibrazione a bassa frequenza
- __II tono__: vibrazione schioccante ad alta frequenza dovuti alla __chiusura delle valvole semilunari__
- __III tono__:
- __IV tono__:
- Rumori anomali
    - _Soffi cardiaci_: indice di turbolenze generate dal passaggio attraverso una valvola che si comporta in maniera anomala
        - Anomalie nell'apertura (stenosi)
        - Anomalie nella chiusura

        Possono essere sia sistolici (e seguono il primo tono) o diastolici (e seguono il secondo tono)

# Gittata cardiaca
- __Quanto sangue il cuore pompa al minuto__: $$Gittata\ cardiaca = gittata\ sistolica \times frequenza\ cardiaca$$

## Misurazione della gittata cardiaca
- In pratica clinica solitamente si usa l'ecografia, anche se bisogna venire a patti con un'approssimazione (che è comunque accettabile in svariati contesti -- solo se necessario si passa a metodi più precisi, ma anche più indaginosi e invasivi)

### Metodo di Fick

![](img/test-di-fick.png)\ 

- Stima della gittata cardiaca __valutando l'aumento della concentrazione di ossigeno tra l'arteria polmonare e la vena polmonare__, siccome l'aumento assoluto della quantità di ossigeno è __proporzionale alla gittata cardiaca__ \marginnote{E, grazie a Dio, anche nei polmoni si applica il principio della \emph{conservazione della massa}}
    - Definiamo $q_1$ la quantità di O~2~ che giunge al minuto ai capillari polmonari (misurata prima del circolo capillare alveolare)
    - Definiamo $q_2$ la quantità di ossigeno aggiunta al minuto dagli alveoli al sangue (misurata tramite spirometria)
    - Definiamo $q_3$ la quantità di ossigeno in uscita (misurata dopo il circolo capillare alveolare)
    - Per la conservazione della massa $q_3 = q_1 + q_2$
    - Siccome $q_1 = [O_2]_{arteria\ polmonare} \cdot Q$ e $q_3 = [O_2]_{vena\ polmonare} \cdot Q$ ⇒ $$ q_2=$$

<!--
Wed 25 Mar 2020 10:10:30 AM CET
-->

### Metodo della diluizione dell'indicatore
- Stima della gittata cardiaca __valutando in quanto tempo un indicatore a concentrazione nota somministrato in un distretto venoso comincia ad essere campionato a livello arterioso__

$$ GC = \frac{Quantità\ indicatore\ initettato}{Concentrazione\ media\ indicatore \cdot durata\ prima\ circolaizione}$$

## Curva pressione-volume
- __Curva che mette in relazione la pressione ventricolare con il volume di sangue eiettato dal ventricolo__ (normalmente sinistro)

\end{center}

- I vari tratti corrispondono a momenti precisi nel ciclo cardiaco
    - __Tratto CD__: la pressione aumenta repentinamente per la contrazione ventricolare, ma non varia il volume perché il ventricolo è al momento pieno
    - __Tratto DE__: il sangue esce dal ventricolo e la pressione sale (_eiezione rapida_)
    - __Tratto EF__: la pressione scende per via dell'accomodazione aortica, fino ad arrivare attorno ai 100 mmHg
    - __Tratto FA__: la pressione ventricolare crolla perché il sangue sta uscendo dal ventricolo
    - __Tratto AB__: \TODO{}
    - __Tratto BC__: \TODO{}

\TODO{perso fino alla fine della lezione, vedere da sbobbe}

<!--
Mon 30 Mar 2020 12:35:04 PM CEST
-->

\TODO{Mon 30 Mar 2020}

## Legge di Laplace applicata al cuore

\greenbox{Legge di Laplace}{
Quantifica la \textbf{tensione della parete} (\(T\))\footnote{Di fatto questo quantifica la forza che tende a \emph{strappare} ogni punto della parete, ovvero la tensione alla quale la parete deve assolutamente resistere per rimanere integra} di un corpo \textbf{al cui interno è presente una certa pressione idrostatica} (\(P_{tm}\)\footnote{Pressione \textbf{transmurale}, ovvero \(P_{interna}-P_{esterna}\)}):

\[P_{tm} = T (\frac{1}{r_1} + \frac{1}{r_2})\]

\TODO{capire ruolo di d nella legge}

\begin{minipage}{.7\textwidth}
\begin{minipage}{.4\textwidth}
\includegraphics{img/laplace.png}
\end{minipage}
\begin{minipage}{.3\textwidth}
\[T=\frac{P_{tm}\ raggio}{spessore\ parete} = \frac{(P_{int} - P_{ext})\ r}{d}\]
\end{minipage}
\end{minipage}

}

<!--
Tue 31 Mar 2020 TODO
-->

<!--
Wed 01 Apr 2020 TODO
-->
