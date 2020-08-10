\part{Elementi di emodinamica e di fisiologia respiratoria}

# Elementi di emodinamica

## Organizzazione del sistema cardiovascolare
- Sistema chiuso con 2 circuiti in serie, raccordati dal \a{cuore}
    - Circuito polmonare (a bassa resistenza)
    - Circuito sistemico (ad alta resistenza)
        - Numerosi circuiti in parallelo (distretti)
            - Addome
            - Muscoli
            - Reni
            - Cervello
            - Altro...
- L'apparato cardiovascolare utilizza il _sangue_ come mezzo di distribuzione del materiale tra tutti i distretti corporei
    - Il sangue si muove per via della differenza di pressione idrostatica tra un capo e l'altro del circuito: $$Flusso\ (Q) = \frac{\Delta P}{R} \footnote{P=pressione, R=resistenza}$$

|| Pressione minima | Pressione massima | Pressione media |
|---|---|---|---|
|Atrio sinistro |6|8|-|
|Ventricolo sinistro| ~ 0|120||
|Atrio destro|0|3||
|Ventriclo destro|~0|25|
|Aorta|80|120|90|
|Arteria polmonare|10|25|15|


## Resistenza del circolo
- Collega raggio e lunghezza di un condotto con la _resistenza_, ovvero una grandezza che quantifica la difficoltà che un fluido con una certa viscosità ($\mu$) ha ad attraversare detto condotto $$Resistenza\ (R) = \frac{8\mu l}{\pi r^4} \Rightarrow Flusso\ (Q) = \frac{\Delta P \pi\ r^4}{8\mu l}$$


<!-- lun 25 nov 2019, 10:25:44, CET -->

### Caduta pressoria
- Durante il normale scorrere del sangue, da un capo all'altro del grande circolo la pressione cala da 90 mmHg a 0, __a causa della resistenza che il fluido trova nei vari segmenti vasali che sta attraversando__

![](img/caduta-pressoria.png)\ 

- I momenti di caduta pressoria sono 3
    1. __Tra arterie e arteriole__ La grande caduta pressoria (50 mmHg) da arterie ad arteriole è data dall' ↑↑ resistenza a fronte di un ↓ del diametro \marginnote{$Resistenza \propto \frac{l}{r^4}$}
    2. __Tra arteriole e capillari__ Passando da arteriole a capillari c'è una seconda caduta di pressione, ma molto meno abbondante
        - I capillari sono disposti in parallelo
        - I capillari sono tantissimi

        ⇒ l'area totale in realtà è più grande, e quindi la resistenza offerta è < (quindi il calo pressorio è meno marcato)
    3. __Tra capillari e vasi venosi__

## Velocità di scorrimento del sangue
- Principio generale: __il flusso si conserva__ \marginnote{Il flusso dipende dalla \emph{gittata cardiaca}, e questa viene supposta costante. Nella realtà il flusso varia, perché la gittata cardiaca si adatta in base alle necessità dell'organismo}, perché se abbiamo una certa quantità di acqua, quella deve scorrere (non mi sparisce o compare acqua) $$\boxed{V=\frac{Q}{A}} \footnote{Con Q = flusso, V = velocità e A è l'area in sezione perpendicolare}$$ \marginnote{Legge di Poiseuille}

![](img/superficie-vs-velocita.png)\ 

- L'andamento della velocità è dipendente dall'area totale (considerando che, mano a mano che ↓ calibro, ↑ area totale per via della "parallelizzazione" del flusso)
    - Massimo in aorta (dove ho un diametro complessivo di 3cm)
    - Minimo nei capillari (dove ho un'area complessiva moooolto grande perché ho un botto di capillari che viaggiano paralleli)


### Proprietà reologiche^[Proprietà "reologiche": proprietà relative alla modalità di scorrimento] del sangue: moto laminare e turbolento
- Il regime di moto fisiologico del sangue è __laminare__, e non turbolento^[L'unico punto in cui il sangue ha moto turbolento è subito a valle della valvola aortica. Non a caso, cerchiamo il _rumore_ proveniente dalla valvola aortica quando auscultiamo il cuore, perché il moto turbolento fa rumore, il moto laminare naturalmente no]
    - Il moto turbolento, a parità di energia pressoria, ha un flusso molto più basso del moto laminare
        - Questo perché l'energia viene "dispersa", con le particelle che viaggiano dove pare a loro -- sottoponendo, tra l'altro, le pareti dei vasi ad una sollecitazione notevole e non necessaria
    - Fisiologicamente questo si traduce nel fatto che, se il flusso è turbolento, per avere una adeguata perfusione (come se fosse perfusione dovuta al flusso laminare) il cuore deve imporre una pressione idrostatica molto maggiore (e quindi affaticarsi molto di più)
- Il regime di moto (laminare vs turbolento) è stimato dal rapporto tra le forze inerziali che agiscono sul liquido (che spingerebbero per avere il moto laminare) e le forze viscose. Questo rapporto adimensionale è il _numero di Reynolds_ ($Re$) $$\boxed{Re=\frac{F_{inerziali}}{F_{vicose}}=\frac{\rho  v_{media} d}{\eta}}\ \footnote{Con ρ=densità, $d$=dimensione caratteristica del fenomeno (lunghezza, diametro...), $v$=velocità, $\eta$=resistenza del fluido allo scorrimento}$$ Esiste, per ogni fluido, un $Re$ caratteristico (__numero di Reynolds critico__) oltre il quale il moto da laminare passa ad essere turbolento \marginnote{Tendenzialmente moto laminare < 2000 < moto di transizione < 3000 < moto turbolento}
- Nel caso particolare del sangue, quindi, a decidere come questo scorre contano svariati fattori
    - Legge di Poiseuille (caduta pressoria in funzione del raggio
        - Viscosità
        - Velocità
        - Raggio del condotto
    - Regime di moto (_Reynolds_)
    - Disposizione in serie/parallelo dei vasi (velocità e flusso)


<!-- lun 2 dic 2019, 10:19:13, CET -->

#### Viscosità
- __La viscosità del sangue dipende dal calibro del vaso^[= il sangue non è un fluido newtoniano]: vasi grandi vedranno una maggior viscosità del sangue perché avranno un alto numero di eritrociti circolanti, siccome sono più capaci; viceversa vasi sottili vedranno un sangue molto meno viscoso, per via della riduzione dell'ematocrito__\
![](img/viscosità-sangue.png)^[L'ematocrito rimane il parametro maggiormente decisivo nell'influenzare la viscosità del sangue, perché gli er. sono la componente maggiormente soggetta all'attrito (esercitato dalla parete vasale o tra le varie lamine di scorrimento)]
    - La fisica  del moto laminare ci dice che, in un __condotto grande, assisteremo ad un accumulo assiale degli eritrociti nella lamina centrale__, perché è quella che __scorre a minor resistenza__ (anzi, le lamine più periferiche sono caratterizzate da un movimento anche rotazionale dei globuli rossi, per via del fatto che sperimentano una grande differenza tra l'attrito della parete vasale e la velocità delle lamine sottostanti -- e questo impone un momento sui globuli rossi)^[In questo sembra anche essere cardine il fatto che i globuli rossi siano flessibili, cosa che a quanto pare li spinge verso il centro] \asidefigure{img/intuizione-diametro-viscosita.png}{}
    - Nei piccoli vasi, invece, questo non succede: siccome il __diametro del vaso è comparabile con il diametro degli eritrociti__ (< 0.3 mm), questi possono scorrere solamente su una sola lamina (si "accodano" in fila indiana, di fatto): vengono quindi circondati, tra il bordo e la parete vasale, da una buona quantità di plasma che determina una maggior facilità dello scorrimento
    - Nel momento in cui il diametro del vaso cala ancora (< 10 μm), l'eritrocita comincia a fare sempre più fatica a passare e la viscosità impenna di nuovo
- La viscosità è anche $\propto$ __temperatura__ (Kelvin)
- La viscosità è anche influenzata dalla velocità di scorrimento

#### Velocità
- Influenza direttamente la __viscosità__
- Una componente delle proteine sieriche è il `fibrinogeno`. Un \down velocità permette l'azione prolungata del fibrinogeno, e quindi provoca l'aggregazione dei globuli rossi
    - ⇒ ↑ viscosità
- Questo effetto è maggiormente presente a livello del passaggio tra _arteriole_ e _capillari_
    - Tuttavia la situazione viene fisiologicamente tenuta sotto controllo

## Energia totale di un fluido

![](https://upload.wikimedia.org/wikipedia/commons/2/20/BernoullisLawDerivationDiagram.svg)\  \asidefigure{img/piezo.png}{↑ Tubi piezometrici con cui si quantifica l'apporto che l'energia cinetica ha in un fluido}

- __Principio di Bernoulli: in un condotto chiuso, l'energia del fluido si conserva__  $$\boxed{E_{tot} = P + \rho g h + \rho \frac{v^2}{2}}$$ L'energia complessiva consta di 3 componenti
    1. __Energia pressoria__ (dovuta alla gittata cardiaca e al calibro del vaso^[Più volume ho nel condotto, più questo spinge sulle pareti])
    2. __Energia potenziale__ (dovuta al fatto che, ehi, la gravità esiste) \marginnote{La pressione idrostatica cambia il flusso all'interno dei condotti solo se questi sono \emph{distensibili}, perché permette di cambiare il diametro del tubo stesso: questo non può succedere se il tubo non è deformabile, e quindi in questo scenario la pressione idrostatica non ha effetto sul \emph{flusso} (benché, natrualmente, abbia assolutamente effetto sulla pressione del fluido, e sia la stessa su tutte le molecole del fluido). Naturalmente questo vuol dire che nell'uomo la pressione idrostatica conta assolutamente nel distretto venoso, meno in quello arterioso (le vene sono in proporzione mooolto più complianti). Un risvolto interessante dei tubi distensibili è che \emph{esiste una pressione critica al di sotto della quale l'elasticità di parete porta il lume a venire obliterato}}
    3. __Energia cinetica__ (se il sangue si muove, a Dio piacendo, vuol dire che ha energia cinetica)

| | |
|---|---|
|Aorta, arteria polmonare| 30 m/s |
|Vena cava| Ti piacerebbe saperlo, eh? Anche a me |



\normalbox{Effetti della pressione idrostatica in ortostatismo}{
\begin{itemize}
\tightlist
\item
  Siccome le pareti venose (e anche quelle arteriose, ma in misura
  minore) sono ben distendibili, si manifesta un aumento di pressione
  idrostatica dalla testa ai piedi
\item
  +1 cm ⇒ + 0,77 mmHg di pressione
\item
  Medesimo effetto, dal punto di vista pressorio, sia su versante
  arterioso che venoso ⇒ gradiente pressorio che permette lo scambio
  rimane invariato

  \begin{itemize}
  \tightlist
  \item
    MA: versante venoso è molto più compliante ⇒ si accumula sangue nei
    distretti inferiori ⇒ temporanea ↓ del ritorno periferico
  \item
    La situazione viene ristabilita da meccanismi \emph{attivi} di
    regolazione dell'ampiezza del lume\footnote{Esempio super classico:
      mi alzo molto velocemente e tutto il sangue va verso i piedi, per
      cui mi gira la testa ⇒ rapida entrata in gioco dei sistemi
      simpatici per recuperare omeostasi della pressione (in primis
      vasocostrizione dei distretti venosi periferici inferiori
      coadiuvata da una pressione negativa che si instaura nei distretti
      periferici più alti). Non a caso alcuni sg., o per età o per
      predisposizione, rischiano lo svenimento se questo sistema non
      interviene tempestivamente}
  \item
    Un prolungato ortostatismo può ↓ gittata cardiaca
  \end{itemize}
\end{itemize}
}

\reversemarginpar
\asidefigure{img/altezza-vs-pressione.png}{}
\normalmarginpar


## Pressione transmurale e tensione
- Pressione transmurale $P_{tm} = P_{ext} - P_{int}$
- La pressione transmurale è collegata alla tensione che si sviluppa sulla parete che contiene la fonte di questa pressione:\marginnote{Legge di Laplace} $$Tensione\ (T) = \frac{P_{tm} r}{d} \footnote{Con r=raggio del contenitore e d=spessore di parete}$$
- Nell'ambito dei vasi la pressione transmurale deriva dalla pressione idrostatica del sangue
- La dipendenza dal raggio ha varie conseguenze
    - Vasi grandi devono avere pareti spesse per sopportare pressioni altrettanto grandi
    - In caso di aneurismi, le tensioni che si sviluppano sono mooooolto grandi, e questo rende l'aneurisma una situazione potenzialmente molto molto pericolosa (c'è un rischio molto concreto che più l'aneurisma sia grande, più possa esplodere)

# Elementi di fisiologia respiratoria
- Anatomia saltata a piedi pari, per favore
    - Da 17/ma divisione bronchiale in poi avviene l'ematosi
- Valori normali
    - Capacità vitale: 3 L/polmone ⇒ 6 L
    - 500 ml scambiati/atto respriratorio
    - FC fisiologica = 12-14 atti/min (range: 12-29)
        - 3 sec inspirazione
        - 2 sec espirazione
- Pressioni respiratorie normalmente calcolate in __cmH~2~O__ (e non in mmHg)
    - $\Delta P$ in respirazione eupnoica = $\pm$ 1 cmH~2~ (segno a seconda della direzione)
- Il polmone non si svuota mai del tutto

## Principi fisiologici di base
- La dinamica inspiratoria ed espiratoria trovano radice nella __legge di Boyle__ $$PV=costante$$ \asidefigure{img/curve-pressione-volume-easy.png}{}
- Flusso (in realtà come al solito ci importa la conservazione) $$V=\frac{Q}{A}$$
- Reynolds $$Re=\frac{\rho  \bar{v} d}{\eta}$$

## Resistenza delle vie aree
- __In condizioni normali__
    - Nelle vie aeree alte: flusso = 150 cm/sec e moto vorticoso
        - Il naso offre il 50% della resistenza complessiva, a causa della sua conformazione (è fatto apposta per trasformare un moto laminare in un moto vorticoso)
    - Ha picco nei bronchi \asidefigure{img/resistenza-aerea-normale.png}{}
    - Cala di pacca nei bronchioli, per lo stesso motivo per cui cala tra arteriole e capillari (ma in aggiunta, qui abbiamo una divisione esponenziale dei bronchioli deputati all'ematosi). Il calo è _essenziale_ nel permettere che l'aria arrivi in fondo agli alveoli
- __In condizioni patologiche di ↑ di resistenza__ (per ↓ lume)
    - __Muco__
        - Infiammazione cronica
        - Alterazione dell'ascensore mucoso e della _clearance mucociliare_ (fumatori o sg. patologici)
    - __Asma__
        - Costrizione di trachea e bronchi a causa dell'attivazione della muscolatura liscia sotto stimolo di citochine ed interleuchine della cui genesi sono responsabili i macrofagi che abitano il distretto respiratorio inferiore
    - __Costrizione riflessa delle vie aeree o edema__
        - Inalazione di irritanti
