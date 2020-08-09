\clearpage
\part{Il sistema immunitario nel complesso}

Mettiamo tutto insieme e vediamo alcuni esempi reali del SI in azione...

# Diversi meccanismi di difesa contro i patogeni

- Ci sono diverse strategie di difesa che il SI mette in atto a seconda del tipo di patogeno da fronteggiare
    - Batteri extracellulari
    - Batteri intracellulari o virus
    - Elminti
    - Funghi
    - Protozoi

![Sintesi dei principali meccanismi di risposta alle varie infezioni (tabella)](img/recap-risposta-infezioni.png)

## Risposta all'infezione batterica

### Meccanismi generali
1. __Attivazione del complemento__ ⇔ __infiammazione__
    - ⇒ opsonizzazione del patogeno
    - ⇒ richiamo dei fagociti
    - ⇒ ↑↑ fagocitazione da parte di macrofagi + granulociti neutrofili + dendritiche \marginnote{Queste linee cellulari erano o già presenti in loco, o richiamate dal processo infiammatorio che sta montando adesso}
        - I fagociti vengono richiamati da `IL8`
        - ⇒ presentazione dell'antigene
2. I macrofagi in loco producono le citochine necessarie a segnalare una situazione di risposta immunitaria in atto
    - `IL1` + `TNF` + `IL6` per stimolare __infiammazione locale__
    - `IL12` + `IL15` per stimolare i lfc NK

\footnotesize
Parallelamente a questo, le APC già attivate dal giusto contesto di chemochine, cominciano le procedure di presentazione dell'antigene nei linfonodi: la risposta adattativa sta iniziando...
\normalsize

3. I lfc NK concludono la costruzione del corretto microambiente
    - Produzione di `INFγ`
        - ⇒ $\leadsto$ T helper $\leadsto$ lfc B ⇒ produzione di Ig(M)
        - ⇒ attivazione delle CTL (?)

### Meccanismi specifici diretti contro batteri extracellulari

#### Immunità umorale
- La principale risposta __non adattativa__ è l'__attivazione per via alternativa del complemento__ \marginfig{lblcomplemento}
    - C3 si scinde in C3a e C3b, frammenti che vengono stabilizzati dal legame con la parete batterica
    - C3b convince altri C3 a scindersi
    - Attorno a C3b si organizza il resto del macchinario del complemento, che si conclude con __`C9`__, che perfora la parete batterica
    - Alcuni dei frammenti creati dalla macchina del complemento hanno azione __pro-infiammatoria__
- La principale risposta __adattativa__ è la produzione di __anticorpi specifici contro l'antigene__, prodotti dai lfc B, che serviranno a __neutralizzare ed opsonizzare__ il patogeno
    - In prima battuta, dai linfociti B dei linfonodi, vengono prodotte IgM scarsamente affini
    - Quando in loco le dendritiche riescono ad ottenere antigeni proteici del patogeno che sta infettando, queste li trasporteranno nei linfonodi, dove presenteranno ai linfonodi ⇒ attivazione della linea lfc T
        - I lfc T si differenziano in T helper
        - __I T helper cominciano a montare la risposta T-dipendente__
    - Nel centro germinativo i lfc B, stimolati dai T helper, vanno incontro a switch isotipico e differenziazione in plasmacellula
    - Si producono IgG ad alta affinità e a lunga durata

#### Immunità cellulo-mediata
- L'immunità cellulo-mediata passa per svariate linee cellulari
    - Fagociti (immunità cellulo-mediata innata)
        - ↑ se: opsonizzazione o marcatura con `C3b` \marginnote{I fagociti, particolarmente i macrofagi, hanno recettori specifici per le Ig (\emph{recettore FcγR1}) e per le proteine del complemento: se questi recettori sono stimolati, la fagocitosi del patogeno sul quale i ligandi si trovano è istantanea. Le Ig sono \emph{estremamente efficienti} nel produrre questo effetto. Un meccanismo analogo è esibito dai \emph{granulociti neutrofili}, stimolati da \texttt{C3a} e \texttt{C5a}}
    - T helper
        - T~H1~ produce `INFγ` ⇒ ↑↑ azione macrofagica
        - T~H17~ produce `TNF` e `IL17` +  altre citochine ⇒ richiamo in loco dei neutrofili + induzione dell'interazione T-B (⇒ potenziamento della risposta umorale)^[La risposta umorale + l'azione fagocitica fanno veramente la parte del leone in caso di infezioni extracellulari. I lfc T helper in questo contesto aiutano e coordinano le varie linee cellulari, procedendo a richiamare questa o quella cellule mediante la produzione di citochine appropriate. I CTL entrano in gioco veramente in caso di patogeni (o processi patologici) che entrano all'interno delle cellule)]

### Meccanismi specifici diretti contro patogeni intracellulari
- Fase iniziale
    - __Non si può contare sul complemento__, quantomeno per le prime fasi
    - Risulta fondamentale l'attività dei __lfc NK__
        - Attaccano le cellule MHC1-mancanti
        - Vengono attivati da Ig (se già circolanti)
        - Loop di attivazione NK ↔ macrofagi
            - Producono `INFγ` ⇒ ↑↑ macrofagi, che producono `IL12` ⇒ attivazione degli NK
        - La produzione di INFγ porta alla differenziazione dei lfc T in senso T~H1~
- Fase avanzata
    - I lfc T si differenziano, e tra di loro diventano attivi anche e sopratutto i __CTL__^[I CTL fanno la parte da leone, invece, per le infezioni localizzate all'interno delle cellule (infezioni virali, deriva tumorale)]
    - La differenziazione in senso T~H1~ ⇒ produzione di Ig specifiche contro l'antigene, con la collaborazione dei lfc B che già abbiamo visto fino alla nausea

\footnotesize
Contro i __batteri intracellulari__ si ritiene che i CTL siano meno efficaci: sembrano essere molto più importanti i macrofagi e i CD4+. I CTL sembrano avere particolare importanza principalmente nel combattere infezioni di matrice virale
\normalsize

\normalbox{Superantigeni batterici}{
Il nostro SI si è evoluto per montare una risposta adattativa enorme e molto molto rapida, se esposto a particolari antigeni batterici o virali -- questo è ottenuto attivando in una sola botta molti cloni diversi T.\\ Un esempio è l'\texttt{enterotossina\ B} streptococcica, capace di attivare \textbf{tante linee clonali \emph{diverse} di linfociti T} ⇒ ↑↑ citochine pro-infiammatorie (rischio di \pat{tempesta citochinica}). Livelli così alti di citochine che provocano alcuni superantigeni possono anche esitare nella morte del sg.
}

## Risposta all'infezione di funghi
- Funghi e miceti possono dare infezioni sia intracellulari che extracellulari
    - Solitamente infezioni opportuniste, ben controllate in situazioni di immunocompetenza
- La risposta è centrata con la produzione delle adeguate chemochine e dei giusti fattori che sfavoriscono l'espansione del fungo (principalmente `IL22`) -- quindi principalmente su 2 delle linee cellulari che le producono \asidefigure{img/risposta-immunitaria-funghi.png}{}
    - ILC3
    - TH17

### Meccanismi di difesa innati
1. Neutrofili e macrofagi
    - Stimolati da recettori
        - Recettori per lectine (dectine)
        - Recettori per lectine (CLR)
        - TLR
    - Lavorano mediante rilascio di `IL21` e `IL23`, che recluta le altre cellule dell'immunità innata (vedi (2))
2. ILC1 (NK), ILC2, ILC3
    - Non hanno TcR, ma rilasciano le medesime citochine delle tre classi di T~H~

### Meccanismi di difesa adattativi
- __Centrata su T~H17~__
    - ⇒ Produzione di `IL17` e `IL22`, citochine tipiche dei T helper
    - IL22 stimola le mucose a produrre peptidi antifungini
    - Produzione di chemochine che richiamano in loco le cellule dell'immunità innata
    - Produzione di chemochine CSF \marginnote{CSF (\emph{Colony Stimulating Factor}) --- fattori stimolanti la leucopoiesi nel midollo}
        - `GM-CSF` per la sintesi dei granulociti


## Risposta all'infezione virale
- La risposta si basa su una doppia strategia \asidefigure{img/curva-campana-infezione-virale.png}{Si nota che il titolo virale ha un andamento a campana: viene contenuto in prima battuta dall'immunità innata, e abbassato definitivamente dalla risposta specifica}
    - Contenimento iniziale ad opera di immunità innata (__INF__ + complemento, infiammazione)
        - In questo contesto le __NK__ hanno però azione potente
    - Eradicazione dell'infezione ad opera di lfc T (protagonisti: __CD8+__)
        - Parallela produzione di Ig per memoria immunologica

![Recap della risposta all'infezione virale](img/recap-risposta-a-infezione-virale.png)

### Risposta interferonica
- __INF di tipo 1__ (α e β), prodotto principalmente da cellule dendritiche (hanno molti TLR virali)
    - __INF1 bloccano in maniera estremamente poco selettiva la sintesi proteica__ ("_stato antivirale_")
        - Blocco quasi completo (strategia onerosa)
        - MHC1 viene lo stesso prodotto, anche se in misura ridotta, per garantire l'attività dei lfc T

### Risposta citotossica
- Linfociti NK
    - Riconoscono prodotti dello stress cellulare, che agiscono da "segnali di sofferenza"
    - Riconoscono l'eventuale assenza di MHC1 ed eliminano le cellule che non lo espongono \marginnote{(vedi INF e stato antivirale)}
- Naturalmente i CTL CD8+, che sono nati per questo scenario

### Anticorpi e memoria
- L'attivazione della filiera linfocitaria porta anche all'attivazione dei lfc B
    - Produzione di anticorpi
    - Produzione delle plasmacellule di memoria, che si affiancano ai lfc T di memoria
- L'azione degli anticorpi si configura su 2 fronti
    1. Neutralizzazione del virus, impedendo il legame con la membrana delle cellule -- e quindi l'ingresso
    2. Organizzazione della risposta del complemento su qualsiasi cosa alla quale si legano
        - Proteina virale, che quindi non ha più azione patogena
        - Cellula infettata se espone ligandi per le Ig ⇒ citolisi mediata da complemento \marginnote{Questa azione è detta \emph{CDCC}: Citotossicità anticorpo-dipendente}
    3. Bonus: opsonizzazione ⇒ fagocitosi sicura (anche azione dei lfc NK, che hanno recettori specifici per la porzione F~C~ della catena) \marginnote{I macrofagi hanno recettore F~Cγ~R1, mentre i lfc NK hanno recettore F~Cγ~R3~: sono entrambi capaci di legare la F~c~ delle IgG}

## Risposta all'infezione di elminti

\footnotesize
N.B: pari pari avviene per le manifesazioni allergiche
\normalsize

- I protagonisti sono i T~H2~
    0. Il parassita + le sue proteine vengono captate da una APC
    1. Vengono presentate all'appropriato T naive ⇒ differenziazione in T effettore (specialmente degno di nota, in questo caso, il T~H2~)
    2. TH~2~ Produce
        - `IL4` ⇒ swtich isotipico di lfc B per produrre Ig specifiche (E + G)
        - `IL5`
        - `IL10`
        - `IL13`
    3. Le Ig si attaccano all'elminta/alle sue proteine
    4. Recettori per la catena pesante delle IgE (F~Cε~) presenti sulla superficie degli eosinofili e delle mastcellule portano a \marginnote{In particolare, questo "attacco" di Ig verso l'elminta/bagaglio allergico porta ad una grande concentrazione di Ig in porzioni limitate: in sostanza le Ig sono tutte vicine, e questo contribuisce a far degranulare le mastcellule e ad attivare gli eosinofili}
        - Degranulazione delle mastcellule ⇒ rilascio di `istamina`
        - Attivazione degli eosinofili (attivati anche dalla `IL5` ⇒ rilascio della `proteina basica maggiore` (tossica per elminta)
        - Infiammazione locale
        - Produzione di `IL4` e `IL13`, che portano alla sintomatologia classica (↑ motilità intestinale, fluidificazione del muco intestinale...)
- Parallelamente alla risposta iniziata da lfc: __si attiva il complemento__

## Risposta all'infezione di protozoi
- Protozoi: eucarioti monocellulari (ocio: non sono elminti)
- Risposta:
    1. T~H1~ + INFγ
        - T~H2~ è inefficace
    2. Citochine
    3. CTL se parassiti intracellulari

# Vaccini
- __Vaccino__: sostanza capace di indurre una risposta immunitaria, e quindi memoria, contro un dato agente patogeno, senza però causare il processo patologico che normalmente segue il contatto con il patogeno stesso

![](img/tipologie-di-vaccino.png)\ 

- La qualità della risposta dipende dalla modalità di presentazione dell'antigene
    - Occorre equilibrio tra antigene forte (⇒ memoria forte, ma anche processo patologico) e antigene debole (⇒ memoria debole, ma processo patologico assente)
    - Diverse tipologie di vaccino
        - Basati su microorganismo ucciso in qualche modo
            - Efficaci in misura minore, perché il patogeno non è attivo. Solitamente necessario adiuvante^[Di base viene usato alluminio come infiammatorio locale che stimola il SI alla reazione, altrimenti l'immunogeno non viene proprio cagato pari]
            - Estremamente sicuri
        - Basati su tossine inattivate (= "tossoidi") prodotte dal microorganismo
            - Impegnativo avere immunità duratura se tossina non è proteica
            - Sicuri
        - Basati su anticorpi ricombinanti (proteine virali montate su altro microorganismo)
            - Estremamente sicuro (o almeno, sicuro tanto quanto lo è l'organismo di base sulla quale l'antigene viene "montato"
            - Meno efficace: lo stimolo immunogenico non è lo stesso che ci si trova poi realmente davanti quando si incontra il patogeno
        - Basati su polisaccaridi batterici (solitamente coniugati)
            - Somministrazione diretta del polisaccaride: meh
            - Polisaccaride coniugato (aptene-carrier): molto meglio

\normalbox{Alcuni vaccini}{
\begin{itemize} \tightlist \item Vaccino antipolio \begin{itemize} \tightlist \item Vaccino di Salk: finalizzato alla produzione di IgG che evitano che il virus passi nel verso il sistema nervoso \item Vaccino di Sabin: via orale, induce la produzione di IgA che proteggono le mucose dall'attacco virale. MA: alcuni ceppi virali tendono a revertire, tornando patogeni nel vaccino \end{itemize} \item Vaccino antinfluenzale \begin{itemize} \tightlist \item Su ceppi virali importanti per quella specifica ondata influenzale \item 2 tipologie \begin{itemize} \tightlist \item somministrazione i/m: virus uccisi \item Spray nasale: virus attenuati \end{itemize} \end{itemize} \item Vaccino antitubercolosi \begin{itemize} \tightlist \item Usato anche come stimolante per il SI per indurre risposta immunitaria che, incidentalmente, si dirige anche vs cancro particolare (es: cancro della vescica) \end{itemize} \item Vaccino antitossine (DTP -- Difterite, Tetano e Pertosse) \begin{itemize} \tightlist \item Tossoide inattivato del tetano \item Tossoide inattivato della difterite \item Batterio morto della pertosse (che dà la vera stimolazione immunitaria, e ha la doppia azione di ``adiuvante'' \end{itemize} \end{itemize}
}

## Vaccini coniugati
- __Si sfrutta il fenomeno dell'_aptene-carrier_ per costruire una immunità duratura vs antigeni non proteici__
- Senza aptene-carrier otterremmo una immunità a bassa affinità e di breve durata
- Coniugazione ≡ polisaccaride batterico (aptene) + proteina eterologa (carrier)
    - Il lfc B riconosce con successo la parte polisaccaridica e comincia a produrre IgM
    - Il lfc T riconosce al complesso proteico e si attiva
    - L'interazione B-T porta il T a fare lo switch isotipico
    - Vengono prodotte sia plasmacellule che IgG ad alta affinità e lunga vita, affini alla parte polisaccaridica

## Vaccini ricombinanti
- Si sfrutta il DNA ricombinante, ed un organismo vivo, per fabbricare le porzioni proteiche immunogeniche tipiche di un determinato agente patogeno (sopratutto virale)
    - Pro: tecnica molto sicura, si producono solo le porzioni proteiche che sono necessarie per stimolare il SI
    - Contro: vaccino molto poco immunogenico, di per sé \marginnote{Proprio per questo fatto non si è, fino ad ora, riusciti a produrre vaccini funzionanti contro certi ceppi virali (es: vaccino anti-HIV)}
        - Adiuvanti
            - Adiuvante di Freund (usato in passato per vaccini animali, ora non è etico)[^adiuvante-freund] $\leadsto$ formazione di un granuloma
            - Allume (idrossido di Al)
            - MF59 (miscela di squalene, olio e H~2~O)

\footnotesize
__Parentesi su no-vax__ --- al di là della cultura scientifica mancante, alcune perplessità sono legittime: ci sono alcuni vaccini (vedi vaccino di Sabin per polio, ma il discorso generale è applicabile per tutti i vaccini a componenti inattivate) che possono dare una manifestazione patologica. Il vero discorso, però, deve essere __statistico__ -- e considerare anche il rapporto costo/beneficio. Su grandi numeri, il vantaggio della vaccinazione è indubbio.

__Immunità di gregge__ --- fenomeno per il quale, in una data popolazione (gregge), si impedisce la diffusione di una data patologia (immunità) perché all'interno della stessa popolazione c'è un numero sufficiente di persone immunizzate da rendere insostenibile la trasmissione. In altre parole, le persone suscettibili al contrarre la patologia sono circondate da persone che non la possono trasmettere, impedendo di fatto che la patologia stessa si diffonda nella popolazione. Questo protegge dal contagio _anche tutte le persone che, per qualsiasi motivo, non possono immunizzarsi_ (chemioterapia, immunocompromessi)
\normalsize

## Immunizzazione attiva e passiva
- Immunizzazione passiva: il sg. viene immunizzato mediante la somministrazione di Ig eterologhe preformate, che per un primo periodo rimangono in circolo nel torrente ematico, ma poi vengono eliminate^[Come, del resto, succede anche a quelle autologhe, solo che per quelle ci sono le plasmacellule che continuano a produrle] (max ~ 20 gg)
- Immunizzazione attiva: il sg. viene stimolato attivamente a produrre i propri lfc di memoria e le proprie plasmacellule (e, conseguentemente, i propri Ig)

# Gruppi sanguigni e trapianti

## Sistema ABO
- 2 antigeni polisaccaridici (A e B) ⇒ 4 fenotipi AA, AB, BB, 00
    - Gli antigeni sono prodotte da specifiche transferasi
    - Gli alleli che codificano per queste specifiche transferasi fanno parte del locus ABO
    - Si trasmettono in maniera ereditaria e sono codominanti
- Gli antigeni sono costituiti da una catena polisaccaridica espressa sulla parete dei globuli rossi, costituita da
    - Una parte lipidica transmembrana
    - Una parte polisaccaridica, chiusa da una molecola di `fucosio` (sostanza H)
    - Una eventuale ultima molecola glucidica, che rende ragione del gruppo sanguigno
        - Nessuna molecola → fenotipo 00
        - `N-acetilgalattosammina` → fenotipo A
        - `galattosio` → fenotipo B

        Questa molecola viene aggiunta da transferasi apposite, codificate nel locus genico ABO
- Ogni individuo sviluppa autonomamente, sin dalla nascita, anticorpi contro i gruppi sanguigni che no possiede. Come, se gli Ig sono presenti anche quando il sg. non è mai venuto in contatto con gruppi sanguigni alternativi?
    - Probabilmente: cross-reattività con antigeni del microbiota batterico
    - Gli anticorpi contro il proprio gruppo sanguigno non vengono prodotti perché quella particolare linea linfocitaria viene soppressa dai consueti meccanismi di ontrollo
- Se un soggetto viene a contatto con sangue non omogruppo, si ha una potente reazione avversa
    - __Emolisi mediata dal complemento__
    - Agglutinazione

### Distribuzione dei gruppi sanguigni nelle varie etnie

![](img/gruppi-sanguigni-etnia.png)\ 

## Trapianti
- Svariati loci genici sono responsabili del rigetto di trapianto, il principale dei quali è quello che codifica il __complesso maggiore di istocompatibilità__ (MHC)
    - L'organismo è tollerante verso i _propri_ MHC, ma non verso quello di altri soggetti
    - Il locus MHC è __estremamente polimorfo__ (non esiste un unico MHC self, ma ne esistono numerose varietà)
- Il principio di base del rigetto è che la molecola di MHC non self complessata con peptidi non self, alla fine assomiglia alla molecola di MHC self associata a peptidi non self; quindi allo stesso modo è in grado di montare una risposta immunitaria
- La tipizzazione MHC spesso, clinicamente, non è il primo fattore per la ricerca di un donatore, in quanto anche una differenza in MHC può essere compensata da una adeguata terapia immunosoppressiva. Spesso il primo criterio clinico per la scelta dell'organo è un criterio morfologico e anatomico
    - La situazione è _estremamente differente_ per trapianti di midollo osseo, dove la tipizzazione deve essere estremamente precisa, perché con l'emopoiesi si formeranno anche le cellule del SI ⇒ \pat{gvhd} (Graft Vs Host Desease)

### Fisiologia del rigetto
0. Riconoscimento del trapianto
    - Riconoscimento diretto --- i lfc dell'_host_ riconoscono direttamente le APC del _graft_
    - Riconoscimento indiretto --- i lfc dell'_host_ riconoscono gli antigeni del _graft_ presentati dalle _proprie_ APC
1. Attivazione dei lfc T
    - Le APC recuperano molecola MHC~GRAFT~-ag e la processano
    - Migrano ai linfonodi e qui la presentano ai lfc
    - Inizia la proliferazione sia dei CD4+ che dei CD8+
2. Attacco del tessuto
    - Attacco del tessuto trapiantato da parte dei lfc T, che riconoscono MHC~GRAFT~ che presenta gli antigeni del donatore
3. Produzione degli anticorpi e, tardivamente, risposta immunitaria specifica avanzata
    - Via T-dipendente

### Tipologie di rigetto
1. Rigetto iperacuto (minuti)
    - Solitamente è errore medico (es: non concomitante compatibilità ABO) \marginnote{La compatibilità ABO ha un ruolo importante nella scelta del donatore, in quanto è fondamentale che sia verificata, oltre naturalmente a quella MHC. Questo perché gli ag del sistema ABO sono presenti anche sulle cellule epiteliali. In aggiunta, si possono presentare reazioni cross-immunitarie in soggetti politrasfusi, in maniera completamente casuale, se durante la trasfusione si sono trasferiti anche un buon numero di lfc}
    - Attenzione a situazioni di poli trasfusione, perché la trasfusione in sé ↑ rischio di immunizzazione non voluta verso determinati antigeni
2. Rigetto acuto (ore/giorni)
    - Si verifica __se manca la terapia immunosoppressiva__
3. Rigetto cronico (anni)
    - Si verifica __se manca la terapia immunosoppressiva__
    - Possibile rigetto ritardato per attivazione del SI per altra causa
    - Citochine pro-infiammatorie prodotte cronicamente ⇒ ispessimento della parete vasale ⇒ obliterazione del lume ⇒ necrosi

### \pat{GVHD} (Graft Vs Host Desease)
- Grave complicanza relativamente frequente in caso di trapianti di midollo osseo con compatibilità MHC scadente
- Il trapianto di midollo prevede che venga effettuata una distruzione preventiva di tutte le cellule emopoietiche con chemioterapici ad alto dosaggio: queste cellule vengono poi successivamente rimpiazzate dalle popolazioni che derivano dal tessuto trapiantato
    - Se la compatibilità MHC tra graft e host non è molto vicina, si creano cloni linfocitari che riconosceranno _ogni cellula dell'organismo host_ come non-self, e la attaccheranno (dando quindi il quadro patologico)

\footnotesize
N.B: il locus MHC è estremamente polimorfo tra la popolazione; tuttavia lo è molto meno tra fratelli, in quanto gli alleli che compongono il locus genico provengono sempre dagli stessi genitori. In aggiunta a questo, i vari loci che codificano per l'MHC sono _molto vicini_ nel DNA, e questo ↓↓ la probabilità che il crossing over ricombini proprio il locus MHC attorno all'1\%
\normalsize

[^adiuvante-freund]: [Da sbobina] Questo adiuvante di Freund veniva utilizzato per far produrre ad esempio a un coniglio degli anticorpi contro una sostanza di interesse, che può essere una proteina X. La cosa migliore per produrre anticorpi contro questa proteina X è somministrare al coniglio la proteina X combinata insieme all’adiuvante di Freund. Questo era costituito in parte da acqua e in parte da una soluzione oleosa, che conteneva svariati antigeni batterici. Successivamente si prendevano due siringhe, che venivano attaccate l’una con l’altra, in cui si metteva l’acqua e l’olio. Dopodiché si cominciava a lavorare sui due stantuffi in modo che l’acqua e l’olio si mescolassero e facessero un’emulsione, ovviamente acqua e olio non si sciolgono, però possono fare un’emulsione, che contiene appunto antigeni batterici vari più la sostanza di interesse (proteina X). Questa sostanza poi veniva somministrata sottocute al coniglio. L’adiuvante formava un granuloma, una struttura più o meno sferica ricca di macrofagi, linfociti e di cellule immunitarie varie al cui interno è presente anche l’antigene, ma all’interno del granuloma l’antigene rimane per molto tempo. Quindi viene massimizzato il contatto tra sistema immunitario sia innato (macrofagi) che adattativo (linfociti) con la sostanza. L’antigene rimaneva nel granuloma per un tempo sufficientemente lungo da dare tempo alle cellule del sistema immunitario di processarlo, riconoscerlo e di provocare una risposta immunitaria.

# Immunodeficienze
- __Immunodeficienza__: condizione che comporta un deficit totale o parziale del sistema immunitario, che si traduce in una capacità parziale o nulla del soggetto a rispondere a patogeni
    1. Immunodeficienza primaria (= congenita)
    2. Immunodeficienza acquisita (= sviluppata in seguito a trattamenti o patologie

## Immunodeficienze correlate all'immunità innata
- \pat{malattia granulomatosa cronica}
    - Formazione di tanti granulomi
    - Eziologia: deficit nei sistemi battericidi dei fagociti ⇒ i fagociti fagocitano, ma poi non sanno distruggere i batteri ⇒ formazione di granulomi per contenerli
        - Deficit di enzimi ossidoriduttivi
        - Deficit di enzimi lisosomiali
- \pat{deficit di adesione leucocitaria}
    - Deficit nel sistema di adesione all'endotelio, rolling o penetrazione dei leucociti nel tessuto
        - Deficit di tipo 2 --- problema nella fase di rallentamento: il leucocita non riesce ad inciampare sui recettori espressi sull'endotelio vasale
        - Deficit di tipo 1 --- problema nella relazione con le integrine che permettono l'attacco

## Immunodeficienze correlate all'immunità adattativa

![](img/deficit-immunita-lfc.png)\ 

- \pat{ada deficiency}
    - Colpisce il precursore generico dei lfc B _e_ T
    - Deficienza di adenosina deaminasi ⇒ anomalie nella differenziazione ⇒ carenza severa di lfc T e B ⇒ \pat{scid} (Severe Combined ImmunoDeficiency)
    - Autosomica recessiva
- \pat{malattia di burton} (lfc B)
- Deficit selettivi del comparto B
- \pat{scid} causata da mancanza di lfc T (per deficienza in alcuni recettori per citochine)
- \pat{sindrome di di george} ⇐ aplasia timica
- Deficit di MHC2

## Focus su immunodeficienze specifiche

### \pat{scid}
- ImmunoDeficienze Severe Combinate
    - Patologia recessiva
    - Il gene per la catena γ è sul cromosoma X
- 2+1 eziologie frequenti
    1. Malfunzionamento di `ADA` ⇒ anomalie nel differenziamento del precursore dei lfc
    2. Malfunzionamento del recettore per le IL
        - IL2, IL4, IL7, IL9, IL11, IL15 sono recettori composte da più catene. Hanno tutti in comune una catena (γ)
        - Malfunzionamenti della catena γ pregiudicano il recettore per tutte quelle IL
    3. (Molto poco frequente) Anomalie nelle ricombinasi `RAG`, coinvolte nella ricombinazione della parte variabile del cR
- Fortunatamente ora viene curata mediante un trapianto di midollo autologo che viene modificato con terapia genica. Un tempo era la patologia dei "bambini bolla"

### \pat{agammaglobulinemia di burton}
- La più classica delle immunodeficienze del comparto B. La severità è variabile, si passa da casi che non vengono nemmeno diagnosticati a casi severi
- Eziologia: alterazione della protein-chinasi coinvolta nelle vie di trasduzione dei lfc B
    - ⇒ alterazioni specifiche nel riarrangiamento della parte variabile del BcR
    - ⇒ apoptosi dei lfc B per non presenza di un recettore funzionante
        - No plasmacellule
        - No/scarsa immunità umorale
- Trasmissione: X-linked, recessiva

### \pat{deficit isolato di IgA}
- Sindrome per la quale il pz. si trova molto carente in IgA
- Eziologia non chiara, probabilmente alterazioni nel meccanismo per lo switch verso le IgA
- Frequenza: 1/700
- __Attenzione__: le IgA somministrate a questi pz. di fatto agiscono, però, come antigeni
    - Grande attenzione a trasfusioni, si rischia anafilassi fatale

### \pat{sindrome iper-IgM}
- Produzione di tante IgM, ma pochissimi anticorpi di altre classi
- Eziologia:
    - Nel 70% dei casi è per deficit a CD40L
    - Negli altri casi è per deficit di CD40 o di AID

### Sindrome del lfc nudo
- Deficit di espressione di MHC2 su lfc B, macrofagi o dendritiche
- Incapacità di esporre MHC2 in risposta a INFγ

### AIDS
- Sintomatologia tipica
    - Linfonodi ingrossati e palpabili
    - Infezioni opportunistiche
    - Febbre
- Decorso
    - Fase acuta
        1. HIV entra nelle mucose (rapporti sessuali a rischio, trasfusioni non controllate)
        2. Il virus infetta le dendritiche e i lfc T helper
        3. Muoiono massivamente i T helper e le cellule della memoria
        4. Si organizza un tentativo di risposta immunitaria, che porta anche alla produzione di anticorpi -- ma alla fine risulta inefficace
        5. L'infezione cronicizza
    - Fase cronica (sintomi ridotti)
    - Riacutizzazione
        6. Effetto citopatico su CD4+ ⇒ morte dei lfc. Per
            - Effetto citopatico diretto
            - Morte per azione dei CD8+, che attaccano i TH infetti
            - Morte dei TH non infetti dall'attivazione continua ad opera di infezioni opportuniste associate
        7. La risposta immunitaria a qualsiasi tipo di infezione diventa sempre più debole
- Trattamento
    - Con agenti antivirali si riesce a mantenere _estremamente_ sotto controllo la carica virale del sg., che rimane però vincolato ad una terapia continua
    - In rari casi si è ottenuta una negativizzazione del sg.

# Ipersensibilita'
- __Ipersensibilità__ --- reazione eccessiva e non appropriata del SI, che porta a danni a tessuti o all'organismo
    1. __Di tipo 1__ --- reazioni allergiche ("_atopie_")
    2. __Di tipo 2__ --- reazioni causate da IgG o IgM diretti contro la superficie cellulare
    3. __Di tipo 3__ --- reazioni causate da immunocomplessi
    4. __Di tipo 4__ --- reazioni ritardate

## Ipersensibilità di tipo 1
- 2 fasi
    1. Prima esposizione: costruzione della memoria
        - L'antigene viene captato da cellule dendritiche
        - Le dendritiche li presentano ai lfc T
        - I lfc T, in sg. predisposti, si differenziano particolarmente in T~H2~, che mediano la reazione allergica
        - L'allergene attiva anche i B. A questo partecipa anche `IL4`, prodotta dai T~H2~
        - Vengono, alla fine, prodotte tante IgE, che vanno in circolo e raggiungono l'allergene, ricoprendolo
    2. Seconda esposizione: reazione allergica
        - L'antigene viene nuovamente, e massicciamente, ricoperto e opsonizzato
        - `F~Cε~R1` presente su mastociti e eosinofili lega la F~C~ delle IgE. Si assiste al clustering dei recettori per le IgE, che si raggruppano tutti in una piccola zona
        - Il clustering attiva i recettori, avviando una cascata intramolecolare che porta alla degranulazione e alla liberazione di \marginfig{img/fc-e-r1.png}{Il recettore è formato da 3 catene: α, che lega la porzione costante delle Ig; β e γ, che costituiscono le chinasi coinvolte nella trasduzione del segnale necessaria per indurre l'effetto del recettore (trascirzione ed esocitosi delle sostanze contenute nei granuli (istamina, citochine proinfiammatorie)). La trascrizione del segnale passa per mediatori lipidici (fosfolipasi C e I3P, DAG e calcio citoplasmatico)}
            - Istamina (taaanta)
            - Citochine pro-infiammatorie (tanta)
            - TNF
       - ⇒ Infiammazione acuta e localizzata (principale sintomo di una manifestazione allergica
            - Edema ⇒ gonfiore + dolore
            - Iperemia
            - Prurito (per attivazione dei recettori del dolore)
- Le conseguenze di una reazione allergica variano molto in gravità: si può passare dal semplice prurito ad una reazione anafilattica
    - Shock ipovolemico ⇐ vasodilatazione sistemica
    - Edema delle vie aeree
    - Solitamente trattato antagonizzando gli effetti
        - Cortisone → inibizione SI
        - Adrenalina → vasocostrizione e ↑ PA

## Ipersensibilità di tipo 2
- Reazioni autoimmuni dirette contro antigeni presenti normalmente sulla superficie delle cellule self
    - Mediate da complemento e macrofagi (stimolati da recettori per il complemento
- Esempio
    - Reazione di incompatibilità ABO
    - \pat{men}^[Trattata con Ig anti-Rh]
    - \pat{malattia di graves}: ipertiroidismo derivante dalla produzione di anticorpi anti-TSH (tuttavia gli anticorpi non hanno un'azione inibitoria, ma stranamente stimolante)
        - ⇒ ↑ produzione T3 e T4
    - \pat{miastenia gravis}: produzione di anticorpi anti ACh-receptor ⇒ inibizione della sinapsi neuromuscolare

## Ipersensibilità di tipo 3
- Reazioni autoimmunitarie che implicano la formazione di immunocomplessi
    - Perché si formi un buon immunocomplesso il rapporto patogeno/anticorpo deve essere ottimale (bisogna trovarsi nella "_zona di equivalenza_")
        - Molti patogeni, pochi Ig → pochi Ig
        - Molti Ig, pochi patogeni → alcuni Ig molto grandi, altri molto piccoli
            - Situazione pericolosa se gli immunocomplessi piccoli si depositano ⇒ \pat{nefrite}, \pat{artrite}, \pat{vasculiti}

### Patologie legate all'ipersensibilità di 3/o tipo
- Questo tipo di situazione può conseguire anche da una risposta immunitaria altrimenti efficiente
    - \pat{sindrome di goodpasture} --- Sindrome dovuta alla ricopertura completa di un epitelio/membrana da parte di Ig che bersagliano antigeni espressi da ogni cellula della membrana. La sintomatologia dipende dall'infiammazione della membrana che questo fenomeno comporta (es classico: glomerulonefrite. Ha presentazione caratteristica all'immunofluorescenza: la ricopertura regolare e completa dà un aspetto molto "liscio" alla membrana ricoperta, se questa viene sottoposta ad immunocolorazione}
    - \pat{glomerulonefrite post streptococcica}
    - Ipersensibilità/3 causata da un contatto con antigene dopo ripetute immunizzazioni precedenti (reazione immunitaria massiva)^[__Reazione di Arthus__: il fenomeno di Arthus è un fenomeno __sperimentale__, che si verifica in un soggetto già immunizzato tante volte contro un antigene, che perciò ha un alto tasso di anticorpi circolanti contro quell’antigene. Se subisce una somministrazione di un’ulteriore dose di antigene a livello intradermico, si può avere una violenta reazione infiammatoria in cui si formano immunocomplessi che si depositano a livello delle pareti dei vasi, portando anche ad una necrosi dei vasi. Manifestazioni meno violente si possono osservare anche non sperimentalmente, in altre situazioni]]
- \pat{lupus eritematoso sistemico}
    - Produzione di anticorpi anti-DNA
- Malattia del siero (oramai infrequente)
    - Patologia caratterizzata da una risposta immunitaria elevata nei confronti del siero eterologo usato per veicolare anticorpi a scopo terapeutico^[Per immunizzazione passiva] (solitamente dovuto al fatto che il siero era di origine animale, anziché umana)

## Ipersensibilità di tipo 4
- Reazioni di ipersensibilità manifestate dopo 24/48 h dal contatto
    - Dovute principalmetne a lfc CD4+, in minor misura a CD8+
- Esempi
    - __Artrite reumatoide__ --- vengono stimolata da parte dei lfc CD4+ la produzione dei `fattori reumatoidi`: Ig anti IgG
    - __Sclerosi multipla__ --- produzione di citochine che attivano la __microglia__ ⇒ demielinizzazione
    - __Psoriasi__ --- attacco del SI all'epitelio, che risponde con una ipercheratinizzazione per difendersi
    - __Diabete mellito di tipo 1__ (giovanile) --- CTL attaccano le \a{cellule β} del pancreas ⇒ deficit di insulina
    - Risposte ipersensibili dirette contro antigeni batterici che poi sfuggono di mano
        - Epatiti virali
        - Granulomi per confinare il _Mycobacterium tubercolosis_, che resiste alla digestione dei macrofagi
    - Reazione di Mantoux

# Applicazioni dell'immunologia

## Tecniche d'indagine

### ELISA (Enzyme-Linked ImmunoSorbent Assay)
- Test per ricercare la presenza e la quantità di un determinato anticorpo (o, equivalentemente, antigene) in una data soluzione
    0. L'anticorpo che riconosce l'antigene che si sta ricercando viene fatto aderire alla superficie di una piastra con micropozzetti
    1. Nei micropozzetti viene aggiunto il liquido con l'ag da ricercare. Se questo è presente, si lega agli anticorpi
    2. La piastra viene lavata, eliminando tutto quello che non è rimasto legato agli anticorpi
    3. Vengono usati anticorpi complessati con coloranti fluorescenti per evidenziare la presenza dell'antigene legato agli anticorpi che tappezzavano i micropozzetti (queste Ig si devono necessariamente legare ad un'altra porzione dell'ag)
        - In alternativa, complessati con il secondo anticorpo si possono usare enzimi specifici che, una volta messi a contatto con un altro substrato, agiscono, rivelando in questo modo la presenza dell'antigene
    4. Si misura la quantità del secondo anticorpo legato (di solito tramite indagine colorimetrica)

### Western Blot

\footnotesize
__Obiettivo: se e quanta proteina c'è in un fluido__ (scope: ricerca, diagnosi)\\
Una variante del Western Blot è il _Southern_ Blot, che funziona in un modo concettualmente analogo, ma valuta la presenza di campioni di DNA usando probe ingegnerizzati appositamente (a seconda della sequenza da ricercare). Naturalmente i probe devono essere di ntd. Riferirsi a dispensa di patologia molecolare per maggiori dettagli
\normalsize

1. Elettroforesi su gel con SDS per separare le __proteine__ in base alla grandezza
2. Trasferisco le proteine su un altro supporto (_blot_) usando sempre cariche elettrostatiche, ma senza alterare la posizione reciproca ottenuta nell'elettroforesi
3. Target delle proteine proteine con anticorpi appropriati (detti _probe_), a loro volta complessati con qualcosa che li rende evidenti
4. Quantifico gli anticorpi legati

### Citometria di flusso

![](img/citometria-di-flusso.png)\ 

## Tecniche terapeutiche

### Produzione di anticorpi monoclonali

\footnotesize
Il processo si basa sul topo. Obiettivo: produrre una filiera di plasmacellule immortali in grado di produrre anticorpi monoclonali contro un antigene di nostra scelta
\normalsize

0. Si immunizza un topo verso l'antigene contro il quale mi servono anticorpi
1. Si preleva il sangue del topo, e lo si sottopone al test ELISA per controllare che si siano prodotti anticorpi
2. Si preleva la milza del topo, e da questa si recuperano i linfociti B
3. I linfociti B vengono fusi con cellule di _mieloma di topo_, diventando ibridomi. Questo per avere cellule che contemporaneamente sono in grado di produrre anticorpi (come fanno linfociti) e sono capaci di proliferare all'infinito (come le cellule di mieloma)
    - L'agente usato è il `PEG` (_PoliEtilene Glicole_), che unisce indiscriminatamente le membrane cellulari delle cellule ⇒ posso avere anche fusioni di cellule lfc-lfc (che muoiono) e mieloma-mieloma (inutili, proliferano troppo)
    - Gli ibridomi vengono mantenuti in un terreno di coltura selettivo, nel quale gli ibridomi risultati dalla fusione di cellule del mieloma non riescono a sopravvivere
    - Si rimane con ibridomi che producono tantissimi anticorpi differenti
4. Si selezionano gli ibridomi appropriati
    - Mediante diluizioni successive (# di passaggi calcolato valutando la concentrazione di ibridomi per ml) si ottengono pozzetti in cui sono presenti i singoli ibridomi (si punta ad un tasso di diluizione di 0.5 cellule per pozzetto, mediamente)
5. Mediante test ELISA si seleziona il pozzetto con gli ibridomi che producono l'anticorpo appropriato, usando lo stesso antigene con il quale si aveva precedentemente immunizzato il topo
6. Siccome gli ibridomi sono linee cellulari normali, si è ottenuta una linea di cellule capace di produrre anticorpi monoclonali indefinitamente

### CAR-T Cells
- Terapia impostata tramite l'uso di lfc __del paziente__, modificati geneticamente in vitro perché esprimano un recettore __chimerico__^[CAR: Chimeric Antigen Receptor] contro un target di nostra scelta
- Obiettivo: produrre lfc _autologhi_ che possono riconoscere un antigene nativo (= non processato) che altrimenti non riconoscerebbero (es: antigene esposto in certe neoplasie, spesso molto poco immunogenico)
    - In questa maniera si è anche in grado di __bypassare tutti i meccanismi di burocrazia molecolare__ tipici del sistema immunitario -- meccanismi che il tumore sfrutta per difendersi -- facendolo però _in modo selettivo solo per la filiera linfocitaria_ (senza perderli in generale, in altre parole, ma perdendoli solo per quella linea di lfc ingegnerizzati apposta per avere come target le specifiche cellule tumorali del pz.)
- Pro
    - Terapia estremamente efficace, perché di fatto il recettore chimerico viene creato appositamente per un target estremamente specifico
- Contro
    - Siccome spesso l'antigene tumorale è molto simile al self (e per questo è poco immunogenico) si stanno creando lfc effettori che di fatto _mancano_ dei consueti freni inibitori, e una reazione autoimmune è probabile)
    - Tp. estremamente costosa

