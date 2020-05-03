<!-- Wed 01 Apr 2020 10:14:15 AM CEST -->

# Il sistema vascolare

\TODO{controllare materiale da sbobina del 01 aprile}

| Organo              | Flusso a riposo (ml/min) |
| ---                 | ---                      |
| Cervello            |                          |
| Cuore               |                          |
| Muscolo scheletrico |                          |
| Pelle               |                          |
| Reni                |                          |
| Addome              |                          |
| Altro               |                          |
| TOTALE              |                          |

![](img/struttura-vasi.png)

## Laplace applicato ai vasi
- \TODO{ref al box di laplace}
- \TODO{}

## Funzioni dei diversi tipi di vasi

![](img/funzione-vasi.png)\ 

- \TODO{}
- __Arterie__: convertono il flusso cardiaco discontinuo in flusso continuo
- __Arteriole__: resistenza precapillare
- __Capillari__: vasi di scambio
- __Venule__: resistenza postcapillare
- __Vene__: vasi di capacità

### Letto arterioso
- \TODO{}
- Permettono di convertire un flusso discontinuo in continuo, per via della loro _parete elastica_
    - ↓ il lavoro cardiaco (perché evita al cuore di dover vincere direttamente, con la sua contrazione, la resistenza offerta dai capillari, cosa che dovrebbe fare se la parete non fosse compliante)
    - Sfruttano l'[__effetto Windkessel__](https://it.wikipedia.org/wiki/Effetto_Windkessel)^[La compliance della parete vasale, in fase di sistole permette l'accumulo di energia elastica tramite una distensione della parete -- energia elastica che viene rilasciata in fase di diastole per sostenere il flusso che sarebbe altrimenti arrestato]

<!-- Fri 03 Apr 2020 11:12:01 AM CEST --> 

\normalbox{Compliance di una struttura}{
La \textbf{complianza} (\(C\)) indica genericamente la capacità di distendersi di una struttura per ricevere un determinato volume:

\[Compliance= \frac{\Delta V}{\Delta P}\]

\begin{minipage}{\textwidth}
\includegraphics{img/compliance.png}\\
\hspace*{\fill}Struttura non compliante\hspace*{\fill} Struttura compliante\hspace*{\fill}
\end{minipage}

\tcblower

\textbf{Complianza in situazioni reali}

\begin{center}
\includegraphics[width=.5\textwidth]{img/complianza-reale.png}
\end{center}

Fisiologicamente compliance arteriosa ↓ età ⇐ ↑ \% collagene nella parete arteriosa
}

- La complianza permette una grande velocità della propagazione dell'onda sfigmica nell'albero arterioso, velocità che calerebbe per vasi non complianti

\begin{figure}[H]
\centering
\includegraphics{img/pressione-arteriosa-grafico.png}\\
\includegraphics{img/variazione-pressione-arteriosa-2.png}\\
\footnotesize
N.B: la variazione è pulsatile per via dell'intermittenza del lavoro cardiaco. La pressione viene stabilizzata (in costante discesa) solo a livello del letto capillare, perché la resistenza ``filtra'' la variazione di pressione.
\normalsize
\caption{Pressione delle varie categorie di vasi}
\end{figure}

### Arteriole

### Capillari

### Vasi venosi


# Pressione arteriosa

## Ruolo della pressione arteriosa nella fisiologia del sistema CV
- La pressione dei vasi è fondamentale per
    - Garantire una corretta perfusione di tutti i distretti (vincendo le resistenze capillari)
    - Permettere un corretto scambio tra sangue e LEC, per il quale è necessario che ci sia un flusso netto in uscita a dispetto della pressione oncotica e idrostatica che il LEC esercita contro i vasi
- __Fondamentale mantenerla entro limiti fisioligici__, per evitare di sottoporre ad eccessivi stress meccanici dei vasi

### Pressione sistolica e diastolica

![](img/pressione-aorta.png)\ 

- \TODO{}

- Valori derivati
    - __Pressione differenziale__ ($P_{diff}$)^[_Polso pressorio_]: (~40 mmHg) $$P_{sis} - P_{dia}$$
    - __Pressione media__: (~ 90mmHg)

\begin{minipage}{\textwidth}
\begin{minipage}{0.5\textwidth}
\includegraphics{img/pressione-media.png}
\end{minipage}
\[Pressione\ media= P_{dia} + \frac{P_{diff}}{3}\]
\end{minipage}

### Fattori che influenzano la pressione arteriosa

![](img/pressione-arteriosa.png)\ 

1. __Fattori fisiologici__: influenzano la _pressione media_
    - Portata cardiaca
    - Resistenza periferica^[Perché naturalmente, ↑ resistenza periferica ⇒ accumulo di sangue a monte. Infatti: $Flusso=\frac{Pressione}{Resistenza}$]
2. __Fattori fisici__: influenzano la _pressione differenziale_
    - Volume ematico sistolico
    - Compliance arteriosa

#### Volume sistolico
- \TODO{20\% della gittata cardiaca} (poiché quella è la percentuale che normalmente passa la barriera del letto vascolare di resistenza periferica)
- ↑ volume sistolico
    - ↑ pressione media
    - ↑ pressione differenziale

#### Compliance arteriosa
- ↑ compliance arteriosa
    - Nessun effetto sulla pressione media
    - ↓ pressione differenziale

\footnotesize

\TODO{spiegare meglio e controllare}

La ragione per cui non c'è effetto nella pressione media è perché la compliance non altera il volume medio di sangue che transita nelle arterie, poichè l'effetto di compliance è simmetrico sia in fase sistolica che in fase diastolica, e pertanto l'effetto medio si compensa.

Viceversa, un aumento di compliance abbassa la pressione differenziale, poichè \emph{diminuisce} la \textbf{variazione assoluta}, accomodando la variazione di volume e offrendo meno resistenza (abbassando quindi la pressione). In conseguenza, la pressione differenziale (\textbf{che è un valore assoluto}) cala
\normalsize

#### Resistenza periferica totale
- ↑ resistenza periferica
    - ↑ pressione media
    - Non grandi effetti su polso differenziale, se compliance fisiologica. Se compliance non fisiologica il polso differenziale effettivamente cambia

### Propagazione dell'onda pressoria
- \TODO{}
- La pressione sistolica cambia e si trasforma, mano a mano che si propaga
    - In intensità
    - In morfologia
- 3 cause principali
    - __Onde riflesse__
    - __Processi di smorzamento__
    - __Velocità di propagazione__

# Regolazione della pressione arteriosa
- \TODO{introduzione (sbobba del ven 3 aprile)}

## Apparato recettoriale barocettorio

## Regolazione rapida a breve termine (nervosa)

## Regolazione lenta a lungo termine (ormonale)

<!-- Mon 20 Apr 2020 11:11:46 AM CEST --> 

# Il sistema capillare
- Originano dalle arteriole/meta-arteriole
- Unica classe di vasi fenestrata, piccola e a parete sottile ⇔ unica classe di vasi adeguata allo scambio di materiale con tessuti

\TODO{manca qualcosina}

![](img/capillari.png)\ 

- __Il flusso in ingresso dei capillari _non_ è uniforme, ma regolato dalle arteriole a monte__
    - La regolazione avviene a livello delgli \a{sfinteri precapillari}
- La numerosità dei capillari, e quindi l'aumento della superficie totale in serie, porta a ↓ pressione (che arriva attorno ai __35mmHg__)
- \TODO{questione dei capillari polmonari e rischio ipertensione}

## Strategie di scambio transcapillare
- Gli scambi transcapillari seguono una di 3 strategie
    1. Diffusione _attraverso_ l'endocita (solo se sostanza liposolubile)
    2. Filtrazione + riassorbimento
    3. Pinocitosi (o transcitosi)

### Diffusione
- Il flusso di diffusione (J [moli/s]) segue la legge di Fick: $$J = -D^{\star}A\frac{\Delta C}{\Delta X}$$ con $D^{\star} = \beta D$ che tiene conto, oltre alla difficoltà che la membrana impone alla diffusione (D), anche quanto la molecola che diffonde è liposolubile (β) αβγδη $\alpha \beta \gamma \delta ciao$ ciao
- $\Delta X$ è, in contesti fisiologici, lo _spessore di membrana_. Questo spiega anche come mai la diffusione è possibile solo a livello capillare, perché l'endotelio è sufficientemente sottile solo in questi distretti
- Velocità lenta e costante a livello capillare permette un ambiente ottimale per la diffusione, perché ↑ tempo di scambio

### Filtrazione e riassorbimento
- Movimento _netto_ di acqua con soluti disciolti
- A livello capillare risente di 2 fattori
    - Pressione idrostatica (P)
    - Pressione oncotica (π)

    Naturalmente entrambe le pressioni esistono sia all'interno che all'esterno dei capillari

\begin{centering}
    \includegraphics[width=0.3\textwidth]{img/starling.png}
\end{centering}

$$\text{Flusso di filtrazione} = K_f[(P_c - P_i) - (\pi_c - \pi_i)]\ \footnotesize{Un flusso positivo è inteso dall'interno del versante capillare verso l'esterbo}$$

|                                            |         |
| ---                                        | ---     |
| Presione oncotica del sangue venoso        | 28 mmHg |
| Pressione oncotica dell'interstizio        | 3 mmHg  |
| Pressione idrostatica del sangue arterioso | 35 mmHg |
| Pressione idrostatica dell'interstizio     | 0 mmHg  |

- Le pressioni si traducono, quindi:
    - Flusso 13 mmHg nel versante arterioso (filtrazione)
    - Flusso di -10 mmHg nel versante venoso (riassorbimento)

\TODO{controllare numeri, perché con queste pressioni il flusso netto è 0 e non spiega il contributo linfatico...}

#### Contributo linfatico al riassorbimento
- Flusso di filtrazione > flusso di riassorbimento ⇒ il sistema linfatico serve a riequilibrare questa differenza, assorbendo la quota di liquidi necessaria a evitarne l'accumulo, restituendola al torrente ematico^[Importante anche per non perdere proteine, che altrimenti verrebbero abbandonate nell'interstizio. Il riassorbimento linfatico recupera dal 25 a 50% delle proteine filtrate nel versante arterioso della rete capillare]
- Struttura dei vasi linfatici funzionale a questo
    - Mancanza tight junction
    - Spesso sinusoidali
    - A fondo cieco (non necessario il \emph{ri}circolo)


### Transcitosi

## Tipologie di capillari
- 3 classi di capillari
    - Continui
    - Fenestrati
        - 20~100 nm, con fenestrature molto abbondanti
        - Localizzazione: dovunque è importante che passino molte sostanze in maniera efficace (villi intestinali, rene, pancreas, ghiandole)
    - Sinusoidi
        - Parete discontinua
        - Localizzazione: dovunque è importante che, oltre alle sostanze, possano entrare ed uscire anche gli eritrociti (fegato, milza, eccezionalmente alcune ghiandole...)

<!-- Wed 22 Apr 2020 10:26:00 AM CEST -->
# Controllo della gittata cardiaca
- \TODO{primi 30 minuti}

## Curva della funzione vascolare
_Variazione della pressione venosa centrale in funzione della gittata cardiaca_

- __In caso di arresto cardiaco__ (gittata cardiaca = 0 L/min)
    - Inizialmente P~a~ e P~v~ rimangono costanti
    - Mano a mano che ACR prosegue, mancando l'effetto pompa, P~a~ ↓ e P~v~ ↑. In circa un minuto, P~a~ = P~v~ = 7 mmHg (_pressione circolatoria media_, o _pressione statica_)^[Naturalmente la pressione non è nulla perché 5 litri di sangue esercitano comunque una pressione idrostatica sulle pareti. La pressione non è nemmeno la media matematica, perché occorre ricordare che la complianza venosa è x19 quella arteriosa]
- __In caso di ripresa del battito__ (gittata cardiaca = 1 L/min)
    - In partenza il gradiente pressorio ΔP = 0
    - Successivamente, per via dell'effetto pompa, ↓ P~v~ e ↑ P~a~
- \TODO{pressione negativa e vene che collassano}

<!-- Mon 27 Apr 2020 11:15:35 AM CEST --> 

### Fattori che influenzano la pressione circolatoria media
1. Volemia\
![](img/fattori-pressione-circolatoria-media.png)
    - Direttamente correlata con $\bar{P_{circ}}$
    - __Curva molto ripida__
2. Complianza
    - ↑ scarica ortosimpatica ⇒ ↓ capacità del sistema cardiovascolare ⇒ ↑ pressione
- \TODO{}

### Fattori che influenzano la curva della funzione vascolare
1. Volemia ($\propto$)
    - Ipervolemia ⇒ ↑ $\bar{P_{circ}}$
    - Ipovolemia ⇒ ↓ $\bar{P_{circ}}$
2. Tono venomotore ($\propto$)
    - ↑ tono ⇒ ↑ $\bar{P_{circ}}$
    - ↓ tono ⇒ ↓ $\bar{P_{circ}}$
3. Tono arteriolare (1/$\propto$)
    - A cuore fermo --- Il tono arteriolare non fa variare la pressione circolatoria media _a cuore fermo_ perché il volume del solo sistema arteriolare è molto modesto (3%)
    - A cuore battente --- l'aumento del tono arteriolare ha effetto
        - ↑ Tono arteriolare (vasocostrizione) ⇒ ↑ pressione arteriosa e ↓ pressione venosa
        - ↓ Tono arteriolare (vasodilatazione) ⇒ ↓ pressione arteriosa ↑ pressione venosa

\TODO{immagine completa dei 2 grafici (3? Vedere slide)}

## Curva della funzione cardiaca
- La pressione importante, all'origine della gittata, è __la pressione atriale__. La pressione atriale, a sua volta, dipende __dalla pressione venosa centrale__ ⇒ __la gittata cardiaca dipende dalla pressione venosa centrale__
- \TODO{}

## Rapporto tra funzione cardiaca e funzione vascolare

![](img/funzione-cardiaca-vs-funzione-vscolare.png)\ 

- \TODO{}

## Risposta del sistema cardiocircolatorio alle perturbazioni

### Perturbazioni della pressione venosa
- In caso di improvviso aumento della sola pressione venosa^[Sperimentalmente questo è ottenibile tramite una trasfusione di sangue venoso a fronte di una rimozione di una uguale quantità dal versante arterioso (in questa maniera ↑ la pressione venosa _ma non ↑_ volemia)]
- \TODO{}

### Perturbazioni della contrattilità miocardica
- \TODO{}

<!-- Tue 28 Apr 2020 08:35:59 AM CEST --> 
### Perturbazione delle resistenze periferiche
- \TODO{}

### Esempio patologico: insufficienza cardiaca
- \TODO{}
