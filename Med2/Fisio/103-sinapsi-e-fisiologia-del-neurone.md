<!-- RIFERIMENTO Sbobina del 2019-04-11 --> 
\newpage
\part{Sinapsi e sensorio}

# Introduzione al sistema nervoso
- Il sistema nervoso è il sistema deputato al coordinamento di tutti i distretti del nostro corpo in maniera da fare in modo che le risposte dell'ambiente interno siano coerenti con gli stimoli dell'ambiente esterno a cui siamo sottoposti. Per fare questo
    - Provvede alle __strutture sensoriali__, che costituiscono l'interfaccia con cui indaghiamo l'ambiente esterno (sensorio)
    - Provvede un sistema per __integrare__ gli stimoli, elaborarli e fornire risposte (encefalo)
    - Provvede un sistema per permettere la __distribuzione__ degli stimoli e delle risposte (nervi)
- L'__omeostasi__ viene mantenuta in __maniera lungimirante__ per via del fatto che esiste il sistema nervoso, che permette una coerenza tra stimolo e azione di risposta, seguita da una valutazione delle conseguenze -- che costituiscono un nuovo stimolo -- e da una nuova risposta
- Il sistema nervoso si divide nel sistema nervoso centrale (SNC, costituito da encefalo e da midollo spinale) e nel sistema nervoso periferico (SNP, costituito da nervi e gangli)
- La parte periferica del sistema nervoso è divisa in __2 grandi branche__
    1. __Sistema nervoso somatico__ --- controllato in maniera volontaria, è associato al controllo dei movimenti mediante l'azione dei muscoli scheletrici
        - Minore complessità organizzativa
        - Vie nervose solitamente rapide (è vantaggioso, a fini evolutivi, che i movimenti somatici siano rapide)
        - Incapace di inibire attivamente: l'inibizione risulta dalla _sottrazione_ (o dal _blocco_) dell'impulso di attivazione
    2. __Sistema nervoso vegetativo__ --- al di fuori del controllo volontario (pertanto definito _vegetativo_), è associato al controllo di organi, ghiandole, tessuti endocrini, muscolo liscio e muscolo cardiaco
        - Maggiore complessità organizzativa^[Per questo l'attività vegetativa è solitamente lenta, anche perché risente del fatto che le vie nervose vegetative sono maggiormente integrate, siccome lo stimolo è il risultato del lavoro combinato di entrambe le branche]: diviso in 2 branche
            1. \textcolor{Maroon}{\textsc{sistema nervoso ortosimpatico}}
            2. \textcolor{ForestGreen}{\textsc{sistema nervoso parasimpatico}}
        - Le due branche operano in maniera _concertata_. Nella maggioranza dei casi questo si configura in un lavoro opposto (dove l'ortosimpatico attiva, lì contemporaneamente il prasimpatico inibisce) -- ma ci sono situazioni notevoli in cui in realtà il lavoro di una branca sostiene quello dell'altra
        - Capace di inibire attivamente (in questo modo solitamente si espleta l'attività opposta delle due branche)
- Gli impulsi nervosi viaggiano secondo __2 direzioni__
    1. Una __via ascendente__: dalla periferia (SNP) al centro (SNC)
        - Ridotta all'osso, la catena degli impulsi consta di 3 neuroni \marginnote{Meno neuroni sono coinvolti, più rapida (ma nel contempo meno regolabile o integrabile) sarà quella data via}
            1. Un neurone della periferia, afferente, tipicamente sensitivo
            2. Un \a{interneurone} (neurone che risiede nel SNC, solitamente nelle vie integrative, che manda propaggini verso una sola area cerebrale)
            3. Un neurone nell'encefalo, tipicamente talamico
    2. Una __via discendente__: dall'encefalo alla periferia
        - Termina tipicamente con neuroni motori (motoneuroni)
            - __\a{motoneuroni somatici}__ (α, γ) --- fuoriescono dal SNC con un unico assone, e raggiungono il muscolo scheletrico
            - __\a{motoneuroni vegetativi}__ --- maggiore complessità organizzativa, perché fanno parte di uno di 2 gruppi del SN vegetativo (ortosimpatico vs parasimpatico). Tipicamente terminano su un _ganglio_ del SN autonomo; da qui l'assone esce e termina sugli effettori
    3. (Bonus) __Archi riflessi__ --- situazione in cui l'impulso passa direttamente da un tratto ascendente ad un tratto discendente senza venire integrato dall'encefalo. \marginnote{Vengono definiti \emph{riflessi spinali} se si consumano attraversano la colonna} Circuiti simili si sviluppano anche raggiungendo la corteccia, o altre zone dell'encefalo, anche con complessità crescente -- in questo caso non vengono però chiamati riflessi
- Le cellule del sistema nervoso sono i \a{neuroni}
    - Corpo cellulare con nucleo ed organelli
    - 2 tipologie di prolungamenti
        - Dendriti: brevi e situati attorno al corpo, costituiscono i prolungamenti con i quali il neurone _riceve_ l'impulso in ingresso
        - Assoni: lunghi, possono essere mielinizzati, costituiscono i prolungamenti lungo i quali l'impulso viene _propagato_ dal neurone
    - I neurone ha un potenziale di riposo stabile attorno ai -70 mV
        - __Segnali inibitori__: segnali che portano il neurone lontano dalla soglia di attivazione, iperpolarizzandolo
        - __Segnali eccitatori__: segnali che portano il neurone vicino alla soglia di attivazione, depolarizzandolo

![Il neurone (schema)](https://upload.wikimedia.org/wikipedia/commons/c/c1/Complete_neuron_cell_diagram_it.svg)

# Trasmissione sinaptica
- 10^11^ neuroni a fronte di 10^15^ sinapsi (encefalo) ⇒ media di 10^4^ sinapsi per neurone
- Anatomia generale della sinapsi
    1. __Componente presinaptica__: componente che riceve il segnale in arrivo
    2. __Discotinuità__: fessura sinaptica, più o meno ampia a seconda del tipo di sinapsi
    3. __Elemento postsinaptico__: componente che propaga il segnale
- Individuiamo 2 tipi di sinapsi
    - Elettrica
        - La distanza tra le due cellule è _virtualmente_ inesistente
    - Chimica
        - Presinapsi, sinapsi e postsinapsi (che riceve l'informazione e la trasmette nella cellula ricevente)
        - C'è separazione tra i neuroni che contraggono sinapsi: il mezzo trasmissivo complica e rallenta la sinapsi

## Sinapsi elettrica

\begin{figure}
\centering
Sinapsi elettrica\\
\includegraphics[width=.8\textwidth]{img/sinapsi-elettrica.png}\\
Sinapsi chimica
\includegraphics{img/recap-sinapsi-chimiche.png}
\caption{Le due tipologie di sinapsi (schema)}
    \label{lbltipisinapsi}
\end{figure}

- \marginfig{lbltipisinapsi} __Via di comunicazione a bassa resistenza tra due cellule costituita da canali tramite i quali il potenziale può fluire direttamente__. È una via di comunicazione agile e snella, e pertanto veloce: proprio per questo non permette un buon grado di modulazione
    - Questo è permesso tramite la connessione di due neuroni con _gap junctions_
        - Formazione a forma di placca sporgente (\a{zona di addensamento}), con dei canali incastonati in mezzo (costituiti da `connessina`)
        - Permette passaggio libero di ioni
        - Permette passaggio di molecole < 1kD
    - Connessione libera, __rapidissima__ e in genere bidirezionale. Per questo è difficile individuare funzionalmente un neurone pre e uno post sinaptico^[Cosa che invece è facile fare nella sinapsi chimica, siccome è direzionata]
    - Il ruolo principale delle sinapsi elettrica sembra essere quello di sincronizzare reti diverse \marginnote{= costituire reti che permettono in maniera rapida di far comunicare, e quindi cooperare, sottoreti differenti che costituiscono regioni del SNC altrettanto diverse} appartenenti a regioni diverse del SNC
    - Minor possibilità di modulazione: l'unica cosa che può cambiare è la permeabilità delle gap junction^[E.g. controllo tramite voltaggio, pH, Ca^++^]
- In generale, la connessione così stretta è tipica nel corpo di regioni caratterizzate dalla necessità di avere e sostenere un ritmo di frequenza costante (proprio perché c'è necessità di avere numerose cellule pacemaker che _funzionano contemporaneamente_: l'operazione di coordinamento _non_ può prendere troppo tempo)
    - Cuore
    - Alcuni circuiti neuronali

## Sinapsi chimica
- Simile alla via di comunicazione paracrina \marginfig{lbltipisinapsi}
- Necessita di 3 elementi
    - Una cellula segnalatrice
    - Un neurotrasmettitore, diffuso in un mezzo, che viene liberato in quantità discrete tramite l'esocitosi di vescicole
    - Una cellula bersaglio del segnale
- La __diffusione__ del neurotrasmettitore nel mezzo, però, riduce l'"intenzionalità" della comunicazione: questo vuol dire che la comunicazione, che normalmente è diretta ad un solo bersaglio, in alcuni casi può essere una comunicazione di tipo 1:molti
    - Necessari meccanismi per liberare in fretta l'ambiente circostante da neurotrasmettitori
- Le sinapsi vengono classificate in base alle zone del neurone che coinvolgono
    - Assodendritica
    - Assoassonica
    - Dendrodendritica
    - Dendrosomatica

### Dinamica della sinapsi chimica
1. Potenziale di azione presinaptico^[In termini di potenziale di azione, ci riferiamo sempre ad una variazione rispetto ad un potenziale di riposo che identifichiamo come livello "_base_". Tuttavia, graficando il potenziale, scopriamo che questo non è realmente piatto e costante, ma presenta variazioni (anche consistenti) dovute a casualità termodinamica (magari in un punto si concentra più Ca, o magari una vescicola viene esocitata comunque...)]
2. Aumento della permeabilità di membrana per il Ca^++^ e suo ingresso massivo secondo gradiente per via dell'apertura dei canali voltaggio-dipendenti per il Ca
3. Liberazione del neurotrasmettitore tramite esocitosi delle vescicole, sotto lo stimolo dell'↑ Ca^++^
4. Il neurotrasmettitore si lega con i recettori presenti nel terminale postsinaptico
    - ⇒ Attivazione del terminale postsinaptico. Il modo in cui il neurone postsinaptico viene stimolato classifica la sinapsi
        - __EPSP__^[Excitatory Post Synaptic Potential]: Depolarizzazione del terminale postsinaptico (sinapsi eccitatoria)
        - __IPSP__^[Inhibitory Post Synaptic Potential]: Iperpolarizzazione del terminale postsinaptico (sinapsi inibitoria)
5. Ricaptazione/disattivazione del neurorecettore libero nello spazio intermembrana + si pensa a cosa fare della vescicola che precedentemente conteneva il neurotrasmettiroe

### Esocitosi del neurotrasmettitore
- Il neurotrasmettitore è contenuto in vescicole
- Viene escreto in modo __discreto__
- Ogni vescicola contiene grossomodo la stessa quantità di neurotrasmettitore (~ migliaio di molecole)^[Questo è stato scoperto analizzando l'ampiezza di variazioni casuali e spontanee del "livello base" del potenziale di riposo, scoprendo che l'entità della variazione in situazione di "riposo della trasmissione" è __discreta__]
- Le vescicole sono organizzate in un pool di liberazione e in una riserva
    - Pool di liberazione (1~15%): vescicole in continuità con il foglietto interno della parete cellulare, pronte a fondersi con la parete (= aprirsi verso l'esterno) non appena entra il Ca^++^
    - Pool di deposito: vescicole ancorate tramite `sinapsina` a filamenti di actina che sono nella zona del bottone sinaptico

    In caso di esaurimento del pool di riserva il neurone impiega del tempo per risintetizzare il neurotrasmettitore, rallentando o bloccando temporaneamente la diffusione dell'informazione

\footnotesize
La tossina botulinica e quella tetanica __impediscono entrambe l'apertura dei canali del Ca^++^__. La tossina botulinica agisce su motoneuroni eccitatori, impedendo la contrazione; la tossina tetanica invece disattiva interneuroni inibitori impedendo al muscolo di rilassarsi
\normalsize

#### Recettori per i neurotrasmettitori

| Recettori ionotropici | Recettori Metabotropici |
|---|---|
| ACh (nicotinico) | ACh (muscarinico) |
| GABA~A~ | GABA~B~ |
|Glutammato (AMPA/K) | Glutammato (mGluR) |
| Glicina | Dopamina (D~1~, D~2~) |
| Serotonina (5-HT~3~)| Serotonina (5-HT~1~, 5-HT~2~)|
|Purine | Noradrenalina (α~1~, α~2~), adrenalina |
||Istamina (H~1~, H~2~, H~3~)|
||Tutti i neuropeptidi|
||Adenosina

1. __Recettori ionotropici__ --- canali ionici la cui apertura è modulata tramite neurotrasmettitori. Naturalmente il flusso ionico cambierà il potenziale transmembrana, costituendo uno _stimolo_ per il neurone
    - Poche possibilità regolative
    - Costituito tendenzialmente da subunità aggregate a formare un poro di passaggio
2. __Recettori metabotropici__ --- recettori che, una volta stimolati dall'opportuno neurotrasmettitore, danno inizio ad una _cascata_ intracellulare di __trasduzione del segnale__ (spesso mediante _secondi messaggeri_ \marginnote{[cfr. recettori accoppiati a proteine G, biochimica]}) che produce modifiche opportune, le quali costituiscono l'effetto del neurotrasmettitore
    - Numerose possibilità regolative^[Il secondo messaggero è di fatto una specie chimica a sé stante, e viene coinvolto spesso in vie complesse che comprendono molti altri fattori: le opportunità per regolare o alterare come queste vie si svolgono sono _enormemente_ maggiori rispetto a quelle che offre la via ionotropica (nella quale, di fatto, si può scegliere solo se il canale/recettore rimane aperto o chiuso, ma quando l'influsso di cariche instaura un potenziale d'azione la catena di eventi cessa di essere controllabile -- effetto _tutto o nulla_)]
    - Può indurre modificazioni strutturali dell'assetto dei neuroni che perdurano nel tempo (_plasticità della neurotrasmissione_)
        - Circuiti che mantengono per lungo tempo i segnali
        - Circuiti formati in relazione a stimoli, che però non spariscono a stimolo terminato \marginnote{D'altronde, l'esistenza stessa di un fenomeno a lungo termine come la memoria deve suggerirci che qualcosa del genere deve esistere}
    - Per la maggior parte sono recettori con 7 domini transmembrana accoppiati a proteine G

\normalbox{Recettori metabotropici --- adenilato ciclasi e fosfolipasi C}{
\TODO{e sticazzi, non di nuovo. Rimandiamo a biochimica}
}

### Rimozione del neurotrasmettitore e gestione delle vescicole
- Per quanto riguarda il __neurotrasmettitore__ (e la sinapsi) termina con la sua degradazione -- perché bisogna impedire che permanga per troppo tempo e continui a sostenere un segnale che non dovrebbe esistere. Due strade alternative:
    1. Viene smantellato
    2. Viene ricaptato in vescicole^[Caso tipico di sinapsi in cui sono coinvolti neurotrasmettitori complicati da ricostituire]
    - La rimozione dei neuropeptidi è invece lenta, perché necessitano di neuropeptidasi extracellulari^[Questo vuol dire 2 cose: 1) le neuropeptidasi sono lente, 2) dipendono da un contatto diretto in ambiente extracellulare, cosa che ha probabilità indubbiamente più basse di accadere perché l'ambiente extracellulare è un ambiente libero. Questo si traduce però, dall'altro canto, in una dominio di azione più grande]
- Parallelamente, le __vescicole__ vengono recuperate\
![](img/riciclo-vescicole.png)
    - __Meccanismo di riciclo lento__: la vescicola viene distrutta e ricostituita ex-novo
    - __Meccanismo di riciclo veloce__ (_kiss and run_): la vescicola viene mantenuta e riutilizzata per contenere il neurotrasmettitore recuperato dopo che è stata effettuata la sinapsi


## Neurotrasmettitori
- Sono tanti (ora cca 10^2^) molecole che hanno le __proprietà__ necessarie a funzionare come neurotrasmettitori fisiologici^[Parliamo di proprietà perché è difficilissimo esaminare una cellula in un contesto fisiologico per via della complessità del sistema, che rende praticamente impossibile stabilire se una molecola _sia con certezza_ un neurotrasmettitore. Conseguentemente, sono state individuate delle proprietà che, se caratterizzano una molecola, la rendono un papabile neurotrasmettitore]:
    - La molecola deve essere presente nella zona terminale di un assone
    - La cellula deve saperla sintetizzare (deve esserci il corredo enzimatico necessario)
    - La molecola deve essere adeguatamente rilasciata in seguito ad un impulso nervoso
    - I recettori per quella molecola devono essere presenti sulla terminazione post-sinaptica (o in zone limitrofe)
    - Nella zona perisinaptica devono esserci enzimi di _degradazione_ o _ricaptazione_ per quella molecola. La velocità con cui questi enzimi funzionano gioca un ruolo importante nel definire l'efficacia di un neurotrasmettitore
- Individuiamo, allo stato attuale, 3 classi di neurotrasmettitori
    1. __Neurotrasmettitori a basso PM__ (trasmettitore classico)
    2. __Neuropeptidi__
    3. __Trasmettitori gassosi__
- Tipicamente una cellula nervosa contiene un unico trasmettitore a basso PM e uno o più neuropeptidi
    - Tipicamente i nt-lpm vengono sintetizzati molto velocemente nel terminale sinaptico ⇒ turnover veloce
    - Tipicamente i neuropeptidi vengono prodotti nel pirenoforo e trasportati verso il terminale sinaptico da vescicole ⇒ turnover lento
    - I neuropeptidi in determinati segnali possono rendere i neuroni più o meno sensibili all'azione di altri neurotrasmettitori \marginnote{Il caso tipico è quello del dolore: il rilascio di un neruopeptide può rendere maggiormente efficace l'azione del neurotrasmettitore che lo segue e trasporta il segnale doloroso}

<!-- TODO nome migliore per la sezione -->


### Neurotrasmettitori classici (a basso PM)
1. Ammine biogene \marginnote{Prodotte dalla decarbossilazione degli amminoacidi}
    - Acetilcolina (ACh)
    - Monoammine
        - Catecolammine (dopamina, noradrenalina, adrenalina)
        - Serotonina
        - Istamina
2. Neurotrasmettitori a base amminoacidica
    - Glutammato -- più diffuso n. eccitatorio
    - GABA (Acido γ-amminobutirrico) -- più diffuso n. inibitorio
    - Glicina
3. Purine
    - ATP, adenosina

#### Acetilcolina
- È il neurotrasmettitore periferico più comune
    - SNC
        - __Neuroni colinergici__^[= Che usano ACh come neurotrasmettitore] (attività importante in circuiti di apprendimento e memoria)
    - SNP
        - Tutti i __motoneuroni α__ diretti a muscoli scheletrici
        - __Fibre pregangliari__ orto e parasimpatiche
        - __Fibre postgangliari__ solo parasimpatiche^[Ortosimpatico usa adrenalina, altrimenti cellula bersaglio come fa a distinguere un impulso ortosimpatico da un impulso parasimpatico?] (sopratutto per miocardio, muscolatura liscia di intestino, occhio e vescica)
- acetil-CoA^[CH~3~CO-S-CoA] + colina $\xrightarrow{\texttt{acetil transferasi}}$ ACh

##### Recettori su cui agisce l'ACh
- Agisce sia su recettori ionotropici (recettori nicotinici) che metabotropici (recettori muscarinici)^[Nicotina e muscarina agiscono da _attivatori competitivi ed estremamente selettivi_ dei rispettivi recettori a cui danno il nome]
    1. __Recettori nicotinici__ (_ionotropici_)
        - Canali ionici non selettivi sia per Na che per K^[Anche per Cl^-^, in misura ridotta]. La loro azione viene espletata mediante la depolarizzazione della membrana postsinaptica
        - 2 tipi
            - Tipo N~1~: ogni cellula muscolare scheletrica, placca neuromuscolare
            - Tipo N~2~: neuroni gangliari del simpatico
        - Bloccanti (antagonisti competitivi)
            - `Curaro` (bloccante per N~1~ ⇒ agente miorilassante^[Top in anestesia, perché paralizza il muscolo scheletrico ma non quello cardiaco])
            - `Esametonio` (bloccante per N~2~ ⇒ attività ganglioplegica per SN vegetativo)
    2. __Recettori muscarinici__ (_metabotropici_)
        - 5 classi (M~1~ - M~5~)
        - Tipicamente posizionati su organi innervati dal \textcolor{ForestGreen}{\textsc{parasimpatico}} (solitamente recettori cardiaci [mediante il \nerpara{vago}] e gastroenterici)
        - Bloccante (antagonista competitivo)
            - `Atropina` (azione parasimpaticolitica^[⇒ permette la manifestazione degli effetti ortosimpatici])

##### Degradazione dell'ACh
- Rimossa da __`acetilcolina esterasi`__ (AChE), che scinde ACh in acetato e colina
    - Colina viene immediatamente ricaptata in un simporto con il sodio
    - Sostanze anticolinesterasiche (es: organofosfati^[![](https://upload.wikimedia.org/wikipedia/commons/e/e9/Phosphate_formula.svg){width=25%}]) \ini ACh-esterasi ⇒ \ini degradazione di ACh
        - ACh rimane nello spazio intersinaptico ⇒ persistenza dello stimolo sinaptico

#### Monoammine

##### Catecolammine
- Neurotrasmettitore tipico delle __fibre postgangliari__ del sistema \textcolor{Maroon}{\textsc{ortosimpatico}}
- Noradrenalina, dopamina, adrenalina è il grande trio
    - Agiscono anche _a distanza_ come ormoni
    - Agiscono su recettori noradrenergici, dopaminergici o adrenergici (a seconda)
    - Tutte e tre vengono sintetizzate in una via comune \asidefigure{img/sintesi-catecolammine.pdf}{Catena di sintesi delle catecolammine}
        - Tirosina → L-DOPA^[Levo-Dopa può venire somministrata a pz. se carenza di catecolammine, perché a livello di BEE c'è un trasportatore specifico] → DOPA $\xrightarrow{decarbossilazione}$ __dopamina__ $\xrightarrow{\beta\ idrossilazione}$ __noradrenalina__ $\xrightarrow{metilazione}$ __adrenalina__

###### Recettori
- Solo metabotropici
    - Adrenergici/noradrenergici: sono recettori che ricevono sia adrenalina che nora, ma affinità ≠
        - 2 tipi \marginnote{La tipizzazione dà conto del fatto che ci sono sfumature nei recettori (non sono tutti uguali), e che la giusta molecola agisce solo su uno dei due tipi. Ad esempio, i \far{β bloccanti} agiscono solo a livello cardiaco, sui recettori β; gli \far{α bloccanti}, invece, agiscono a livello respiratorio e non cardiaco}
            - α (1 e 2)
            - β (1, 2, 3)
    - Dopaminergici
- Le vie monoaminergiche sono diffuse ⇒ azione dei neurotrasmettitori è generica
    - Mantenimento dello stato vigile
    - Proiezioni ampie vero il midollo e verso zone disparate della cortecccia

##### Serotonina ed istamina
- Neurotrasmettitore __centrale__ in neuroni serotoninergici o istaminergici
    - Istamina: recettore metabotropico
    - Serotonina: recettore ionotropico
- Derivano da amminoacidi
    - Serotonina deriva da Trp
    - Istamina deriva da His
- Ricaptate da trasportatori e successivamente degradate all'interno del neurone da
    - `MAO` --- monoammino ossidasi
    - `COMT` --- catecolammin-O-metiltransferasi
    - La ricaptazione serotoninergica/istaminergica è ottimo target terapeutico (solitamente viene \ini per ↑ concentraione^[Inibitori della ricaptazione della serotonina (\far{ssri}) sono farmaci antidepressivi. Alterare meccanismi di degradazione (come ad esempio MAO) interferisce troppo con la fisiologia, causando problemi gravi (sopratutto di natura cardiovascolare). Tuttavia, un intervento così tanto marcato a volte è l'unica speranza per ricercare un effetto antidepressivo maggiore]­)

#### Neurotrasmettitori a base amminoacidica
\footnotesize
Così come le ammine biogene/monoamine, anche i neurotrasmettitori a base amminoacidica derivano da amminoacidi; mentre però il primo gruppo deriva da modificazioni precise degli aa., i nt a base amminoacidica sono aa. modificati molto poco (o per nulla)
\normalsize

##### Glutammato
- __Principale neurotrasmettitore eccitatorio del SNC__
    - Principale = presente nella maggior parte dei neuroni
    - ACh e monoammine sono presenti solo in una quota minoritaria di neuroni centrali (sono sopratutto neurotrasmettitori periferici)

###### Recettori per il Glu
- Recettori ionotropici
    1. __Recettore NDMA__
        - Recettore cationico per Ca^++^ che si apre quando la memrbana _è già_ in depolarizzazione (simil voltaggio-dipendenza)
            - Solitamente si trovano vicino ad un recettore AMPA o Kainato, che hanno il compito di iniziare la depolarizzazione
            - L'onda per il Ca^++^ che determina va ad attivare processi metabolici intra-cellulari^[Non possiamo considerare i recettori NDMA proprio come un secondo messaggero... Ma più o meno sì]
                - Il calcio è legato, tra l'altro, ad una stabilizzazione della risposta sinaptica, che viene in questo modo potenziata e consolidata (__plasticità neuronale__). 'Sta roba va a nozze con la memoria.
    2. e 3. __Recettore AMPA__ e __recettore Kainato__
        - Canali cationici
        - Sempre eccitatori (ingresso di sodio e di calcio) ⇒ sempre depolarizzazione della membrana
        - Sono i soli coinvolti in una trasmissione glutamminergica _debole_: iniziano la depolarizzaione che viene conclusa solo se entra Glu a sufficienza per attivare anche i recettori NDMA
- Recettori metabotropici (GluR 1~8)
    - Meno diffusi e meno studiati. Poveri.

###### Degradazione del glutammato
- Il Glu è il neurotrasmettitore più rapido nell'indurre depolarizzazione del recettore post-sinaptico ⇒ servono meccanismi rapidi
    - __Sistemi di trasporto EAAT__ sulla membrana degli \a{astrociti} della glia, che lo esociteranno come glutammina (la quale viene ricaptata e riutilizzata dal terminale sinaptico)
    - Sistemi di ricaptazione neuronale

##### GABA
- __Principale neurotrasmettitore inibitorio del SNC__
    - Nt. importante specialmente in _interneuroni_
    - Azione prevalentemente locale: si crea una rete locale di neuroni ad azione inibitoria, che ha come bersaglio neuroni interni alla rete stessa. L'obiettivo di questo è far sì che, se è necessario interrompere un segnale, questo succeda quando questo attraversa questa rete locale inibitoria. Esistono per questo anche interneuroni con proiezioni lunghe che comunicano a distanza, non solo interneuroni piccoli che operano localmente
- Sintesi da Glu decarbossilato

###### Recettori del GABA
- Recettori ionotropici (GABA~A~ e GABA~C~)
    - Canali per ingresso del Cl^-^ (devono iperpolarizzare, GABA è \ini)
    - GABA~A~ è target per sedativi, ansiolitici o ipnotici (barbiturici o \far{benzo}) \marginnote{Anche antiepilettici}
        - Tollerizzazione e/o dipendenza se assunzione prolungata
- Recettori metabotropici (GABA~B~)
    - Induce indirettamente apertura canali K^+^ ⇒ fuoriuscita potassio ⇒ iperpolarizzazione

##### Glicina
- __Principale neurotrasmettitore inibitorio nel midollo spinale__
- Concettualmente duale a GABA
    - Recettori analoghi a quelli GABA (recettori di interneuroni inibitori della colonna [es: neuroni coinvolti nei riflessi spinali])
    - Metabolismo simile a GABA

### Neuropeptidi
- Classe di neurotrasmetttori alternativi
    - Sintetizzazti nel corpo cellulare
    - Trasportati con vescicole a terminale sinaptico
    - Liberati e ricaptati con maggiore difficoltà
- Coesistono con neurotrasmettitori classici, con i quali _possono_ agire in maniera concertata, modulandone l'effetto
- Recettori: __tipicamente metabotropici__ (anche perché neuropeptidi di solito _non_ sono nuove molecole, ma sono molecole che hanno già un ruolo attivo nel pannello metabolico dell'organismo e che, nel contesto del tessuto nervoso, ricoprono _anche_ un ruolo di neurotrasmissione) \marginnote{Il nostro organismo ha un repertorio limitato di molecole che può sintetizzare, e quindi alla fine deve arrangiarsi con quello che ha a disposizione...}
    - Solitamente ruolo sovrapposto: ormone + neuropeptide (ACHT è un classico esempio, ma anche CCK^[Colecistochinina])

#### Degradazione dei neuropeptidi
- __Peptidasi extracellulari__
    - Lento: peptidasi sono lente + ambiente extracellulare è ambiente libero, e neuropeptide si può diffondere

### Neurotrasmettitori gassosi
- Sono 2 monossidi
    - `NO` (Monossido di azoto)
    - `CO` (Monossido di carbonio)
- Eeestremamente liposolubili ⇒ impossibili da contenere, e sintetizzati al momento del bisogno
- Sintesi: IP3
    1. ↑ IP3 sotto stimolo recettoriale
    2. IP3 fa la sua solita patnfrina e libera il Ca^++^ dal RE
    3. Ca si lega alla calmodulina
    4. Ca^++^-calmodulina \att `NO-sintasi`
- Azione solitamente espletata mediante recettori metabotropici che usano `cGMP` come secondo messaggero

#### Degradazione dei neurotrasmettitori gassosi
- Non possono essere contenuti, o recuperati in nessun modo
    - L'unica alternativa è distruggerli: anioni superossidi o proteine apposite con gruppi capaci di legare NO e CO (__emoglobina__ dice nulla?)

## Dettaglio sulle tipologie di sinapsi

### Trasmissione neuromuscolare
- Usato come modello che ha ispirato la comprensione generale della trasmissione sinaptica
- Si sviluppa a livello della \a{placca motrice}: un ispessimento all'interno del quale si trovano svariate \a{giunzioni neuromuscolari} -- ovvero l'insieme di tutte le strutture (sia sul neurone, che sul miocita) necessarie per condurre la sinapsi
    - Recettori __nicotinici__ (N~1~) per ACh
    - Canali voltaggio-dipendenti per Na^+^
    - La parte terminale dell'assone, che costituisce il bottone presinaptico

#### Dinamica della sinapsi neuromuscolare
1. Il bottone presinaptico rilascia ACh
2. Il legame di ACh con il recettore nicotinico ne determina l'apertura
    - Permesso il transito in entrata di ioni Na^+^ e in uscita di ioni K^+^
        - Il flusso di sodio è inizialmente > di quello per il potassio, perché il sodio è lo ione che tra i due si trova più distante dal punto di equilibrio elettrochimico (ricordiamoci che il potenziale di riposo = -80 mV)
    - L'arrivo del motoneurone ad un potenziale d'azione è sufficiente a rilasciare una quantità di ACh tale da permettere una depolarizzazione oltre il valore soglia della placca motrice (⇒ un singolo rilascio di ACh^[Questo non vuol dire che non siano però possibili situazioni in cui per motivi casuali si abbia un rilascio minimo di vescicole di ACh che portano a depolarizzazioni locali e contenute della placca neuromuscolare -- non sufficienti a produrre una depolarizzazione della fibra muscolare tale da superare il valore soglia. Per "singolo rilascio di ACh" si intende la quantità di ACh normalmente rilasciata nel momento in cui il motoneurone presinaptico raggiunge il potenziale d'azione; quantità che normalmente è raggiunta tramite l'esocitosi contemporanea di _numerose_ vescicole] $\leadsto$ depolarizzazione della placca neuromuscolare oltre il suo valore soglia)
3. La cellula muscolare si depolarizza oltre il valore soglia ⇒ innesco del meccanismo di contrazione

### Potenziali postsinaptici
- 2 tipologia
    1. EPSP -- Excitatory Post-Synaptic Potential (\att)
    2. IPSP -- Inhibitory Post-Synaptic Potential (\ini)

#### EPSP
- Variazione locale (depolarizzaione) del potenziale di membrana che  contribuisce al raggiungimento della soglia del _potenziale di azione_ (= -45 mV)
    - Indotta prevalentemente dall'ingresso di ioni Na^+^;  e secondariamente dalla fuoriuscita contemporanea di ioni K^+^
        - Il contributo di entrambe le categorie di canali porta ad un __potenziale finale di equilibrio elettrochimico di -15 mV__, abbondantemente sopra alla soglia necessaria di -45 mV
            1. Nelle fasi iniziali --- I canali per Na^+^ provocano una fuoriuscita rapida di ioni perché il sodio si trova lontano dal suo punto di equilibrio elettrochimico (che è +60 mV)
            2. Nelle fasi finali --- Mano a mano che si avvicina, però, il potassio si allontana dal _suo_ punto di equilibrio elettrochimico (che è -90 mV) e quindi la sua fuoriuscita dalla cellula aumenterà sempre di più fino a stabilizzare il potenziale attorno al valore di -15
- Formalmente il potenziale di azione si registra a livello del \a{cono di emergenza}^[La struttura del pirenoforo a forma di cono dalla quale comincia l'assone]

#### IPSP
- Variazione locale (iperpolarizzazione) che si propaga e allontana il neurone postsinaptico dalla soglia
    - Flusso di Cl^-^ (che ha potenziale di equilibrio a -60 mV, per cui tenderà a stabilizzare il neurone attorno a -60 mV: la direzione tra ingresso ed uscita è decisa dalla negatività elettrica interna al neurone)
        - Il potenziale ha comunque ruolo __inibitorio__, perché _stabilizza_ il neurone ad un valore comunque lontano dal potenziale soglia, anche se può succedere che, se il potenziale a cui si trova il neurone postsinaptico è < di -60, l'apertura dei canali depolarizzi in realtà la cellula

### Sommazione dei potenziali ed integrazione dell'informazione
- __Su un neurone ci sono molte sinapsi: l'effetto finale sul cono di emergenza è il risultato__ (potenziale del neurone postsinaptico, e _quindi_ potenziale che decide se anche il neurone postsinaptico si deve attivare) __derivato dalla somma di tutti i singoli contributi__
- I potenziali delle sinapsi afferenti al neurone possono _comporsi_ in due modi \marginnote{È con questo meccanismo che si origina la complessità della risposta neuronale: se si arriva al potenziale di soglia o no è deciso dalla composizione di un \emph{grandissimo} numero di segnali: il risultato finale è unico, ma costruito da una collaborazione di tutti i segnali provenienti dalle s}

    1. __Sommazione temporale__: svariati stimoli in rapida successione (prima che si rigeneri il pdr) possono portare a soglia il neurone, quando magari stimoli più dilatati nel tempo non avrebbero potuto
    2. __Sommazione spaziale__: tanti stimoli arrivano da punti differenti nello stesso momento, portando a soglia il neurone grazie al gioco di squadra
        - Evento particolarmente complicato: risente anche della morfologia con cui sono disposte le sinapsi (vedi esempio \ref{lblsommazionepotenziali})

    Al giochino partecipano anche stimoli inibitori, che abbassano il potenziale e rendono più difficile che le sinapsi eccitatorie ↑ il potenziale

\begin{figure}
\begin{center}
\includegraphics{img/sommazione-potenziali-sinaptici.png}
\label{lblsommazionepotenziali}
\end{center}
\footnotesize
A --- sinapsi ben distanziate nel tempo e nello spazio. Non interazione\\
B --- sommazione temporale\\
C --- sommazione spaziale\\
D --- collaborazione dell'impulso (2) e (4) non sufficiente a scatenare un PdA, perché essendo troppo vicino l'assone 4 costituisce un \emph{punto di fuga} per la depolarizzaizone che induce (2)
\normalsize
\caption{Possibili scenari di interazione dei potenziali postsinaptici}
\end{figure}

- Sinapsi possono essere modulate da azioni paracrine

__Insomma, da portare a casa la faccenda è: i neuroni si influenzano a rete, c'è chi ↑ e chi ↓ il potenziale interno. Di fatto modificazioni della sinapsi chimica possono essere anche metaboliche, o di trascrizione, o indotte da altri neuroni, o facilitate dalla collaborazione di reti di neuroni, o viceversa inibite da meccanismi a feedback mediate da _autorecettori_^[Recettori per il neurotrasmettitore posizionati sul neurone stesso], o da ogni possibile fottuto modo che una cellula ha di regolarsi. _Ma_ tutto concorre a decidere UNA sola cosa: nel neurone post-sinaptico, il Ca^++^ entra o non entra?__

### Facilitazione presinaptica
- Alcuni neuroni sono punto di convergenza (anche di neuroni morfologicamente e funzionalmente molto lontani)^[Di fatto, alcuni neuroni agiscono da _hub_ che connettono _reti_ diverse -- reti che, però, sono a loro volta interconnesse anche al di là degli hub]: sinapsi da altri neuroni possono scatenare una catena di eventi intracellulari che portano ad una alterazione della facilità nel produrre una sinapsi
    - Essenzialmente, ci sono stimoli aggiuntivi, provenienti da reti neurali che non per forza sono funzionalmente imparentate, che giungono verso neuroni comuni, che agiscono da _punto di convergenza di stimoli anche differenti_
    - Qui, la collaborazione di stimoli porta ad una facilità ↑ o ↓ del produrre poi sinapsi
        - Blocco parziale di canali voltaggio dipendenti
        - Facilitazione della liberazione delle vescicole dal pool di deposito
        - Facilitazione dell'apertura dei canali per il Ca^++^
        - ...

<!-- lun 25 nov 2019, 08:20:31, CET -->
# Recettori sensoriali
- __Recettore sensoriale__: cellula specializzata nella _trasduzione_ di stimoli provenienti dall'ambiente esterno in impulsi nervosi
- La __risposta allo stimolo__ è l'insieme di conseguenze che l'impulso nervoso che lo stimolo ambientale provoca ha nell'ambito dell'organismo

\normalbox{Classificazione dei recettori, breakable}{
3 metodologie principali:

\begin{enumerate}
\def\labelenumi{\arabic{enumi}.}
\tightlist
\item
  Provenienza dello stimolo

  \begin{itemize}
  \tightlist
  \item
    Esterocettori --- recettori per stimoli esterni
  \item
    Interocettori --- recettori per stimoli interni
  \item
    Propriocettori --- recettori meccanici specializzati nel segnalare
    la porizione del corpo nello spazio
  \end{itemize}
\item
  Forma di energia trasdotta\footnote{Lo stimolo di fatto è un
    \emph{trasferimento di energia}, e ci sono recettori più adatti di
    altri a percepire in maniera più efficiente una particolare forma di
    energia piuttosto che un'altra}

  \begin{itemize}
  \tightlist
  \item
    Meccanocettori
  \item
    Chemocettori
  \item
    Termocettori
  \item
    Fotocettori
  \item
    Nocicettori\footnote{Categoria particolare, \textbf{integrano}
      stimoli fisici e chimici per segnalare la presenza di danno,
      lesione o pericolo}
  \end{itemize}
\item
  Come si organizza la catena neuronale

  \begin{itemize}
  \tightlist
  \item
    Recettori di I tipo --- la parte recettoriale è direttamente una
terminazione (specializzata) di un neurone sensitivo\footnote{Neurone di una via somatosensoriale}
    primario\footnote{Neurone pseudounipolare che agisce da recettore
      senza la necessità di ulteriori apparati di trasduzione}
    (\a{recettori cutanei})
  \item
    Recettori di II tipo --- cellula recettoriale \emph{specializzata e
    indipendente} dal neurone, ma che fa sinapsi diretta con un neurone
    sensitivo primario (\a{recettori uditivi},
    \a{recettori vestibolari})
  \item
    Recettori di III tipo --- cellula specializzata che comunica con il
neurone sensitivo primario\footnote{Primo neurone di una via somatosensoriale} per mezzo di almeno un interneurone
    (\a{recettori visivi})
  \end{itemize}
\end{enumerate}
}

## Trasduzione del segnale
- __La trasduzione non è altro che la trasformazione dell'energia che lo stimolo trasferisce in una modificazione__ (sia in senso depolarizzante che in senso iperpolarizzante, a seconda del funzionamento specifico del recettore) __del potenziale di membrana della cellula recettoriale__
    - Non tutte le modifiche del potenziale di membrana (stimoli) sono sufficienti a superare la soglia necessaria per instaurare un PdA (stimolo _generatore_) -- e propagare in questo modo l'informazione
        - _Stimolo soglia_ --- stimolo di minore intensità che può essere percepito dal soggetto (equivalentemente: stimolo di minore intensità necessario per indurre un PdA tale da permettere la propagazione del segnale sensitivo in maniera che questo raggiunga la corteccia e venga riconosciuto dal sg.)^[Naturalmente il quadro perché questo succeda è complicato, e non dipende esclusivamente dall'intensità dello stimolo, ma sopratutto dalla montagna di neuroni che sono coinvolti, con il neurone sensitivo, nella via nervosa che porta lo stimolo fino alla corteccia (vedi, a titolo di esempio, processi di sommazione/facilitazione neuronale)]
- Gli stimoli di natura diversa (luce vs suono vs odore...) vengono ovviamente riconosciuti come tali e pertanto recepiti in maniera differente; tuttavia la diversità _non_ risiede nel modo in cui questi stimoli vengono trasportati, ma nel fatto che stimoli di tipo differente seguono vie nervose diverse che terminano in aree diverse della corteccia
    - A prescindere da tipo di stimolo, la conseguenza è sempre la stessa: se lo stimolo è sufficientemente forte, nelle cellule e neuroni a valle si produce un potenziale sopra-soglia, altrimenti no
    - La ragione del fatto che noi percepiamo la differenza degli stimoli sta nel fatto che questi percorrono vie _diverse_ che terminano in aree differenti della corteccia. _Il vero discrimine è la destinazione, non il viaggio_^[Questo vuol dire, quindi, che l'appropriatezza stimolo-recettore importa, ma fino ad un certo punto. Se un qualche stimolo attiva i recettori di cellule collegate con la via visiva, io percepirò uno stimolo visivo indipendentemente dal fatto che lo stimolo che ha attivato i recettori fosse realmente uno stimolo visivo. In altre parole, se un fascio di fotoni rimbalza dal un oggetto al mio occhio, provocherà un trasferimento di energia sufficiente ad attivare in maniera efficiente i recettori specializzati per la fototrasduzione, cosa che porterà ad un segnale nervoso che terminerà nella zona visiva della corteccia, e verrà elaborato dal cervello come stimolo visivo. Però, se mi prendo un pugno in un occhio, il trasferimento di energia sui fotorecettori ci sarà lo stesso (meno efficiente, naturalmente, ma pur sempre presente). I fotorecettori si attiveranno lo stesso per l'energia cinetica che il pugno ha trasferito loro, provocheranno comunque un impulso nervoso che arriverà sempre alla corteccia visiva e verrà interpretata come uno stimolo visivo, nonostante lo stimolo provenga in realtà dalle nocche dello stronzo che mi ha dato il pugno. Poi, naturalmente, l'energia sarà trasferita anche ai meccanocettori e ad i nocicettori, che saranno mooolto efficienti nel farmi anche sentire male per il pugno che il bastardo mi ha dato sull'occhio. Se uno mi soffia in un'occhio invece, il trasferimento di energia non sarà sufficiente a far sì che i fotorecettori raggiungano il potenziale soglia, perché la _modalità_ di trasmissione dell'energia (sempre cinetica, come il pugno) non è appropriata per il fotorecettore. I fotorecettori non sono efficienti nel trasdurre stimoli meccnici, ma percepirò uno stimolo comunque, mediato dai meccanocettori oclulari]

### Intensità dello stimolo
- Due fattori permettono di stimare l'intensità di uno stimolo (= dire che un pugno è più forte di una carezza anche se entrambi sono stimoli meccanici)
    1. __Numero di recettori attivati__
        - Non è modo preciso: potrebbe benissimo indicare anche un stimolo più esteso
    2. __Frequenza della scarica ($\star$)__
        - ↑ al ↑ dell'ampiezza^[Assoluta ⇒ no segno (indipendente se depolarizzazione o iperpolarizzazione)] del potenziale generatore, che a sua volta ↑ al crescere dell'intensità dello stimolo
- Non è detto che uno stimolo più intenso generi un incremento proporzionale nella percezione di esso (non è detto nemmeno che generi un incremento della percezione, punto). Nella percezione entrano in gioco fattori _soggettivi_
    - Modellizzata tramite la __legge di Stevens__, che tiene conto di __aspetti psicofisici__ $$S=K \cdot (I - I_0)^n$$
        - $n$ tiene conto del _tipo_ di sensibilità \asidefigure{img/intensita-logaritmica-esponenziale-stimoli-sensoriali.png}{Grafico della legge di Stevens in funzione del tipo di percezione ($n$)}
            - < 1 se sensibilità meccanica, visiva, uditiva, olfattiva
                - ⇒ andamento _logaritmico_, che tende a plateau
                    - Alta sensibilità (= alta capacità di discriminare) stimoli lievi
                    - Capacità che peggiora sempre mano a mano che lo stimolo aumenta di intensità
            - = 1 se sensibilità termica
            - \> 1 se sensibilità dolorifica
                - ⇒ andamento _esponenziale_
                    - Fa tanto male già da subito
                    - ⇒ allarme già da stimoli lievi ⇒ cerchiamo una soluzione a stimoli dolosi da subito
        - $I$ è l'intensità dello stimolo
        - $I_0$ è l'intensità dello stimolo di soglia

### Durata della stimolazione
- I recettori si adattano allo stimolo: __al protrarsi dello stimolo, il potenziale che producono tende ad un plateau__
    1. __Recettori ad adattamento lento__ (segnalano la durata dello stimolo)
        - Si adattano molto lentamente allo stimolo ⇒ correlazione tra stimolo mantenuto e potenziale generato continua nel tempo (il recettore ci mette molto tempo ad adattarsi allo stimolo)
        - Obiettivo: capire presenza/assenza dello stimolo __+__ durata
            - Durata del potenziale generato vagamente proporzionale alla durata dello stimolo generante
    2. __Recettori ad adattamento veloce__ (segnalano la variazione dello stimolo)
        - Si adattano molto rapidamente allo stimolo ⇒ non grande correlazione tra stimolo mantenuto e potenziale generato
        - Obiettivo: capire presenza/assenza dello stimolo
            - Frequenza del potenziale generato proporzionale alla velocità di variazione dello stimolo generante

### Localizzazione spaziale dello stimolo
- La percezione della localizzazione di uno stimolo nervoso richiede prima una _elaborazione_ del segnale per aumentarne il contrasto, in maniera da poterlo distinguere da eventuali stimoli vicini sovrapposti
- Ad ogni neurone sensitivo primario compete un'__area di tessuto__, la cui stimolazione è capace di indurre, su quel neurone, un PdA (o, in alternativa, una variazione della frequenza di scarica). Questa zona è detta __campo ricettivo__ di quel neurone
    - Il campo sensoriale può essere, per il neurone finale della via somatosensoriale, eccitatorio o inibitorio (= avere un'azione eccitatoria o inibitoria nei confronti del neurone finale al quale afferisce lo stimolo proveniente da quel campo recettivo)
        - Un campo può essere _contemporaneamente_ eccitatorio per un dato neurone e inibitorio per un altro
        - Tipicamente, a livello dei neuroni sensitivi primari, i campi ricettivi sono sempre eccitatori: la regolazione che eventualmente porta il campo ad avere un'azione inibitoria avviene più in alto, mediante la collaborazione di circuiti complessi di neuroni^[Questo ha come riflesso il fatto che i neuroni sensitivi di primo e secondo tipo __possono avere campi ricettivi solamente eccitatori__; neuroni sensitivi di terzo tipo, invece, possono avere anche campi recettoriali inibitori, grazie alla mediazione di almeno un interneurone]
    - Campi ricettivi particolarmente grandi possono essere suddivisi in aree interne eccitatorie o inibitorie
        - Questo tipicamente succede perché più campi ricettivi singoli (corrispondenti alle singole aree) convergono su più neuroni i quali, a loro volta, terminano verso un unico neurone finale
- La localizzazione è garantita dal fatto che __i campi ricettivi, mediante vie somatosensoriali, proiettano i loro impulsi in maniera _organizzata_ alle aree sensitive della corteccia__. In altre parole, i campi ricettivi sono ordinatamente rappresentati dai corrispondenti neuroni centrali, neuroni che sono il punto di termine della via somatosensoriale che si era originata nel campo ricettivo di partenza

### Composizione degli stimoli
- Normalmente una rappresentazione schematica del campo recettivo cutaneo è quella del \textsf{campo ricettivo centro-on}
- I campi ricettivi possono essere sia eccitatori che inibitori. Tuttavia, uno stimolo produrrà inevitabilmente la genesi di un PdA (o, in maniera funzionalmente equivalente, un aumento della frequenza di scarica) nel neurone che trasduce il segnale. Com'è possibile che questo sia compatibile con i campi ricettivi inibitori? La chiave sta nel fatto che __i segnali si compongono__
    - Spesso a neuroni centrali giungono informazioni da più campi ricettivi
    - La conseguenza sul neurone centrale (e quindi, di fatto, l'effetto ultimo che lo stimolo sensorio provoca) è deciso dalla collaborazione di tutti i segnali che giungono al neurone centrale

\footnotesize
Un modello ottimo di questo è la _cute_: siccome la sensibilità tattile è diffusa per tutta la cute, questa è tappezzata da campi ricettivi. Per raffinare il segnale, aumentando la capacità di distinguere due segnali tattili vicini, la strategia che il nostro corpo usa è quella detta __centro-on__: la parte centrale del campo ricettivo agisce da stimolatore, mentre la parte circostante avrà un'azione inibitoria verso tutti i neuroni che sovraintendono alle regioni subito vicine a quella eccitatoria. In questo modo, il segnale sensoriale proveniente dalla parte centrale _risalterà_, siccome verrà ridotto il rumore proveniente dalla stimolazione della zona circostante. La continuità dello spettro sensitivo tattile deriva dalla sovrapposizione di tutti i campi ricettivi, che si comportano in questo modo

![](img/centro-on.png)\ 
\normalsize

- Esempio: immaginiamo un campo ricettivo cutaneo collegato a due neuroni (A e B), che risulta esere eccitatorio per A, ma inibitorio per B. Questo è reso possibile dall'__inibizione laterale__ che un neurone centrale (B nell'esempio) esercita su un altro neurone centrale (A) \begin{center}\includegraphics{img/inibizione-laterale.png}\end{center}
    - Il risultato è che le 2 aree ricettive si sovrappongono
    - A seconda del grado di sovrapposizione aree che da sole sarebbero eccitatorie, hanno in realtà ruolo inibitorio
    - Fisiologicamente questo scenario "tappezza" tutta la cute, e ha un preciso significato fisiologico: il segnale __centrale__ viene fatto risaltare perché si _spengono_ i segnali provenienti dalle zone limitrofe
        - Aumento del __contrasto del segnale__ (o, meglio, __della sua risoluzione__)^[Immaginiamo, per esempio, che io tocco una zona della cute: le zone immediatamente adiacenti al punto di massima pressione si deformano, ma io sento un segnale proveniente _da un punto preciso_, ovvero quello centrale], per manipolarlo e _ridurre il rumore_. \asidefigure{img/pulizia-segnale-inibizione-laterale.png}{} Occorre che l'organismo riconosca _ciò che è rilevante_, non tutto indiscriminatamente. Questo è fondamentale nell'aumentare il nostro potere risolutivo nel distinguere stimoli adiacenti, discriminando quello che è importante da quello che non lo è 

## Recettori della sensibilità generale
- __Sensibilità generale__ (_somestesica_) comprende una recezione del segnale fondamentalmente grossolana (cute, visceri, muscoli e articolazioni), che agisce secondo differenti modalità sensoriali
    - Sensibilità __meccanocettiva__ (pressione, vibrazione, posizione, contrazione)
        - Superficiale
            - Tatto-pressione
            - Tremore-vibrazione
        - Profonda
            - Propriocezione/cinestesia^[Sensibilità della posizione del nostro corpo durante il movimento]
            - Distensione viscerale
    - Sensibilità __termodolorifica__ (temperatura e dolore)
        - Senso termico
        - Dolore
- I segnali somestesici sono trasmessi da fibre afferenti con caratteristiche diverse. A complicare le cose il fatto che esistono 2 classificazioni sovrapposte:
    - __Classificazione secondo il grado di mielinizzazione__: \marginnote{Classificazione in numeri romani, I~IV}
        - Mieliniche: più costose nel mantenimento, ma conducono il segnale molto rapidamente. Questo evolutivamente è un vantaggio non da poco in situazioni in cui o reagisco in fretta o ci lascio e penne
        - Amieliniche: viceversa, informazioni che viaggiano lentamente (es: sensibilità termica) mi vanno bene in certi scenari, per cui non ha senso spendere energia per mantenere fibre mielinizzate in contesti "non critici"

-------------------------------------------------------------------------------------------------------------------------------------
Gruppo (sottogruppo)        Grado di mieli-\     Diametro,\                      Tessuto innervato  Funzione
                            nizzazione           Velocità di conduzione (m/s)
--------------------------- ------------------- ------------------------------- ------------------- ---------------------------------
Ia (I se sensoriale, α      Mieliniche          12-20, 72-120 m/s               Muscolo             Vie afferenti di calibro maggiore
se motorie)                                                                                         deputate a grandi carichi. Portano
                                                                                                    sopratutto il segnale dei
                                                                                                    propriocettori tendinei

Ib                          Mieliniche (A)                                      Muscolo             Come tipo Ia

II                          Mieliniche (A β)    6-12, 36-72 m/s                 Muscolo, cute       -

III                         Mieliniche (A δ)    1-6, 6-36 m/s                   Muscolo, cute       -

V                           Amielinche (C)      < 1, 0.5-2 m/s                  Muscolo, cute       Trasmettono info tipicamente
                                                                                                    dolorifico-termiche, a bassa vel.
-------------------------------------------------------------------------------------------------------------------------------------

### Meccanocettori cutanei
- Sono classificabili in base alla velocità di adattamento e alla collocaizone
    - Velocità di adattamento
        - Lenti (SA): sensibili a pressione
        - Veloci (FA): sensibili a vibrazione
    - Collocazione
        - Tipo 1 (superficiali, campo ricettivo molto piccolo)
        - Tipo 2 (profondi, campo ricettivo molto grande)
- Alcuni recettori sono tipici della cute glabra, altri recettori sono tipici della cute ricoperta di peli\
![](img/classificazione-recettori-cutanei.png)
    - __Fast adapting__ (FA) -- corpuscoli che producono uno stimolo nervoso ad alta frequenza. Questa capacità di adattarsi molto rapidamente è data dalla presenza di __liquido__, che permettono una diffusione in tutto il recettore dell'energia meccanica che intercetta^[Tant'è che rimuovendo la capsula lamellare e il liquido, lasciando solo l'anima recettoriale centrale, il corpuscolo del Pacini si trasforma in un recettore _slow adapting_]
        - \a{corpuscolo di meissner} (FA1, cute glabra)
            - Formazione globulare ripiena di liquido^[La capacità di essere fast-adapting viene dalla presenza del liquido, che è molto responsivo al trasferimento di energia cinetica]
            - Ancorata alla giunzione dermo-epidermica
            - Ricettivo per stimolazione sinusoidale a bassa frequenza (30-40 Hz)
        - \a{corpuscolo del pacini} (FA2, cute glabra)
            - Lamelle connettivali separate da liquido (sembra una cipolla)
            - Profondo, con campo ricettivo molto grande
            - Ricettivo per stimolazione sinusoidale ad alta frequenza (ottimo attorno ai 250 Hz)
        - \a{recettore pilifero} (FA1, cute pelosa)
            - Recettore nervoso superficiale (comunque più profondo, perché tanto il pelo permette la propagazione dell'energia anche in profondità)
            - Di fatto funzionalmente analogo al \a{corpuscolo di meissner}
        - \a{terminazioni nervose libere} (cute pelosa)
    - __Slow adapting__ (SA)
        - \a{cellule di merkel} (SA1)
            - Cellule epiteliali che circondano la terminazione nervosa
        - \a{corpuscolo di ruffini} (SA2)
            - Situato a profondità maggiore, e con un campo ricettivo più grande (tipo 2)
- Le fibre afferenti sono __mieliniche__ e sopratutto di tipo __Aβ__ (raramente Aδ)
- Il grado di sensibilità (risoluzione del segnale) è direttamente proporzionale alla quantità di recettori presenti. Viceversa, la soglia di attivazione è inversamente proporzionale alla sensibilità del singolo recettore (↓ soglia del recettore ⇒ ↑ eccitabilità ⇒ una leggera stimolazione fa partire l'impulso)
    - Mano è la parte più sensibile
    - Polpaccio, avambraccio, petto, schiena, ventre, coscia le parti meno sensibili

### Meccanocettori muscolari
- Propriocettori
    - \a{fusi neuromuscolari}: rilevano la lunghezza del muscolo. Fibre 1a
    - \a{organi tendinei del golgi}: rilevano la tensione del muscolo. Fibre 1b

### Meccanocttori articolari
- Propriocettori, serviti da fibre 2 (Aβ) -- quindi mielinizzate
    - \a{corpuscoli di pacini}
        - FA
        - Sensibili alla vibrazione
    - \a{corpuscoli di ruffini}
        - SA
        - Sensibili alla torsione

### Meccanocettori viscerali
- Sono __terminazioni libere__ collocate nelle _capsule connettivali_ di organi viscerali
- Mediano tendenzialmente la sensazione di __distenzione dell'organo__
- Sensibilità molto grossolana, _non_ propriocettiva (capacità di localizzazione inesistente o molto scarsa). Intervengono nei riflessi vegetativi
    - Con componente volontaria (tendenzialmente maggiormente localizzabili)
        - Distensione gastrica
        - Riflessi di minzione o defecazione
    - Senza componente volontaria
        - Distensione delle arterie
        - ...

### Nocicettori cutanei
- __Terminazioni nervose libere__
- 2 tipi
    1. __Nocicettori meccanici__
        - Terminazioni libere che si continuano in fibre Aδ (quindi mieliniche e di piccolo calibro)
        - Meccanici nel senso che sono fibre sensibili a proprietà fisiche del mezzo che li accoglie (schiacciamento, pizzicamento, puntura)
        - La sensibilità di meccanocettori può essere condizionata (per diventare sensibili a stimoli termici e chimici) da una preventiva sensibilizzazione periferica
    2. __Nocicettori polimodali__
        - Terminazioni nervose libere che si continuano in fibre C (quindi amieliniche, a conduzione lenta)
        - I più numerosi
        - Sensibili a _tutti_ gli stimoli nocivi (meccanici, termici e chimici)
            - Mediano, quindi, anche la sensazione di _lacerazione_ (che coinvolge tutte le categorie di stimoli nocivi)
        - Esempio: r. `TRPV` (famiglia di recettori `TRP` sensibile alla `vanilina`)
            - Sensibili a elevate temperature, basso pH, ma contemporaneamente anche capsaicina e mentolo
- Nella nocicezione sono coinvolti anche __meccanocettori a fibre (Aβ)__, che contribuiscono (tramite condizionamento di altri neuroni) a stabilire la _qualità_ dello stimolo doloroso. Questo è tipico di situazioni in cui stimoli meccanici vengono percepiti come stimoli dolorosi^[Esempio: se mi scortico la mano, e poi ci passo sopra con un dito sento male; viceversa se mi passo sopra lo stesso punto allo stesso modo, con lo stesso dito, se non mi sono scorticato non sento male ma solo pressione] -- situazioni che necessitano però prima di una sensibilizzazione che amplifichi il normale segnale tattile e lo faccia percepire, in quel contesto e in quel momento, come stimolo doloroso.

### Nocicettori muscolari
- Sensibili a
    - Distensione/contrazione di parete
    - Sostanze chimiche che si generano in quadri ischemici
- Fibre
    - Aδ (mieliniche)
    - Tipo 4 (amieliniche)

### Nocicettori articolari
- Sono nocicettori specializzati nella risposta a movimenti di eccessiva estensione o flessione
- Possibile pre-sensibilizzazione (⇐ infiammazione articolare), che si manifesta con ↓ soglia di attivazione (↑ intensità del dolore)

### Nocicettori viscerali
- Nocicettori specializzati nella risposta a stimoli dolorosi esercitati su visceri
- Possibile sensibilizzazione

### Termocettori
- Sono solitamente terminazioni nervose libere, e sono divisi in 2 gruppi
    - __Sensibili al freddo__ (fibre Aδ (tipo 3) mielinizzate)
        - Numerosi
        - Conducono il segnale rapidamente. Questo per 2 motivi
            - Siamo animali a sangue caldo, è più semplice raffreddarsi (sopratutto in periferia). Prima lo scopriamo, prima possiamo fare qalcosa
            - I processi termogenici, al contrario dei processi di termodispersione, sono più rapidi: possono incominciare subito, contrastando attivamente il freddo prima che l'organismo si sia raffreddato troppo
        - Frequenza di scarica $\propto$ temperatura (in range 30÷50°C, max a 45°C; precipita fuori intervallo)
    - __Sensibili al caldo__ (fibre C (tipo 4) non mielinizzate)
        - Lente: non abbiamo grandi modi di velocizzare la termodispersione se non quello di allontanarci dalla fonte di calore, e per questo bastano anche le fibre a conduzione lenta
        - Frequenza di scarica 1/$\propto$ temperatura (in range 0÷45°C, con massimo per temperature tra 20 e 30°C; precipita fuori intervallo)
- La percezione del caldo e del freddo è resa possibile da recettori della famiglia dei __TPRV__ (che sono, però, anche sensibili a sostanze chimiche^[Capsaicina e mentolo, per dirne 2, ecco come mai ci danno sensazioni di caldo o di freddo])
- Al di fuori degli intervalli di temperatura caratteristici, il segnale viene mediato da nocicettori (⇒ dolore)

## Recettori dei sensi speciali

### Vista

#### Fotorecettori
- Recettori capaci di rispondere a frequenze di radiazione elettromagnetica con lunghezza d'onda appropriata, collocata nel range delle lunghezze d'onda visibili (λ = 380 nm [viola] ÷ 750 nm [rosso])
- 2 classi a seconda della soglia di attivazione (= livello di intensità luminosa che li attiva)
    - __Coni__ (alta soglia di attivzione)
        - Visione diurna (_fototropica_)
        - Sensibili a range piccoli di lunghezza d'onda
            - Sottotipi diversi che permettono di individuare colori
        - Permettono alta definizione dell'immagine
    - __Bastoncelli__ (bassa soglia di attivazione)
        - Visione notturna (_scotropica_)
        - Scarza discriminazione della frequenza dell'onda ⇒ visione basata principalmente sui livelli di intensità luminosa (monocromatica)
        - Img a risoluzione minore
- Coni e bastoncelli presentano una struttura interna simile (\a{semento interno}). La differenza principale è nel _fotopigmento_ che costruisce la parete esterna e in come questa sia organizzata
- Recettori di 3/o tipo: l'interazione con il neurone gangliare è mediata dalla cellula bipolare, che riceve il segnale mediante neurotrasmettitori
    - In questo contesto il neurone sensitivo primario è il neurone gangliare

#### Anatomia dell'occhio

\begin{figure}[H]
\begin{minipage}{0.48\textwidth}
\includegraphics{img/occhio-1.png}
\end{minipage}
\begin{minipage}{0.48\textwidth}
\includegraphics{img/occhio-2.png}
\end{minipage}
\end{figure}

- L'occhio si trova nella porzione posterolaterale del bulbo oculare
- \a{pupilla} --- il diaframma dell'occhio
    - Punto d'ingresso della luce
    - Si dilata (miosi) o si restringe (midriasi) per far entrare una quantità di luce adeguata alla visione
    - Regolazione del calibro di competenza del sistema nervoso simpatico
- \a{cristallino} --- lente dell'occhio
    - Modulata attraverso muscoli appropriati per modulare il fuoco dell'immagine
- \a{retina}\ 
    - \a{fovea}: punto in cui la retina si assottiglia (per permettere un miglior attraversamento della luce), è dove si forma l'immagine
    - Membrana formata da fotorecettori (coni e bastoncelli)\
\begin{figure}
\centering
\begin{minipage}{.58\textwidth}
\includegraphics{img/formazione-immagine-fovea.png}
\end{minipage}
\begin{minipage}{.38\textwidth}
\includegraphics{img/distribuzione-recettori-retina-densita.png}
\end{minipage}
\end{figure}
        - I coni sono concentrati in prossimità della fovea
        - I bastoncelli coprono essenzialmente il resto della retina
    - Le parti laterali alla fovea servono a raccogliere la luce
    - 10 strati (vedi figura)
        - Il primo strato è costituito dalle \a{cellule pigmentose}, che contengono un pigmento scuro che ha lo scopo di assorbire quanta più luce possibile: se la luce venisse riflessa dalla retina 1) la cosa non avrebbe senso, 2) ci sarebbe scattering dei raggi all'interno dell'occhio e la visione perderebbe di nitidezza
        - Strati pari (+ strato 1): contengono corpi cellulari
- \a{disco ottico}
    - Punto dal quale fuoriescono gli _assoni_ delle cellule gangliari
    - È punto cieco (unico punto in cui i recettori sono assenti)
        - Meccanismi compensatori a livello di corteccia per non vedere due punti neri nel campo visivo

##### Vie visive

![](img/vie-visive.png)\ 

- La retina è distinta in una porzione nasale e una porzione laterale
- La disposizione ha una ragione funzionale: il presupposto è che quello che arriva da un lato viene processato dalla corteccia di quello stesso lato. Ad esempio, lo stimolo proveniente da sx colpisce la retina temporale sx e la retina nasale dx: entrambe le vie convergono verso la corteccia sx
    - La componente nasale e quella temporale dello stesso lato del campo visivo (e non dell'occhio singolo) convergono nella corteccia dello stesso lato di provenienza dello stimolo
        - La retina nasale converge nella parte di nervo ottico che si incrocia con la componente controlaterale a livello del \a{chiasma ottico}
        - La retina temporale, invece, prosegue direttamente alla corteccia omolaterale

<!-- lun 2 dic 2019, 08:31:16, CET -->

#### Fototrasduzione
- Il processo di fototrasduzione avviene perché la luce stimola la cessazione della secrezione, da parte dei neuroni sensitivi visivi, del neurotrasmettitore che normalmente producono costitutivamente, stimolati dai coni e dai bastoncelli
    0. I coni ed i bastoncelli presentano canali per il Na^+^ e per il Ca^++^ che permettono il loro ingresso continuo e costitutivo nella cellula. Il recettore è quindi __costantemente sopra soglia__, e pertanto è stimolato a secernere continuamente `Glu`, attivando costantemente il neurone bipolare e successivamente quello sensitivo
        - __cGMP__ usato per
            - Mantenere sempre i canali ionici aperti
            - Secondo messaggero per stimolare continuamente l'esocitosi di glu
        - Il Ca^++^ ha il ruolo di mantenere il recettore sempre di poco sopra alla soglia di attivazione, perché si instaura un meccanismo a feedback in cui quando entra molto calcio viene \ini la guanilato ciclasi (e, parallelamente, \att la PDE) non appena è necessario rallentare l'influsso di ioni depolarizzanti
    0. Lo stimolo luminoso colpisce il recettore
    1. Lo stimolo luminoso provoca la chiusura dei canali Na^+^ e per il Ca^++^
        - La `fosfodiesterasi`, attivata dai pigmenti visivi modificati dalla luce, distrugge cGMP ⇒ i canali si chiudono
        - Il Ca^++^ non entra più, e si determina una iperpolarizzazione a -70mv. Il neurotrasmettitore (glutammato) non viene più liberato, e questo costituisce il segnale visivo
        - Viceversa, \down Ca^++^ ⇒ \down PDE e ↑ attività di `GC`, per cui dopo un po' \up Ca^++^
    2. Questo provoca il NON rilascio dei neurotrasmettitori, e quindi l'inizio del segnale visivo
- I pigmenti visivi (rodopsine) vengono modificati dai fotoni. Una volta modificati, acquistano la capacità di attivare la `fosfodiesterasi`
    - Le rodoopsine sono formate da opsina + 11-cis-retinale
    - Il pigmento (rosso, verde o blu) interagisce con onda dalla λ appropriata
    - La luce trasforma l'11-cis-retinale in __retinale-tutto-trans__, che si stacca dalla rodopsina (_sbiancamento_ della rodopsina)
    - Il retinale-tutto-trans attiva la PDE ⇒ i canali si chiudono ⇒ interruzione di segnale nella catena dei neuroni scatenata da una precisa λ ⇒ visione del colore
    - A livello dell'epitelio pigmentoso il retinale-tutto-trans viene riportato a 1-cis-retinale e complessato con l'opsina per riformare la rodopsina

#### Fenomeni di adattamento alla luce
- In generale i momenti di adattamento sono i momenti in cui l'intero sistema di visione è meno accurato, perché nessuno dei due sistemi visivi funziona appieno
- __Adattamento alla visione scotoopica__ (Da luce a buio)
    - I coni smettono rapidamente di funzionare, siccome sono poco sensibili alla luce
    - I bastoncelli sono momentaneamente non disponibili, perché durante la visione alla luce la loro rodopsina^[Proteina sensibile al rosso (non a caso colore a bassa lunghezza d'onda)] viene consumata estremamente rapidamente^[Siamo ironicamente ciechi nel punto centrale in cui siamo abituati a vedere: usando la visione centrale, utilizziamo i _coni_ (i bastoncelli sono disposti in periferia), e quindi vediamo molto peggio. Per vedere bene, dovremmo usare la visione laterale]
    - Risintetizzano la rodopsina in adeguate quantità per far fronte al nuovo bisogno, ma questo richiede minuti
- __Adattamento alla visione fotopica__ (Da buio a luce)
    - I bastoncelli sbiancano rapidamente, la rodopsina viene consumata rapidissimamente
    - Intervengono i coni, che rigenerano le opsine per far fronte al bisogno nuovo di opsine (anche se più rapidamente rispetto ai bastoncelli)

#### Visione dei colori
- I __coni__ della retina umana sono di 3 famiglie, ognuna delle quali sintetizza una opsina particolare, che ha sensibilità diversa a diverse lunghezze d'onda della luce

\begin{figure}[H]
\centering
\includegraphics[width=.5\textwidth]{img/assorbanza-normalizzata.png}
\end{figure}

- La visione di colori composti è data, di base, dalla simultanea attivazione in quantità proporzionata dei recettori di più famiglie (teoria __tricromatica__)
    - Intuizione di base: elaborazione _additiva_ degli stimoli dei tre tipi di coni per produrre la percezione del colore finale
    - Tuttavia questo non spiega tutti i fenomeni associati alla parcezione del colore. Sono quindi state introdotte teorie possibili (additive rispetto alla teoria tricromatica)
        - Opponenza cromatica (rielaborazione post-recettoriale che coinvolge la considerazione, tra altri fattori, anche il _colore dello sfondo_^[Classico esempio: arancione su fondo bianco sembra arancione, su fondo nero sembra marrone])
        - Predominanza dei colori nel campo visivo
- Siccome i __bastoncelli__ non presentano questa variabilità, al buio abbiamo uno spettro al limite del bianco e nero

#### Campi ricettivi
- I coni centrali hanno maggiore probabilità di avere un rapporto 1:1 tra cellula bipolare e cellula gangliare
    - __Ha quindi un campo recettivo piccolo, con risoluzione maggiore__
- I bastoncelli periferici, invece, convergono in maniera molto superiore (rapporto bastoncelli/neuroni bipolari >> 1)
    - __Hanno quindi un campo ricettivo grande, con risoluzione peggiore__
    - Tuttavia questo \up di molto la possibilità di portare a soglia la cellula bipolare, siccome si sommano stimoli di molti bastoncelli. Questo spiega anche come mai noi vediamo molto poco al buio: bastano pochissimi stimoli per saturare il neurone che media la loro propagazione

##### Struttura dei campi ricettivi
<!-- \begin{figure} -->
<!-- \begin{minipage}{.48\textwidth} -->
<!-- \includegraphics{img/campi-recettivi-fototrasduzione1.png} -->
<!-- \end{minipage} -->
<!-- \begin{minipage}{.48\textwidth} -->
<!-- \includegraphics{img/campi-recettivi-fototrasduzione-2.png} -->
<!-- \end{minipage} -->
<!-- \end{figure} -->
- I campi ricettivi del sistema visivo sono organizzati in maniera complessa. Sono sia centro-on che centro-off,  e una grande parte dell'integrazione degli stimoli visivi viene fatta a livello della retina, grazie ad un dialogo _orizzontale_ tra coni fotorecettori attigui, mediato da \a{cellule orizzontali} e dalle \a{cellule di supporto}
    - Cellule bipolari centro-ON (e periferia off)
        - Il glutammato inibisce tonicamente la cellula bipolare, agendo su un suo recettore metabotropo
        - La luce blocca la liberazione del Glu ⇒ \att
    - Cellule bipolari centro-OFF (e periferia on)
        - Il glutammato eccita tonicamente al cellula bipolare, agendo su un recettore ionotropo
        - La luce blocca la liberazione di Glu ⇒ \ini
    - Esistono meccanismi inibitori orizzontali che modulano la propagazione dello stimolo tra cellule sensitive, intervenendo prima che lo stimolo attraversi la cellula bipolare, permettendo la corretta sovrapposizione del segnale (sempre nell'ottica -- ahah -- di aumentare la risoluzione del segnale)
        - Non è detto, quindi, che il segnale che nasce come eccitatorio o inibitorio a livello della retina si mantenga tale anche a livello della corteccia: possono intervenire processi di integrazione o inibizione laterale che alterano il segnale

#### Fototraduzione nella retina: melanopsina e vie talamiche
- Alcune cellule gangliari retiniche funzionano da __fotorecettori sensibili__ non tanto a questa o quella lunghezza d'onda, ma __al fatto che ci sia o non ci sia luce__. __Proiettano poi verso nuclei ipotalamici per contribuire a regolare il ritmo circadiano in funzione della quantità di luce__
    - Sono fotorecettori normalissimi, ma l'assorbimento della luce è mediato dalla `melanopsina`, blu-sensibile
    - Queste cellule proiettano in area extra talamiche (\a{nucleo soprachiasmatico}) -- e _non_ verso aree della corteccia visiva^[Questo vuol dire che, di fatto, noi non "vediamo" questa luce]
        - L'ipotalamo viene informato costantemente della presenza e della quantità della luce ambientale
        - Regola il ritmo circadiano pesando la quantità di luce (con estrema importanza): se c'è luce blu, c'è giorno^[__La luce è il meccanismo principale per regolare l'orologio biologico__ (e, quindi, anche il meccanismo più efficacie per riprendersi dall'effetto _jet-lag_)]

### Apparato uditivo e vestibolare
- Apparato che traduce uno stimolo pressorio proveniente dall'ambiente (suono, per gli amici) in uno stimolo nervoso. Questo è permesso dalla struttura a 3 parti\
![](img/anatomia-orario.png)
    1. Orecchio esterno: raccoglie e convoglia il suono
    2. Orecchio medio  : trasduce la variazione di pressione in vibrazione
        - La vibrazione del timpano viene trasmessa a un insieme di 3 ossa (\oss{incudine}, \oss{martello} e \oss{staffa})
        - La staffa è collegata, mediante la \a{finestra ovale} alla \a{coclea}, la struttura dell'orecchio interno
    3. Orecchio interno: trasforma la vibrazione in potenziale di azione di cellule nervose
        - Nella coclea è presente un liquido, che si adatta alle vibrazioni e scarica su un __elemento__ membranoso __sensibile__
        - La vibrazione dell'elemento sensitivo viene trasformata in una variazione del potenziale, che porta all'impulso nervoso
- La percezione delle accelerazioni lineari o angolari del corpo è possibile mediante l'\a{apparato vestibolare}

#### Intensità del suono

![](img/pressione-sonora-vs-frequenza.png)

- L'orecchio umano ha sensibilità di frequenze ed intensità ben definite (circa da 20 a 20k Hz, con intensità appropriata per la frequenza)
    - (Deci)bel = $(10  \times) \log_{10}\frac{P_{sonora}}{P_{riferimento}}$, con $P_r = 20 \mu Pa$ ^[Per misurare l'intensità sonora sono usate 2 scale: una rigorosa (dx, nell'immagine) e una maggiormente vicina al senso comune (sx nell'immagine). Entrambe le scale sono logaritmiche: quella di sx presenta uno 0 nei dintorni del confine tra non udibile e udibile, mentre quella di destra viene ottenuta spostando quella di sinistra in maniera che se parli di 0 dB mi riferisca ad una cosa che non si sente e non ad una cosa che in realtà si sente senza troppe difficoltà]\marginnote{Questo spiega com'è possibile che ci siano decibel negativi, basta che P\textsubscript{sonora} \textless{} P\textsubscript{riferimento}}
    - L'uomo ha spiccata capacità di sentire frequenze tra 1KHz e 5KHz, ma con adeguato rapporto pressione sonora/frequenza si può tecnicamente sentire in tutto il range (in realtà > 3KHz)
        - Con età ↓ sensibilità a frequenze alte, perché ↑ soglia minima per sentirle
        - Interessante notare che le comunicazioni vocali delle specie il linguaggio rientra nell'area percepibile (per quella specie, naturalmente, io non sento tutto quello che si dicono i pipistrelli)
            - Le frequenze prodotte sono in funzione della lunghezza e del tono delle corde vocali
            - Il sistema sensorio di un individuo della specie si adatta per percepire al top nel preciso range di frequenze che è in grado di emettere

#### Orecchio esterno
- Il padiglione auricolare serve a convogliare le onde sonore nel \a{meato acustico} e nel subito successivo \a{canale uditivo}
- Contiene ghiandole che secernono cera protettiva (cerume)
- Termina con la \a{membrana timpanica}, che vibra quando viene colpita dalle onde sonore (che altro non sono che una variazione di pressione)

#### Orecchio medio
- Separato dall'orecchio esterno dalla membrana timpanica, ed è pieno d'aria. Termina con la \a{finestra ovale}, un'apertura che dà verso l'orecchio interno
- La membrana timpanica e la finestra ovale sono raccordate da una serie di 3 ossicini che hanno il compito di trasferire le vibrazioni in modo che arrivino al liquido contenuto nella coclea
    - La presenza del liquido rende la coclea un mezzo con __molta impedenza__: se non ci fossero gli ossicini a trasdurre, la maggior parte delle onde (tutte quelle sopra la frequenza appropriata) verrebbero semplicemente riflesse
    - L'adattamento all'impedenza è dovuto al fatto che il timpano ha superficie grande, mentre gli ossicini e la finestra ovale piccola: questo vuol dire che esercitano una pressione molto maggiore (~ x22) rispetto a quella che potrebbe esercitare il timpano se non ci fosse niente tra lui e la finestra

#### Orecchio interno

\begin{figure}[H]
\begin{minipage}{0.48\textwidth}
\includegraphics{img/orecchio-interno-1.png}
\end{minipage}
\begin{minipage}{0.48\textwidth}
\includegraphics{img/orecchio-interno2.png}
\end{minipage}
\end{figure}

- L'orecchio interno è costituito da due strutture labirintiche:
    1. \a{labirinto osseo} (in marrone in figure): cavità _ossee_ scavate nel \oss{temporale}
        - È riempita con un liquido, la _perilinfa_: ha una composizione simile al liquido extracellulare
    2. \a{labirinto membranoso} (in blu nella figura): cavità e seni aggiuntivi, costituiti da _membrane epiteliali_ situati all'interno del labirinto osseo
        - Riempita da _endolinfa_: ha una grande concentrazione di potassio, mentre è povera di sodio. Ha quindi potenziale positivo
- Dal punto di vista della vicinanza "morfologica" individuiamo invece due strutture
    - \a{apparato vestibolare}: si trova di fronte al labirinto ovale, è deputato principalmente alla percezione delle accelerazioni angolari e lineari (e quindi all'equilibrio)
    - \a{coclea}: struttura ossea a spirale con lume pervio, che si restringe
        - Deputata alla percezione del suono
        - È divisa trasversalmente in 3 parti
            - \a{scala vestibolare}
            - \a{condotto cocleare} (o \a{scala media}). È l'unica porzione della coclea che fa parte del labirinto membranoso. È limitata dalla collaborazione di tre membrane: la \a{membrana basale}, la \a{membrana vestibolare di reissner} e la \a{stria vascolare} (gruppo di cellule che non è raffigurato in figura, ma è sovrapposto al legamento spirale
                - Sulla membrana basilare è posizionato l'\a{organo del corti}, che è la struttura responsabile della trasduzione dei suoni
                    - Cellule di ssostegno dell'apparato uditivo
                    - \a{cellule capellute} (trasduttori di secondo tipo). Le cellule possiedono ciglia che si ancorano alla sovrastante \a{membrana tettoria}, ancorandosi saldamente ad essa
            - \a{scala timpanica}

#### Come si percepiscono i suoni
- La vibrazione prodotta dal suono fa oscillare il timpano, che trasmette la vibrazione alla catena dei tre ossicini. La vibrazione viene trasferita sulla _finestra ovale_
- Dalla finestra ovale la vibrazione si trasmette al liquido interno alla coclea, arrivando fino alla _scala media_
    - La vibrazione è resa possibile dal fatto che vi è la \a{finestra rotonda}, tra l'orecchio medio e interno, sulla quale si può scaricare la vibrazione impressa dal martello
- La vibrazione della scala media porta ad uno spostamento della membrana basilare -- che, siccome è una struttura membranosa, è compliante alle vibrazioni
- La movimentazione della \a{membrana basale} rispetto alla \a{membrana tettoria} porta alla movimentazione delle ciglia
    - ⇒ apertura e chiusura ritmica dei canali per il potassio delle cellule
    - ⇒ generazione ritmica di un potenziale di azione
    - ⇒ rilascio del neurotrasmettitore per il neurone bipolare attaccato alle cellule capellute ⇒ neurone ↑ frequenza di scarica __proporzionalmente a quella del suono che ha fatto vibrare il timpano__

##### Tonotopia cocleare
- \asidefigure{img/coclea-diverso-spessore-diversa-grandezza.png}{Punti di massima sensibilità ad una data lunghezza d'onda lungo tutta la coclea} A seconda della frequenza del suono originario, vi sono differenti zone di massima oscillazione lungo la membrana basilare. Conseguentemente, l'elaborazione corticale permette di sentire un suono combinando due informazioni: la sequenza di scarica delle fibre nervose cocleari e l'informazione di _dove_ lungo la coclea, si sviluppa la vibrazione con massima intensità
    - La responsività di una zona rispetto ad una data frequenza di oscillazione ("_tonotopia_") dipende dalla tensione della membrana basilare in quel punto della coclea -- e la tensione della membrana è data, a sua volta, dalla larghezza della coclea in quel punto, che dall'apice alla base diminuisce sempre di più
        - Attorno a 200 Hz si movimenta particolarmente l'apice della coclea (la parte più larga)
        - Tra i 600 Hz e i 5000 Hz si movimentano differenti segmenti della parte centrale
        - Oltre i 5000 Hz (fino ai 20K) si movimenta la parte terminale, o base
- Nel momento in cui si sentono suoni _non puri_, ovvero costruiti dalla collaborazioni di molteplici lunghezze d'onda diverse, si assisterà ad altrettanti punti di massima oscillazione lungo la membrana basale della coclea, e il cervello riuscirà a ricostruire il suono mediante il fatto che arriveranno ordinatamente segnali particolarmente intensi da punti diversi della coclea

##### Innervazione della coclea e vie uditive
- Le cellule capellute _ricevono afferenze_ dal SNC ⇒ possibilità di modulare la loro sensibilità a partire da stimoli provenienti dalla corteccia
    - È possibile "tendere l'orecchio" e sentire meglio un suono a cui si presta attenzione perché è presente un substrato neurofisiologico che potenzia la trasmissione del suono a cui stiamo prestando particolare attenzione al momento. Discorso identico per "eliminare" il rumore di fondo.
    - Meccanismo protettivo: in caso di rumori molto intensi la liberazione del neurotrasmettitore viene attenuata per diminuire la percezione del suono
- Diverse cellule capellute convergono su una unica fibra
- Bersaglio ultimo: __corteccia uditiva primaria del lobo temporale__

#### Come si percepiscono le accelerazioni: l'apparato vestibolare
- Si divide in 2 macrosistemi
    1. Un sistema che rileva le accelerazioni lineari e gli aspetti statici
        - Comprende \a{utricolo} e \a{sacculo}
    2. Un sistema che rileva le accelerazioni angolari lungo le tre dimensioni dello spazio
        - Comprende i tre \a{canali semicicrcolari}
            - Un \a{canale orizzontale}
            - Un \a{canale anteriore}, orientato anterolateralmente
            - Un \a{canale posteriore}, orientato a 90° rispetto a quello anteriore

            I canali anteriori e posteriori di fatto sono disposti a X, in maniera da essere a 45° rispetto a quello orizzontale. Questo fa sì che le accelerazioni angolari vengano contemporaneamente rilevate in 2 dei 3 canali
        - I canali di orecchio dx e sx funzionano in maniera accoppiata: se inclino la testa a sx, l'accelerazione verrà rilevata a livello del canale anteriore di sinistra e posteriore di destra

##### Percezione delle accelerazioni angolari

\begin{figure}
\centering
\includegraphics{img/endolinfa-cupola.png}
A riposo\hspace{\fill}Durante la rotazione del capo
\end{figure}

- Di questo sono responsabili le \a{cellule ciliate} dell'apparato vestibolare, che funzionano in maniera analoga alle cellule ciliate dell'organo del corti nella coclea. Il ciglio è tuttavia più argo e strutturato (\a{chinociglio})
- Medesimo funzionamento: quando il delle ciglia si flette verso il chinociglio ⇒ apertura dei canali per il K^+^
    - ⇒ depolarizzazione della cellula ciliata ⇒ rilascio del neurotrasmettitore verso il neurone bipolare ⇒ ↑ della frequenza di scarica
- La flessione del chinociglio è dovuta al movimento dell'endolinfa all'interno dei canali semicircolari
    - La cima delle ciglia è conficcata in una massa gelatinosa, detta \a{cupola}, vincolata con la parete superiore del canale semircircolare
    - Il movimento del capo porta al movimento dell'endolinfa per inerzia, che spinge sulla cupola come se fosse una vela
    - Le ciglia vengono spostate nella direzione opposta rispetto a quella del movimento
- I movimenti dell'endolinfa dell'orecchio sx e dx sono naturalmente accoppiati, ma hanno effetto opposto: dal lato concorde con il movimento porteranno un aumento della frequenza di scarica, mentre dal lato opposto provocheranno una diminuzione
    - Questa dualità nel funzionamento permette di avere informazioni molto accurate riguardo alle accelerazioni angolari
\begin{figure}[H]
\centering
\includegraphics[width=0.43\textwidth]{img/movimento-endolinfa-orecchie.png}
\end{figure}

##### Percezione delle accelerazioni lineari
- Percepite mediante 2 organelli situati in prossimità del vestibolo: l'\a{utricolo} e il \a{sacculo}. La percezione è permessa sempre da cellule ciliate, che questa volta sono vincolate superiormente nella \a{membrana otolitica}
- Nell'endolinfa di utricolo e sacculo sono sospesi __otoconi__: cristalli di carbonato di calcio che hanno una grande inerzia. Accelerazioni lineari portano gli otoconi a spingere sulle ciglia e, con il meccanismo consueto, portano alla produzione dell'impulso nervoso
    - Accelerazione lineare
    - Spostamento degli otoliti ⇒ stiramento delle ciglia
    - Depolarizzazione delle cellule ciliate
    - Rilascio del neurotrasmettitore
    - ↑ della frequenza di scarica del neurone bipolare
- Nel sacculo e nell'utricolo le ciglia sono orientate in modo diverso, per apprezzare le accelerazioni laterolaterali o dall'alto al basso
    - Utricolo esplora le accelerazioni orizzontali
    - Sacculo esplora accelerazioni verticali

![](img/utriculo-sacculo.png)

# Archi riflessi
- I riflessi sono __circuiti elementari__, che non richiedono l'integrazione dell'impulso da parte della corteccia: si compiono o si inibiscono indipendentemente dal controllo volontario della corteccia
    - I riflessi sono sia somatici che vegetativi
    - Sono il tipo di movimento più semplice in assoluto
- Movimenti __automatici, coordinati e sterotipati__ di contrazione/rilassamento di specifici muscoli
    - **Automatici:** involontari
    - **Coordinati:** coinvolgono diversi elementi motori (solitamente anche muscoli antagonisti, che vengono inibiti)
    - **Stereotipati:** ripetitivi e sempre uguali, siccome sono mediati da circuiti elementari senza integrazione -- o con integrazione del segnale minima

### Anatomia dei circuiti degli archi riflessi
- Il circuito che permette il riflesso è detto __arco riflesso__, perché comincia e finisce nei distretti periferici
    1. Sensore/recettore
    2. Branca afferente
    3. Centro d'integrazione del segnale
        - Complessità molto variabile: passiamo dalla singola sinapsi tra branca afferente e branca efferente alla possibilità di sinapsi o interneuroni intermedi
        - Sede: spinale (nei riflessi spinali) o encefalica (nei riflessi encefalici
    4. Branca efferente
    5. Effettore
- Esistono differenti tipologie di archi riflessi, classificati a seconda della sede del centro di integrazione \marginnote{Alcuni riflessi sono tipici dei neonati (e peraltro, molto ben conservati tra le specie):: vengono pertanto detti \emph{riflessi neonatali}. Sono riflessi arcaici primari, fondamentali a livello evolutivo per la sopravvivenza del neonato}
    - __Riflesso spinale__ --- il circuito è mediato da neuroni contenuti esclusivamente nel midollo spinale (≡ se il centro di integrazione è a livello spinale)^[]
        - Possono essere modificati da impulsi discendenti, e questo concede un certo grado di controllo volontario sull'impulso
        - Sono solitamente mediati da un motoneurone α, che costituisce la _via spinale comune_ (via che media qualunque impulso, che sia dalla corteccia o alla periferia, che vuole indurre contrazione del distretto di sua competenza)
            - La branca afferente proveniente dalla periferia prende contatto (direttamente o per mezzo di interneuroni) con il motoneurone α entrando a livello della \a{radice dorsale}
            - La branca efferente (quella che _parte_ dal motoneurone α, ovvero dalla via spinale comune) emerge a livello di \a{radice ventrale} e si dirige ad innevare il nucleo
    - __Riflesso troncoencefalico__ --- la sede di integrazione del circuito è encefalica^[ riflesso corneale, riflesso oculo-vestibolare, riflesso oculo-cefalico, riflesso fotomotore, riflesso cilio-spinale, riflesso carenale]

## I riflessi spinali

### Riflesso miotatico
- Riflesso __di contrazione di un muscolo__ (e dei suoi agonisti) che si oppone all'allungamento del muscolo stesso
    - Contrazione del muscolo che si è stirato
    - Rilascio degli antagonisti
- Stimolo principale: stiramento/allungamento del muscolo (= del recettore)
- Il circuito è dato dai consueti elementi
    - Recettore: fuso neuromuscolare sulla fibra muscolare
    - Fibra afferente al midollo spinale: Ia o II (mielinizzata e a grosso calibro)
    - Centro di integrazione: nel midollo spinale
        - Sinapsi eccitatoria tra via afferente e motoneurone α (stimola la contrazione e i muscoli agonisti della contrazione)
        - Sinapsi inibitoria tra via afferente e motoneurone α (inibisce gli antagonisti della contrazione)
    - Fibre efferenti del midollo spinale
    - Effettore

\begin{figure}
\begin{center}
\includegraphics{img/circuito-fuso-neuromuscolare.pdf}
\end{center}
(1) Circuito caratteristico del riflesso di stiramento \\
(2) Interneuroni 1a per l'inibizione reciproca \\
(3) Propriocezione non cosciente \\
(4) Cinestesia \\
\caption{Anatomia funzionale delle afferenze sensitive primarie da un
fuso nell'arto inferiore}
\end{figure}

#### Il recettore: fuso neuromuscolare
- Recettore meccanico interno al muscolo costituito da un gruppo speciale di fibre muscolari sinciziali (\a{fibre intrafusali}), che sono di 2 tipi, a seconda di come sono organizzati i nuclei
    1. A sacco di nuclei --- nuclei concentrati al centro e fibre addensate ai poli
        - Tipo S1
            - Componente liquida, viscosa ed elastica, che avvolge le fibre ⇒ facilita il ritorno elastico delle fibre ⇒ rapido adattamento all'allungamento (proprietà meccanica detta _creep_)
        - Tipo S2
    2. A catena di nuclei --- nuclei disposti in modo omogeneo per tutta la lunghezza della fibra
- È presente nella maggior parte dei muscoli scheletrici, in numero variabile
    - Muscoli grossi che intervengono in sforzi prolungati e costanti
    - Muscoli piccoli che vanno controllati molto finemente

#### Fibre afferenti (fibre sensitive)
- Fibre sensitive (che veicolano la percezione dello stiramento del muscolo)
- Si posizionano attorno alla porzione centrale della fibra intrafusale
- 2 tipologie
    1. __Tipo Ia__ (ad adattamento veloce): sensibili all'_entità_ di stiramento e alla _frequenza_ di stiramento
        - Abbondanti nelle fibre a sacca di nuclei
    2. __Tipo II__ (ad adattamento lento): sensibili all'_entità_ di stiramento
        - Sono ramificate
        - Abbondanti nelle fibre a catena di nuclei

#### Fibre efferenti (fibre motorie)
- Fibre motorie (di fatto i motoneuroni γ responsabili della contrazione del fuso) che innervano sia le fibre intrafusali che extrafusali
- Il soma è collocato nel \a{corno anteriore} del midollo
- __Le fibre efferenti che innervano le fibre intrafusali partono dai γMN__
    - Prendono contatto con le fibre intrafusali nelle loro porzioni periferiche (ricche di actina e miosina)
    - __Non ricevono afferenze sensitive, ma solo fibre discendenti dalla corteccia__
        - Effetto aggiuntivo: regolano la sensibilità del fuso (_tuning_) mediante regolazione della sua lunghezza (ricordiamoci che il fuso è sensibile a variazioni della sua lunghezza). Il sistema sensoriale è efficace e adattabile a differenti situazioni di tensione se, di fatto, è capace di adattarsi alla lunghezza che il muscolo ha in quel momento
            - Nel muscolo a riposo: la lunghezza è naturalmente adattata al muscolo, e se questo si stira, altrettanto fanno le fibre intrafusali ⇒ riflesso miotatico ⇒ ritorno del muscolo alla lunghezza preferita
            - Nel muscolo contratto: le fibre muscolari (intra ed extrafusali) sono contratte. A livello corticale viene attivato il γMN, e le porzioni periferiche delle fibre intrafusali si contraggono ulteriormente, per riportare alla normale lunghezza (e quindi alla normale sensibilità) solo la parte centrale ⇒ possibile instaurare il riflesso miotatico anche a muscolo contratto
    - 2 tipi
        1. Tipo dinamico: innervano le fibre intrafusali a sacco di tipo S1
        2. Tipo statico: innervano le fibre intrafusali a sacco di tipo S2 _e anche_ le fibre a catena
- __Le fibre efferenti che innervano le fibre extrafusiali partono dai αMN__
    - Controllano volontariamente lunghezza e tensione complessive del muscolo

#### Sottocategorie del riflesso miotatico

|Riflesso miotatico|Stimolo|Risposta|
|---|---|---|
|Diretto | Stiramento del muscolo | Contrazione |
|Tonico| Stiramento continuo | Contrazione |
|Fasico| Variazione repentina | Contrazione |
|Inverso| Contrazione del muscolo | Stiramento |

##### Riflesso miotatico tonico
- Riflesso miotatico indotto dallo __stiramento continuo__
    - Mediato principalmente da fibre di tipo II (a lento adattamento), in misura minore da quelle di tipo Ia
- Importante nel mantenimento della postura: contrasta, mediante piccole contrazioni, lo stiramento continuo al quale i \a{muscoli antigravitari} sono sottoposti nel mantenere una corretta postura
- _Esempio clinico_: \TODO{^[Riflesso che diventa di ampiezza sempre più alta mano a mano che l'ipotonia muscolare del soggetto progredisce (ampiezza nel giovane < vecchio < morto (anche a rigor mortis sciolto il riflesso c'è, incredibile!)]

##### Riflesso miotatico fasico
- Riflesso miotatico indotto da __brusche variazioni__ nella lunghezza delle fibre muscolari
    - Mediato principalmente da fibre Ia (ad adattamento rapido)
- Esempi di riflessi:
    - Recupero del tono muscolare dopo un breve momento di cedimento delle gambe (il giochino stupido di quando ti colpiscono il retro del ginocchio)
    - Scontro con ostacolo che fa contrarre il quadricipite + striato per sollevare il piede
    - Riflesso patellare, o analogo in qualsiasi muscolo che presenti una estremità tendinosa ben identificabile nella quale percuotere per stirare bruscamente il muscolo
- Clinica: ↓ riflesso miotatico fasico ⇒ segno patognomonico di lesioni circuitali 
    - Imperativo valutare _dove_

##### Riflesso miotatico inverso
- Riflesso che determina un __repentino stiramento del muscolo__, per riportalo in situazione di lunghezza normale. Si oppone alla contrazione delle fibre muscolari
- Fisiologicamente, si ritiene che il riflesso miotatico inverso abbia 2 funzioni
    1. Protezione contro possibili rotture traumatiche del tessuto muscolare
        - ↑ contrazione ⇒ ↓ flessibilità ⇒ concreta possibilità di rottura delle fibre muscolari se trauma^[Esempio classico: contrasto tra calciatori, in cui il riflesso permette di rilassare involontariamente il muscolo per attutire impatto e minimizzare la possibilità di rottura muscolare]
    2. Collaborazione nel mantenere il corretto tono dei muscoli

![](img/riflesso-miotatico-inverso.png)\ 

- Il recettore di questo arco riflesso è un _meccanocettore muscolare_ (\a{organo tendineo di golgi}), sensibile all'aumento di tensione delle fibre
    - Localizzato a livello tendineo, risponde allo stiramento del tendine (e quindi indirettamente alla contrazione delle fibre muscolari)
- L'organo tendineo del Golgi è costituito da una capsula connettivale all'interno della quale sono presenti delle fibre di collagene disposte ad anello, responsabili di percepire lo stiramento dell'organello
o
    - Il muscolo si contrae ⇒ il tendine si disten(di)ne^[Ahah... Aha... Aaaah... :(] ⇒ l'organello del G. si contrae
    - La contrazione si propaga alla fibre di collagene
    - ⇒ depolarizzazione ⇒ PdA nella fibra afferente ⇒ ↑ frequenza di scarica in maniera proporzionale alla contrazione
        - Frequenza di scarica molto bassa durante stiramento passivo
        - Frequenza di scarica = 0 se muscolo a riposo
        - Frequenza di scarica molto altra durante stiramento muscolare attivo

###### Fibre afferenti
- Il segnale è mediato da fibre afferenti Ib (mielinizzate e a grande calibro)

###### Circuito di integrazione
- Le fibre afferiscono ai gangli del \ner{corno grigio posteriore} del midollo
- Il ramo centrale fa sinapsi con 2 neuroni
    1. __Un interneurone inibitorio__ (-)
        - \ini αMN della \ner{corno grigio anteriore} ⇒ rilassamento del muscolo stirato
    2. __Un interneurone eccitatorio__ (+)
        - \att αMN della \ner{corno grigio anteriore} ⇒ contrazione dei muscoli _antagonisti_ a quello stirato

##### Azione integrata del riflesso miotatico e della controparte inversa
- __Obiettivo: mantenere il corretto tono muscolare__

\begin{figure}[H]
\centering
\includegraphics[height=0.2\textheight]{img/collaborazione-miotatici.png}
\end{figure}

### Riflesso flessorio
- Riflesso che produce una __risposta protettiva__ verso stimoli nocivi (o potenzialmente nocivi)
- La percezione del dolore _segue_ il riflesso flessorio
    - Il riflesso viene completato mentre lo stimolo doloroso sta viaggiando verso la corteccia
    - Togliamo il piede o la mano prima di realizzare consciamente il dolore

![](img/riflesso-flessorio.png)\ 

#### Struttura anatomica
- Il recettore che stimola il riflesso può essere
    - Nocicettore
    - Termocettore
    - Meccanocettore cutaneo (in determinate condizioni)
- Fibre afferenti
    - Aδ o C
    - Corpo cellulare: ganglio della radice dorsale
- Centro di integrazione: complessità >, contraendo sinapsi con 4 neuroni (2 \att e 2 \ini \marginnote{Caso classico: porca troia pesto qualcosa: la gamba omolaterale si sposta, e si sposta in fretta cazzo, mentre quella opposta deve garantire l'equilibrio}
    - Omolateralmente allo stimolo: interneurone (+) \att αMN del corno anteriore per stimolare la contrazione del muscolo che, omolateralmente, flette l'arto ⇒ \att flessori e \ini estensori
    - Controlateralmente allo stimolo: interneurone (+) \att αMN del corno anteriore per stimolare l'estensione dell'arto (per dare stabilità e fronteggiare la flessione dell'arto controlaterale) ⇒ \att estensori e \ini flessori
