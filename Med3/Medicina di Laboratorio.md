```{=html}
<!-- \newgeometry{top=4cm, bottom=4cm, left=4cm, right=4cm}-->
```
```{=html}
<!-- \title{Medicina di Laboratorio}-->
```
```{=html}
<!-- \author{Emanuele Vicinelli}-->
```
```{=html}
<!-- \date{a.a. 2019/2020}-->
```
```{=html}
<!-- \maketitle-->
```
```{=html}
<!-- * * * *-->
```
```{=html}
<!-- \begin{figure}[H]-->
```
```{=html}
<!-- \vspace{2cm}-->
```
```{=html}
<!-- \centering-->
```
```{=html}
<!-- \includegraphics[width=8cm]{../head.pdf}-->
```
```{=html}
<!-- \end{figure}-->
```
```{=html}
<!-- <!-1- Data in cui il pdf è stato compilato-1->-->
```
```{=html}
<!-- \thispagestyle{fancy}-->
```
```{=html}
<!-- \fancyhead{}-->
```
```{=html}
<!-- \fancyfoot{}-->
```
```{=html}
<!-- \renewcommand{\headrulewidth}{0pt}-->
```
```{=html}
<!-- \rfoot{\today}-->
```
```{=html}
<!-- \restoregeometry-->
```
```{=tex}
\newpage
```
```{=tex}
\tableofcontents
```
```{=tex}
\newpage
```
```{=tex}
\listoffigures
```
```{=tex}
\newpage
```
```{=tex}
\clearpage
\part{Microbiologia Clinica}
```
# Introduzione

-   Obiettivo della microbiologia *clinica* è mettere il microorganismo
    **nel quadro clinico di un paziente**

## Concetti sparsi da tenere a mente

-   *Colonizzato* da un morg e *infettato* da un morg sono due cose
    mooolto diverse. Nessuna di queste è sinonimo con malattia
    -   **Colonizzazione** --- presenza di morg nei tessuti. Non è detto
        che porti automaticamente a patologia, perché la colonizzazione
        è solo *uno dei tanti* fattori che sono necessari ma non
        sufficienti per produrre patologia
        -   Non va *mai* trattata[^1]
        -   Colonizzazione *può venire sorvegliata* in funzione di
            -   Contesto clinico
            -   **Il morg colonizzante è abx resistente** (*sempre*
                osservazione)
    -   **Infezione** --- processo caratterizzato da *penetrazione e
        moltiplicazione nei tessuti* di microorganismi patogeni
    -   **Malattia** --- quadro di segni e sintomi che derivano da una
        infezione

> **Colonizzazione vs infezione: un esempio** --- lo *Pseudomonas
> aeruginosa* è un batterio spesso presente nel condotto uditivo esterno
> di persone adulte sane (lo si ritrova nel 60% della popolazione) ma in
> alcuni casi può divenire la causa di otiti esterne purulente. In caso
> di otite può essere utile effettuare un tampone auricolare a seguito
> del quale un antibiogramma mostrerebbe la presenza dello pseudomonas
> plurisensibile. Solo in tal caso, quando il paziente è chiaramente
> sintomatico, possiamo somministrare una terapia antibiotica (es.
> Augmentin), mentre è assolutamente da evitare l'utilizzo di
> antibiotico contro pseudomonas aeruginosa quando il paziente è sano e
> non presenta sintomi. La colonizzazione a differenza dell'infezione
> non va trattata.
>
> Non solo: prendiamo l'esempio dello *Strepto pneumoniae* che può
> portare, se infetta, alle CAP[^2] (il 75% delle CAP sono imputabili
> allo Strepto). Ora, un paziente che sviluppa i sintomi tipici della
> polmonite si reca in genere in pronto soccorso, dove viene effettuata
> emocoltura ed esame dell'escreato. Immaginiamo che risulti la presenza
> di pneumococco nell'espettorato: la prima cosa che può saltare in
> mente è diagnosticare la polmonite da pneumococco e trattare la
> malattia come tale; tuttavia, per evitare errori è bene considerare
> che c'è una percentuale (0-50%) di individui in cui lo pneumococco
> colonizza di norma le alte vie aeree e in questo caso si deve
> assolutamente evitare l'errore di trattare una colonizzazione. Per
> questo motivo è importantissimo quantificare il numero delle colonie
> presenti sulla placca di coltura e scegliere di conseguenza la giusta
> soluzione terapeutica, eventualmente corroborata poi dal risultato
> dell'emocultura. *È bene tenere a mente che la semplice colonizzazione
> da Strepto pneumoniae non costituisce un fattore di rischio per lo
> sviluppo della polmonite.*

-   La carica batterica viene quantificata in *Colony-Forming Unit*,
    ovvero unità batteriche capaci di replicarsi. **La carica batterica
    è il fattore da guardare per tracciare la linea tra colonizzazione e
    infezione**
    -   **Si considera come potenzialmente patogeno un microorganismo
        presente \> 1 $\times$ 10\^5 CFU/ml** -- perché siamo
        normalmente *colonizzati* da moltissime specie batteriche
        differenti
    -   Si considera come patogeno un morg presente in \< CFU/ml se è in
        un *pz* sintomatico *con anamnesi positiva per pregressa abx
        tp..* (Es: ho pz. che ha già cominciato abx per sospetta UTI 3gg
        fa che si presenta oggi con sintomi da UTI)
    -   Alcuni pz. possono essere costitutivamente a rischio di
        ipercolonizzazione (anziani, pz cateterizzati --urinario,
        vascolare, PEG...--, sg. con stili di vita a rischio...)
-   Sg. *colonizzati* da patogeni abx-resistenti necessitano di
    particolari cautele operative per evitare cross-colonizzazione di
    altri pz. tramite operatore. Se pz. viene *infettato* da patogeno
    abx-resistente siamo nei cazzi
    -   Abx-resistenza si sviluppa molto in fretta: entro 6m--3aa da
        uscita di nuova molecola si trovano già i primi ceppi resistenti
    -   Problema tremendo: **morg che producono carbapenemasi** (*CPE*),
        contro cui i `carbapenemi` (ultima frontiera) non sono più
        sufficienti
    -   🚨 In pz. a rischio **bisogna fare sorveglianza attiva e isolare
        pz. colonizzati da ceppi abx-res!**

> **Geni che vanno sempre cercati per resistenza ai `carbapenemi`** ---
> Solitamente da *tampone rettale* da fare a tutti i ricoverati. SI
> cerca
>
>   Gene     
>   -------- -----------------------------------------------
>   KPC      Klebsiella pneumoniae carbapenemase
>   VIM      Verona Integration-encoded Metallo βlactamase
>   NDIM     New Delhi Metallo βlactamase
>   IMP      IMiPenemase
>   OXA-48   Carbapenem-hydrolising OXAciclinase-48
>
> tramite metodiche rapide (*test molecolari*, risultato in \~ 2h)

-   🧠 **TRATTARE IL PAZIENTE, NON IL REFERTO/MONITOR. Il referto ha
    senso se è supportato da un quesito e un quadro clinico ben
    preciso**
    -   Se manca il quadro clinico che supporta il referto, farsi bene
        qualche domanda: ci stiamo prendendo? Le due cose sono
        correlate? Non ci stiamo capendo un tubo di quello che sta
        succedendo? Ragionare!
    -   Se c'è un sintomo ma manca il risultato del referto, farsi bene
        qualche domanda: ci stiamo prendendo? Non ci stiamo capendo un
        tubo? Il risultato è attendibile? Ragionareeeee!
    -   CHIEDERE UN ESAME SSE SAPPIAMO COSA FARE CON IL RISULTATO,
        QUALUNQUE ESSO SIA. Non chiedere tutti gli esami possibili
        perché vuol dire che stiamo andando a caso[^3]

> **Una storiella sulla pretest probability e sul chiedere esami alla
> boia** --- Si immagini di studiare 2 popolazioni molto diverse tra
> loro: una popolazione è costituita da un convento di suore di
> clausura, chiuse in clausura dalla fine della Seconda guerra mondiale,
> l'altra popolazione è costituita da un gruppo di ballerine del Crazy
> Horse di Parigi. Si procede ad effettuare uno screening per la
> sifilide (per il quale ipotizziamo -- come peraltro è la realtà -- che
> specificità e sensibilità siano \< 100%). In seguito al test risultano
> positive 3 suore e 3 ballerine: cosa concludiamo? L'ipotesi più
> probabile, considerando l'habitus di questi due gruppi, è che le 3
> suore risultate positive siano 3 falsi positivi. MA attenzione: non è
> detto (😏), quindi SEMPRE TESTA COLLEGATA

# Infezioni respiratorie

## Infezioni delle basse vie respiratorie

-   Infezioni di trachea bassa, bronchi, polmoni e annessi (pleure)
-   Identifichiamo 6 quadri clinici principali
    1.  Polmonite
    2.  Bronchiolite
    3.  Tracheo-bronchite
    4.  Pleurite
    5.  Empiema pleurico
    6.  Ascesso polmonare

### Tracheo--bronchiti

-   Infezione "di confine" tra alte e basse vie respiratorie
-   Quadro di *flu-like illness*
-   Periodo: ottobre--primavera

> **Flu--like illness vs influenza** --- bisogna distinguere le forme
> simil-influenzali (comuni) da reale influenza (meno comune)
>
> -   Flu-like: forme da raffreddamento che si contraggono in periodo
>     ottobre--marzo. Meno gravi che influenza
> -   Influenza: forma tendenzialmente molto più grave. Eziologia: virus
>     influenzali. Si contrae durante lo specifico picco epidemico

-   L'eziologia è in funzione dell'età
    -   Bambino in età prescolare (ez *tendenzialmente* virale)
        -   **RSV**
        -   hMPV (Human MetaPneumoVirus)
        -   Rhinovirus
        -   Adenovirus
        -   Coxakievirus
        -   Virus influenzali e parainfluenzali
    -   Adulti, anziani, immunodepressi (ez *tendenzialmente* batterica)
        -   Haemophilus influenzae B
        -   Streptococcus pneumoniae
        -   Bordetella pertussis
        -   Moraxella catarrhalis

> **Considerazioni particolari su sg. immunodepressi** --- Il soggetto
> immunodepresso è un soggetto con una parziale competenza del sistema
> immunitario: le cellule immunitarie sono numerose, dunque, un soggetto
> può avere un deficit che interessa solo alcune branche della risposta
> immunitarie, oppure può avere un deficit di tipo globale. **Il tipico
> esempio di paziente immunodepresso è il soggetto che riceve un
> trapianto di cellule staminali ematopoietiche, il quale deve andare
> incontro ad una forte terapia immunosoppressiva per garantire un
> corretto sviluppo cellulare; ancora, altri esempi sono dal paziente
> neoplastico e dal paziente in dialisi**. Il soggetto immunodepresso è
> un soggetto abbastanza difficile da trattare ed è opinione comune che
> sia IL paziente, ovvero, il paziente su cui bisogna investire, proprio
> perché è difficile trattarlo e perché rischia di morire. Tuttavia
> bisogna sempre tenere presente che essi sono numericamente poco
> rilevanti (meno dell'1% dei pazienti che frequentano un normale
> ospedale) e caratterizzati da una "microbiologia collaterale", ovvero,
> circoscritta unicamente al soggetto immunodepresso stesso e non
> considerabile per la maggioranza.

### Bronchioliti

-   Se un pz. ha bronchiolite, ha anche la bronchite (continuo
    anatomico)
-   Eziologie principali sono virali
    -   Virali
        -   **RSV** (Periodo RSV: nov--mar, quadri particolarmente
            rilevanti per severità (fino a insufficienza respiratoria)
            in \< 6aa. Molto contagioso. Recentemente, per via di
            aumento dell'uso della PCR multiplex, si è scoperto che in
            realtà è responsabile di molti quadri anche dell'adulto,
            precedentemente sottodiagnosticati)
        -   hMPV
        -   Virus parainfluenzali
    -   Batteriche
        -   Mycoplasma pneumoniae
        -   Bordetella pertussis

> **Bordetella pertussis**
>
> Batterio che attualmente ha buona copertura vaccinale, ma in calo ⇒ ↑
> casi neonatali in periodo pre-vaccinale (\< 3m) o adulti
> particolarmente gravi[^4]. I dati in Ita sulla pertosse sono *molto*
> sottostimati, causa del fatto che solo 1 caso su 3 viene notificato
> (in ER)
>
> La diagnosi si fa attraverso (sensibilità ↓)
>
> -   **Ricerca di anticorpi anti-tossina** (metodo diagnostico di
>     riferimento, in quanto la patologia sintomatica è causata dalla
>     tossina prodotta dalla *Bordetella* e si manifesta con ritardo,
>     quando l'infezione è già in fase calante)
> -   PCR su reperto di alte/basse vie aeree (come al solito, più è
>     basso meglio è; ma è più invasivo -- inoltre potrebbe essere
>     oversensibile e portare a trattare colonizzazioni concomitanti e
>     non infezioni)
> -   Esame colturale su terreno

### Polmoniti

#### Breve patofisiologia

0.  In qualche modo il patogeno supera le barriere meccaniche (anatomia
    delle vie aeree, ciglia, muco, diramazioni bronchiali, macrofagi
    residenti, ascensore mucociliare)
1.  Inizio della risposta infiammatoria locale e sistemica
    -   TNF, IL1 ⇒ febbre
    -   IL8 e chemochine infiammatorie ⇒ leucocitosi
    -   Mediatori infiammatori ⇒ stravaso dai capillari ⇒ edema a vario
        grado di intensità (aspetto all'RX, rantoli, ipossiemia, ↑ drive
        respiratorio, emottisi o emoftoe...)
    -   Possibile broncospasmo mediato dai fattori infiammatori
    -   Si può avere attivazione di piastrine e cascata della
        coagulazione ⇒ ↑ rischio CV/cerebrovascolare
2.  Risposta infiammatoria ⇒ ↓ compliance polmonare E ↓ capacità di
    scambio ⇒ insufficienza respiratoria
3.  Insufficienza respiratoria ⇒ ☠️

#### Classificazione della polmonite

1.  Classificazione epidemiologica
    -   CAP (Community Acquired Pneumonia)
        -   Community ⇒ non ricovero nei 15gg precedenti comparsa
            sintomi
        -   3 casi di CAP/1K abitanti
        -   Epidemiologia tipica: 90% anziani, 10% bambini
        -   Picco di casi: ott-apr
    -   HAP (Hospital Acquired Pneumonia)
        -   Polmonite insorta dopo 48h dall'assistenza
        -   Pz. a rischio di aspirazione sono a \> rischio
    -   VAP (Ventilator Acquired Pneumonia
        -   In pz. intubati: x4 RR di sviluppare polmonite. Rischio
            maggiore nei primi 5gg, plateau a \~2s; ma il 70% dei pz.
            intubati \> 30gg ha VAP
        -   Pz. più a rischio:
            -   Colonizzazione flora orale (per rischio di trasmissione
                diretta durante IOT)
            -   Aspirazione
            -   Compromissione immunocompetenza
    -   H-CAP (Healtcare-related Community Acquired Pneumonia)[^5]

  -----------------------------------------------------------------------
                          Eziologia adulta        Eziologia pediatrica
  ----------------------- ----------------------- -----------------------
  CAP                     **Infezione             Principalmente virale,
                          batteriche:**           oppure per
                          *Streptococcus          Streptococcus
                          pneumoniae*, Mycoplasma agalactiae,
                          pneumoniae, Chlamydia   Streptococcus
                          pneumonae, Legionella   pneimonia,
                          pneumoniae, Haemophilus Streptococcus aueus
                          influenzae\             
                          **Infezioni virali:**   
                          Influenza A\|B\|C, hRSV 

  HAP                     **Infezioni             
                          batteriche:**           
                          Pseudomonas aeruginosa, 
                          MRSA,                   
                          Enterobatteriacea,      
                          Gram^-^ (A baumanni o   
                          Burkholderia cepacia),  
                          Klebsiella pneumonae    
                          CRE-res, Legionella     
                          pneumophila             

  VAP                     **Infezioni             
                          batteriche**: Strepto   
                          penumoniae ed altri     
                          strepto, Haemophilus    
                          influenzae, Staf        
                          aureus\                 
                          **Infezioni batteriche  
                          con MDR**: *Pseudomonas 
                          aeruginosa, MRSA*,      
                          Acinetobacter,          
                          Enterobacteriace        
                          CPE-resistenti,         
                          Legionella\             
                          **Altre infezioni**:    
                          Aspergillus             
  -----------------------------------------------------------------------

2.  Classificazione eziologica
    -   Polmoniti batteriche
    -   Polmoniti virali
    -   Polmoniti fungine
3.  Classificazione anatomo--patologica\
    ![](img/polmonite-lobare-vs-interstiziale.png)
    -   Polmonite lobare o alveolare (*"tipica"*)
        -   Eziologia prevalentemente batterica
        -   Rx: radiopacità parenchima polmonare ben limitato
    -   Polmonite interstiziale (*"atipica"*)
        -   Eiologia prevalentemente virale *oppure* Mycoplasma
            pneumonae, Chlamydia pneumoniae, Legionella pneumophila
        -   Rx: radiopacità diffusa tipo "ground glass" per
            interessamento *dello stroma*, per via del processo
            infiammatorio

#### Diagnosi

-   SeS orientativi all'EO (non eccezionalmente sens/spec)
    -   Confusione nell'anziano[^6]
    -   Segni di dirstress respiratorio
    -   Segni di addensamento parenchimale
    -   Crepitii, specie alle basi
-   **Rx è suggestivo**
-   Diagnosi microbiologica: **da reperto rappresentativo delle vie
    aeree** in cui il patogeno viene *in qualche modo* (coltura, PCR,
    **PCR multiplex**) evidenziato. In generale: più un reperto è
    distale, più l'ambiente è fisiologicamente sterile e quindi più la
    diagnostica è sensible
    -   Espettorato o espettorato indotto
        -   Bisogna sempre fare, prima della coltura, il **test di
            idoneità dell'espettorato alla coltura**: un espettorato è
            idoneo se, alla microscopia ottica con blu di metilene, si
            hanno 2 caratteristiche:
            1.  $\frac{\text{Globuli bianchi}}{\text{Cellule epiteliali}} > 2$
            2.  Pochissime cellule salivari (≡ il campione non è stato
                contaminato con contenuto orale)
    -   Aspirato naso--faringeo
    -   Aspirato tracheo--bronchiale
    -   BAL
    -   Spazzolatura endobronchiale
-   Valutare sempre carica batterica (esame colturale
    *semiquantitativo*) per distinguere colonizzazione da infezione[^7]

### Focus su alcuni patogeni di interesse respiratorio

#### Legionella

-   Legionella è patogeno che produce polmoniti atipiche, con incidenza
    complessiva molto bassa (\~0.5% di tutte le polmoniti)
-   Batterio termofilo
-   Contagio tramite **inalazione di aerosol infetto**, no trasmissione
    interumana. Principale setting di contagio: ospedaliero[^8]
-   Principale sierotipi in ITA: Legionelle sierogruppo 1 (1/16)
-   Ha clinica sfumata, non si presenta come la "classica" polmonite
    -   No tosse produttiva, toracoalgia, brividi, febbre, dispnea
    -   Quadro di malessere generale: astenia, febbricola
-   Saggi per diagnosi
    -   Coltura su terreno selettivo BYCE (terreno selettivo va
        appositamente richiesto, non routinario)
    -   IgG e IgM (sia in fase acuta che convalescente)
    -   **Rilevazione ag urinario**
        -   Antigenuria comincia \> +3gg *da insorgenza sintomi*, picco
            a +5--10gg
        -   Entità dell'antigenuria è proporzionale a gravità
        -   Antigenuria può persistere per mesi in pz. immunocompromessi
    -   PCR per DNA
-   Terapia con `macrolidi`, `tetraciclina`, `chinoloni`

#### Coronavirus

-   Virus a RNA a singolo filamento con polarità + ed envelope. Hanno in
    superficie *proteine S* (*spike*) disposte a corona, da cui il nome
-   Prima comparsa: Cina, 2003 -- verosimilmente tramite salto di specie
-   Finora (gen 2020) sono conosciuti 7 ceppi di coronavirus patogeni
    per l'uomo (Human Coronavirus -- HCoV)
    1.  HCoV-229E (\> prevalenza, 2/a causa di raffreddore[^9])
    2.  HCoV-0C43
    3.  HCoV-NL63
    4.  HCoV-HFU1
    5.  SARS-CoV, 2002 (Severe Acute Respiratory Syndrome)
    6.  MERS-CoV, 2012 (Middle-East Respiratory Syndrome)
    7.  SARS-CoV-2 o ancora nCoV-19 (🖕 🦠), dicembre 2019

> **SARS**\
>
> -   Polmonite atipica
> -   Febbre \> 38°C
> -   **[ARDS](https://www.msdmanuals.com/it-it/professionale/medicina-di-terapia-intensiva/insufficienza-respiratoria-e-ventilazione-meccanica/insufficienza-respiratoria-acuta-ipossiemica-insufficienza-respiratoria-acuta-ipossiemica,-sindrome-da-distress-respiratorio-acuto?query=Sindrome%20da%20distress%20respiratorio%20acuto%20(ARDS))[^10]con
>     mortalità del 9.6%**

##### SARS-CoV-2

-   Incubazione: 1--14gg, media 5--6 giorni
-   SeS caratteristici
    -   Sintomi flu-like: febbre, tosse, brividi, mialgia, faringodinia,
        rinorrea, cefalea
    -   Ageusia/anosmia
    -   Meno comuni: sintomi GI, confusione o AMS
    -   "Desaturazione felice"[^11] ± dispnea
    -   Quadro obiettivo di polmonite
-   Diagnosi: *a seconda del timing*[^12] con **rtPCR** di tampone
    rinofaringeo/BAL/aspirato tracheale, RDT-Ag su tampone
    rinofaringeo[^13] o espettorato salivare[^14], sierologia IgM o IgG\
    ![](img/diagnostica-covid.png)
-   Fattori di rischio per malattia severa
    -   \> 65aa
    -   Condizioni polmonari pre-esistenti
    -   DM
    -   Ipertensione (o storia di)
    -   Patologie cardiovascolari (o storia di)
    -   BMI ≥ 30
    -   Verosimilmente: uso di farmaci immunomodulanti (TNF-ini, IL-ini,
        agenti anti-LfcB)
    -   Verosimilmente: tp immunosoppressiva
    -   Verosimilmente: HIV con CD4 \< 200 cellule/μL o conta
        sconosciuta
-   Previsioni sul futuro (ottobre 2021, poco prima di arrivo della
    variante omicron): per uscirne Covid19 deve diventare endemia
    -   Immunità al contagio (da vaccino o post-infettiva) *dura poco*
        (\~ qualche mese)
    -   Bisogna trovare qualcosa che riduca *la trasmissione*, pena il
        ritrovarsi con virus endemico. Si può convivere con questo, se
        si trova qualcosa che freni la malattia grave
    -   Herd immunity mai raggiunta per infezioni respiratorie: immunità
        dura poco, trasmissione è troppo facile
    -   Tenere *continuo e puntuale* monitoraggio di varianti, per
        *anticipare* l'emersione di varianti potenzialmente
        incontenibili capaci di cambiare completamente le regole del
        gioco (aehm... Omicron?)

# Infezioni G/I

-   Contenuto di microorganismi intestinali pesa \~2kg in individuo
    normopeso (per la maggioranza costituisce il microbiota)
-   *Principale* meccanismo di trasmissione: circuito oro-fecale
-   Numerose difese meccaniche all'ingresso di morg esterni
    -   Bocca
        -   Saliva con lisozima
        -   Continuo passaggio di liquidi
        -   Flora residente ecologicamente competitiva
    -   Stomaco
        -   pH = 2.5 ± 1
    -   Intestino
        -   Continuo passaggio di contenuto
        -   Muco + IgA
        -   Tessuto linfoide (*placche di Peyer*)
        -   Turnover dell'epitelio
        -   Flora residente ecologicamente competitiva
-   Molti dei patogeni che infettano il tratto gastroenterico sono
    zoonotici

> **Zoonosi monitorate annualmente per direttiva EU** (2003/99/EC List
> A)
>
> A1. Campylobacter\
> A2. Salmonella\
> A3. Listeria\
> A4. E. coli Shiga-toxin producing (STEC)\
> A5. Brucella\
> A6. Trichinella\
> A7. Echinococcus

## Sindromi cliniche

  ----------- ------------------------------------
  Stomaco     Gastrite cronica (*H pylori*)\
              Ulcera peptica\

  Intestino   Diarrea (numerosi patogeni)\
              Dissenteria (numerosi patogeni)\
              Febbre enterica (*Salmonella tiphy*
              e *S. parathipy* tipo A e C\
  ----------- ------------------------------------

-   Infezioni del tratto superiore
    -   Gastrite (cronica): stato infiammatorio (continuo) della mucosa
        gastrica
    -   Ulcera peptica: lesione micro o macroscopica della mucosa
        gastrica *o duodenale*
-   Infezioni del tratto infeiore
    -   Diarrea: ↑ eliminazione e fluidità delle feci
    -   Dissenteria: diarrea mucosanguinolenta (spesso con febbre,
        tenesmo[^15], crampi addominali, riscontro istologico di tappeto
        d neutrofili)
    -   Febbre enterica: infezione sistemica causata da patogeni
        gastroenterici (*Salmonella typhi*, *S. paratyphi* tipo A e C).
        Poco frequente in primo mondo, da tenere in considerazione in
        secondo e terzo mondo)

## Patogeni responsabili di infezioni dello stomaco

### *Helicobacter pylori*

-   Bacillo Gram^-^, spiraliforme, mobile (ha flagelli polari),
    microaerofilo[^16]
-   Solitamente porta a **sindrome dispeptica**, ovvero manifestazione
    *sindromica* caratterizzata essenzialmente da *dispepsia*[^17]
    1.  Colonizzazione della mucosa gastrica
        -   Flagelli e adesine consentono di ben attaccarsi alla mucosa
        -   **Attività ureasica**[^18] che, producendo bicarbonato ⇒
            alcalinizzazione dell'ambiente (fino a pH \~ 6.5--7)
    2.  Produce tossine che ledono direttamente la mucosa
        -   Tossina *VacA* (tossina VACuolizzante A)
            -   È *porina*, induce apoptosi
        -   Tossina *CagA* (Cytotoxic Associated Gene A)
            -   Tossina citotossica, potenzia effetto lesivo
-   Non tutti gli H. pylori producono le stesse tossine, individuiamo 2
    profili essenziali

  -----------------------------------------------------------------------
  Genotipo                            Evoluzione
  ----------------------------------- -----------------------------------
  VacA^+^, CagA^+^ (tipo I)           Alta patogenicità, potenziale
                                      cancerogenesi su lungo periodo

  VacA^±^, CagA^-^                    Patogenicità ridotta

  VacA^-^, CagA^-^ (tipo II)          Evoluzione silente e/o benigna
  -----------------------------------------------------------------------

-   Diagnosi: UBT per sospetto + PCR o ricerca di Ag
    -   Test diretti
        -   Biopsia (una volta, ai tempi)
        -   PCR
        -   Ricerca di Ag (ELISA, test immunocromatografici) nelle feci,
            ma l'eliminazione dell'ag non è costante e la rilevabilità
            dipende da frequenza e volume dei moviment intestinali. Per
            ovviare al problema: rifare x3 volte il test in 10gg
    -   Test indiretti (non invasivi)
        -   *Urea breath test*: pz. ingerisce urea marcata con ^13^C. Se
            c'è H. pylori, viene metabolizzata in bicarbonato +
            ^13^CO~2~, rilevabile in espirio tramite spirometria
            apposita. Se H. pylori non c'è, si ritrova urea marcata
            nelle urine
        -   Sierologia: inutile per Dx, solo interesse epidemiologico
            (sieroprevalenza \> 60% in pz. occidentali, ↑ in Africa o
            India)

## Patogeni responsabili di infezioni del tratto intestinale

-   Le infezioni dell'intestino portano a *diarrea o dissenteria* a
    seconda della tipologia[^19]
    1.  **Non infiammatorie**: il contenuto del lume intestinale, per
        ragioni pro-osmotiche o pro-secretorie imputabili alla
        produzione di tossine del aptogeno, *diventa più liquido* ⇒ ↑
        contenuto liquido delle feci ⇒ **diarrea "osmotica"**
        -   **Azione pro--secretoria**: attivazione permanente di
            *adenilato-ciclasi* o *guanilato-ciclasi* ⇒ ↑ cAMP e cGMP ⇒
            attivazione dei canali ⇒ **secrezioni di ioni nel lume
            intestinale**
        -   **Azione pro--osmotica**: Danneggiamento o ricopertura dei
            villi ⇒ impedito riassorbimento di ioni
    2.  **Infiammatorie**: la mucosa intestinale *viene danneggiata*
        dall'azione del patogeno ⇒ infiammazione ⇒ *functio laesa* ⇒
        **dissenteria**
    3.  **Invasive**: la mucosa intestinale viene danneggiata (*functio
        laesa*) e un patogeno supera la barriera mucosale entrando in
        circolo ⇒ **dissenteria e quadro patologico più diffuso e
        severo**

  ------------------------------------------------------------------------
  Mecccanismo *primario*     Tipo        Patogeno
  -------------------------- ----------- ---------------------------------
  Non infiammatorio          Batteri     E coli ET o EP Vibrio choleare\
                                         Yersinia spp\

                             Protozoi    Giardia intestinalis\
                                         Cryptosporidium parvum\

                             Virus       Rotavirus\
                                         Norovirus\
                                         Adenovirus\

  Infiammatorio              Batteri     E coli EH\
                                         Salmonella enteritidis\
                                         Campylobacter jejuny\
                                         Shigella spp\
                                         C. difficile\

                             Elminti     Tenia solium e saginata\
                                         Echinococcus granulosus\
                                         Anisakis simples\
                                         Difillobotrium Latum\

  Invasivo                   Batteri     E coli EI o EH o STEC\
                                         Salmonella thyphi + paratyphi
                                         A\|B\|C\

                             Protozoi    Entoamoeba hystolitica\
  ------------------------------------------------------------------------

### *Campylobacter*

-   Bacilli Gram^-^, elicoidali, asporigeni, mobili, microaerofili,
    termofili (crescono a 42°C)
    -   Ossidasi^+^ (hanno catena respiratoria) ⇒ terreni selettivi per
        batteri ossidasi^+^ permettono agile distinzione dei
        Campylobacter vs altri batteri fecali
-   Campilobacteriosi è patologia g/i più frequente dal 2005 (64.1
    casi/100K abitanti IT al 2018)
-   Serbatoio zoonotico: pollame \> mucche (ingestioni di carni
    contaminate o latte non pastorizzato)
-   Diagnosi: **fecal swab**[^20] + coltura in terreno Karmali[^21] a
    42°C x8h

### Genere *Salmonella*

-   Salmonelle a seconda della specie producono 2 quadri
    1.  Salmonellosi minori --- gastroenteriti (\>)
        -   Salmonellosi è seconda causa di gastroenterite dopo
            Campylobacter
        -   Trasmissione per ingestione di cibi contaminati (uova e
            carne): i serovar minori sono ubiquitari nell'allevamento.
            Particolarmente prone a trasmissione situazioni in cui si
            interrompe la catena del freddo per tempi prolungati (mense,
            meno nella ristorazione domestica)[^22]
    2.  Salmonellosi maggiori --- infezioni sistemiche (*Salmonella
        thyphi* o *Salmonella parathypi* serovar A\|B\|C)
        -   Serovar *invasivi* ⇒ infezioni sistemiche con quadri diffusi
            e potenzialmente gravi\
            ![](img/tifo-patogenesi.png)
        -   Trasmissione uomo--uomo tramite circuito orofecale
-   Diagnosi: coltura su terreno di Hecktoen e conferma con
    spettrometria di massa

### Genere *Shigella*

-   Enterobatterio Gram^-^, anaerobio facoltativo, immobile parassita
    esclusivo dell'uomo
-   Produce quadri di enterite/colite emorragica + crampi addominali,
    febbre
-   Patogenesi **tossina SHIGA** (citotossica) che danneggia la mucosa,
    permettendo l'ingresso dentro gli enterociti, ma l'uscita dal polo
    vascolare è improbabile ![](img/shigella-patogenesi.png)
-   Diagnosi: coltura su terreno di Hecktoen e conferma con
    spettrometria di massa

> **Terreno di Hecktoen** Terreno sia per Shigelle che Salmonelle,
> quindi selettivo ma non conduce a ddx (⇒ deve seguire altro metodo
> diagnostico, pes spettrometria *MALDI-ToFF* o con ulteriore coltura
> specifica per singolo batterio). Terreno specifico con sali biliari
> (Shigelle e Salmonelle sono intestinali, quindi sono resistenti ai
> sali biliari)

### *Escherichia coli*

-   Bacillo Gram^-^, ve ne sono
    1.  EHEC o STEC --- Enteroemorragico o secernente tossina Shiga-like
        toxins 1\|2 ("*verotossina 1\|2"*)
    2.  EIEC --- Enteroinvasivo
    3.  ETEC --- Enterotossicogeno
    4.  EPEC --- EC enteropatogeno
    5.  EAEC --- Enteroaderente
-   Normale colone del tratto intestinale di uomo e bovini
-   Quadro di presentazione vario
    -   Infezioni alimentari da batterio esogeno
    -   Meningite neonatale (contratto da canale del parto contaminato,
        in più BEE è *estremamente* immatura, un botto di roba dà
        meningite neonatale)
    -   Infezioni che disseminano (particolarmente in pz. a rischio)
        -   UTI
        -   Infezioni addominali
        -   Infezioni respiratorie
    -   Sindrome emolitico--uremica da STEC

> **Sindrome emolitico--uremica** (HUS) da STEC o Shigelle\
> Sindrome caratterizzata da triade
>
> -   Piastrinopenia
> -   Anemia emolitica
> -   IRA
>
> La patogenesi è imputabile alla *tossina di Shiga* o *tossina
> Shiga-like*: danno emorragico ⇒ stravaso in circolo dei batteri ⇒
> tossina Shiga in circolo ⇒ **danno endoteliale** ⇒
>
> -   Attivazione piastrinica (⇒ piastrinopenia)
> -   Emolisi massiva
> -   Conseguente IRA (cui compartecipa un danno diretto della tossina
>     di Shiga all'epitelio glomerulare
>
> Sintomi a +3--8gg, mortalità 3-5%. Contaminazione da carni/prodotti
> bovini non ben cotti/pastorizzati (necessario \> 70°C, una bistecca al
> sangue raggiunge i 51--54°C...)

-   Diagnosi[^23]
    -   EPEC, ETEC, EAEC: normalmente non necessaria, quadri
        autolimitanti
    -   EHEC: PCR specifica o **test immunocromatografici per ricerca di
        Shiga-like toxins 1\|2**, *da non mancare specie se sospetto
        HUS!* (😵)

### Genere *Yersinia*

-   2 specie: *Y. enterolitica* e *Y pseudomembranosa*
-   4 quadri
    1.  Enteriti emorragiche (\>)
    2.  Poliartrite reattive in sg. predisposti (HLAB27^+^)
    3.  Adenite mesenterica che sembra appendicite acuta
    4.  Setticemia in immunocompromessi
-   Poco frequenti in Ita, reservoir sono suini (carne infetta)
-   Ricerca: coltura su terreno CIN 32°C x48h, positiva se colonie rosse
    con alone trasparente

### *Vibrio Cholerae*

-   Vibrione (forma a virgola) Gram^-^
-   Svariati serovar, tutti creano forme di diarrea[^24]
    -   Pandemici (settima pandemia ancora in corso, dal 1961)
        -   Vibrio choleae 01 (principale responsabile delle panemie)
        -   Vibrio cholerae 0139 (per ora limitato a SE Asia)
    -   Non pandemici
-   Principale riserva: acque infette, intestino umano
-   Circuito orofecale

### *Clostridium difficile*

-   Gram^+^, anaerobio obbligato, mobile (ha flagelli), normale colone
    della mucosa
-   Alcuni ceppi di C difficile producono *tossina A\|B*
-   Patogeno emergente per uso sconsiderato di abx, che hanno favorito
    ceppi resistenti per pressione selettiva. *Il problema è iatrogeno*
    -   USA: 250K casi/anno con 14K morti, EU: 500K casi/anno
    -   Nei ricoverati in H con abx: 7--25% sono colonizzati, di cui il
        2--8% da un ceppo produttore di tossina
-   Pz. **colonizzati da *C. difficile*, con diarrea post abx che non
    recede** si parla di **CDAD**
    (Clostridium-Difficile-Associated-Diarrhea)
    0.  Uso sconsiderato di abx altera il microbiota
    1.  Il microbiota perde competitività verso C. difficile
    2.  C. difficile esplode: quella che era una colonizzazione diventa
        infezione e patologia
    3.  C. difficile, in seguito ad azione di tossine A\|B, infiamma e
        distrugge la mucosa ⇒ quadri diarroici che non recedono
-   Diagnosi: da sospetto di pz. con diarrea (Bristol Stool Chart = 7)
    post-abx protratta si fa sequenza di test per
    -   Verificare presenza di *glutammato deidrogenasi* (GDH), prodotta
        da tutti i ceppi di C. difficile
    -   Ricerca, se campione è GDH^+^, di tossine (C. difficile è colone
        normale, siamo interessati a specie tossiche, quindi patogene, e
        resistenti)

![](data:image/png;base64,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)

-   Tp.: ci vuole abx *specifico* e pregare che risolva, altrimenti FMT
    -   `metronidazolo` di solito, ma siccome il problema è causato in
        primis da abx non si può sperare che questi siano anche la
        soluzione definitiva
    -   Se abx non eradicano, si fa **Fecal Microbiota Transplant** per
        ripristinare eubiosi (efficacia \> 97%)
        1.  Tp. abx per eradicare microbiota
        2.  Recupero di flora batterica da **donatore certificato**
            (*superdonor*) che ha flora batterica sana
        3.  Coltura della flora
        4.  Inseminazione della flora in ricevente mediante endoscopia

# Infezioni del torrente cardiociroclatorio (BSI)

-   Le BSI sono causate principalmente da **batteri e funghi**
    -   Circolo è normalmente sterile, quindi sono problematiche cariche
        virali anche basse (in BSI, già 10--33 CFU/mL)
    -   Basse cariche virali sono anche problematiche per scarsa
        sensibilità della diagnostica
-   I quadri clinici di BSI sono (gravità crescente)
    1.  **Batteriemia**
    2.  **Setticemia** --- *massiccia batteriemia + tossiemia*, con
        possibilità di disseminazioni ed infezioni secondarie di organi
        e tessuti
    3.  **Sepsi** --- *setticemia + disfunzione d'organo* causata dalla
        combo infezione e risposta infiammatoria sfuggita di mano (SIRS)
    4.  **Shock settico** --- *sepsi + shock*

> **Sepsi e SIRS**
>
> Sepsi : vedi sopra\
> SIRS : Sindrome da Risposta Infiammatoria Sistemica in cui si ha \>2
> tra
>
> -   FC \> 90bpm
> -   Non eupnea (tachi/bradi)
> -   Non normotermia (\< 36 o \> 39)
> -   Leucopenia o leucocitosi o neutrofili immaturi ↑ 10%
>
> La SIRS *complica* tantissime forme di sepsi, ma complica anche quadri
> che non hanno eziologia infettiva che per altri motivi attivano
> massicciamente il sistema immunitario\
> ![](https://upload.wikimedia.org/wikipedia/commons/c/cf/Sepsi-SIRS.png){width="50%"}

-   Evoluzione da batteriemia verso sepsi può essere anche *molto
    rapida* (\< 24h): il management *della sepsi* nelle prime 12h è
    quindi essenziale, la giusta abxtp entro 24h riduce la letalità di
    20--30%
-   I pz. con BSI sono a grande rischio di complicazioni e di difficile
    gestione
    -   La loro fisiologia è alterata dal processo patologico ± risposta
        immunitaria stessa
    -   La loro fisiologia *può essere* alterata da intervento iatrogeno
        (es: uso di `vanco` per trattare sospetto di MDR-Gram^+^, ma
        vanco è nefrotossica e aumenta la porbabilità di danno renale
        che già l'alterazione fisiologica può aver reso dietro l'angolo)

## Batteriemia

-   Anomalia frequente (5K colture positive/giorno in ITA[^25]), con
    cause sia patologiche che iatrogene
    -   **Endocardite batterica o sostituzione valvolare**: vegetazioni
        di fibrina e batteri, in situazione in cui si ha
        pro-coagulabilità e/o disturbanza di flusso sono situazione
        ideale per creare depositi *statici* che favoriscono la crescita
        batterica[^26] *(pes: valvole stenotiche che portano a flusso
        non laminare e a coaguli colonizzabili ("emboli settici"),
        sostituzioni valvolari protesiche che aprono il fianco a
        biofilm...)*
    -   **Infezioni focali**: non è detto che contenimento immunitario
        sia immediatamente efficace, si può avere (sperabilmente poco e
        solo iniziale) stravaso
    -   **Materiali protesici o cateterismi a permanenza** (CVP,
        [Midline](https://it.wikipedia.org/wiki/Midline), PICC, CVC...):
        identico discorso rispetto all'endocardite, se non che qui si
        aggiunge anche la potenza del biofilm
    -   **Estrazioni dentarie**: la bocca fa letteralmente schifo, è
        piena di roba tremenda (anche batteri anaerobici che portano a
        sepsi se per sfiga colonizzano davvero)
    -   **Manovre strumentali invasive**: grazie mille
-   Batteriemia può essere: transitoria (👌), intermittente (😐) o
    continua (😷)
    -   Transitoria: tendenzialmente no prob, fenomeno frequente e se
        sg. imunocompetente non è preoccupante in quanto cariche
        infettanti basse sono molto efficacemente contenute da SI
    -   Intermittente: da infezioni circoscritte (ascessi) e/o focali
        (polmoniti, osteomieliti, diverticoliti)
    -   Continue: rischio di setticemia → sepsi (se capacità infettante
        \> capacità SI di arginare l'infezione)

## Sepsi

-   **Sepsi** --- Setticemia + SIRS ⇒ disfunzione multiorgano evolutiva
-   Grande problema: 27K casi/anno nel mondo con 8K morti. *Shock*
    settico ha mortalità del 70%
-   Giusta abxtp in prime 24h riduce la mortalità del 20--30%

> **Catena degli eventi della sepsi**\
> La sepsi non deriva per forza dalla batteriemia, ma tendenzialmente la
> setticemia è precursore della sepsi. La setticemia, però, non è detto
> che venga da batteriemia ma qualsiasi altra causa infiammatoria può
> portare a setticemia (sepsi da UTI, da polmoniti...)

-   Cause: infezioni tratto respiratorio (35%) \> UTI (25%) \> infezioni
    GI (11%) \> infezioni cutanee (11%) \> infezioni dei tessuti molli
    (11%)
-   I morg che portano alla sepsi sono vari, e dipendono fortemente dal
    setting assistenziale. In ITA: prevalentemente batteriche, ↓ quelle
    imputabili a Gram^+^ e ↑ quelle imputabili a Gram^-^

  --------------------------------------------------------
  Eziologia           Morg causativi principali
  ------------------- ------------------------------------
  Batteriche          **Gram^-^** (in ↑)\
                      Enterobacteriace (E. coli,
                      Klebsiella)\
                      Acinetobacter\
                      Pseudomonas\
                      **Gram^+^** (in ↓)\
                      Staf aueus, sopratutto MRSA\
                      Enterococchi (↑ sopratutto
                      `vanc`-resistenti)\

  Miceti              Candide (albicans, parapsilosis,
                      glabrata, krusei)[^27]\
  --------------------------------------------------------

## Diagnosi di BSI

-   **Per diagnosticare setticemia il gold standard è
    [l'emocoltura](#emocoltura)**
-   **Indicatori di sepsi o setticemia**
    -   Febbre
    -   Segni focali di infezione
    -   Tachicardia, ipertensione, tachipnea
    -   Brividi
    -   Alterazioni nella conta dei bianchi
    -   Stato confusionale
    -   Marker di flogosi: ↑↑ PCR, lattati, PCT[^28]

### Emocoltura

-   Test diagnostico in cui si raccoglie sangue in flacone con *brodo
    eugonico* (brodo che, in teoria, accomoda la crescita di qualsiasi
    cosa)
-   Ci sono flaconi con brodo specificamente composto per assicurare la
    crescita di determinati patogeni
    -   Aerobic
    -   Anaerobic
    -   Micobatteri
    -   Flacone pediatrico
    -   Flaconi dedicati a crescita delle candide
    -   Flaconi Plus → contengono resine o carboni che neutralizzano abx
        sierici, ma non hanno grande efficacia
-   Le cariche batteriche in CFU sono molto basse: sono necessari
    accorgimenti per condurre l'esame in modo ottimale
    -   Attenzione all'asepsi in fase di prelievo[^29]
    -   Prelevare un volume di sangue appropriato (adu: \> 10--15 ml per
        set; ped: 2--4 ml per set)
    -   Prelevare il sangue prima dell'inizio di tp. abx, anche empirica
    -   Effettuare più prelievi ravvicinati (2--3) e colturare tutti e
        tre. Considerare patogeni che positivizzano almeno il 50% dei
        flaconi
        -   Questo aumenta la sensibilità (80% con 1 prelievo, 88% con 2
            prelievi, 96% con 3 prelievi)
        -   Questo permette di differenziare contaminazioni del campione
            da batteri realmente responsabili di infezione[^30]
    -   Inviare campioni subito in microlab, se non possibile
        conservarli a *temperatura ambiente* max 16--18h: **mai
        refrigerati!** (a basse temp i batteri non crescono!)
-   Come tutti gli esami, interpretare il risultato in funzione di
    contesto clinico
    -   Il tempo di positivizzazione dell'emocoltura è proporzionale
        alla carica batterica
    -   Tenere sempre presente la posssibilità che esistano fattori
        confondenti che rendono positivo l'emocoltura pur non essendo
        causa della setticemia[^31]
    -   Tenere sempre presente che c'è una quota non evitabile di falsi
        positivi (\~ 2%)[^32]
-   Percorso diagnostico (almeno 6/12h, 24h per avere dati di
    abx-resistenza ⇒ necessario iniziare tp. empirica *prima* di sapere
    il risultato. La tp. abx viene progressivamente raffinata mano a
    mano che le info provengono da fase (1) e fase (3))
    0.  Prelievo
    1.  Incubazione automatica[^33], per rilevare solo la *positività
        del campione* (= presenza di batteri nella boccetta) se durante
        incubazione si ha produzione di CO~2~).
    2.  Boccette postiive vengono seminate su terreno di coltura (12h)
    3.  Il terreno viene esaminato
        -   Identificato il patogeno
            -   Microscopia con Gram stain per identificazione
            -   **Spettrometria di massa MALDI-ToF** (se si usa MT la
                boccetta viene incubata più aggressivamente \[37°C e
                prelevati volumi di sangue maggiorati\] in modo che le
                colonie facciano biofilm, e si studia l'analita
                prelevato dal biofilm; se si ha 1 solo morg in 6h si ha
                il risultato)
        -   Antibiogramma (necessaria coltura pura, quindi più tempo per
            operazioni di laboratorio)
        -   OPPURE **su coltura incubata viene fatta PCR multipelx pe
            identificare patogeno ± geni di resistenza (a seconda del
            tipo di pannello disponibile in LAB)**

> **Come scelgiere una tp. abx empirica**\
> La terapia empirica si dovrebbe basare sui dati locali di sorveglianza
> microbiologica, la quale dipende sia dall'area geografica in cui ci si
> trova, sia dal reparto dell'ospedale. Nel reparto di medicina interna
> dell'ospedale di Ravenna per esempio, il 95% delle sepsi sono dovute
> ad E. coli resistente ad aminoglicosidici, in un altro ospedale questa
> percentuale può essere più bassa; in un reparto di rianimazione
> post-chirurgica la maggior parte dei casi di sepsi è dovuta a
> candidosi. È quindi fondamentale che i laboratori di microbiologia
> forniscano dati aggiornati mensilmente sulle resistenze e
> l'epidemiologia delle infezioni.

# Infezioni cardiache

-   Problema clinico, ma ci sono relativamente pochi casi
-   3 quadri

  ------------------------------------------------------------------------------------
                    Regione cardiaca  Eziologia         Note
                    infiammata                          
  ----------------- ----------------- ----------------- ------------------------------
  Endocardite       Endocardio        Varia             Una delle cause che trasforma
                                                        una batteriemia transitoria in
                                                        permanente

  Miocardite        Miocardio         Principalmente    Diagnosi
                                      virale            istologica/anatomopatologica
                                                        su biopsia

  Pericardite       Pericardio        Principalmente    Diagnosi
                                      virale            istologica/anatomopatologica
                                                        su biopsia
  ------------------------------------------------------------------------------------

## Endocarditi

-   **Endocardite** (EI) --- infezione di valvole cardiache o qualsiasi
    altra area dell'endocardio
-   Sg con aumentato rischio cardiovascolare sono più a rischio
    -   Preesistenti lesioni cardiache
    -   Sg. con emodinamica peri--valvolare turbolenta[^34]
        -   Sostituzioni valvolari (meccaniche o biologiche)
        -   Malattie valvolari degenerative
    -   Esiti di malattia reumatica
-   Principale eziologia: tutti i batteri residenti sulla cute, che
    possono facilmente entrare in circolo in modo parenterale
    -   ⭐️ Streptococchi viridanti[^35]
    -   Gram^-^ HACEK
        1.  Haemophilus spp
        2.  Actinobacillus actinomycetemicomitans
        3.  Cardiobacterius hominis
        4.  Eikenella corrodens
        5.  Kingella kinage
    -   Staph aureus

## Miocarditi

-   Eziologia principalmente, ma non solo, virale
    -   Virus
        -   ⭐️ Enterovirus (particolarmente Coxackie)
        -   Parvovirus B19
        -   HHV6
    -   Batteri (miocardite non da infezione, ma dall'effetto delle
        tossine prodotte)
        -   Staf aureus
        -   Corynebacterium difphteriae
    -   Protzoi emoflagellati
        -   Trypanosoma cruzii
        -   Trichinella spiralis

### Trypanosoma cruzii e Malattia di Chagas

-   **Malattia di Chagas** --- forma severa di infezione da Trypanosoma
    cruzii
    -   Vettore: cimice ematofaga (ci infettiamo se ci punge o se caga
        su quello che poi mangiamo)
    -   Frequente in: sud America, area Amzzonica (zone in cui è
        endemico, perché lì la cimice ha la temperatura giusta per
        vivere. Al di fuori di queste zone si trovano casi in persone
        provenienti)
    -   Andamento bifasico
        1.  Fase acuta (4s--8s) --- con miocardite (100% casi), spesso
            asintomatica. Se sintomatica:
            -   Sintomi aspecifici di infezione
            -   Sintomi cardiaci (le larve colonizzano *anche* i
                cardiomiociti, che vengono danneggiati e questo
                rappresenta il principale perno patofisiologico):
                tachicardia, soffi di nuova insorgenza, ↑ rischio di
                morte improvvisa
            -   Chagoma (nodulo infiammatorio specifico in questo
                quadro) nel punto di inoculo
            -   Segno di Romaña: chagoma nell'occhio
        2.  Fase cronica (lunghissssima) --- parassitemia che rimane,
            nella maggioranza dei casi senza effetti. *Se* ci sono
            sequele a lungo termine, queste sono
            -   Cardiache: disturbi di condiuzione, della contrattilità,
                cardiomiopatia dilatativa ± scompenso, ↑ rischio di
                morte improvvisa
            -   GI: megaesofago, megacolon

![](img/fmicb-08-00607-g002.jpg)

## Pericarditi

-   Infiammazione del pericardio
    -   Pericardite secca: senza essudazione
    -   Pericardite umida: con versamento pericardico, spesso purulento
        (che naturalmente va rimosso il prima possibile per rischio
        ostruttivo)
-   Eziologia: virale nel 95% dei casi
    -   Virale: non è importante l'agente eziologico, tanto non cambia
        il management: `cortisone` e sorveglianza in funzione del quadro
        clinico
    -   Batterica
        -   Saph aureus
        -   Strepto pyogene
        -   Strepto pneumoniae
        -   Enterobacteriacee
        -   Pseudomonas aeruginosa
        -   Haemophilus influenzae
        -   Mycobacterium tubercolosis che dissemina (pericarditi
            croniche)

## Diagnosi

-   Di fatto: non cambia tanto da BSI

### Di endocardite

-   Diagnosi: bisogna capire qual è l'agente patogeno, quindi
    **emocoltura**
-   Ci sono anche PCR specifiche per infezioni endocardiche

### Di miocardite o pericardite

-   2 metodiche alternative
    1.  Ricerca diretta della noxa
        -   Miocarditi: Biopsia miocardica (pesare bene
            rischio/beneficio! È una procedura rischiosa)
        -   Pericarditi: Coltura su liquido pericardico (ma raramente è
            efficace, solitamente è purulento e il liquido purulento ha
            batteri uccisi)
    2.  Ricerca sierologica
        -   Miocarditi protozoarie: Ab anti-trypanosoma in sg.
            provenienti da aree in cui è endemico e con sintomi
        -   Pericarditi virali: IgG o IgM contro enterovirus (causa più
            frequente, solitamente si arriva tardi e quindi si trovano
            solo IgG -- ma tanto sempre `cortisone`e via)

# Infezioni del SNC

*In ordine di importanza clinica (gravità + frequenza) calante*

1.  Meningite --- infiammazione delle meningi
2.  Encefalite --- infezioni del parenchima encefalico
3.  Mieliti --- infiammazioni del midollo spinale
4.  Ascessi cerebrali --- Ascesso[^36] nel cervello (🤯)

## Vie di ingresso

-   SNC è (deve essere) "il più sterile tra i distretti sterili"
-   3 (+1) vie di ingresso principali
    1.  Via ematica con superamento della BEE
    2.  Continuità anatomica[^37]
    3.  Via intranervosa[^38]
    4.  Trauma con contaminazione diretta
-   Quadro non da sottovalutare assolutamente
    -   Le sequele neurologiche possono essere anche gravi!
    -   Ci può essere un importante problema epidemiologico

## Meningiti

### Classificazione

-   Modalità di insorgenza
    -   Acuta (maggioranza dei casi: PS)
    -   Subacuta e cronica (distinguerle è una competenza
        ultraspecialistica)
-   Eziologia (solite 5)
    -   Batteriche
    -   Virali
    -   Micotiche
    -   Protozoarie
    -   Elmintiche
-   **Caratteristiche obiettive del liquor** (distinzione più importante
    in MEU)
    -   Liquor limpido → eziologia virale *oppure* TBC (può anche essere
        colorato, solitamente giallo (xantocromia), per emorragie o
        farmaci). Qui studiare la noxa ha importanza relativa, se
        escludiamo TBC le meningiti virali si trattano anche senza
        sapere la noxa -- tanto tp. virali specifiche sono poche
    -   Liquor torbido → eziologia batterica (con neutrofili,
        indicazione di flogosi secondaria a batteri piogeni). Qui
        bisogna capire precisamente la noxa per impostare abxtp meno
        empirica possibile!

> **Meningite in MEU**\
> La gestione della meningite in MEU si basa su alcuni cardini
>
> -   Il sospetto iniziale è clinico, con i soliti SeS\
>     ![](../Med2/img/meningite.png)
> -   Il trattamento abx va cominciato subito, prima di sapere la reale
>     eziologia
> -   Se è a liquor torbido, l'eziologia reale va assolutamente
>     stabilita
>     -   Alcune eziologie batteriche sono molto contagiose
>         (*meningococco*) ⇒ bisogna attuare contenimento epidemiologico
>         con isolamento e abxprofilassi dei contatti -48h (trasmissione
>         tramite droplets)
>     -   Alcune eziologie batteriche non danno contatti
>     -   Impostare una abxtp il meno empirica possibile
>     -   Bisogna avere info su abxresistenza

### Focus su meningiti a liquor torbido

-   Sono tutte batteriche[^39]
-   Alla rachicentesi osserviamo la triade che rende probabile
    l'eziologia batterica: **liquor torbido + iperproteinorriaghia e
    ipoglicorrachia**
    1.  Liquor torbido → alta cellularità in un liquido che deve essere
        limpido ⇒ neutrofili
    2.  Ipeproteinorrachia → degranulazione dei granulociti ⇒ lisi
        cellulare + contenuto dei granuli stessi
    3.  Ipoglicorrachia (\< 60% glicemia) → metabolismo batterico

### Eziologia meningiti batteriche a liquor torbido

![](img/eziologia-meningite.png)

## Focus sui patogeni di interesse per il SNC

> **Arthropode--borne virus**\
> Patologie trasmesse da artropodi ematofagi, la cui *gran parte* a
> qualche punto della storia naturale interessa SNC
>
> -   Trasmessi da zinzelle
>     -   Zika Virus
>     -   Chikungunya Virus
>     -   Dengue Virus
>     -   West Nile Virus (WNV)
> -   Flebotomi
>     -   Virus Toscana (TOSV)
>     -   Leishmania
> -   Zecche
>     -   Tick-borne encephalitis virus (TBEV)
>     -   CCHFV -- Chrimean--Congo Haemorrhagic Fever

### TOSV

-   Virus trasmesso da un pappatacio estivo (picco giugno--ottobre)
-   Con aumento delle temperature l'area in cui si ritrova si sta
    espandendo
-   Toscana Virus è responsabile di 80% meningiti estive a liquor
    limpido in Ita
    -   La maggioranza delle meningiti è autolimitante
    -   Encefalite può essere complicanza

### WNV

-   WNV è Flaviviridae, ssRNA(+)
-   Trasmissione sostenuta da zanzara del genere *🍑lex* (ciclo
    zoonotico: uccelli infetti → zanzara → uomo)
    -   Outbreak in EU connessi con numero di uccelli migratori e
        zanzara *Culex* provenienti dall'Africa: in inverno in EU non ci
        sono temperature sufficienti per vita della zinzella
    -   In ITA: endemico nella stagione estiva nelle zona orientale del
        Po (per combo zanzara + uccelli migratori)
-   Picco di trasmissione ITA: apr → ott
-   Sintomatologia è molto variabile, si muove su uno spettro compreso
    tra 3 manifestazioni cardine
    1.  Asintomatica (80%)
    2.  West Nile Fever (WNF)
        -   Febbre 39°C autolimitante
        -   No sequele
    3.  West Nile Neurological Disease (\< 1%, 1/150)
        -   Quadro neurologico severo: meningoencefalite, paralisi
            flaccida, convulsioni, coma
        -   Febbre, astenia servera, torpore
        -   Disturbo sensorio
        -   Mortalità: 10% (\~0.1% casi totali)
-   Immunità post-infezione verosimilmente a vita

### TBEV

-   TBEV è Flavivirus
-   Trasmesso da zecca ematofaga (contatto con zecca continua ad essere
    evento raro)
-   Picco dei casi: lug
-   Andamento bifasico: sintomi, pausa, sintomi
    1.  Picco febbrile (+7gg)
    2.  Intervallo asintomatico (7gg)
    3.  Meningite oppure meningoencefalite oppure encefalomielite

### Rabbia

-   Trasmesso da morso (saliva) di mammiferi infetti (cani, pipistrelli,
    mucche, volpi)
-   Mortalità in assenza di trattamento: 99%
-   Necessaria *immediata* profilassi (Ig + vaccino) dopo *sospetta*
    esposizione
-   Virus, dopo essersi replicato localmente nella sede del morso,
    risale lungo le terminazioni nervose per stabilirsi nel SNC
-   SeS (incubazione 2--12 settimane)
    1.  Fase prodromica: sintomi flu-like, parestesia nella sede del
        morso
    2.  Fase di latenza: idro_fobia\_ (laringospasmo doloroso alla vista
        dell'acqua). Stato mentale alterato (maggioranza sprimenta
        paranoia, allucinazioni delirio; una parte invece sintomatologia
        opposta)
    3.  Fase terminale con sintomi neurologici: il virus *ha colonizzato
        il SNC* con sitomi neurologici + *cambio di comportamento*!

## Diagnosi

-   In infezioni SNC i materiali patologici rappresentativi sono
    **liquor e sangue**
    -   Liquor: perfetto per infezioni che si localizzano in spazio
        subaracnoideo (**meningiti**[^40])
        -   Liquor torbido
            -   Microscopia a fresco del liquor + microscopia con
                colorazione di Gram + coltura su terreni ± selettivi
                -   Agar-sangue: eugonico in funzione della tensione di
                    ossigeno (aerobici, anaerobici o microaerofili)
                -   Tayer--Martin: meningococco (nesseria)
                -   Agar--cioccolato: emofili
                -   Agar--Sabouraud: funghi e muffe
                -   Terreni di arricchimento (BHI o BSD) se necessitiamo
                    di avere \> carica
        -   Liquor limpido oppure non ci stiamo capendo una sega e
            abbiamo bisogno di un piano B oppure abbiamo una fretta
            indiavolata perché il pz. non sta proprio super bene?
            -   Tranquilli! Ci sono sempre le classiche metodiche che
                abbiamo per identificare qualcosa che proprio non si
                capisce (**PCR multiplex per batteri + virus + funghi**
                sono la risposta a ogni problema quando si hanno i
                money)
        -   Su liquor si può fare sierologia per Ig se sospettiamo
            eziologia virale (naturalmente se contatto \> 7--10gg)
            -   Valutando il rapporto Ig~liquor~/Ig~sangue~ ("indice di
                barriera") si riesce a tenere monitorato l'evoluzione
                del danneggiamento della BEE -- e quindi il progredire
                della patologia
    -   Sangue: ha senso in patologie che secondariamente interessano
        SNC per diffusione (molte meningiti), perché naturalmente non è
        indicativo in sé per sé
        -   Se richiesto, richiedere sempre emocoltura aerobi e anaerobi
        -   Sierologia su sangue per IgM\|G ha senso se si sospetta
            eziologia virale

> **Rachicentesi: indicazioni operative**
>
> -   Effettuare prima dell'inizio abxtp
> -   Prelievo tra L4--L5
> -   10ml prelevati goccia per goccia

-   Antigene urinario (immunocromatografia) per pneumococco è buon esame
    in sospetto di meningiti di comunità, visto che pneumococco è nella
    top-2 eziologie dall'1aa in su

# UTI

-   **UTI** --- qualsiasi cosa che va da pelvi renale a meato urinario
    (alte bad, basse meh
    -   Alte: nefriti, pielonefriti, ascessi renali
    -   basse: ureterite, cistite, prostatite
-   Condizioni frequentissime causate da batteri, elminti o virus
-   Le UTI si originano da morg che arrivano o per via ascendente o per
    via ematica
    -   Via ascendente: da contiguità anatomica tra retto o perineo e
        meato urinario
        -   F \> M per vicinanza anaatomica
        -   I batteri devono essere mobili
        -   I morg devono vincere il flusso di urina (continuo pelvi →
            vescica; intermittente vescica → meato)
    -   Via ematica: da batteriemia che si diffonde al rene
        -   Batteriemia persistente \> batteriemia
            transitoria/intermittente
        -   Tipicamente: *M tubercolosis* e *Stafilococcus aureus*
-   Meccanismi di difesa del tratto urinario sono molteplici
    -   Flusso urinario (diuresi protegge da colonizzazione batterica,
        perché forza ricambio)
    -   Peristalsi ureterare
    -   Valvola vescico--ureterale
    -   Turnover dell'epitelio del tratto urinario
    -   pH acido \< 6
    -   IgA secretorie prodotte dall'epitelio
    -   Competizione con flora residente (solo in tratto distale -- in
        cui concentrazione è peraltro crescente verso il meato-; il
        tratto pre-vescicale *deve essere* sterile)

  Flora maschile            Flora femminile
  ------------------------- -------------------------
  Staph spp                 Staph spp
  Corynebacterium           Corynebacterium
  Enterobacteriace          Enterobacteriace
  Mycobacterium smegmatis   Mycobacterium smegmatis
                            Lactobacillus
                            Svariati anaerobi
                            Candida spp

> **Vaginite e vaginosi**
>
> Vaginite
> :   Processo flogistico acuto caratterizato da perdite e dolore
>
> Vaginosi
> :   Disbiosi del microbiota vaginale che provoca dolori (perdite o
>     coito doloroso)
>
> Questi stati sono prevenuti dall'eubiosi del microbiota vaginale, che
> coinvolge più attori rispetto a quello maschile

### Fattori di rischio dell'host

1.  Brevità dell'uretra nelle donne
2.  Situazioni di incompleto svuotamento vescicale
3.  **Cateterizzazione** (favorisce anche la risalita microbica)
4.  Gravidanza: l'anatomia della pelvi si modifica, viene favorita la
    risalita batterica
    -   Monitorare donna in gravidanza! (urinocultura q3m)
5.  Menopausa: il microbiota vaginale viene riorganizzato, con una
    eubiosi completamente nuova

### Principali eziologie delle UTI

#### Eziologie tipiche della via ascendente

-   Batteri
    -   Patogeni convenzionali
        -   E. coli (\> UTI di comunità)
        -   Staph saprofiticus
        -   Staph aureus
        -   Enterococchi
        -   Enterobatteri (Klebsiella spp, Proteus spp, Clitrobacter
            spp)
        -   Pseudomonas aeruginosa
    -   Patogeni opportunisti
        -   Candida albycans
        -   Corynebacterium urealitycum
    -   Patogeni contaminanti fisiologicamente presenti (vedi
        composizione eubiotica della flora a seconda del sesso)
        -   Lactobacilli
        -   Corinebacteri (tranne C. urealyticum, che non deve esserci)
        -   Streptococchi viridanti
        -   Stafilococchi coagulasi^-^ (tranne S saprofiticus, che non
            deve esserci)

#### Eziologie tipica della via ematogena

-   Batteri
    -   Staph aureus (ascessi renali)
    -   Mycobacterium tubercolosis (tubercolosi urinaria: rara ma da
        considerare)
    -   Leptospira interrogans (solo alcuni serovar hanno capacità
        patogene)
-   Elminti
    -   Schistosoma haematobium

> ***Leptospira interrogans* e leptospirosi**\
> La Leptospira interrogans è una spirocheta. Alcuni sierogruppi hanno
> capacità patogene ed è un batterio zoonotico. Essa circola in maniera
> inapparente, senza produrre malattia in molti animali (ad esempio
> ratto, vacca e maiale), ma in alcune situazioni si può venire a
> contatto con un sierotipo patogeno e acquisirlo. La leptospirosi è una
> malattia abbastanza seria, è invasiva e ha prognosi importante.
> Purtroppo, essendo la diagnosi difficoltosa, essa viene formulata
> tardivamente. Ne consegue che il trattamento viene somministrato
> quando la malattia è già in uno stadio avanzato, cosa che ne riduce
> l'efficacia. Solitamente, l'infezione è acquisita venendo in contatto
> con acque contaminate da urine di ratto; la congiuntiva è la porta
> d'ingresso della leptospira, da cui essa, attraverso il circolo,
> arriva al rene, dove viene ultrafiltrata, per poi passare nelle urine.

#### Eziologie virali

-   Hantavirus
-   Poliovirus umano BK (cistite emorragica in immunocompromessi)
-   Virus JC (cistite emorragica in immunocompromessi)

### Focus su patogeni principali

#### Schistosoma haematobium

-   Elminta che diffonde per via ematogena
-   Infezione ("schistosomiasi")
    1.  Forma intestinale (tipica di altre specie, presenti in in
        America centrale e Asia)
    2.  **Forma urogenitale** (tipica di Schistosoma haematobium,
        presente in alcune aree EU tra cui Corsica e Sardegna + Africa
        (90% dei casi totali) e medio oriente)
        -   Solitamente asintomatica
        -   Talvolta provoca ematuria franca a lavatura di carne (o
            macroscopica)/disuria[^41]
        -   Possibili complicanze a lungo termine: K vescicale
-   Ciclo vitale assurdamente complesso (come in tutti gli elminti) che
    coinvolge molluschi acquatici nei quali si riproduce e poi passa ai
    bacini d'acqua che ospitano detti molluschi, infettando i bagnanti
-   Diagnosi: **ricerca delle uova a livello urinario** o della parete
    vescicale
    -   Ricerca delle uova in urine
        -   Urine da mitto del primo pomeriggio
        -   Mitto deve essere post-esercizio fisico (favorisce
            contrazione parete vescicale e si ha maggior concentrazione
            delle uova
    -   Biopsia della parete vescicale per ricercare le uova
    -   Sierologia
        -   Alta sensibilità in generale, ma non si distinguono le varie
            specie
        -   Ha senso se correlata con storia epidemiologica di
            viaggi/residenza in zone in cui una *certa specie* è nota
            essere prevalente, ma diventa un approccio infattibile se
            sg. si è trovato in paesi in cui più specie sono molto
            diffusi

#### Hantavirus

-   *Famiglia* di virus che hanno serbatoio nei roditori. Specie di
    interesse medico sono 4:
    1.  Hantaan (5--15% mortalità), presente in Asia e Russia
    2.  Dobrova (5--15% mortalità, presente nei Balcani
    3.  Seoul (1% mortalità) ubiquitario
    4.  Puumala (1% mortalità) presente in EU
-   Contatto interumano per aerosolizzazione di secrezioni infette
    (feci, urine, altro)
-   Epidemiologia
    -   Infezione in ↑ (motivo non chiaro: realmente in aumento o più
        ricercata?)
    -   In ITA: tutti i casi sono stati di importazione, ma
        verosimilmente sono sottorappresentati perché non sono cercati
-   Quadro clinico da non sottovalutare: febbre emorragica con sindrome
    renale o nefropatia
-   Diagnosi: sierologia su campione ematico

#### Poliovirus umano BK

-   Responsabile di 2 quadri tipici di individui immunocompromessi (raro
    in pz. normali)
    1.  Nefropatia in trapiantati di rene *associata a casi di rigetto*
    2.  Cistite emorragica nei trapiantati di midollo
-   Diagnosi: tricky
    -   🔝 biopsia renale per ricerca di genoma a livello del tessuto
    -   Tecniche non invasive
        -   Ricerca di decoy cells nelle urine
        -   Viral-load sierico + viral-load urinario

### Diagnostica

-   Metodica principe per diagnosticare UTI è **urinocoltura + esame
    delle urine** (quest'ultimo serve per aumentare sensibilità di
    urinocoltura (conferma della flogosi) e interpretare correttamente i
    risultati colturali)

#### Urinocultura

##### Prelievo

-   Accurata detersione dei genitali esterni
-   Mitto prelevato *prima* di inizio abxtp
-   Raccogliere il mitto intermedio (parte centrale della minzione)
    -   Mitto iniziale è carico di batteri contaminanti vie delle vie
        urinarie inferiori
    -   Mitto intermedio è rappresentativo del contenuto vescicale

##### Trasporto

-   Prima possibile
-   Se non è possibile il trasporto, max 24h a temp. ambiente (ma più
    passa il tempo, più contenuto e carica batterica del campione si
    modificano, allontanandosi dalla situazione in vivo)
    -   Naturalmente ci sono tempi logistici nel trasporto del campione,
        che viene per questo tagliato con opportuna (a seconda del
        volume di urina) quantità di acido borico per *inibire* la
        crescita batterica (ma non troppo da uccidere i batteri,
        altrimenti avremo falsi negativi)

##### Diluizione e coltura

-   Diluizione e semina della piastra sono automatiche
-   Semina di 1 μL effettuata con geometria "ad alberello" su terreni
    cromogeni per velocizzare l'identificazione del genere
-   La lettura è automatizzata e il cutoff per positività è 10^4^ UCF/mL

  Risultato test     Carica            # Colonie
  ------------------ ----------------- -----------
  Piastra negativa   \< 10^4^ UCF/mL   10--40
  Piastra positiva   \> 10^4^ UCF/mL   40--70
                     \> 10^5^ UCF/mL   \> 70

-   Viene valutata la presenza di popolazione polimicrobica, situazione
    rara in quanto le UTI solitamente sono da imputare *ad una sola
    specie*
    -   ≥ 3 specie *patogene* differenti ⇔ prelievo "sporco", non
        correttamente effettuato
    -   I normali coloni del microbiota del UT vengono refertati, spetta
        al medico considerarli esclusi dal processo patologico

# Infezioni ossee e di protesi articolari

## Infezioni ossee

## Infezioni protesiche

-   Infezioni protesiche sono un problema principalmente per 2 ragioni
    -   ↑ numero complessivo di protesi impiantate (per aumento di età e
        business)
    -   **Protesi non sono vascolarizzate: non c'è risposta flogistica**
-   Epidemiologia: si infettano
    -   \~ 2% protesi del ginocchio
    -   \~ 1.5% protesi d'anca
    -   \~2% fratture chiuse riparate con dispositivi di osteosintesi
        (chiodi, placche, fili)
    -   \~30% fratture aperte riparate con dispositivi di osteosintesi
-   La diagnosi eziologica delle infezioni protesiche è complicata, e
    spesso futile (si procede senza diagnosi microbiologica certa)
    -   Eziologie microbiologiche sono tantissime, i più frequentemente
        isolati sono **strepto spp coagulasi^-^** (ma alcune specie sono
        normali coloni del microbiota umano, non sempre quindi è facile
        distinguere una infezione da una colonizzazione o da una
        contaminazione)
        -   certezza eziologica se si riscontrano Strepto aureus o
            > viridanti
    -   Spesso eziologia polimicrobica
    -   Non essendo vascolarizzate, a meno di recupero di specimen
        *direttamente dalla protesi* non è detto che infezioni
        protesiche in atto diano positività di campione microbiologico
    -   Recupero di specimen (spesso, tra l'altro, si tratta di biofilm
        -- quindi una struttura molto stabile) direttamente dalla
        protesi non è subito facile
        -   Distaccare il biofilm dal substrato protesico tramite
            sonificazione
        -   Distaccare il biofilm dal substrato protesico tramite
            solventi (eluizione in soluzione riducente)

### Classificazione delle infezioni protesiche in base al tempo di insorgenza

![](img/protesi-infezione-classificazione-tempo-onset.png)

### Diagnosi di infezione protesica

-   Diagnosi di infezione acuta
    -   Onset \< 1m da intervento
    -   Clinica evidente: febbre e infiammazione nel sito di impianto
-   Diagnosi di infezione ritardata
    -   **Criteri diagnostici**
        -   1 maggiore; *oppure*
        -   3 minori; *oppure*
        -   1 minore + coltura positiva

  -----------------------------------------------------------------------
  Criteri maggiori                    Criteri minori
  ----------------------------------- -----------------------------------
  Fistola che collega capsula         Dolore articolare persistente +
  articolare all'esterno +            riduzione capacità di movimento
  fuoriuscita di pus                  

  Esame colturale positivo per stesso VES e PCR indicativi di flogosi
  microorganismo su ≥ 2 campioni      
  bioptici periprotesici diversi      

                                      Coltura pos su 1 campione bioptico
                                      o di liquido sinoviale (preferito
                                      per \< invasività)

                                      Alterazione chimico--fisica del
                                      liquido sinoviale con bianchi \>
                                      1000/μL oppure PMN[^42] \> 0.5
                                      mg/dL)
  -----------------------------------------------------------------------

-   Diagnosi di infezione tardiva

> **Come interpretare clinicamente un referto di un'artrocentesi**
>
> -   Isolare un germe piogenico sicuramente patogeno (eg S. aureus)
>     indica verosimilmente un'infezione
> -   Isolare un germe a patogenicità medio-bassa (eg S. coagulasi^-^) è
>     una situazione più dubbia
>     -   Richiedere più campioni. Se ho più campioni positivi, allora
>         propendo verso infezione
>     -   Considerare il quadro clinico complessivo: ha senso?

### Modalità di raccolta del campione

-   Raccolta del campione preoperatorio (solitamente per confermare
    sospetto di infezione ritardata e decidere se espiantare)
    -   Raccolta di liquido sinoviale con artrocentesi, poi coltura
    -   Emocoltura
-   Raccolta del campione intraoperatorio (solitamente se si è già
    deciso di espiantare)
    -   Artrocentesi intraoperatoria, poi coltura
    -   Biopsia periprotesica (≥ 3 biopsie distinte, il top sono 5--6)
    -   Coltura dell'elemento protesico espiantato (logisticamente è un
        po' indaginoso mantenere la protesi espiantata non contaminata
        dall'ambiente)

> **Artrocentesi: modalità di esecuzione**\
> La procedura va fatta in asepsi. La capsula articolare **va lasciata
> chiusa** durante il prelievo, quindi
>
> -   Aspirazione articolare percutanea ecoguidata
> -   Aspirazione a cielo aperto ma con capsula articolare chiusa
>     intraoperatoria
>
> In entrambi i casi il liquido sinoviale viene diviso in 2 aliquote
>
> 1.  Un'aliquota va inoculata in flaconi da emocoltura per aerobi e
>     anaerobi: verrà incubata e colturata
> 2.  Un'aliquota in contenitore sterile con anticoagulante per analisi
>     chimico--fisiche (conta dei bianchi e formula)
>
> Se si sospetta morg a crescita lenta si fa un passaggio in brodo
> eugonico di arricchimento prima della coltura (fino 14gg), per
> aumentare la carica patogena del campione -- che diventa torbido -- e
> la sensibilità dell'esame. Questo è ottimale anche se il pz. ha già
> iniziato abxtp (di fatto sempre in questi casi).

# Focus su patogeni particolari

## Mycobacterium Tubercolosis

-   Infezione primaria: tosse secca, produttiva, emottisi, febbricola,
    calo ponderale, sudorazione notturna
-   Spesso inizio graduale: non ricerca di attenzione medica fino a
    quadro conclamato
    -   Infezione apparente
    -   Età alla diagnosi: giovani adulti
    -   Privilegia contesti di povertà socioeconomica o scarsa igiene o
        maluntrizione
-   **Non solo il polmone è l'organo bersaglio!**
    -   **Polmone** (80% dei casi)
        -   TBC "aperta": il tubercolo polmonare si apre su via aerea:
            il sg. è ialtamente nfettante
        -   TBC "chiusa": il tubercolo polmonare *non* si apre su via
            aerea: il sg. non è infettante anche se tossisce
    -   Rene (con UTI)
    -   Ossa
    -   Addome
    -   Diffusa a molteplici distretti ("TBC miliare")
        -   Capace di colonizzare essenzialmente *ogni distretto
            corporeo*
-   Storia naturale
    1.  Infezione primaria
        -   SeS di cui sopra
        -   Granuloma
        -   Contenimento del granuloma con batteri *ancora vitali*
            all'interno
    2.  90--95% sviluppano forma indolente: LTBI (Latent TB Infection)
        -   Situazione "congelata": infezione continua, ma si è
            completamente asintomatici e non contagiosi
    3.  \~10% si ha riattivazione sse cala contenimento immunitario
        (HIV, immunocomp)/calo della cenestesi per qualche ragione...

### Diagnostica nella TBC

-   TBC attiva (presentante sintomi)
    -   Identificazione di batterio in *materiale biologico*
        rappresentativo[^43]
        1.  Microscopia diretta (😐)
            -   Colorazione di Ziehl--Neelsen specifica per batteri
                alcol-acido resistenti (come *tutti* i Mycobacterium
                spp)
            -   In colorazione ZN i micobatteri sono rossi su fondo blu
            -   **Utilissima per diagnosticare riattivazioni della
                malattia!** Test molecolari rimangono positivi per
                sempre, finché c'è batterio!
        2.  Coltura per *almeno 6 settimane* (con rischio di diffusione
            in comunità di TBC!) (👎)
            -   Terreno solido di Lowenstein--Jensen *oppure* terreno
                liquido
                -   Terreno solido permette, valutando la morfologia
                    della colonia, *ad un operatore esperto* di vedere
                    se si tratta di TBC
                -   Terreno liquido permette di colturare campioni anche
                    molto contaminati (terreno solido si liquefa)
            -   Coltura per tempi mooolto lunghi: i Micobatteri crescono
                molto lentamente per via del fatto che hanno la parete
                cerosa
        3.  Metodiche molecolari (🔝) con macchinari specifici (che
            costano assai, però)
            -   Pannelli PCR per cercare DNA
            -   Sono specie-specifici
            -   Permettono di valutare abx-resistenza (da anni TBC
                resiste a `rifampicina`, sta emergendo resistenza a
                `streptomicina` e `isoniazide`)
                -   TBC-MDR: resistenza a ≥ 2 abx
                -   TBC-XDR: resistenti a 3+ abx
                -   TBC completamente resistenti a farmaci
            -   Molto rapidi: \< 1h
            -   Rimangono positivi anche dopo risoluzione: in questi
                casi microscopia è significativa per vedere se c'è
                riattivazione
-   TBC latente (non presentante sintomi)
    -   Mantoux, ovvero test per la *tubercolina* in vivo nel quale si
        valuta l'ipersensibilità locale (se viene pomfo +48h) dopo
        iniezione **intradermica** di tubercolina (non più, oramai)
    -   Test IGRA (immunotest specifici ex-vivo): test immunitari in
        provetta nei quali si testa *sia* la risposta ad un Ag
        addizionato dopo il prelievo (in questo caso, Ag di TBC) che
        competenza immunitaria mediante test di stimolazione
        linfocitaria con IFNγ in provetta contenente solo linfociti. Si
        considera valido il test solo se la provetta di stimolazione
        linfocitaria vede una grande replicazione de LFC (altrimenti, se
        i lfc non sono reattivi in partenza, non posso pensare di
        diagnosticare una infezione latente usando un test che si basa
        sulla reattività linfocitaria ad un dato antigene)
        -   Test QuantiFERON
        -   T-SPOT.TB

## Infezioni fungine

### Infezioni in pz. immunocompetenti

-   Non frequenti
-   Possono portare a situaizoni problematiche

![](img/infezioni-fungine-in-immunocompetenti-ita.png)

### Infezioni opportuniste

-   **Infezioni opportuniste** --- infezioni che non si hanno in pz.
    immunocompetenti, ma si hanno quando la noxa, quella bastarda,
    coglie *l'opportunità* di una ridotta performance immunitaria in
    particolari categorie di pz.
    -   Neutropenici
    -   Immunocomp non neutropenici
    -   Pz. con malattie oncoematologiche (incidenza a +1a da diagnosi:
        1.9%)
    -   Pz. peri-trapianto di midollo (incidenza a +1a da distruzione
        del SI originario: 6.22%)
    -   Pz. con MOF ricoverati in setting ad alto rischio (UTI)
-   Sono date principalmente da 3 specie di *funghi che si trovano
    normalmente nell'ambiente*
    -   Aspergilli spp
    -   Mucorales
    -   Fusarium spp
-   Infezioni invasive solitamente sono severe, peggiorano fortemente la
    prognosi del paziente: si ha crollo della sporavvivenza del 50% a
    +10m da diagnosi, del 75% a +20m poi relativa stabilizzazione

> **Infezioni opportuniste invasive in pz. oncoematologici**
>
> ![](img/infezioni-opportuniste-1.pdf)
>
> ![](img/infezioni-opportuniste-2.pdf)
>
> ![](img/infezioni-opportuniste-3.pdf)

### Diagnostica delle infezioni fungine 

-   3 percorsi diagnostici
    1.  Diagnosi classica in 2 passi: microscopia diretta per diagnosi
        preliminare, coltura per conferma
        1.  **Microscopia diretta su specimen colorato** con Lattofenolo
            Cotton Blu
            -   I funghi sono grandi e hanno morfologia ben
                caratteristica ⇒ MO è efficace
            -   Siccome le infezioni opportuniste vengono da normali
                contaminanti ambientali, bisogna sempre considerare
                possibilità di contaminazione del campione
                -   Considerare modalità di prelievo
                -   Considerare pretest probability: chi è il pz. che
                    sto analizzando? Immunocompromesso con polmonite
                    intubato o 18enne con tossina?
                -   Considerare il tipo di specimen: BAL o sputo
                    raccolto per terra?
        2.  **Per avere certezza faccio coltura di conferma**: se cresce
            muffa, allora sono abbastanza certo che non sia stata un po'
            di muffetta dell'aria ma che sia stata presa dal pz.
            -   Consente individuazione della specie sulla base di
                caratteristiche macroscopiche (colore, geometria della
                crescita, caratteristiche microscopiche delle ife...)
    2.  Coltura + MALDI-ToF (ma + complicato rispetto a batteri)
    3.  ⭐️ **Identificazione diretta di Ag nello specimen raccolto**
        (BAL o siero) con 2 test insieme
        -   **Test del galattomannano**
            -   Galattomannano è componente di parete dei miceti che
                viene rilasciato o in circolo o nel microambiente
                circostante
            -   Marker abbastanza sensibile (🥳): precede anche di -7gg
                la manifestazione clinica
            -   Marker poco specifico (😕)
                -   Svariati morg, non solo funghi, lo rilasciano
                -   Alcuni abx prodotti da funghi ne hanno al loro
                    interno, nonostante processi di purificazione (es:
                    `piptazo`[^44]
        -   **Test del βD-glucano**
            -   Specifico ma non molto sensibile: utile per monitoraggio
                di pz. a rischio di sviluppare infezioni da lieviti, in
                particolare candidosi (test q14gg)

#### Aspergillosi

-   *Imaging* (TC): halo sign è patognomonico\
    ![](https://lungs.thecommonvein.net/wp-content/uploads/2019/11/web-lungs-0056.jpg)

```{=html}
<!-- Mon  2 Nov 09:29:30 CET 2020 -->
```
```{=html}
<!-- Davide Trerè -->
```
```{=tex}
\part{Medicina di laboratorio}
```
```{=tex}
\footnotesize
```
*I vari argomenti sono stati scelti principalmente valutando in quali
ambiti le *indagini di laboratorio* svolgono un ruolo *imprescindibile*
nella clinica. Tuttavia, l'argomento di *medicina di laboratorio* è
*estremamente* più ampio e variegato: di fatto tocca ogni ambito della
clinica* `\normalsize`{=tex}

# Proteine sieriche e indici di flogosi

-   Le proteine sieriche[^45] sono qualitativamente limitate, ma
    clinicamente molto utili (e accessibili)
    -   **Poche tipologie** (2 gruppi), prodotte prevalentemente da
        fegato \> plasmacellule \> sistema monocito--macrofagico \>
        mucosa intestinale (apolipoproteine) \> proteine prodotte da
        ghiandole
        `\asidefigure{img/tracciato-elettroforetico-proteine-sieriche.png}{Questa separazione delle proteine sieriche è ottenuta mediante tecniche elettroforetiche, sfruttando lo specifico rapporto massa/carica (NB: proteine sono Pr\textsuperscript{-})}`{=tex}
        1.  Albumin`\underline{a}`{=tex}[^46] (\~ 60%, 1 banda
            elettroforetica)
        2.  Globulin`\underline{e}`{=tex}[^47] (\~ 55%, 4 bande
            elettroforetiche)
            -   α--globuline (divisa in 2 gruppi, α~1~ e α~2~)
            -   β--globuline
            -   γ--globuline
    -   Grandi informazioni cliniche a fronte di un approccio d'esame
        molto facile ed economico (prelievo venoso)

![](img/elettroforesi-sierica-ok.jpg)

## Albumina

-   Principale trasportatrice di sostanze insolubili in acqua (è
    carrier)
    -   Bilirubina
    -   NEFA
    -   Ormoni insoluibili (TX, T3, T4, cortisolo, ADH)
    -   Farmaci (salicilati, warfarin, clofibrato, fenilbutazione
    -   Ca^++^ sierico (40% del Ca sierico gira legato)
-   Principale determinante della pressione oncotica del plasma
    -   ↓ albuminemia (*nefropatia con proteinuria, ustioni...*) ⇒ ↓ P
        oncotica plasmatica ⇒ alterazione di processi di riassorbimento
-   Emivita: 14--20gg

## Globuline

### Globuline α

-   **Gruppo α1**
    1.  `AAT` (`α1-antitripsina`)
        -   È anti--proteasi abbastanza[^48] aspecifica: ha obiettivo
            quello di controllare, inattivandone una parte, l'azione
            istolesiva delle proteasi
        -   Tipica di fase acuta di flogosi
        -   Deficit di `AAT` ⇒ enfisema polmonare ed epatopatie
            -   BPCO ed enfisema a 30--40 aa, provocata da mancata
                inibizione di elastasi rilasciata in risposta ad agenti
                irritanti aerei (quadro tipico di ambienti urbani e
                tempi moderni, con esposizione cronica)
            -   Epatopatia che può esitare in cirrosi o epatocarcinoma.
                Insorgenza in età ped. Ez: AAT viene prodotta, ma
                mutata, non venendo eliminata ⇒ accumulo nel RE di AAT ⇒
                stimolo istolesivo
        -   Il deficit è solitamente ereditario (autosomico recessivo).
            Conosciute \> 75 variazioni del gene che codifica per AAT
            (14q32.1[^49]):
            -   Variante M --- wild type. Prevalenza in omozigosi in \>
                90% popolazione sana
            -   Variante Z --- in omozigosi porta a quadro patologico,
                in eterozigosi non dà sintomi (per compensazione di
                dose)
            -   Variante S --- in omozigosi c'è comunque funzionalità
                discreta, clinicamente pericolosa se in eterozigosi con
                variante Z (⇒ enfisema in sg. particolarmente esposti
                (es: fumatori))
            -   Variante Null --- enzima non prodotto, grande rischio
                clinico
    2.  `α1-fetoproteina`
        -   Sintetizzata da sacco vitellino e dal fegato fetale (dopo
            4/o mese-16/ma settimana)
        -   Alterazioni nella quantità sono associate a patologie:
            -   ↑ in gravidanza: difetti tubo neurale, spina bifida,
                gravidanza gemellare
            -   ↓ in gravidanza: sindrome di Down
            -   ↑ in età adulta: epatocarcinoma
    3.  `α1-glicoproteina acida` (orosomucoide)
        -   *Verosimile* ruolo in risposta immunitaria (fase acuta)
        -   È inibitore del progesterone (?)
    4.  `α-lipoproteine` (HDL)
-   **Gruppo α2**
    1.  `α2-macroglobulina`
        -   Anti--proteasi decisamente aspecifica. Ha azione
            fondamentale (mai trovati deficit congeniti)
        -   Grandissimo peso molecolare (800KD): nei casi di grave
            proteinuria rimane nel sangue periferico comunque
    2.  `Aptoglobina`
        -   Legante di Hb libera circolante[^50] per evitare deplezione
            di Fe con urine (Hb è piccola, passerebbe) e
            microemoglobinuria
        -   Se Hb libera da crisi emolitica \> capacità di legame di
            aptoglobina ⇒ emoglobinuria[^51]
        -   Una variazione di aptoglobina è spia di situaizoni
            patologiche
            -   ↓ aptoglobina ⇔ emolisi intravascolare o eritrolisi
                severa (+/- emoglobinuria)
            -   ↑ aptoglobina ⇔ neoplasia, trauma, infiammazione
    3.  `α2-antiplsmina`
        -   `\ini `{=tex}fibrinolisi da `plasmina`
    4.  `ceruloplasmina`
        -   Trasportatrice di Cu
    5.  `Vit. D BP`
    6.  Lipoproteine VLDL pre-β

### Globuline β

1.  `transferrina`
    -   Principale proteina deputata a trasporto di **Fe^3+^** nel
        plasma, al quale è *estremamente* affine
    -   Variazioni di transferrina sono spia di patologie
        -   ↑: aumento compensatorio se sideropenia (per conservare Fe),
            in gravidanza, in tp. estroprogestinica
        -   ↓: sindrome nefrosica
2.  Fattore C3 del complemento
3.  `antitrombina 3`
    -   `\ini `{=tex}cascata coagulativa in risposta immunitaria innata
        (`\ini `{=tex}fattore 2 (*trombina*), 9, 10, 11, 12)
4.  `β2-microglobulina`
    -   Catena leggera degli antigeni del MHC di tipo 1[^52]
5.  β-lipoproteine LDL

### Globuline γ

1.  **Immunoglobuline** (IgG \> IgA \> IgM, IgE e IgD molto poco
    rappresentate)
2.  **Fibrinogeno**
    `\marginnote{Solo nel \emph{plasma}, non nel \emph{siero}!}`{=tex}
3.  **`PCR`** (Proteina C Reattiva)

#### `PCR`

-   Ha ruolo attivo e importante nel contesto dell'infiammazione:
    -   Reagisce con una grandissima varietà di polisaccaridi di
        membrana di molti patogeni differenti, **attivando la *via
        classica* del complemento**[^53]
    -   È opsonina (favorisce clearance cellulare)

## Quadri clinici che comportano variazione del tracciato elettroforetico

![](img/elettroforesi-sierica-pato.jpg)

1.  Infiammazione
    -   Infiammazione acuta
        -   `\goldstandard `{=tex}**↑ aptoglobina (picco α2)**
        -   N/↑ AAT (picco α1)
    -   Infiammazione cronica
        -   ↑ *a base larga* delle γ-globuline
2.  Insufficienza epatica
    -   ↓ proteine di produzione epatica (↓ albumina, ↓ α1, ↓ α2, ↓ β)
    -   ↑ reale e/o relativo delle γ-glob
        -   ↑ reale se epatite ad ez. settica o virale
        -   ↑ relativo (calano gli altri picchi, ma non aumentano le γ)
            se epatite ad altra eziologia
            -   Rapporto albumina:γ=1.2\~1.7:1, in epatopatia
                impegnativa albumina:γ=0.5:1
3.  Sindrome nefrosica (glomerulopatia con perdita di capacità di
    filtrazione)
    -   ↓ albumina (⇒ albuminuria + edemi per ↓ p. oncotica sangue)
        -   ⇒ ↑ relativo picco α2 (per calo picco α1)
    -   ↑ picco β, principalmente VLDL (per tentativo epatico di
        mantenere pressione oncotica)
4.  Anemie sideropeniche
    -   Lieve ↑ β-glob (β1) per ↑ compensatorio della transferrina
5.  Gammopatie monoclonali
    -   Picco *"a base stretta"* nella zona delle γ-glob
6.  Deficit di AAT
    -   ↓/scomparsa di picco di α1-globuline

## Indici di flogosi

-   La flogosi non si sviluppa solo a seguito di patogeni esterni, ma a
    seguito di tutte le condizioni che producono lesione o stress
    tissutale[^54]
-   L'infiammazione si sviluppa in 2 fasi successive: fase acuta
    (coinvolge l'immunità innata) e fase prolungata (coinvolge
    l'immunità adattativa)
    1.  Fase acuta (veloce, aspecifica, standardizzata
        -   Eventi sistemici caratteristici (febbre, anoressia,
            sonnolenza, leucocitosi, ↑ ACTH, ↑ cortisolo, ↑ adrenalina)
        -   Variazione di proteine sintetizzate da fegato (\_"proteine
            della fase acuta\_")
    2.  Fase prolungata (onset lento, specifica vs patogeno, duratura e
        -- si spera -- risolutiva)

### Risposta in fase acuta

-   Durante la fase acuta il fegato, stimolato da IL-6, produce \~ 30
    proteine coinvolte a vario titolo (pro e anti infiammatorio,
    opsonine, agenti chemiotattici...) nel processo
    -   Antiproteasi con azione anti-infiammatoria
        -   AAT (α1-AAT)
        -   α1 antichimotripsina
        -   α2-macroglobulina
    -   Fattori della coagulazione favorenti l'emostasi
        -   Fibrinogeno (β e γ)
        -   Protrombina
    -   Inibitori della coagulazione
        -   Antitrombina 3[^55] (β)
        -   Plasminogeno (β2)
    -   Opsonine
        -   FC3 del complemento (β2)
        -   PCR
    -   Scavengers dei residui (↑ clearance) e Pr con azione
        antiossidante
        -   Aptoglobina (α2)
        -   Ceruloplasmina (α2)
        -   Emopressina
        -   PCR
        -   SAA -- proteina Serica dell'Amiloide[^56]
    -   Proteine leganti metalli (prevengono perdite di Fe e lo
        sottraggono ai batteri)
        -   Emopressina
        -   Ceruloplasmina
        -   Ferritina
    -   Proteine con altra azione
        -   α1 glicoproteina acida (carrier per steroidi)
-   **Gli indici di flogosi sono parametri molto sensibili, ma poco
    specifici**
    -   Se sono alterati, la ragione va *sempre* cercata, perché molto
        molto probabilmente c'è
    -   Se non sono alterati, non stiamo comunque tranquilli: potrebbe
        comunque esserci una patologia non manifesta

### PCR

-   **↑ PCR \> 10 mg/L è patognomonico** (sensibile ma poco specifico)
    **di risposta flogistica di fase acuta in atto**
    -   In assenza di infiammazione PCR $\simeq$ 1 mg/L (*sempre* \< 10
        mg/L). Non correlazione con età o fattori individuali
    -   Cala in fretta: ha emivita breve, velocità di eliminzione
        costante ⇒ PCR dipende *solo* da sintesi epatica
    -   Aumenta in fretta: Sintesi è rapida: ↑ dopo 6--8h da inizio,
        raddoppia ogni 8--9h, picco a 48h dopo inizio

### VES

-   VES (Velocità di EritroSedimentazione, \[mm/h\]) = velocità con cui
    emazie del sangue reso incoagulabile sedimentano in colonna
    verticale
    -   Fisiologicamente VES è $\propto$ massa eritrocitaria e
        $1/\propto$ viscosità del liquido:
        $$VES = \frac{2r^2(\rho_{eritrociti} - \rho_{fluido})g}{9\eta}$$[^57]
    -   Flogosi ⇒ produzione delle proteine di fase acuta ⇒ ... ⇒
        aggregazione degli eritrociti favorita ⇒ ↑ VES
        -   Svariate Pr^-^ (fibrinogeno, Ig) incasinano la carica
            superficiale degli eritrociti che, mediante *forze di Van
            der Waals*, tende a mantenerli separati ⇒ gli eritrociti si
            aggregano e formano rouleaux
        -   I rouleaux sedimentano più facilmente
-   I vn. dipendono da **sesso, età e conta eritrocitaria** (tanti er.
    sedimentano prima)

            VES (mm/h)
  --------- ----------------------------
  Neonato   2
  M \< 50   15
  F \< 50   20, ↑ durante mestruazioni
  M \> 50   20
  F \> 50   30

-   Per la sua grande influenza rispetto ad altre condizioni la VES è un
    parametro poco standardizzabile ⇒ è indice di flogosi di seconda
    scelta
    -   È debolmente proporzionale all'entità flogogena (= varia più
        approssimativamente della PCR, la correlazione con lo stimolo è
        molto più lasca) ⇒ non eccezionale per monitorare
        quantitativamente l'andamento della flogosi
    -   È più lenta della PCR a modificarsi
    -   Stati patologici, anche non manifesti, possono compensarne la
        variazione
        -   Policitemia A ↑ $\eta$ (viscosità) ⇒ ↓ VES
        -   $\rho_{fluido}$ dipende da tanti fattori
        -   $\rho_{eritrociti}$ può variare in condizioni di anemia,
            anche misconosciuta

### Risposta in fase cronica

# Funzione emostatica

-   **Emostasi** --- processo che interrompe la fuoriuscita di sangue
    -   Eccesso di emostasi ⇒ trombosi ⇒ ⚰️
    -   Emostasi inefficace ⇒ emorragia ⇒ ⚰️
-   L'emostasi è innescata dal contatto del sangue con sostanze diverse
    da quelle presenti sull'endotelio
-   L'emostasi è un processo in 2 fasi
    1.  **Emostasi primaria** (aggregazione piastrinica, pochi secondi)
        --- formazione di un tappo emostatico primario e ↓ locale della
        pressione emostatica mediante vasocostrizione a monte
    2.  **Emostasi secondaria** (sistema della coagulazione, minuti) ---
        formazione i un tappo emostatico secondario grazie alla fibrina,
        capace di resistere ad una normale pressione emostatica

## Fasi dell'emostasi

### Emostasi primaria

0.  Danno, con conseguente stravaso delle piastrine
1.  Contatto delle piastrine con il connettivo sottoendoteliale
2.  Contatto con connettivo ⇒ **attivazione delle piastrine**
    1.  Adesione al connettivo

        -   L'adesione al collagene del connettivo è mediata da
            recettori specifici (`Gp1a` e `Gp2a`). Contemporaneamente,
            il recettore `Gp1b` si lega al `vWF` (fattore di Von
            Willebrand, esposto dagli endoteliociti in caso di
            danno[^58]) il quale a sua volta è legato al collagene

        ![](img/piastrine-adesione-collagene.jpg){size="50%"}

    2.  Rimaneggiamento del citoscheletro ⇒ cambiamento di forma +
        produzione di pseudopodi, per facilitare l'adesione

    3.  Rilascio di sostanze vasoattive dei *corpi densi* e *granuli α*
        (`ADP`, `TXA2` trombossano[^59])

        -   Induzione vasocostrizione a monte
        -   Agenti pro-coagulanti e `\ini `{=tex}fibrinolisi
3.  Aggregazione delle piastrine attivate grazie al `fibrinogeno`
    -   ADP unisce i rececttori `Gp2b` e `Gp3a` in un unico complesso,
        il quale è capace di legare il `fibrinogeno`
    -   Si creano i legami tra piastrine:
        piastrina-`gp2b`-`gp3a`-fibrinogeno-`gp2b`-`gp3a`-piastrina

#### Le piastrine

-   I protagonisti dell'emostasi primaria sono le sono le **piastrine**:
    frammenti cellulari che derivano dalla frammentazione dei
    **megacariociti**[^60] estremamente reattivi
    -   Sono molto *reattive e molto veloci*, e questo consegue dalla
        compresenza di una particoalre membrana molto invaginata, un
        reticolo liscio molto attivo e un sistema citoscheletrico
        dinamico
        -   La membrana delle piastrine non è circolare, ma invaginata
            centinaia di volte (**sistema canalicolare aperto**) ⇒ ↑
            superficie di contatto con ambiente esterno
        -   Il reticolo endoplasmatico liscio (**sistema tubulare
            denso**) è *subito a contatto con la membrana* e molto
            attivo nello stoccare sostanze regolanti la coagulazione
        -   Il citoscheletro è particolarmente dinamico ⇒ cambiamento
            veloce della morfologia cellulare per fare da tappo
    -   Al loro interno contengono *corpi densi* e *granuli α*[^61], che
        contengono sostanze necessarie a regolare la coagulazione
    -   150K--400K per mm^3^

### Emostasi secondaria

-   Obiettivo: **convertire il fibrinogeno in fibrina**, polimero
    filamentoso e insolubile che consolida il tappo emostatico primario
    già formato e produce il tappo emostatico secondario; più robusto,
    fitto e denso (quindi stabile e resistente)
-   La conversione del fibrinogeno in fibrina avviene grazie al fattore
    **IIa** (**`trombina`**)
-   Per arrivare a produrre la trombina (forma attiva della
    *`protrombina`*) vi è un processo a cascata (*cascata della
    coagulazione*) diviso in 2 vie (le quali convergono in una porzione
    comune
    1.  **Via intrinseca** --- via percorsa quando il sangue si trova
        con una superficie diversa da quella endoteliale
    2.  **Via estrinseca** --- via percorsa sotto lo stimolo del
        *fattore tissutale FT* (`tromboplastina`), presente in tutte le
        cellule e liberato fuori in caso di danno
-   Gli attori della cascata (*fattori della coagulazione*) sono
    prodotti dal fegato
    -   Sono tutti in bassa concentrazione nel sangue
    -   Fibrinogeno è unico fattore presente in alta concentrazione

#### Cascata della coagulazione

-   Evento centrale: attivazione della trombina che trasforma il
    fibrinogneo (già attaccato alle pareti delle piastrine) in fibrina
    solubile. Questa, mediante l'intervento del fattore XIII e del
    Ca^++^, viene stabilizzata e si forma il tappo stabile

![](img/cascata_coagulazione.png){height="400" width="100%"}

-   La cascata coagulativa deve essere una bomba ben regolata: deve
    esplodere in fretta (tanto fibrinogeno, fast) ma solo in caso di
    necessità
    -   ⇐ Fattori presenti in bassa concentrazione
    -   ⇐ Meccanismi di auto-feedback negativo che fanno in modo che i
        fattori coinvolti terminalmente blocchino i fattori coinvolti
        preliminarmente
    -   ⇐ Sistemi di inibizione naturale
        -   `antitrombina 3` (azione potenziata da eparina)
        -   `proteina C`[^62] attivata e `proteina S` (attivata dalla
            `trombina`)
-   La cascata coagulativa produce
    -   Fibrina insolubile
    -   Firinopeptidi A e B (da taglio catalitico per attivare il
        fibrinogeno[^63] in fibrina)

> **Doppia azione pro e anticoagulante della trombina** --- La trombina
> ha azione sia anti che procoagulante, per garantire un equilibrio
> efficace nelle diverse condizioni e non solo un effetto pro-coagulante
> incontrollabile
>
> -   fibrinogeno $\xrightarrow{\texttt{trombina}}$ fibrina solubile
> -   Trombina → trombomodulina → proteina C attiva ⇒ inibizione del
>     fattore VIII

##### Dipendenza dalla vitamina K

-   Alcuni fattori della coagulazione (II, VII, IX, X) dipendono, per
    funzionare, dalla **vitamina K** (*vitamina K--dipendenti*)
    -   La vitamina K costituisce un substrato essenziale per uno degli
        enzimi che fanno modificazioni post-traduzionali[^64]
        -   La carbossilazione laterale permette ai fattori di assumere
            carica negativa, permettendo il legame con il Ca^++^, il
            quale a sua volta -- essendo positivo -- si lega alla parete
            cellulare della piastrina (caratterizzata da avere
            fosfolipidi di membrana carichi negativamente)
-   I farmaci *dicumarolici* (es `\far{warfarin}`{=tex}) bloccano la
    riduzione della vitamina K[^65], impedendone l'attivazione ⇒
    interferiscono indirettamente con cascata coagulativa

```{=tex}
\normalbox{Sostanze ad azione coagulante (in solo setting laboratoriale)}{
Svariate sostanze, che vengono scelte a seconda dell'esame ematochimico da fare per non creare interferenze durante l'esame stesso

\begin{itemize}
\tightlist
\item Sostanze chelanti il calcio
  \begin{itemize}
  \tightlist
  \item Citrato
  \item Ossalato
  \item EDTA (acido etildinamico tetracetico)
  \end{itemize}
\item Inibitori della trombina
  \begin{itemize}
  \tightlist
  \item Eparina
  \end{itemize}
\end{itemize}
}
```
##### Cascata coagulativa in vivo: modello ad una via

-   La cascata di coagulazione a 2 vie (estrinseca + intrinseca) è un
    modello corretto in lab, ma non applicabile nella clinica
    -   In vivo il fattore VII ha una rilevanza molto minore (una
        mancanza non produce emorragia, sebbene alteri il PT)
-   Clinicamente è importante principalmente **la via estrinseca, perché
    l'inizio di coagulazione in vivo si ha realmente con la liberazione
    di `tromboplastina`**
    -   Tuttavia una mancanza di fattore VII o IX produce sindrome
        emorragica
-   Si propone un modello unico, che è **essenzialmente la via
    estrinseca con l'intervento dei fattori VII e IX**, ritenuto un
    modello clinicamente accurato
    -   Notare dipendenza da fattori VII e IX
    -   Notare un effetto potenziante della trombina sui fattori
        iniziali (feedback positivo che autosostiene l'esplosione)
    -   Notare che si mantengono le medesime potenzialità di
        down-regolazione che si avevano nel modello a 2 vie

![](img/cascata-coagulazione-una-via.png) 

## Fibrinolisi

-   **Fibrinolisi** --- processo di smantellamento del tappo di fibrina
    insolubile, quando questo ha esaurito la sua funzione
-   Il protagonista della fibrinolisi è la `plasmina`, forma attiva del
    proenzima `plasminogeno` che dissolve la rete di fibrina
-   La cascata fibrinolitica è attivata da sostanze prodotte a seguito
    della riparazione cellulare: `t-PA`, fattori di contatto (`XII`,
    `XI`, `HMWK`, `callicreina`)

![](img/cascata-fibrinolitica.png) 

-   La fibrinolisi produce
    -   FDP (monomero della fibrina)
    -   D-dimero (dimero di *frammenti D* di fibrina)

## Deficit emostatici e manifestazione clinica

-   Deficit emostatici si traducono in 2 quadri clinici opposti:
    emorragia e trombosi

### Emorragia

-   Emorragia --- sanguinamento dovuto a incapacità di eseguire emostasi

#### Identificazione dei quadri clinici

-   **Petecchie** --- piccole emorragie rosso--violacee capillari \_"a
    capocchia di spillo\_" (1--2 mm)
-   **Porpore** --- emorragie con versamento \> 3mm formato da
    confluenza di svariate petecchie
-   **Ecchimosi** --- versamenti sottocutanei di diametro 1--2 cm. Non
    dolorosi. Colore dipendente da stadio di metabolismo dell'Hb:
    rosso-blu → viola → verde-blu → giallo oro
-   **Ematomi** --- versamenti emorragici più profondi, spesso dolorosi
    in quanto alterano l'anatomia (possono dissecare fasci muscolari)
-   **Versamenti in cavità** --- distinti in funzione della cavità
    -   Emotoace
    -   Emartro
    -   Emopericardio
    -   Emoperitoneo
-   **Sanguinamenti da distretti specifici**
    -   Gengivorragia
    -   Epistassi
    -   Emottisi (sangue nell'espettorato)
    -   Ematemesi (sangue nel vomito)
    -   Melena (sangue nelle feci)
    -   Ematochezia (feci *striate* di sangue)
    -   Ematuria (eritrociti nelle urine, micro o macro a seconda se sia
        distinguibile a occhio nudo o no)
    -   Menorragia (mestruazioni abbondanti)
    -   Metrorragia (emorragia uterina o vaginale che non corrisponde al
        flusso mestruale)
-   **Pensare a patologia dell'emostasi se manifestazione emorragica è**
    -   Non associata a trauma
    -   Non proporzionale al trauma subito

### Trombofilia

-   **Trombofilia** (*stato ipercoagulabile* o *stato di
    ipercoagulabilità*) -- abnorme e anormale tendenza a tromboembolismo
    arterovenoso

#### Deficit degli inibitori naturali della coagulazione

-   Deficit dei naturali inibitori della cascata coagulativa:
    **`antitrombina 3`**, `proteina C`, `proteina S`
    -   RR = x5--x7
    -   Pz.. tipico: sg. giovane (20aa) con trombosi ricorrenti e
        anamnesi familiare fortemente positiva
-   Condizioni autosomiche dominanti a penetranza variabile, omozigosi
    incompatibile con la vita
-   Prevalenza \< 0.5% (prevalenza \< 10% nei pz. trombofilici)

#### Mutazione del gene del fattore V (mutazione di Leiden)

-   Mutazione puntiforme in cromosma 1 nella regione codificante per il
    *fattore V*
-   Fattore V mutato mantiene capacità pro-coagulazione ma non può
    venire legato da proteina C (la mutazione è proprio nel sito di
    legame)
    -   Eterozigos: x5--7 RR di tromboembolia
    -   Omozigosi: x80 RR di tromboembolia
-   Epidemiologia: più frequente in Nord EU
    -   Incidenza \> 15% popolazione svedese
    -   Incidenza \~ 2--3% in popolazione Ita sett, ↓ Ita centrosud
    -   Incidenza in pz. affetti da tromboembolismo: 1/4

#### Mutazioni del gene della protrombina

-   Mutazione puntiforme in cromosoma 11, nella regione non codificante
    del gene per la protrombina (la mutazione è nel promoter
    3'-terminale)
-   Vengono prodotti mRNA molto stabili ⇒ ↑ sintesi di protrombina
    (130%)
-   Epidemiologia a gradiente: maggiore incidenza in sud EU, cala
    salendo verso nord

#### Iperomocisteinemia

-   Iperomocisteinemia provoca trombosi per meccanismi ancora non chiari
    -   Favorisce il rilascio di fattori tissutali ⇒ innesco per via
        estrinseca?
    -   ↓ espressione trombomodulina?
    -   `\ini `{=tex}proteina C?
    -   `\att `{=tex}diretta di fattori V e XII?
-   Causa
    -   Alterazione della via metabolica che metabolizza omocisteina
    -   ↓ coenzimi necessari al metabolismo omocisteina (B12, acido
        folico, B6)
    -   Insufficienza renale
    -   Condizioni favorenti: età, stile di vita sesso maschile
-   Epidemiologia
    -   Associata a ↑ rischio arterosclerotico
    -   Incidenza in popolazione generale: 4.8%
    -   Incidenza in pz. trombofilici: 10%

#### Sindrome da anticorpi antifosfolipidi

-   Sindrome autoimmune (spesso associata ad altre condizioni
    autoimmuni) ⇒ produzione di anticorpi che bersagliano i fosfolipidi
    (e tutti i fattori di coagulazione sono fosfolipidi 😕)
    -   Diagnosi: dosare Ab specifici prodotti
        -   Anticoagulante lupico LAC
        -   Anticorpi anticardiolipina aCL
        -   Anticorpi anti 2β-glicoproteina 1
-   Situazione paradosso: si potrebbe supporre una inabilità a
    percorrere la cascata coagulativa (infatti *in vitro* si ha ↑ PT e ↑
    aPTT), *ma in vivo si ha ↑↑ rischio tromboembolico!*
-   Condizione *acquisita*, anamnesi familiare negativa

### CID (Coagulazione Intravascolare Disseminata)

-   **CID** (*coagulopatia da consumo*, o *sindrome da defibrinazione*)
    --- Situazione di estrema gravità clinica caratterizzata dalla
    contemporanea presenza di **emorragia diffusa e trombofilia**, a
    seguito di consumo di tutti i fattori della coagulazione
    -   Emorragia diffusa ⇒ ↓ perfusione
    -   Trombosi diffusa ⇒ infarti diffusi ⇒ ipossia

![](data:image/png;base64,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)

-   La CID è secondaria ad una *noxa* che attiva massivamente, ed
    erroneamente, la cascata coagulativa
    1.  **CID da liberazione del fattore tissutale FT**
        -   Danno tissutale esteso (grandi traumi, grandi ustioni,
            grande chirurgia, sepsi)
        -   Complicanze ostetriche (distacco intempestivo di placenta,
            embolia di liquido amniotico...)
        -   Neoplasie (necrosi ⇒ rilascio fattore tissutale)
    2.  **CID da danno endoteliale diffuso**
        -   Immunocomplessi bersaglianti l'endotelio (eventualità
            teoricamente possibile in malattie autoimmuni sistemiche)
        -   Endotelite da varie cause (infettive, traumatiche, anossia,
            acidosi): gli endoteliociti sono molto delicati
    3.  **CID da immissione in circolo di sostanze ad azione diretta che
        attivano i fattori della coagulazione**
        -   Veleno della vipera di Russel → fattore 10
        -   Pancreatite acuta ⇒ rilascio di tripsina →
            `\att `{=tex}fattore X e fattore II
-   Si distinguono 3 manifestazioni cliniche della CID: acuta, subacuta
    e cronica
    1.  *CID acuta* --- manifestazione prevalentemente emorragica,
        mortalità consegue a emorragia
    2.  *CID subacuta* --- predomina sindrome ischemica che colpisce *il
        microcircolo* di vari distretti (cervello \> cute \> rene \>
        polmone \> intestino)
    3.  *CID cronica* --- solo laboratoristica e non clinica
-   La diagnosi è clinica e di laboratorio
    -   Eziologia/storia clinica compatibile con CID
    -   ↑ aPTT e PT (testimonianza di deplezione dei fattori della
        coagulazione)
    -   Poche piastrine (\< 50K suggestivo)
    -   ↑ D-dimero, ↑ FDP (testimonianza di fibrinolisi, quindi che ci
        sono stati trombi)
    -   Poco fibrinogeno (testimonianza di trombi)

## Diagnostica di laboratorio per valutare l'emostasi

-   Da richiedere
    -   Per ogni pz. con problemi di coagulazione (testare emostasi
        primaria *ed eventualmente* secondaria)
    -   Per ogni pz. da sottoporre a intervento chirurgico (testare
        emostasi primaria *e* secondaria)

### Diagnostica nei disturbi dell'emostasi primaria

-   Test di primo livello
    1.  Tempo di sanguinamento
    2.  Conteggio delle piastrine
-   Test di secondo livello (*ottenere consulto ematologico!*)
    3.  Test di aggregazione piastrinica
    4.  Test di adesione piastrinica

#### Tempo di sanguinamento

-   Misurazione del tempo di sanguinamento (minuti) in *condizioni std*
    `\marginnote{Il tempo di sanguinamento è un esame grossolano che non tutti considerano valido ma può essere considerato un primo esame di partenza per capire quantomeno se il problema riguarda l'emostasi primaria o secondaria}`{=tex}
    -   40 mmHg di pressione venosa (mantenute con sfigmomanometro
        impostato e chiuso=
    -   Piccola incisione (1 mm) su superficie volare (anteriore)
        dell'avambraccio (previentivamente sterilizzato)
    -   Pulire periodicamente il braccio, per rimuovere il sangue ma
        *non toccare i margini della ferita*
-   Tempo ottimale: **5--6 minuti**, se ≥ 10' ritenere emostasi
    *primaria* insufficiente
    -   N.B: questo test non ci dà nessuna indicazione in merito ad
        emostasi secondaria, che è un processo che non si osserva nelle
        prime fasi. L'arresto del flusso superficiale è imputabile
        *solo* ad emostasi primaria

#### Conteggio delle piastrine

-   Ottenibile con banale emocromo

  -----------------------------------------------------------------------
  Conta piastrinica (/μl)             Relazione con tempo di
                                      sanguinamento
  ----------------------------------- -----------------------------------
  150K-400K (normale)                 

  50K--100K                           Tempo di sanguinamento lievemente
                                      allungato, non sintomi emorragici

  \< 50 K                             Tempo d sanguniamento notevolmente
                                      allungato. Porpore cutanee dopo
                                      traumi minimi e sanguinamenti a
                                      livello mucoso in seguito a piccoli
                                      interventi

  \< 20 K                             Notevole rischio di sanguinamenti
                                      spontanei intracranici ed emorragie
                                      mortali
  -----------------------------------------------------------------------

-   La conta piastrinica permette di distinguere tra piastrinopenia vs
    piastrinopatia
    -   Piastrinopenie: ↑ tempo di sanguinamento, ↓ conta piastrinica
    -   Piastrinopatie: ↑ tempo di sanguinamento, = conta piastrinica (o
        comunque non ridotta)

#### Test di aggregazione piastrinica

-   Plasma posto in provetta con sostanze aggreganti (es: `ADP`).
    Provetta posta davanti a fonte luminosa e fotometro misura intensità
    della luce che attraversa il campione, collegata indirettamente con
    la quantità di piastrine
    -   Condizioni fisiologiche: piastrine si aggregano e precipitano
        sul fondo ⇒ ↑ limpidezza campione ⇒ ↑ intensità luce rilevata
    -   Condizioni patologiche: le piastrine non aggregano e non
        precipitano (campione rimane torbido)
-   L'aggregazione piastrinica efficace vede coinvolti 3 attori (la cui
    presenza e funzionalità è quindi valutata dal test)
    -   Complesso recettoriale `Gp2b` - `Gp3a` (se assenti:
        `\pat{tromboastenia di glanzmann}`{=tex})
    -   `fibrinogeno`

#### Test di adesione piastrinica

-   Plasma posto in provetta con antibiotico `\far{ristocetina}`{=tex},
    adiuvante l'adesione (pertanto dismesso dalla pratica). Provetta
    posta davanti a fonte luminosa e fotometro misura intensità della
    luce che attraversa il campione, collegata indirettamente con la
    quantità di piastrine
    -   Condizioni fisiologiche: `ristocetina` attiva recettori per
        `Gp1b` per il `vWF` (fattore di Von Willebrand) ⇒ le piastrine
        si legano al vWF e precipitano (normalmente sarebbero capaci di
        aderire al collagene) ⇒ ↑ limpidezza campione ⇒ ↑ intensità di
        luce rilevata

### Diagnostica nei disturbi dell'emostasi secondaria

1.  aPTT --- Tempo di Tromboplastina Parziale Attivata (via intrinseca +
    comune)
2.  PT (o INR) --- Tempo di protrombina (via estrinseca + via comune)

  -------------------- -------------------- ------------------------------
  aPTT ok              PT ok                 Corretto funzionamento della
                                                 cascata coagulativa

  aPTT ↑               PT ok                 Problema in via intrinseca:
                                             anomalie in fattori XII, XI,
                                                  **IX e VIII**[^66]

  aPTT ok              PT ↑                  Problema in via estrinseca:
                                               anomalia nel fattore VII
                                            (anche quello con emivita più
                                                corta e K dipendente)

  aPTT ↑               PT ↑                 Carenza dei fattori I, II, V,
                                             VIII, X (molto rara) OPPURE
                                             epatopatia con insufficienza
                                             (indicativo PT \> aPTT[^67])
                                             OPPURE carenza di vit K[^68]
  -------------------- -------------------- ------------------------------

#### aPTT

-   Valutazione di **via intrinseca** e **via comune** (fattori I, II,
    V, **VIII**, X, **IX, XI, XII**, HMWK, PK)
    0.  Plasma viene *citrato*: l'aggiunta di citrato (chelante del
        calcio) impedisce la coagulazione
    1.  Al plasma vengono aggiunti
        -   Calcio → riparte coagulazione
        -   Sostituti piastrinici (miscela fosfolipidica) → la
            coagulazione si sviluppa sulla parete piastrinca, e il
            plasma di piastrine non ne ha
        -   Eventauli adiuvanti (es: caolino)
    2.  Si cronometra il tempo dall'aggiunta dei fattori (inizio
        coagulazione) a quando il coagulo fibrinoso diventa visibile ad
        occhio nudo (coagulazione completa)
-   L'aPTT non viene espressa in secondi, ma in un rapporto in funzione
    dell'aPTT di un sg. sano (aPTT ratio) **⇒ vn aPTT = 1**

#### PT (INR)

-   Valutazione di **via estrinseca** e **via comune** (fattori I, II,
    V, **VII**, X)
    0.  Plasma viene *citrato*
    1.  Al plasma viene aggiunto
        -   Calcio → riparte coagulazione
        -   Tromboplastina tissutale (fattore tissutale che attiva via
            estrinseca, essendo già fosfolipidica mima sufficientemente
            bene la presenza di piastrine) o altro attivatore della via
            estrinseca
    2.  Si cronometra il tempo per raggiungere coagulazione visibile a
        occhio nudo (tendenzialmente metà di aPTT)
-   Dipende caratteristicamente dal fattore VII, che è anche quello con
    minore emivita tra tutti ⇒ sensibile a una diversità di quadri
    -   Anomalie del fattore VII
    -   Epatopatia con insufficienza (f. VII prodotto da fegato)
    -   Carenza/anomalia di vit. K, anche voluta tramite farmaci (f. VII
        è k-dipendente -- motivo per il quale si usa l'INR per
        monitorare pazienti in TAO con antagonisti della vitamina K)
-   PT espresso come ratio vs soggetto sano (PT ratio) ⇒ **vn PT = 1**
-   Quando PTratio viene corretto secondo std internazionali in funzione
    di efficacia dei reagenti pro-coagulanti si parla di INR
    (International Normalized Ratio)
    $$INR = PTratio^{ISI} = \frac{PT_{paziente}}{PT_{controllo}}^{ISI}$$[^69]
    -   INR \> 1.5 per avere effetto anticoagulante efficace (INR ≤ 1 ⇒
        tp. anticoagulante inefficace)
    -   INR \< 4 o forte rischio di emorragia spontanea

  Patologia                                                   Range accettabile   Target terapeutico
  ----------------------------------------------------------- ------------------- --------------------
  Profilassi tromboembolica venosa                            1.5--2.5            2
  Trattamento TVP, embolia polmonare, fibrillazione atriale   2--3                2.5
  Valvulopatia, cardiomiopatia dilatativa                     2--3                2.5
  IM                                                          2--3                2.5
  Protesi valvolare biologica                                 2--3                2.5
  Protesi valvolare meccanica                                 2.5--3.5            3
  Sindrome da anticorpi antifosfolipidi                       3--4                3.5

> **Emofilia** --- malattia genetica X-linked con eredità *recessiva*
> caratterizzata da quadri emorragici. È alterato il gene che porta alla
> sintesi del fattore VII (*emofilia A*) del fattore IX (*emofilia B*)
>
> ![](img/emofilia.png)\
>
> I pz. con emofilia tendono ad avere sintomi emorragici, tipicamente
> l'emartro (se non si ha manifestazione lieve, dove emartro è
> tipicamente assente). C'è un rischio continuo di emorragia anche se la
> patologia è trattata (con trasfusioni di sangue e/o di fattori VII e
> IX). Ogni caduta, specialmente trauma cranico, in questi pz. merita
> accesso in PS per imaging. Grande rischio in interventi chirurgici e
> necessaria quotidiana attenzione a traumi. Il 44% dei pazienti ha un
> livello di gravità importante, con emorragie spontanee fin dalla prima
> infanzia, emartri e una media di 35 episodi emorragici all'anno (più
> di due al mese). Il 24% dei casi ha una forma moderata di emofilia,
> con sintomatologia più sfumata, e infine il 32% ha una forma lieve, in
> cui gli emartri sono generalmente assenti.
>
> Necessario dosare quantitativamente i fattori VIII e IX per capire se
> emofilia A o B, entità e capire quale fattore mancante è da
> trasfondere.

### Diagnostica per la valutazione della fibrinolisi

-   In laboratorio si hanno essenzialmente 2 esami per valutare l'entità
    della fibrinolisi
    1.  Dosaggio dei fibrinopeptidi A e B (segno di attivazione del
        fibrinogeno ⇒ marker di coagulazione in atto)
    2.  Dosaggio del D-dimero (prodotto durante il taglio della fibrina
        ⇒ marker del fatto che c'erano trombi)
        -   **\> specificità** per attività fibrinolitica

### Recap degli esami

#### Alterazione emostasi primaria

                                Conta piastrinica   tempo di sanguinamento   pt   aptt
  ----------------------------- ------------------- ------------------------ ---- ------
  Trombocitopenie               \-                  \+                       N    N
  Trombocitopatie                                                                 
  Sindrome di Bernard-Soulier   \-                  \+                       N    N
  Malattia di von Willebrand    N                   \+                       N    \+
  Sindrome di Glanzman          N                   \+                       N    N

#### Alterazione emostasi secondaria

                   Conta piastrinica   tempo di sanguinamento   pt   aptt
  ---------------- ------------------- ------------------------ ---- ------
  Emofilia A e B   N                   N                        N    \+
  Epatopatia       N                   N                        \+   \+
  Deficit vit. K   N                   N                        \+   \+
  CID              \-                  Variabile                \+   \+

# Dislipoproteinemie

-   Le lipoproteine veicolano lipidi nel sangue periferico
-   La struttura è tipica
    -   **Un nucleo centrale**: contiene i 3g esterificati
    -   **Una superficie esterna** a 3 componenti
        -   Apolipoproteine (con ruolo strutturale e funzionale)
            -   Fungono da impalcatura e tengono insieme i lipidi
            -   Permetteno l'interazione dell'apolipoproteina con
                *appositi recettori*
            -   Funzionano da coenzimi (contribuiscono all'attivazione
                di enzimi)
        -   Fosfolipidi
        -   Colesterolo non esterificato

## Classificazione delle lipoproteine

-   Le apolipoproteine vengono classificate in 5 classi in funzione
    della densità (crescente), determinata dal rapporto lipidi/proteine

  ----------------------------------------------------------------------------
                                      Lipidi/proteine   Picco
                                      (componente       elettroforetico[^70]
                                      prevalente)       
  ----------------- ----------------- ----------------- ----------------------
  Chilomicroni                        99:1              Picco γ
                                      (trigliceridi     
                                      esterificati)     

  VLDL              Very Low Density  92:8              Picco pre-β[^71]
                                      (trigliceridi)    

  IDL               Intermidiate      85:15             Picco pre-β
                    Density           (colesterolo      
                                      esterificato)     

  LDL               Low Density       80:20             Picco β
                                      (colesterolo      
                                      esterificato)     

  HDL               High Density      50:50 (Pr)        Picco α
  ----------------------------------------------------------------------------

## Trasporto delle lipoproteine

-   Didatticamente si divide il trasporto dei lipidi secondo 3 sistemi
    (ma nella realtà le cose non sono separate, sono un sistema unico)
    -   Trasporto dei lipidi di origine esogena
        1.  Forniscono trigliceridi alimentari direttamente al tessuto
            muscolare e adiposo
        2.  Trasportano il colesterolo *alimentare* al fegato
            -   Sintesi della membrana cellulare degli epatociti
                (turnover)
            -   Sintesi degli acidi biliari primari
            -   Sintesi delle lipoproteine per il trasporto endogeno
    -   Trasporto dei lipidi di origine endogena
        1.  Trasportano i 3g in periferia (muscolo, adipe, tessuto
            ghiandolare, gonadi)
    -   Trasporto inverso del colesterolo
        1.  Riporta al fegato il colesterolo periferico

![](img/trasporto-lipidi-lipoproteine.png) 

### Trasporto dei lipidi esogeni

1.  I **chilomicroni**, con colesterolo e 3g alimentari, sono
    sintetizzati negli enterociti. Espongono **ApoB-48**
2.  Vanno nel sangue periferico, dove acquisiscano apolipoproteine dalle
    HDL (**ApoC2 e ApoE**)
3.  ApoC2 attiva l'enzima `lipoproteina lipasi` (**LPL**), esposto nel
    lato luminale degli endoteliociti del tessuto muscolare e adiposo ⇒
    rilascio di quota lipidica per idrolisi dalla LPL
4.  Quello che rimane del chilomicrone (*"chilomicrone remnant"*) cede
    ApoC2 alle HDL, non ne necessita. Migrano a livello epatico, dove
    vengono captati e cedono lì le rimanenze della quota lipidica
    (colesterolo e 3g alimentari)

### Trasporto dei lipidi endogeni

5.  Il fegato è in grado sia di recuperare il colesterolo che di
    neo-sintetizzarlo (grazie ad `HMG-CoA reduttasi`[^72]). Il
    colesterolo (esogeno recuperato ed endogeno sintetizzato) viene
    montato nelle VLDL, le quali espongono **ApoB100**. Le VLDL escono
    verso il circolo
6.  Le VLDL assumono **ApoC2 e ApoE** dalle HDL circolanti
7.  ApoC2 attiva la LPL e cede quota lipidica alla periferia
    -   Di fatto si ha un 2/o passaggio verso il tessuto muscolare e
        adipe

    Per perdita di quota lipidica (poco densa) aumenta la % di quota
    proteica ⇒ cresce la densità delle apolipoproteine (VLDL → IDL)
8.  Le IDL cedono lipidi alle HDL (dalle quali ricevono in cambio
    colesterolo esterificato che hanno prelevato in periferia). La
    cessione della quota lipidica le rende LDL
    -   Le LDL cedono tutte le apolipoproteine alle HDL, non
        necessitandone più
    -   Una quota di LDL continua a cedere
9.  Le LDL ritornano al fegato dove vengono ricaptate grazie al
    recettore per la **ApoB100** (che hanno mantenuto per tutto il
    periodo

> **Recettore epatico per le LDL** --- la quantità di recettore per LDL
> espressa dagli epatociti è in funzione della quantità di colesterolo
> epatico
>
> -   Tanto colesterolo in epatocita ⇒ espressi pochi recettori ⇒ ↓
>     captazione LDL ⇒ ↑ colesterolemia
> -   Poco colesterolo in epatocita ⇒ espressi molti recettori ⇒ ↑
>     captazione LDL ⇒ ↓ colesterolemia
>
> La quantità di LDL-receptor influenza quindi inversamente la
> colesterolemia, con obiettivo di compensare la variazione di
> colesterolo epatico
>
> Farmacologicamente, per calare la colesterolemia si interviene con
> meccanismi farmacologici per ridurre il colesterolo epatico e
> incentivare quindi l'espressione di LDL-receptor
>
> -   *Colestiramina* e *colestipolo* che impediscono la ricaptazione
>     degli acidi biliari (sintetizzati a partire da colesterolo
>     epatico) → espulsione degli acidi biliari con le feci
> -   *Statine* che inibiscono l'HMG-CoA-sintasi, inibendo la sintesi di
>     colesterolo endogeno

### Trasporto inverso del colesterolo

10. In circolo nascono le HDL da colalescenza di apolipoproteine e
    fosfolipidi. A seconda del tipo di apolipoproteina si distinguono 2
    tipi di HDL
    -   **ApoA2**: sintetizzata esclusivamente da fegato
    -   **ApoA1**: sintetizzata da fegato o intestino

    Le HDL al momento sono prevalentemente vuote, mancano di quota
    lipidica (sono ancora solo impalcatura proteica)
11. Le HDL vuote (immature) prelevano il colesterolo circolante,
    compreso quello proveniente dalle **cellule schiumose** (macrofagi
    che digeriscono il colesterolo che, una volta circolante, si è
    successivamente depositato nel vaso)
    -   Il prelievo è reso possibile da specifico enzima LCAT
        (lecitina-colesterolo acil transferasi) che esterifica il
        colesterolo *dentro* la HDL

    Con l'aggiunta della quota di colesterolo sono ora mature
12. La HDL viene captata a livello epatico da apposito recettore
    scavenger **SR-B1**
13. Le HDL, quando sono mature ma ancora in circolo, cedono colesterolo
    alle IDL circolanti, nell'ambito del trasporto endogeno quando IDL →
    LDL (8). Inoltre, cedono anche apolipoproteine secondo necessità (6
    e 2) -- fungono quindi anche da serbatoio apolipoproteico, visto che
    ne abbondano

## Lipoproteine e malattia cardiovascolare

-   La lipoproteinemia è direttamente correlata con il rischio di morte
    per patologie cardiovascolari o cerebrovascolari
    -   ↑ 1% colesterolemia ⇒ incidenza di cardiopatia ischemica ↑ 2--3%
        ([studio
        Framingham](https://it.wikipedia.org/wiki/Framingham_Heart_Study),
        1948)
-   ↓ lipoproteinemia ⇒ ↓ rischio cardiovascolare (sia in sg. *con e
    senza* precedenti eventi cardiovascolari)
-   Studi prospettici concludono che colesterolo HDL ha valore
    protettivo, mentre colesterolo LDL porta ad aumento verso rischio
    cardiovascolare
    -   Le HDL portano verso il fegato il colesterolo in eccesso
    -   Le HDL hanno un ruolo antiossidante (impediscono l'ossidazione
        delle LDL subintimali) e riducono la capacità di richiamare
        monociti
    -   Le HDL inibiscono l'espressione di molecole di adesione
        nell'endotelio

### Aterogenesi

-   Aterogenesi --- genesi di placche aterosclerotiche (composte da
    quota lipidica, proteine e tessuto fibroso) che portano
    all'infiammazione, indurimento e al danneggiamento irreversibile
    (*sclerosi*) della parete arteriosa
    0.  **Danno endoteliale**
        -   Da stress meccanico ripetuto (es: ipertensione)
        -   Da perdita della permeabilità o dell'elasticità
            dell'endotelio (età)
        -   Da iperlipidemia (tante LDL possono avere esse stesse azione
            lesiva diretta nelv aso)
        -   Da fattori di rischio (alto consumo di lipidi, fumo, solita
            roba)
    1.  **Insudazione delle LDL** dal lume nello spazio subintimale
    2.  In questo ambiente, differente da quello vascolare, la quota
        lipidica viene ossidata. Questo rappresenta uno **stimolo
        flogistico**
    3.  La flogosi richiama monociti, che dal lume entrano nell'intima.
        Qui si trasformano in macrofagi e inizia la reazione flogistica
        vera e propria
        -   I macrofagi producono TNFα e IL1 ⇒ vengono espresse le
            molecole di adesione (E-selectine, VCAM, ICAM) ⇒ si sostiene
            e potenzia il processo infiammatorio richiamando altri
            monociti[^73]
    4.  Le LDL ossidate non sono un buon pasto per i macrofagi, che nel
        tentativo di fagocitarle diventano **cellule schiumose**
    5.  Le cellule schiumose e il continuo danno sono il punto di
        partenza per lo svilupparsi della placca aterosclerotica, la
        quale si consolida, viene infiltrata da altri attori, si
        ispessisce per fibrosi (come meccanismo difensivo per
        infiammazione protratta) e progressivamente occlude/altera il
        flusso (se non se ne staccano dei pezzi per *shear stress*
        dovuto al flusso ematico, o se non contribuisce a dissecare il
        vaso allargando il danno primigenio...)

```{=html}
<!-- ![](https://upload.wikimedia.org/wikipedia/commons/4/41/Endo_dysfunction_Athero-it.PNG){width=50%} -->
```
> **Potenzialità diagnostiche verso l'aterosclerosi che considerare come
> caratteristico lo stimolo flogogeno ha** -- Dal punto di vista
> laboratoristico stanno emergendo gli indici di flogosi come indicatori
> indiretti di aterosclerosi silente. La proteina C reattiva (PCR)
> potrebbe trovare applicazioni importanti anche in questo contesto, ma
> il suo grande limite è l'aspecificità. L'attenzione della ricerca si
> sta spostando su come rendere la PCR più specifica per i vari contesti

## Diagnostica di laboratorio per le dislipoproteinemie

-   Dosare le 5 classi di lipoproteine non è cost--effective nella
    maggioranza dei casi, è riservato a situazioni specifiche
-   Routinariamente si dosano i 3G totali, colesterolo totale, la
    frazione di HDL e gli altriv alori si ricavano per differenza
    (*assetto lipidico*)
    -   VLDL + IDL = 1/5 3G totali
-   La quota lipidica LDL più bassa è, meglio è (impossibile definire
    *valori normali*, ma solo soglie più o meno accettabili rispetto al
    rischio)
    -   Colesterolo totale \< 200 mg/dL adulto, \< 180 mg/dL nel giovane
        -   LDL \< 130 mg/dL
        -   HDL \> 35 mg/dL (M), HDL \> 45 mg/dL (F)
        -   Colesterolo totale/HDL \< 5
        -   LDL/HDL \< 3
    -   3G totali \> 150 mg/dL, \< 200 mg/dL
-   L'assetto lipidico entra in una *costellazione* di altri fattori di
    rischio per definire complessivamente il rischio cardiovascolare --
    e come tale andrebbe ottimizzato insieme agli altri per minimizzare
    il rischio
    -   Età, sesso, fattori genetici
    -   Lipidemia, PA, comorbidità (diabete, obesità), stile di vita,
        alimentazione)

    Sg. con RR 4--20% vanno considerati per monitoraggio in ambito cure
    primarie con opportuna frequenza (6m) per valutare tempestivamente
    variazioni nel rischio e suggerire modifiche appropriate

# Diabete

-   Diabete è quadro clinico caratterizzato, classicamente, dalla triade
    sintomatica di *iperglicemia*, *poliuria* (urine frequenti) e
    *polidipsia* (urine abbondanti)
-   Individuiamo 2 tipologie di diabete, sulla base del contenuto
    zuccherino delle urine
    -   `\pat{diabete mellito}`{=tex} (\>) --- ↓ attività dell'insulina,
        porta alla produzione di urine zuccherate
    -   `\pat{diabete insipido}`{=tex} (\<) --- causato da deficit di
        ADH ⇒ urine insapori e particolarmente ipotoniche

```{=tex}
\footnotesize
```
Vista l'estrema prevalenza del diabete mellito quando ci si riferisce
generalmente al diabete ci si riferisce alla forma di diabete mellito.
`\normalsize`{=tex}

```{=tex}
\normalbox{ADH e diabete insipido}{
Ormone secreto dalla adenoipofisi, prodotto dal sovrastante ipotalamo (insieme all'\texttt{ossitocina}, dalla quale l'\texttt{ADH} differisce solo per un aa)

\texttt{ADH} ha come target il rene (tubulo distale e nefrone), \textbf{stimolando il riassorbimento tubulare di H\textsubscript{2}O} (perché ADH stimola il riassorbimento di Na\textsuperscript{+}). Questo spiega come mai vengono prodotte urine \emph{molto diluite} e \emph{molto ipotoniche}.

Il \emph{diabete insipido} ha 2 cause:

\begin{itemize}
\tightlist
\item \textbf{Causa neurogenica} (\textgreater) --- ADH non viene prodotto dall'ipotalamo
\item \textbf{Causa nefrogenica} (\textless) --- ADH viene prodotto, ma non ha effetto a livello periferico
\end{itemize}

DDx tramite contenuto di glucosio nelle urine per verificare il quadro di diabete insipido, seguita da dosaggio ADH per differenziare la forma neurogenica (ADH assente o ridotto) da quella nefrogenica (ADH conservato)
}
```
## Diabete mellito

-   Fisiologicamente lo zucchero nelle urine deve essere assente, perché
    *carrier* appositi recuperano tutto il contenuto di glucosio dalla
    preurina
-   Ad elevate glicemie, la filtrazione supera la capacità di
    riassorbimento del carrier ⇒ glicosuria
    -   Attività osmotica del glucosio ⇒ richiamo d'acqua ⇒ poliuria e
        polidipsia

### Epidemiologia

-   Diabete è *emergenza sanitaria* (secondo OMS) per incidenza (\~ 6%
    in ITA, di cui solo la metà è correttamente diagnosticato)
    `\marginnote{Circa 1 adulto ogni 16!}`{=tex}
-   Il ridotto tasso di diagnosi dipende dal fatto che il quadro clinico
    insorge in maniera lenta e silente

### Eziopatogenesi

-   Causa di base del diabete mellito è **iperglicemia**
-   Causa dell'iperglicemia: **ridotta attività biologica
    dell'insulina**, *l'ormone anabolizzante e ipoglicemizzante per
    eccellenza*[^74]
-   La causa della disfunzione insulinica è quella che distingue i 2
    tipi di DM

> **Sintesi dell'insulina** --- Tramite tagli proteolitici:
> preproinsulina (110aa) → proinsulina (86aa e 2 catene, catena A (21aa)
> e catena B (30a)) + peptide di connessione (35aa) → insulina (51aa
> bicatenaria (21 + 30)) e distacco dell'ex peptide di connessione che
> prende il nome di peptide C (31aa). Le 2 catene da 21 e 30aa sono
> unite da ponti disolfuro
>
> **Ruolo del peptide C** --- non ha azione biologica in circolo, serve
> solamente a permettere il corretto ripiegamento della proinsulina. È
> tuttavia un utile indicatore diagnostico in quanto il rapporto
> insulina:peptide C = 1:1

#### Ruolo fisiologico dell'insulina

```{=tex}
\begin{figure}[H]
\centering
\includegraphics{img/insulina-ruolo-periferico.png}
\end{figure}
```
0.  ↑ glicemia stimola l'esternalizzazione dei trasportatori `GLUT`~`2`~
    per il glucosio
1.  Nelle cellule β-pancreatiche il glucosio viene trasportato nella
    cellula dove
    -   Induce trascrizione di insulina
    -   Induce rilasciamento dell'insulina già pre-prodotta e stoccata
        in vescicole, mediante la loro fusione con la membrana cellulare
2.  L'insulina, a livlelo periferico, attiva cascate intracellulari
    mediante l'attività *tirosin--chinasica* del recettore
    -   `\att `{=tex}trascrizione di geni
    -   ↑ sintesi proteica
    -   ↑ metabolismo
    -   Esternelizzazione recettori (particolarmente GLUT-4, che erano
        preventivamente prodotti ma mantenuti interni) per glucosio ⇒ ↓
        glicemia

### Classificazione

1.  Diabete mellito di tipo 1 (T1DM)
2.  Diabete mellito di tipo 2 (T2DM)
3.  Diabete gestazionale
4.  Diabete da causa nota

#### T1DM

-   Diabete **derivante da grave mancanza di insulina** a seguito da
    riduzione della massa globale di cellule β insulari
-   Patogenesi: distruzione delle cellule β a seguito di reazione
    autoimmune, che determina un quadro di insulinite destruente e di
    produzione di autoanticorpi
    -   **Insulinite** -- cellule β si infiltrano di linfociti CD8+,
        CD4+, macrofagi che distruggono il parenchima
    -   **Autonticorpi circolanti** contro cellule insulari o contro
        insulina
-   Fortemente sintomatico: *sindrome delle 3 P* (poliuria +
    polidipsia + polifagia)
    -   Poliuria (diuresi osmotica da glicosuria)
    -   Polidipsia (sete intensa per compensare perdita della poliuria)
    -   Polifagia (aumento dell'appetito, *"fame nell'abbondanza"*[^75])
    -   Progressivo calo ponderale (consumo delle riserve lipidiche per
        produrre energia)
    -   Astenia (a riserve depauperate)
    -   Chetoacidosi (da ↑ catabolismo dei lipidi per lipolisi)
        -   βox continuativa porta alla produzione di un **eccesso di
            acetil--CoA**[^76] ⇒ accumulo e condensazione di ACoA in
            corpi chetonici (ac. aceotoacetico, β-idrossibutirrico,
            acetone) ⇒ acidosi metabolica
-   T1DM è multifattoriale: oltre alla chiara componente autoimmune nel
    determinarlo c'è predisposizione genetica e ruolo ambientale
    -   Predisposizione genetica avvalorata da una concordanza decisa
        (35--50%, in alcuni sg. fino a 70%) tra gemelli omozigoti
        -   Forte *associazione* con antigeni di istocompatibilità di
            classe II (HLA2), particolarmente forme alleliche DR3 e DR4
    -   L'importanza da fattori ambientali è avvalorata, sebbene non
        perfettamente chiara, da studi che dimostrano che pz. che vivono
        in zone a bassa insorgenza di diabete che migrano vedono
        aumentare la loro incidenza di diabete. Non si sa quali siano
        questi fattori però
        -   Infezioni batteriche?
        -   Infezioni virali? (Coxsackie B, Citomegalo, EBV, Parotite
            ROtavirus)
        -   Alimenti?
        -   Tossine?

#### T2DM

-   Diabete causato da una resistenza periferica all'azione
    dell'insulina per motivi sconosciuti
-   \~ 80--90% delle forme diabetiche
-   Manifestazione *tipica*: \> 40aa
-   Andamento a 3 fasi, con progressivo ↑ resistenza ad insulina
    1.  Glicemia normale, elevati livelli di insulina
        -   Già segno di resistenza periferica: per ottenere controllata
            glicemia sono necessari \> livelli di insulina
    2.  Aumento della resistenza all'insulina
        -   Iperglicemia postprandiale nonostante \> insulinemia
        -   Tentativo di ipersecrezione compensatoria danneggia
            progressivamente il pancreas endocrino
    3.  Riduzione della secrezione di insulina
        -   Il pancreas perde capacità compensatoria per danneggiamento
            continuo da sforzo
        -   ↓ insulinemia (sotto i valori basali per sg. sano) ⇒
            iperglicemia a digiuno
-   Complicanza più grave: **coma iperosmolare**
    -   Iperglicemia gravissima (anche \> 1000 mg/dl) ⇒ poliuria che, se
        non compensata con idratazione, produce ipovolemia ⇒
        ipernatremia e sangue iperosmolare ⇒ obnubilamento del sensorio
        fino a coma (imputabile a condizioni iperosmlari che danneggiano
        fisicamente il SNC)
    -   Difficile trattamento, quando si manifesta il danno nervoso
        tende ad essere avanzato

#### Diabete di tipo 1.5 (LADA)

-   Diabete autoimmune adulto a tarda insorgenza (LADA --- Latent
    Autoimmune Diabetes in Adults o Late-onset Autoimmune Diabetes of
    Adulthood)
-   Medesime caratteristiche di diabete di tipo 1 ma insorge in età
    adulta
    -   *Insulinodipendenza* da deficit che si sviluppa in pochi mesi,
        ma non presenta resistenza periferica (come T1)
    -   Ha genesi autoimmune, si trovano autoanticorpi (come T1)
    -   Rara la chetoacidosi (come T2)
    -   Insorgenza in età adulta, solitamente \> 25aa (come T2)

#### Diabete gestazionale

-   Iperglicemia diabetica che si sviluppa durante la gravidanza, per
    scomparire dopo e ripresentarsi, con sempre \> probabilità, in
    eventuali gravidanze successive
    -   \~ 7% delle gravidanze
    -   30--60% delle pazienti sviluppa T2DM nei 10--15 aa successivi a
        gravidanza
-   Verosimilmente imputabile ad alterazioni ormonali tipiche della
    gravidanza
-   Il feto, per via dell'**iperglicemia materna**, produce più
    insulina, la quale ha effetto anabolizzante ⇒ ↑ dimensioni e peso
    -   Complicanze nel parto (le 7 P del Parto Precipitoso)
    -   Rischio di obesità
    -   Figlio ha ↑ rischio di sviluppare DM nel corso della vita
-   Test di screening nella 24/ma--28/ma settimana

  -----------------------------------------------------------------------
  Gli                     Soglie di glicemia per  Soglie di glicemia per
                          screening (bolo 50g di  diagnosi (bolo 100g di
                          glucosio)               gluocisio)
  ----------------------- ----------------------- -----------------------
  Digiuno                 \-                      105 mg/dl

  1h                      140 mg/dl (proseguire   190 mg/dl
                          con test diagnostico)   

  2h                      \-                      165 mg/dl

  3h                      \-                      145 mg/dl
  -----------------------------------------------------------------------

### Complicanze a distanza

-   Complicanze in acuto sono rare in DM, perché tendenzialmente viene
    gestito in maniera *accettabile* tanto da avere complicanze più
    croniche che acute
    -   La chetoacidosi del T1 è sempre più rara in sg. complianti con
        tp. e capaci di self-care
    -   Il coma iperosmolare del T2 è davvero raro
-   Pz soggetto a complicanze che, progressivamente, ↓ qualità di vita e
    aspettativa -- se il DM non viene correttamente gestito
    -   **Complicanze vascolari**
        -   **Microangiopatia diabetica** --- iperglicemia persistente ⇒
            ispessimento della membrana basale capillare ⇒ ↓ diffusione
            -   Impedimento della diffusione di O~2~ e nutrimenti ⇒
                **sofferenza del parenchima**
            -   **Retinopatie, neuropatie, nefropatie**, ritardo dei
                processi di guarigione
        -   Macroangiopatia diabetica --- **aterosclerosi**
            (iperglicemia incoraggia la formazione di LDL)
            -   **Coronaropatie**
            -   **Ictus**
            -   **Vasculopatie periferiche** (arti inferiori
                soprattutto)
        -   Complicanze infettive
            -   I batteri adorano ambienti dolci: ↑ rischio settico, ↑
                UTI...
    -   Necessaria gestione medica continua
        -   Qualità della vita, tra medicine e visite di controllo
        -   Costo sociale
        -   Compliance del paziente

### Test di laboratorio

#### Test diagnostici

![](data:image/png;base64,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ye73jWxsbEocCI8fj+Tf//4HI0eOxde3FefPn+Pnn5fj5ORMnTr1it23JCGuJEpyH+Teo1AoIiI3lZOTQ8OG3ixduoDDh8OAvH6Uw4ePtpiMWUrPaMyhSZNm/PDDt+ZlHTt25YknninRqwhFbpdCoYiI3JTBYODpp19gzJh/cP58PCaTyTxyWcpWixatmTFjAVevXuH8+Xi8vBqWWQugSHEUCkVEpMTs7OzKbBSwFM/Vtar5TSsid4NGH4uIiIiIQqGIiIiIKBSKiIiICAqFIiIiIoJCoYiIiIigUCgiIiIiaEoaERELsRFXSI7PtHYZcoPcXCMmE9jZ2fLne3+lPMg16m259wqFQhGR/2ne0ZXajTRJcHk0ffp0oqOjefvtt/H21jt2yxs7g4L6vUChUETkf1zcDLi46Z/F8ijNeIbzl47iXieXek0U3EXuBPUpFBERERGFQhERERFRKBQRERERFApFREREBIVCEREREUGhUERERERQKBQRERERFApFREREBIVCEREREUGhUERERERQKBQRERERFApFREREBIVCEREREUGhUERERERQKBQRERERFApFREREBIVCEREREUGhUERERERQKBQRERERFApFREREBIVCEREREUGhUEREREQAg7ULkFtz7dq1Uh/D3t6eTp060ahRozI7no2NTamPIyIiUhHk5OSQm5tb6uO0atWKOnXqYGNjU+rPYzs7O+zs7Ep1DIXCCiYlJaXUx3B1deX9998vs+PVqFGj1D+IIiIiFcWVK1fKpFHllVdeMf+9tJ/HLi4uuLq6luoYenwsIiIiImoprIyOHTuG0WikZcuWFsuTk5PZtWsXJ0+epH79+vTp04fatWub12dnZ7Nz504iIiKoVq0a999/f4FjiIiIyM0lJydz6NAh+vXrZ16WkZHB7t27OXr0KB4eHnTq1AkfH59Cn8ZlZmayfv162rRpg6+vb5nUpFBYyRw6dIi3336bv//97xaB7sKFC7z11lskJCTg5ubGtm3bWLlyJV988QUNGjQgOzubjz/+mJCQENzc3Lh06RI//fQTb731FsOHD7fiFYmIiFQsiYmJTJo0iQYNGphDYU5ODu+//z6HDx/GycmJjIwMlixZQsuWLZk2bRoGg8Fi/3//+98kJSXxwgsvlFko1OPjSiIrK4sff/yRt99+u9D1y5YtIyEhgWnT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)

1.  Glicemia a digiuno (8h)

  Glicemia       Diagnosi
  -------------- -------------------------------
  \< 100 mg/dl   Normale metbaolismo glucidico
  \< 125 mg/dl   Alterata glicemia a digiuno
  ≥ 126 mg/dl    Diabete

2.  OGTT[^77] -- Curva di carico glicemico se alterata glicemia a
    digiuno (test di approfondimento o conferma)
    `\asidefigure{img/curva-carico-glucidico.png}{}`{=tex}
    -   Prelievo a digiuno
    -   Carico di glucosio (75g)
    -   Prelievo ogni 30' per dosare glicemia
    -   Studio della morfologia della curva
3.  2hPPG[^78] -- Glicemia a 2h dal pasto
    -   Purtroppo solitamente OGTT è mal tollerato da pz., in quanto
        lungo e indaginoso ⇒ possibile sostituzione con **glicemia a 2h
        dal bolo** ("*2hPPG*"[^79], sempre 75g)
        -   Particolarmente indicato se pz. è in zona a rischio (IGT)
            e/o poco compliante: meglio test meno accurato ma ripetibile
            per la collaborazione del pz. piuttosto che un test più
            accurato ma che il pz. non ripeterà mai più perché si stufa
            di farsi bucare per una mattinata

  -----------------------------------------------------------------------
           Glicemia (2hPPG)                        Diagnosi
  ----------------------------------- -----------------------------------
             \< 140 mg/dl                     Normale metabolismo

             \< 200 mg/dl                Intolleranza[^80] al glucosio
                                      (IGT - Impaired Glucose Tolerance)

              ≥ 200 mg/dl                       Diabete franco
  -----------------------------------------------------------------------

##### Test occasionali

```{=tex}
\footnotesize
```
Test condotti per altre ragioni che possono dare indicazioni in merito
al diabete `\normalsize`{=tex}

-   **Glicemia casuale** tendenzialmente poco significativa, occorre
    fare glicemia a digiuno e, se dubbia, 2hPGG
-   **Glicosuria** --- glicosuria correlata con glicemia \> 200 mg/dl.
    Routinario per ogni esame delle urine

#### Test per caratterizzare la patologia

-   Per diagnosi di T1DM
    -   Chetonemia e chetonuria
    -   Ricerca di anticorpi specifici
        -   Anti cellule β pancreatiche (ICA --- Islet Cell Antibodies)
        -   Antininsulina (IAA --- Insulin Auto Antibodies)
        -   Anti GADA[^81] (anti-GAD65)
        -   Anti-tirosinfosfatasi (IA2)
        -   Anti ZnT8
            `\marginnote{\texttt{ZnT8} è proteina di membrana presente nei granuli secretori dei granuli di insulina}`{=tex}
    -   Tipizzazione degli antigeni HLA, [a volte c'è
        correlazione](#t1dm)
-   Per diagnosi di T2DM
    -   Insulinemia (per vedere in quale fase della storia naturale si
        trova il pz.)
        -   Insulinemia = 0 → T1DM
        -   Insulinemia aumentata → fase di compenso 1 o 2, a seconda
            della glicemia (normale o aumentata postprandiale)
        -   Insulinemia ridotta → fase 3 con perdita di compenso
-   Per diabete da causa nota
    -   Diagnosi molecolare per valutare le cause genetiche

#### Test per il monitoraggio del pz. diabetico

-   Glicemia (automisurazione) e glicosuria, per verificare andamento
    della gestione e aggisutare tp.
-   Insulinemia (per valutare evoluzione clinica)
    -   ⚠️ Dosare Peptide C (per valutare la produzione di insulina
        *endogena* in pz. che fanno uso di insulina a scopo terapeutico)
-   Dosaggio Hb glicata (HbA1c)[^82]
    -   Target: \< 7% di Hb totale
    -   Hb ha 120 gg vita: Hb glicata ha valore per indicare l'andamento
        della glicemia *nell'ultimo mese/mese e mezzo*
    -   Utile per valutare la compliance del pz. su lunghi periodi
    -   Albumina glicata se difetti di Hb (eg anemie.) Tuttavia è
        indicativo dello stato glicemico per i 15--20 giorni precedenti
        il prelievo
-   Indici di funzionalità renale (per valutare danni renali)
-   Assetto lipidico (per valutare colesterolo \[totale e frazionato\],
    trigliceridi e tenere monitorate il rischio cardiovascolare)
    -   A questo si deve accompagnare una valutazione globale del
        rischio cardiovascolare

```{=tex}
\redbox{Target del trattamento del pz. diabetico}{

\begin{itemize}
\tightlist
\item Glicemia a digiuno \textless{} 120 mg/dl
\item HbA1c \textless{} 7\%
\end{itemize}

\footnotesize
Non tanto per evitare le complicanze \emph{tout court}, quanto per rimandarne l'insorgenza quanto più possibile
\normalsize
}
```
```{=tex}
\yellowbox{Screening per il diabete}{
\begin{itemize}
\tightlist
\item
  Al momento non sono previsti, ma non sarebbe una cattiva idea
  introdurli

  \begin{itemize}
  \tightlist
  \item
    Un gran numero di pz. non è consapevole dei livelli anormali di
    glicemia per via dell'esordio silente
  \item
    Mediamente: \textasciitilde{} 10aa tra glicemia elevata e prima
    insorgenza dei sintomi

    \begin{itemize}
    \tightlist
    \item 50\% pz. T2DM presentano una complicanza (spesso vascolare) come \emph{primo segno}
      clinico del diabete!
    \end{itemize}
  \end{itemize}
\item
  Proposta: screening di glicemia a digiuno

  \begin{itemize}
  \tightlist
  \item
    Glicemia a digiuno ogni 3aa per pz. ≥ 45aa (maggioranza del diabete
    è T2DM)\footnote{Questo ridurrebbe la latenza alla diagnosi a
      mediamente 1.5 anni!}
  \item
    Soggetti a rischio: opportuno iniziare screening precoce
  \end{itemize}
\end{itemize}
}
```
# Equilibrio acido--base

-   Il pH deve rimanere costante (7.4 ± 0.05) per 3 ragioni
    1.  Gli enzimi, al di fuori di questo pH, non funzionano
    2.  Le specie chimiche che agiscono da tampone non servono solo a
        tamponare le variazioni, ma anche ad altri processi fisiologici,
        e non devono esaurirsi
    3.  Bisogna mantenere una quantità di cariche tale da non impattare
        sulla conduzione elettrica (cuore, muscoli, SNC) -- e lo ione
        H^+^ è, naturalmente, carico; come tutti gli altri ioni poi

## Il sistema fisiologico per compensare variazioni di pH

-   Le variazioni di pH vengono compensate mediante un sistema di
    regolazione che prevede 3 attori

                    Tempo di attivazione   Picco di efficacia
  ----------------- ---------------------- --------------------
  Tamponi ematici   Secondi                1--2h
  Polmoni           Minuti                 12--24h
  Reni              Ore                    3--4gg

### Tamponi ematici

-   I sistemi tampone sono costituiti da una coppia acido debole + base
    forte (\>\>) *oppure* acido forte + base debole (\<), per riuscire
    *sia* ad accettare *che* cedere protoni
    -   Sistemi tampone chiusi (= con componenti esauribili)
        1.  Sistema H-proteina/Na-proteina
        2.  Sistema emoglobina ridotta/emoglobina ossigenata
        3.  Sistema fosfato bisodico/fosfato monosodico
        4.  Sistema fosfato monopotassico/fosfato bipotassico
    -   Sistemi tampone aperti (= con componenti rigenerabili in quanto
        scambiabili con ambiente)
        5.  **Sistema bicarbonato/acido carbonico** (H~2~CO~3~ ↔ H^+^ +
            HCO~3~^-^ ↔ CO~2~ + H~2~O)
            $$pH = pK^{'} + \log{\frac{HCO_3^{-}}{PaCO_2}}$$
            -   Le reazioni del sistema sono catalizzate
                dall'`anidrasi carbonica`
            -   La CO~2~ viene scambiata con l'ambiente regolando la
                ventilazione (regolazione rapida, ma limitata
            -   L'HCO~3~^-^ viene eliminato tramite le urine
            -   Perché il pH venga mantenuto a 7.4, l'eq. di
                Henderson--Hasselbach ci dice che
                \[HCO~3~^-^\]:\[H~2~CO~3~\] = 20:1
-   Il sistema più efficace è quello aperto, in quanto il compenso
    polmonare e renale lo rendono estremamente più flessibile
    -   Compenso polmonare
        -   Onset rapido
        -   Efficace ma non illimitato: è comunque limitato dalla
            capacità respiratoria individuale
    -   Compenso renale
        -   Onset tardivo
        -   Ha molti meno limiti funzionali, in quanto ha 3 meccanismi
            1.  **Riassorbimento di bicarbonato** dal lume tubulare per
                riversarlo nel torrente circolatorio
                -   `Anidrasi carbonica` delle cellule del tubo recupera
                    l'acido carbonico dal versante tubulare
                    convertendolo in H^+^ e ione bicarbonato, il quale
                    entra nella cellula e viene trasportato nel versante
                    ematico
            2.  Generazione di bicarbonato ex-novo
                -   L'acido carbonico *dentro* le cellule tubulari viene
                    scisso in bicarbonato e H^+^, il primo va verso il
                    sangue, il secondo va a neutralizzare gli ioni
                    fosfato HPO~4~^-^ presenti nella preurina
                -   Questo tipo di compenso si esaurisce se si
                    esauriscono, nella preurina, gli anioni che
                    attraggono H^+^
            3.  Escrezione di specie acide
                `\label{escspecieacidecompensorenale}`{=tex}
                -   Le cellule tubulari producono verso il lume ioni
                    ammonio NH~3~
                -   Gli ioni ammonio autoprodotti fungono da antecettore
                    degli ioni H^+^ per formare NH~4~^+^ per sfruttare
                    il meccanismo (2)

## Quadri patologici

-   Acidosi/alcalosi **metaboliche**: imputate ad una variazione
    primitiva nella concentrazione di **bicarbonato**, e la CO~2~ varia
    per compenso
-   Acidosi/alcalosi **respiratoria**: imputate ad una variazione
    primitiva nella concentrazione di **CO~2~**, e il bicarbonato varia
    per compenso

### Acidosi respiratoria

-   Acidosi provocata da ↑ di paCO~2~ in sangue arterioso (*ipercapnia*)
-   Eziologia principe: diminuzione ventilazione alveolare
-   Viene compensata mediante il compenso renale che porta a ↑
    bicarbonati ematici (e ad un calo nella loro escrezione)
    -   Esaurite le capacità di compenso questo rapporto non è più
        valido!!
-   Quadro laboratoristico
    -   EGA
        -   pH \< 7.36 o normale
        -   PaCO~2~ \> 45 mmHg
            -   **↑ 10 mmHg di paCO~2~ ⇒ ↑ 1 mEq bicarbonato** (in
                acuto, ↑ 3--4 mEq in cronico)
        -   Iperkaliemia (↑ H^+^ extracellulare tende a farli entrare
            nel compartimento cellulare; per fare ciò "spingono"
            all'esterno ioni K^+^, dei quali prendono il posto[^83])
    -   Urine
        -   pH acido
        -   ↓ bicarbonati escreti
        -   ↑ NH~4~Cl (vedi meccanismo 3 del compenso renale pag.
            `\pageref{escspecieacidecompensorenale}`{=tex})

### Alcalosi respiratoria

-   Alcalosi provocata da ↓ paCO~2~ in sangue arterioso (*ipocapnia*)
-   Eziologia principe: aumento ventilazione alveolare
-   Viene compensata mediante il compenso renale che porta a ↓
    bicarbonati ematici (e ad un aumento della loro escrezione)
    -   Esaurite le capacità di compenso questo rapporto non è più
        valido!!
-   Quadro laboratoristico
    -   EGA
        -   pH \> 7.44 o normale
        -   PaCO~2~ \< 35 mmHg
            -   **↓ 10 mmHg di paCO~2~ ⇒ ↓ 2 mEq bicarbonato** (in
                acuto, ↓ 5 mEq in cronico)
        -   Ipokaliemia
    -   Urine
        -   pH alcalino
        -   ↑ bicarbonati escreti
        -   ↓ NH~4~Cl e altre specie acide escrete

### Acidosi metabolica

-   Acidosi provocata da ↓ bicarbonati ematici
-   Viene compensata in 2 modi: o iperventilando o aumentando i
    bicarbonati (se la funzionalità renale non è compromessa)
    -   **Ridurre la paCO~2~** tramite iperventilazione[^84]
    -   **Aumentare i bicarbonati ematici** tramite un aumento del
        riassorbimento (1) e una loro produzione ex-novo (2). Questo
        succede solo se il rene non è esso stesso causa della perdita di
        bicarbonati[^85]
-   Quadro laboratoristico
    -   EGA
        -   pH \< 7.36 o normale
        -   Bicarbonati diminuiti \< 23 mEq/L
            -   **↓ 1mEq bicarbonati ⇒ ↓ PaCO~2~ di 1.2 mmHg**[^86]
        -   Frequentemente iperK
    -   Urine
        -   Urine acide
        -   ↓ bicarbonati escreti
        -   ↑ specie acide escrete (NH~4~Cl)

### Alcalosi metabolica

-   Alcalosi provocata da ↑ bicarbonati ematici
-   Viene compensata in 2 modi: o ipoventilando, o aumentando
    l'escrezione di bicarbonati (se la funzionalità renale non è
    compromessa)
    -   **Aumentare la paCO~2~** riducendo la ventilazione alveolare
    -   **Diminuire i bicarbonati ematici** impedendone il
        riassorbimento. Questo succede solo se il rene non è esso stesso
        causa dell'aumento dei bicarbonati
-   Quadro laboratoristico
    -   EGA
        -   pH \> 7.44 o normale
        -   Bicarbonati aumentati \> 25 mEq/L
            -   **↑ 1 mEq bicarbonati ⇒ ↑ PaCO~2~ di 0.5--0.7 mmHg**
        -   Frequentemente ipoK
    -   Urine
        -   Urine alcaline
        -   ↑ bicarbonati escreti
        -   ↓ specie acide escrete

### Come leggere l'EGA

  EGA         V.n
  ----------- --------------
  PaCO~2~     40 ± 5 mmHg
  HCO~3~^-^   24 ± 1 mEq/L
  pH          7.4 ± 0.05

![](data:image/png;base64,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)

-   Pro Tips:
    -   Guardare sempre i dati *misurati* (pH e PaCO~2~)
    -   Se hai fretta: guarda le freccine!
        -   Frecce concordi ⇔ alterazione metabolica
        -   Frecce discordi ⇔ alterazione respiratoria
    -   Il compenso va calcolato sempre!! Bisogna capire se il quadro
        che vediamo è completo o c'è sotto dell'altro -- anche perché,
        leggendo l'EGA in questo modo ci sarà sempre un *bias* verso la
        diagnosi di una forma respiratoria
    -   In acidosi metabolica calcolare sempre Anion Gap, per vedere se
        l'acidosi è imputabile ad una perdita di bicabronati (problema
        renale, anion gap conservato, ipercloremia compensatoria) o ad
        una introduzione/produzione di acidi compensati dai bicarbonati
        (problema non renale, anion gap ridotto, normocloremia,
        ipobicarbonatemia compensatoria)[^87]

  -----------------------------------------------------------------------
  Disordine               Alterazione primaria    Risposta compensatoria
                                                  attesa in acuto (in
                                                  cronico)
  ----------------------- ----------------------- -----------------------
  Acidosi respiratoria    ↑ PaCo2                 +1 (+3--5) mEq/L dei
                                                  bicarbonati per ogni
                                                  +10 mmHg di Co2

  Alcalosi respiratoria   ↓ PaCO2                 -2 (-5) mEq/L dei
                                                  bicarbonati per ogni
                                                  -10 mmHg

  Acidosi metabolica      ↓ bicarbonati           -1.2 mmHg di Co2 per
                                                  ogni -1 mEq/L dei
                                                  bicarbonati

  Alcalosi metabolica     ↑ bicarbonati           \+ 0.7 mmHg di Co2 per
                                                  ogni +1 mEq/L dei
                                                  bicarbonati
  -----------------------------------------------------------------------

# Studio della funzione epatica

```{=html}
<!-- Mon 23 Nov 09:22:31 CET 2020 -->
```
-   Fegato è teatro della maggior parte delle reazioni metaboliche
    dell'organismo
    -   Metabolismo glucidico, proteico e lipidico (ana + cata)
    -   Regolazione dell'assetto lipidico
    -   Metabolismo ed escrezione della bilirubina e acidi biliari
    -   Detossificazione delle sostanze
    -   Sintesi dell'urea
    -   Deposito per vitamine e oligoelementi
-   Occorre razionalizzare la scelta dei parametri da osservare (per
    costo e dispersione della diagnosi) ⇒ selezione di un pool di
    **esami di primo livello** per individuare, indagare o seguire una
    accertata/sospetta epatopatia
    `\marginnote{Indici di funzionalità epatica}`{=tex}
    1.  Bilirubina totale e frazionata
    2.  Enzimi epatici
        -   Indicatori di danno epatocellulare (transaminasi)
        -   Enzimi sierici indicatori di colestasi
    3.  Proteine sieriche
    4.  Fattori della coagulazione

## Bilirubina

### Metabolismo fisiologico della bilirubina

![](img/bilirubina.png)

0.  Eritrocita invecchia, sclerotizzandosi (= perdendo elasticità della
    membrana)
1.  ≥ 120gg l'eritrocita viene riconosiuto dal **sistema
    reticolo--endoteliale**[^88] e fagocitato
2.  L'Hb viene metabolizzata all'interno dei fagociti del SRE
    -   L'`eme` viene staccato dalla `globina`
    -   Il gruppo `eme` viene aperto e viene metabolizzato in
        `biliverdina`
    -   `biliverdina` $\xrightarrow{\texttt{biliverdina reduttasi}}$
        `bilirubina`
3.  La bilirubina (liposolubile) **viene legata all'albumina**
4.  Legata all'albumina viene immessa nel circolo e arriva
    all'epatocita, dove viene sequestrata e ne viene impedita la
    re-immissione in circolo tramite coniugazione della bilirubina con
    `proteina Z` e `ligandina` (proteine di origine extracellulare)
    5.Una volta definitivamente intrappolata nell'epatocita viene
    di-**coniugata con acido glucuronico** ⇒ diventa **idrosolubile**
    (quindi *finalmente* eliminabile)
5.  Viene escreta dal polo biliare degli epatociti e trasportata, da
    trasportatori specifici (proteina carrier `MRP2`[^89]), alle vie
    biliari dove verrà scaricata nell'intestino
6.  Nell'intestino viene de-coniugata dai carrier
7.  I batteri anaerobi intestinali la riducono, trasformandola in
    `urobilinogeno`
8.  Ulteriormente ossdidata e trasformata per diventare `stercobilina` ⇒
    eliminata con le feci (scure per la presenza di bilirubina)
    -   Feci ipocoliche/acoliche: meno colorate
    -   Feci normocolorate: scure da giusto apporto di bilinogeni fecali
9.  Una parte dell'urobilinogeno non viene escreta, ma riassorbita (per
    la normale funzione intestinale) e ritorna indietro
    -   Una parte ritorna al fegato, dove viene assorbita e
        ri-metabolizzata per l'escrezione
    -   Una parte viene eliminata direttamente dal rene (le urine sono
        gialle proprio per la presenza di urobilinogeno)

### Bilirubinemia

-   Bilirubinemia --- concentrazione ematica della bilirubinemia
    -   Bilirubina diretta (*coniugata* con ac. glucuronico ⇒
        idrosolubile)
    -   Bilirubina indiretta[^90] (*non coniugata* ⇒ non idrosolubile)
    -   Bilirubina totale o *"frazionata"* (diretta + indiretta)
-   La maggioranza della bilirubina ematica è *indiretta*: la diretta,
    essendo idrosolubile, viene efficacemente eliminata

  Misurazione               **mg/dl**
  ------------------------- ----------------
  Bilirubinemia totale      0,1--1 mg/dl
  Bilirubina diretta        0--0,2 mg/dl
  Bilirubinemia indiretta   0.1--0.8 mg/dl

### Ittero

-   Iperbilirubinemia ⇒ bilirubinemia totale \> 1 mg/dl. Se
    bilirubinemia ≥ 2--2,5) mg/dl ⇒ `\pat{ittero}`{=tex}
-   Sulla base della forma di bilirubina più abbondante individuiamo 2
    sotto-tipi
    -   **Ittero da iperbilirubinemia prevalentemente indiretta**
        (80--85% di bilirubina sierica è in forma non coniugata)
        -   🧠 *Sono, di fatto, gli itteri che derivano da un accumulo
            nella fase pre-epatica del metabolismo, perché la bilirubina
            diventa solubile dopo il passaggio epatico*
    -   **Ittero da iperbilirubinemia diretta** (\> 50% bilirubina
        sierica è coniugata)
        -   🧠 *Sono, di fatto, gli itteri che derivano da una
            difficoltà nello smaltimento post-epatico*

#### Itteri da iperbilirubinemia prevalentemente indiretta

-   Ittero da accumulo di bilirubina non idrosolubile (non coniugata,
    **indiretta**)
-   Siccome la bilirubina diventa solubile *dopo* essere passata
    dall'epatocita, l'eziologia dell'ittero da iperbil. indiretta è
    *prima* del fegato
    1.  Iperproduzione di bilirubina
    2.  Difetti della captazione epatica della bilirubina
    3.  Ridotta o assente attività della *glucuronil-transferasi*

> **Bilirubina urinaria nelle forme di iperbilirubinemia indiretta** ---
> È importante considerare che nelle urine si ha un aumento di
> urobilinogeno ma una assenza di bilirubina, perché la bilirubina
> indiretta non riesce ad attraversare il filtro glomerulare, in quanto
> legata all'albumina (hanno un peso molecolare troppo altro per
> superare il filtraggio). **Quindi, nelle forme di ittero causare da
> iperbilirubinemia indiretta, non rileveremo mai tracce di bilirubina
> nelle urine, cosa che accade nel caso della iperbilirubinemia
> diretta**, quando cioè la molecola è coniugata con acido glucuronico e
> idrosolubile e riesce ad attraversare il glomerulo.

##### Itteri da iperproduzione di bilirubina (ittero *pre-epatico*)

-   Per aumentata emolisi (↓ vita media degli eritrociti per patologia
    ematologica)
    -   Sferocitosi ereditaria
    -   Anemia falciforme
    -   Deficit da G6PD[^91]
-   Per eritropoiesi inefficace ⇒ ↑ eritroblastolisi[^92]
    -   Anemie (talassemia major, anemie francamente megaloblastiche)
    -   ...
-   Degradazione dell'eme in grandi raccolte extravascolari (raro)
    -   Infarti tissutali
    -   Emorragie interne
    -   Degradazione di ematomi di dimensione estese

##### Itteri da difetti del sistema di captazione epatica

-   Estremamente rari, non trattati

##### Itteri da ridotta o assente attività della `glucuronil-transferasi`

###### Ittero fisiologico del neonato

-   \~ 5-7 gg dopo la nascita il 97% dei nati a termine ha un aumento
    della bilirubinemia ⇒ ittero
-   Eziologia
    -   Nella vita intrauterina la bilirubina fetale viene eliminata
        dalla placenta ⇒ attività glucuroniltranserasica ↓↓, in quanto
        non necessaria
    -   Alla nascita la bilirubinemia aumenta finchè non aumenta di pari
        passo l'attività della `glucuroniltransferasi` (\~ 7gg)
-   Ittero fisiologico **sse bilirubina ≤ 20 mg/dl**, altrimenti (a
    causa della BEE immatura) precipita in aree cerebrali
    particolarmente lipofile (principalmente, ma non solo, i
    `\a{nuclei encefalici della base}`{=tex} ⇒ danni irreversibili al
    neonato
-   Tp.
    -   Con farmaci induttoi della glucuronil transferasi
        (`\far{fenobarbital}`{=tex} --- meh, non proprio il top nel
        nenoato)
    -   Con **fototerapia**: illuminando il neonato con luce bianca o
        azzurra, tramite *fotoisomerizzazione* la bilirubina indiretta
        viene convertita nella forma diretta

###### Sindrome di Gilbert

-   Patologia autosomica recessiva relativamente frequente (8%
    popolazione) nella quale c'è una mutazione del gene UGT1, che
    codifica per la `glucuronil transferasi`
    -   Incidenza: 8%, \> per sesso maschile
    -   Eziologia alternativa: deficit di `ligandina`
-   Patologia cronica benigna
-   Sintomi
    -   Bilirubinemia lievemente ↑
    -   Tendenzialmente subittero, ittero franco solo in condizioni di
        accentuato stress

###### Sindrome di Crigler-Najjar

-   Patologia genetica rara che porta a deficit completi/molto marcati
    della `glucuronil transferasi`
    -   Di tipo 1 --- completo deficit
        -   Bilirubinemia: 20--50 mg/dl
    -   Di tipo 2 --- deficit severo
        -   Bilirubinemia: 6--20 mg/dl
-   Terapia essenziale per evitare encefalopatia
    -   `\far{fenobarbital}`{=tex} (induttore della `g-trasnferasi`
    -   Fototerapia
    -   Trapianto di fegato in forme tipo 1

#### Ittero da iperbilirubinemia prevalentemente diretta

-   Ittero da accumulo di bilirubinemia solubile (di-coniugata con ac.
    glucuronico, **diretta**)
-   Siccome la bilirubina diventa solubile grazie al passaggio epatico,
    l'eziologia della iperbilirub. diretta è da ricercarsi o nel
    passaggio epatico o in quello che succede dopo
    1.  Difetti ereditari della funzione escretoria epatica
    2.  Itteri da epatopatia e danno degli epatociti 3.(Sub)ostruzione
        delle vie biliari

##### Ittero da difetti ereditari nella funzione escretoria

-   Condizioni rare, ereditarie, si manifestano dalla nascita e spesso
    gli accumuli di bilirubina sono modesti (= condizioni non
    particolarmente gravi)
    -   Sindrome di Dubin--Johnson
        -   Deficit di **MRP2** che pora ad accumulo negli epatociti di
            bilirubina. Morfologicamente: deposito nerastro all'interno
            degli epatociti
    -   Sindrome di Rotor
        -   Autosomica recessiva, ha quadri più gravi, patogenesi non
            nota ma si hanno depositi intraepatocitari di bilirubina

##### Itteri epatocellulari

![](img/ittero-da-epatopatia.png) 

-   Epatopatie acquisite (per tossine o infezioni da microorganismi) ⇒
    danneggiamento del parenchima epatico ⇒ bilirubina diretta
    rilasciata in circolo
    -   Danno al parenchima ⇒ distruzione degli epatociti con rilascio
        del loro contenuto
    -   Danno al parenchima ⇒ non completa distruzione degli epatociti,
        ma perdita della polarità (polo vascolare vs polo biliare) e
        rilascio di quello che normalmente dovrebbe andare nel polo
        bilare verso il polo vascolare -- tra cui la bilirubina diretta
    -   Danno al parenchima ⇒ non captazione della bilirubina indiretta
-   SeS (intensità proporzionale al grado di danno degli epatociti)
    -   Feci acoliche
    -   Bilirubina diretta nelle urine (urine ipercromiche, *"color coca
        cola"*)
    -   ↑ Urobilinogeno nelle urine (viene prodotto per via di quella
        poca bilirubina che raggiunge l'intestino, ma non viene più
        ricaptato causa danno epatico)
    -   ↑ Bilirubina totale (↑ diretta, ↑ indiretta)
    -   *SeS e Lab suggestivi per epatopatia* (↑ ALT; ↑ AST)

##### Ittero ostruttivo

![](img/ittero-ostruttivo.png) 

-   Ittero dovuto ad ostruzione (ma più spesso sub ostruzione) delle vie
    biliari ⇒ ↑ pressione vie biliari ⇒ retrodiffusione della bilirubina
    -   Neoplasia delle vie biliari
    -   Stenosi cicatriziale post-infiammatoria
    -   **Calcolosi elle vie biliari** (\>)
    -   Tumore della papilla
    -   Tumori compressivi esterni (es: testa del pancreas)
-   SeS se ostruzione completa è patognomonico
    -   Feci acoliche
    -   Bilirubina diretta molto abbondante nelle urine
    -   Urobilinogeno urinario assente (per impedito passaggio
        intestinale)
    -   ↑ bilirubina totale
    -   Laboratorio suggestivo di ostruzione: ↑ ALP, γ-GT
-   SeS se subostruzione molto simile a quadro di ittero epatocellulare:
    occorre differenziarli con altri marker di danno epatico (↑ ALP in
    ostruzione)
    -   Feci ipocoliche se subostruzione
    -   Urobilinogeno presente se subostruzione
    -   Bilirubina diretta nelle urine
    -   ↑ bilirubinemia totale
    -   SeS e Lab suggestivo per ostruzione (↑ ALP)

## Enzimi epatici

-   **Gli enzimi** specifici degli epatociti **sono macromolecole che
    fisiologicamente si trovano, e si devono trovare, all'interno della
    cellula ⇒ titolare enzimi in circolo è *indice sensibile e
    specifico* di danno agli epatociti**

> **Enzimi intracellulari e neoplasie** --- Fisiologicamente, gli enzimi
> intracellulari nel sangue periferico non devono esserci. Produrre
> enzimi è energeticamente molto dispendioso, e la loro funzione è
> essenziale: *"le cellule custodiscono gelosamente i propri enzimi"*.
> Oltre a situazioni di necrosi cellulare, l'unico altro momento in cui
> è comprensibile ritrovare enzimi in circolo è la divisione cellulare:
> quando una cellula si divide c'è un momento in cui il citoplasma,
> prima che le due cellule figlie richiudano la propria membrana, può
> liberare in circolo enzimi. Questa è una condizione che può
> verificarsi nelle neoplasie: c'è una proliferazione incontrollata e la
> stessa divisione cellulare può liberare in circolo una notevole
> quantità di enzimi (inoltre, nella neoplasia c'è anche necrosi dovuta
> all'apporto ematico non adeguato)

### Transaminasi

-   Le `transaminasi` (o *`aminotransferasi`*) sono enzimi specifici
    degli epatociti coinvolti nel **trasporto di un gruppo amminico** da
    un amminoacido ad un chetoacido
    1.  `AST` o `GOT` (ASpartato aminoTransferasi o Transaminasi
        Glutamico--Ossalacetica Sierica)
    2.  `ALT` o `GPT` (ALanina aminoTransferasi o Transaminasi
        Glutamico--Piruvica)

**Si valutano insieme** perché mentre le **AST sono enzimi spiccatamente
epatospeicifici**, le ALT non lo sono - Le AST sono specifiche per danno
epatocitario - Le ALT aumentano la sensibilità della valutazione, pur
essendo meno epatospecifiche

### Enzimi sierici indicatori di colestasi

-   2 enzimi epatici sono indicatori di **colestasi** se sono titolati
    nel siero
    1.  **ALP** (fosfatasi alcalina)
    2.  **γ-GT** (γ-glutammil-transpeptidasi)
-   *Isoforma[^93] epatica* di ALP è specifica per danno da colestasi,
    γ-GT meno

> **γ-GT** --- enzimi associati a
>
> -   Epatite alcolica (alcolismo cronico induce enzimaticamente
>     espressione di γ-GT)
> -   Danno epatocellulare
> -   Malattia epatica
> -   Danno da colestasi
> -   Obesità, diabete
> -   Malattie pancreatiche
> -   Malattie cardiache
> -   Malattie renali
> -   Malattie polmonari

> **DDx tra ittero epatocellulare, ittero ostruttivo e ittero
> subostruttivo** --- Gli indicatori di colestasi permettono di
> distinguere un quadro di ittero epatocellulare (↑ AST, ALT) da un
> quadro di ittero subostruttivo (↑ ALP, γGT). La sola bilirubinemia
> totale non è efficace (elevata in entrambi i casi) e nemmeno la
> presenza di urobilinogeno (presente sia in caso di ittero
> epatocellulare che in caso di subostruzione biliare; assente in caso
> di ostruzione completa)

## Proteine sieriche

-   La maggior parte delle proteine sieriche è prodotta dal fegato ⇒
    titolarle (tramite [elettroforesi
    sierica](#proteine-sieriche-e-indici-di-flogosi)) permette di avere
    una sintesi dello stato funzionale del parenchima epatico
    -   Normale rapporto albumina/globuline
        $$\frac{\text{Alb}}{\text{Glob}} = 1.2--1.7$$

![](img/proteine-sieriche.png) 

            Albumina   α          β   γ
  --------- ---------- ---------- --- ----------------------------
  Cirrosi   ↓          ↓ 1, ↓ 2   ↓   ↑ se eziologia virale (Ig)

-   In cirrosi l'aumento delle γglob è sia assoluto che relativo:
    occorre quindi valutare il rapporto albumina/globuline
    -   Relativo perché calano le α, β e albumina causa danno epatico
    -   Assoluto perché le Ig sono γglob
        -   In caso di cirrosi epatica abbiamo ↑↑ IgA ⇒ picco γ copre il
            picco β

## Fattori della coagulazione

-   La grande maggioranza di fattori che sono coinvolti nella cascata
    della coagulazione sono prodotti dal fegato
-   **Epatopatia ⇒ ↓ capacità funzionale del parenchima ⇒ ↓ capacità
    produttiva dei fattori della coagulazione** (fibrinogeno in primis)
    ⇒ **↑ tempi di coagulazione**
    -   Fattore VII è quello con \< emivita ⇒ PT si modifica prima di
        aPTT ⇒ **PT è indicatore di funzionalità epatica più sensibile
        di aPTT**, ma aPTT è da valutare perché una doppia alterazione è
        più sensibile di danno epatico (anche se non abbastanza da
        escludere, da sola, una coagulopatia)

# Studio della funzione renale

-   Esame a basso costo, di facile esecuzione e di amplissimo spettro
    diagnostico (non certamente solo indicativo della funzinalità
    renale)
-   4 categorie di esami
    1.  Esame delle urine
    2.  Azotemia[^94]
    3.  Clearance renale
    4.  Prove funzionali

## Esame delle urine

-   Caratteristiche fisiche
    1.  Colore --- giallo/giallo paglierino
    2.  Aspetto --- Limpido vs torbido
        -   Limpido (ok)
        -   Torbido (meh: infezione? Depositi? Sospensione?)
        -   \>\> 2000: poliuria
    3.  Volume prodotto (vn: 1300 ± 500 mL) --- giorno/notte = 2/1.
        **Almeno 500 ml/giorno** per eliminare i metaboliti e garantire
        la funzione renale
        -   Oliguria se \< 500 ml/giorno
        -   Anuria se arresto completo dell'eliminazione di urina
        -   Poliuria se \>\> 2000 ml/giorno
    4.  Peso specifico[^95] (vn: 1,014--1,026) --- grossolano indicatore
        della capacità di diluizione tubulare
        -   Ipostenuria: urine meno concentrate
        -   Iperstenuria: urine troppo concentrate

![Colorazioni anomale dell'urina con cause patologiche e non
patologiche](img/urina-colorazioni-anomale-patologia.png)

-   Caratteristiche chimiche
    1.  pH (vn: 6 ± 0.5)
        -   ↓ se acidosi, ↑ se alcalosi ⇒ utilissimo indicatore per
            inquadrare precocemente quadri di questo tipo (variazioni
            fisiologiche tra 4.5--8 in funzione di equilibrio
            acido--base)
        -   Possibile variazione del pH a seguito della dieta
    2.  Glucosio (vn: assente/tracce)
        -   Presente se iperglicemia costantemente \> 200 mg/dL
    3.  Corpi chetonici
        -   Molecole prodotte dal catabolismo dei lipidi, indicativo di
            stati in cui viene preferita la via lipidica per produrre
            energia (`acido β-idrossibutirrico` \> `acido acetacetico`
            \> `acetone`)
        -   La presenza è caratteristica di digiuno prolungato/ DM
            scompensato (T1 soprattutto)
    4.  Proteine (vn: assente/tracce)
        -   **Indicatore franco della funzionalità renale**
        -   Normalmente le proteine sono **presenti in tracce**[^96]
            (max 150 mg/1800 ml giornalieri). **Proteinuria** ⇒
            **alterazione glomerulare O diminuita capacità di
            riassorbimento tubulare**. Le situazioni si discriminano con
            elettroforesi proteine urinarie e valutazione del loro peso
            molecolare
            -   Problemi glomerulari ⇒ riscontro di proteine ad alto PM
                (il glomerulo lascia passare troppo)
            -   Problemi di riassorbimento tubulare ⇒ riscontro proteine
                a basso PM (il tubulo riassorbe solo la roba più grande)
            -   Problemi misti ⇒ riscontro di proteine ad alto e basso
                PM
            -   Proteinuria da overflow ⇒ riscontro di proteinuria con
                proteine che hanno *PM specifico* causata da
                sovraproduzione di quelle stesse proteine nel sangue
                (quindi è una situazione patologica, ma non conseguente
                a nefropatia)
                -   Proteinuria di Bence Jones (PM tra 25.000 e 40.000)
                    da plasmocitoma: sproporzione tra la produzione di
                    catene pesanti e catene leggere, con accumulo di
                    queste ultime nelle urine;
                -   Overflow di mioglobina (PM 17.000)
                -   Overflow di emoglobina (PM 64.000)
                -   Overflow di lisozima (PM 14.500),
                -   Overflow di α1-antitripsina (PM 45.000)
                -   Overflow di α1-glicoproteina acida (PM 44.000).
        -   Si distinguono 3 gravità di proteinuria
            -   Poteinuria lieve (\< 1g/die)
            -   Proteinuria moderata (1--3 g/die)
            -   Proteinuria grave (\> 3g/die)
    5.  Hb (VR: assente)
        -   Normalmente non presente, anche perché in caso di emolisi
            viene captata dall'`aptoglobina` ⇒ emoglobinuria è indice di
            crisi emolitica importante, che ha superato le capacità di
            tamponamento dell'aptoglobina (SE contemporaneamente assenti
            eritrociti)
        -   Se gli eritrociti sono presenti possiamo tranquillamente
            supporre che la presenza di Hb sia secondaria
            all'ematuria[^97])
    6.  Bilirubina
        -   Normalmente assente
        -   Se presente indice di funzione epatica danneggiata. Se
            presente deve per forza essere diretta ⇒ alterazioni nella
            fase peri/postepatica del metabolismo della bilirubina
    7.  Urobilinogeno
        -   Normalmente presente
        -   Se in quantità anormale: sospettare alterazione della
            funzione epatica
    8.  Nitriti
        -   Normalmente assenti
        -   Se presenti: derivano da metabolismo batterico ⇒ indicatore
            *specifico ma non sensibile* della presenza di batteri
-   Esame microscopico del sedimento
    -   Normalmente presenti
        -   Sostanze minerali (eventualmente cristalli) --- no
            utilità/rilevanza diagnostica (né per patologia, né per
            valutazione del rischio -- se non in pz. con già confermata
            litiasi per definire la composizione dei calcoli stessi)
        -   *isolate/rare* cellule (dal tubulo, dall'epitelio di
            transizione, epiteliali squamose...)
    -   Reperti patologici
        -   Cilindri --- cilindri di materiale vario, formatisi "a
            stampo" a seguito della permanenza/pH/concentrazione delle
            urine nel lume del tubulo. Se abbondanti, sono indicativi di
            glomerulopatie
            -   Amorfi (composizione proteica)
            -   Cilindroidi (muco)
            -   Cilindri cellulari (a composizione cellulare epiteliale,
                ematica, leucocitaria)
        -   Muco --- non necessariamente patologico, ma è prodotto dalle
            cellule epiteliali della mucosa a seguito di stimolo
            irritativo. Se precipita nei tubulo costituisce
            *cilindroidi*
        -   Eritrociti --- ritrovamento problematico, che non va
            assolutamente sottovalutato anche se di entità
            modestissima[^98]. Va *sempre* indagata con scrupolo e
            attenzione, sopratutto se persistente. Un pz. con causa non
            definita non andrebbe dimesso fino ad accertamento (e se
            possibile trattamento) dei motivi dell'ematuria.
            `\marginnote{Ci interessa la presenza o meno di eritrociti. Una ulteriore classificazione (micro/macro) non è indicativa di una situazione meno o più patologica}`{=tex}
            -   Ematuria microscopica (non visibile ad occhio nudo)
            -   Ematuria macroscopica (visibile ad occhio nudo e
                caratterizza urine rosse \["a lavatura di carne"\] o
                marroni \[color "coca cola" o color "tè carico"\])
        -   Leucociti (leucocituria ⇒ *piuria*) --- urine di aspetto
            torbido
            -   Normalmente assenti o molto rari
        -   Batteri/parassiti --- urine di aspetto torbido. Patologica
            se \> 10^5^ unità/mL. Se presenza patologica, è necessario
            fare indagini microbiologiche (urinocoltura) per valutare
            *tipo* e *ab-resistenza*

## Azotemia

-   Si valuta la concentrazione ematica di 3 composti azotati non
    proteici che **fisiologicamente devono essere eliminati dal rene**
    in quanto tossici oppure inutili ⇒ se si riscontrano tutti e 3 nel
    sangue periferico vuol dire che il rene sta lavorando poco/male
    1.  Urea (o, alternativamente BUN[^99])
    2.  Creatinina
    3.  Acido urico
-   **Un aumento di solo una sostanza non è indicativa**, perché
    ciascuno dei 3 può variare per cause indipendenti dal rene. Un
    aumento **di tutti e 3 gli indici** è una valutazione *molto più
    specifica di una calo della funzionalità renale* (IR)
    -   Urea: può ↑ in dieta iperproteica, perché deriva dal catabolismo
        degli amminoacidi
    -   Creatinina: $\propto$ massa muscolare, essendo esclusivamente
        endogena e prodotta dal fegato come substrato specifico ad uso
        del muscolo scheletrico
    -   Acido urico: ↑ in alcuni quadri patologici (es
        `\pat{gotta}`{=tex})

## Clearance renale

-   Esame più sensibile (ma più complicato e indaginoso) dell'azotemia
    per valutare l'efficacia della funzionalità renale
    -   Clearance ridotte sono indici ben più sensibili di danno renale
        rispetto a creatininemia aumentata, che si alza tardivametne
    -   La creatininemia (*che non è la clearance della creatinina!*) si
        alza solo per clearance renali decisamente crollate. Cali
        medio--alti di clearance renale sono ben compensati, e si
        traducono in modesti aumenti della creatininemia[^100]
-   L'assunto di base è che la roba, fino a prova contraria, non
    sparisce nel nulla: **ogni sostanza completamente rimossa dal plasma
    si trova nelle urine** ⇒ $C_{X}P=U_{X}V$, con
    -   $C_X$ = Clearance renale della sostanza X (tasso di
        eliminazione/minuto specifico per la sostanza, correlata con
        grado di efficienza del rene)
    -   $P_{X}$ = Concentrazione plasmatica della sostanza *X*
    -   $U_{X}$ = Concentrazione urinaria della sostanza *X*
    -   $V$ = Quantità di urina eliminata in unità di tempo
        (ml/min)[^101]

    Da cui segue che $$Clearance = \frac{U_XV}{P_X}$$
-   Viene valutata la clearance di 2 sostanze indicatrici[^102]
    -   `\goldstandard `{=tex}`Inulina` (top del top, ma è esogena e
        quindi va iniettata, è un metodo indaginoso e ha senso farlo
        solo se necessitiamo di misurazioni estremamente precise)
    -   Creatinina (approssimativa, in quanto endogena e prodotta dal
        muscolo, ma comunque ben rappresentativa)
-   I valori di riferimento vengono calcolati in termini di altezza,
    peso e superficie corporea (valutabile tramite *normogrammi di Dubos
    e Dubois*
    ([vedi](https://www.my-personaltrainer.it/superficie-corporea.gif))

## Prove funzionali del tubulo

-   Metodiche alternative e più semplici (per il medico, non per il pz.)
    per misurare la **funzionalità tubulare** controllando intake di
    liquidi e valutando il peso specifico delle urine prodotte
    1.  Prova di concentrazione
        -   Pz. viene coscientemente disidratato: cena priva di liquidi
            alle 18, intake di liquidi o alimenti proibito fino a fine
            esame. Si raccolgono 3 campioni di urina alle 0600, 0800
            e 1000. Si valuta concentrazione e peso specifico in
            rapporto a valori std
        -   Se le urine non sono adeguatamente concentrate (*urine
            iperstenuriche[^103] in almeno uno degli ultimi due
            campioni*): il rene fa cagare
    2.  Prova di diluizione
        -   Pz. viene coscientemente iper-idratato: sg a digiuno da sera
            precedente, svuota vescica e beve 1.2L in 30'. Dopo 4h ogni
            30' si raccolgono urine
        -   Se le urine non sono adeguatamente diluite (*urine iso o
            ipostenuriche[^104] in almeno uno dei 2 primi campioni*) il
            rene fa cagare

```{=html}
<!-- lun 30 nov 2020, 09:10:39, CET -->
```
```{=tex}
\clearpage
\part{Biochimica clinica}
```
# Introduzione

-   La medicina di laboratorio studia campioni biologici (sangue, feci,
    urine, liquor, liquido sinoviale e pleurico...) in vitro per
    ottenere informazioni sui processi fisiologici e patologici che
    avvengono all'interno dell'organismo
-   Ha un ruolo centrale nel management clinico: influenza \> 70% delle
    decisioni cliniche
    -   Ricerca di biomarcatori per confermare una diagnosi
    -   Aiutare la diagnosi differenziale
    -   Valutare complicazioni
    -   Monitorare l'efficacia di una terapia o effetti collaterali
    -   Valutare la severità di un quadro clinico, o il suo progresso
    -   Stratificazione del rischio
    -   Medicina personalizzata e preventiva
-   La medicina di laboratorio deve essere a servizio della clinica:
    l'esame richiesto deve avere
    -   Una giustificazione clinica (appropriatezza, non facciamo tanto
        per vedere)
    -   Una esecuzione corretta (nella fase analitica del campione si
        verifica la maggioranza degli errori in senso assoluto)
    -   Una buona efficacia (sensibilità)
    -   Un buon feedback tra clinico e medico di laboratorio
    -   Una *rete integrata* che permetta efficienza ed efficacia (es:
        laboratorio centralizzato grande con alta automazione, grande
        repertorio di test e al quale giungono tutti i campioni degli
        ospedali circostanti) \\marginnote{Momento tirarsela: il LUM di
        Bologna è uno dei più grandi laboratori a livello europeo, fa
        22mln di test all'anno per un totale di 1500 tipi diversi di
        test possibili. Per confronto, la popolazione dell'area
        metropolitana di Bolo è \~ 1mln)

## Fonti di variabilità e standardizzazione del test

-   **Accuratezza** --- capacità che un test ha di avvicinarsi al valore
    reale che si vuole monitorare
-   **Precisione** --- il grado di dispersione (varianza, σ,
    coefficiente di variazione) all'interno di una serie di misurazioni
    dello stesso campione misurato più volte con lo stesso test in
    condizioni identiche

### Fonti di variazione individuale

1.  Dieta

2.  Periodo del giorno --- la produzione di molte sostanze varia nel
    momento della giornata

3.  Postura

4.  ```{=tex}
    \todo{Manca altra roba}
    ```

### Fonti di variazione tra individui

1.  Età
2.  Sesso
3.  Razza

## Performance di un test laboratoriale

-   La performance di un test si valuta con 4 (+1) indicatori clinici
    indicatori
    1.  Sensibilità e specificità
    2.  Valori predittivi
    3.  Curve ROC
    4.  Validazione clinica

### Sensibilità e specificità

![](img/sensibilita-specificita.png) 

-   **Sensibilità** (*sensibility*) --- quanto un test è efficace
    nell'individuare gli individui che hanno la patologia in esame
    $$Sensibility = \frac{True\ positives}{True\ positives + False\ negatives}$$
-   **Specificità** (*specificity*) --- quanto un test porta ad un
    risultato negativo in assenza della patologia in esame
    $$Specificity = \frac{True\ negatives}{True\ negatives + False\ positives}$$

### Valori predittivi

-   **Valore predittivo** (positivo \[PPV\] o negativo \[NPV\]) ---
    sicurezza che un test dà nell'affermare come vero il risultato di
    quel testo
    -   Un test con valore predittivo positivo (PPV) alto avrà pochi
        falsi positivi
    -   Un test con valore predittivo negativo (NPV) alto avrà pochi
        falsi negativi

$$PPV = \frac{True\ positives}{Positive\ calls} = \frac{True\ positives}{True\ positives + False\ positives}$$

$$NPV = \frac{True\ negatives}{Negative\ calls} = \frac{True\ negatives}{True\ negatives + False\ negatives}$$

### ROC curves e cutoff `\todo{}`{=tex}

# Medicina personalizzata

|                           *"Cura il paziente, non la malattia"*

-   Mentre la medicina tradizionale propone trattamenti standard,
    tagliati per il paziente medio, la medicina personalizzata utilizza
    strumenti per personalizzare l'approccio al paziente, in maniera da
    somministrare trattamenti appositi per quella persona, che
    migliorano l'outcome
    `\marginnote{\emph{Outcome} = risultato clinico + costo}`{=tex} e
    riducono gli effetti collaterali

```{=tex}
\clearpage
```
# Bibliografia {#bibliografia .unnumbered}

[^1]: Ogni individuo ha % differenti di colonizzazione da parte di morg
    patogeni (Nesseria meningitidis (0-15% tra 0--18aa), Staphylococcus
    aureus cutaneo (35-40%), Haemopylus influenzae (5-10%) Streptococcus
    pneumoniae (0-50%). Non per questo il 50% delle persone vive con una
    polmonite -- e questo per una miriade di ragioni: ruolo protettivo
    delle altre specie del microbiota che competono, localizzazione
    della colonizzazione, immunocompetenza, condizioni sfavorevoli per
    l'infezione, mangiamo tanta frutta, chi più ne ha più ne metta

[^2]: Community-Acquired Pneumoniae

[^3]: Peraltro, non sapremmo poi cosa fare: come possiamo correlare i
    risultati borderline che inevitabilmente troviamo? Senza contare
    tutti quei test che hanno sensibilità e/o specificità non
    esattamente stellari, e quindi vanno ordinati solo se la pretest
    probability è abbastanza alta da giustificare il rischio di falsi
    negativi, e questo lo stabiliamo CON LA CLINICAAAA e GUARDANDO IL
    PAZIENTE e PARLANDO CON LORO e FACENDO UNA VISITA COME SI DEVE

[^4]: La pertosse, così come tutte le malattie esantematiche, è una
    malattia dell'infanzia: tutte le malattie dell'infanzia se prese da
    adulti hanno severità clinica molto maggiore

[^5]: CAP acquisite da microorganismi tipici (per specie o per
    resistenza) delle HAP

[^6]: Generalmente l'anziano ha sempre clinca più sfumata

[^7]: Morg è considerato patogeno se *alla coltura* sono presenti \>
    10^5^ UFC/mL. Tenere sempre presente che test diversi hanno soglie
    di patogenicità diverse: una PCR è per sua natura estremamente più
    sensibile rispetto alla coltura, per cui considereremo patogeno un
    organismo che alla PCR ha concentrazione \> 10^9^ UFC/mL)

[^8]: Non tralasciare l'importanza degli aspetti medico--legali! In
    ambienti a rischio particolare (reparti in cui si
    ricoverano/transitano pz. particolarmente fragili) necessario
    continuo monitoraggio ambientale, controlli q.3m e filtri appositi
    nei sistemi di condizionamento dell'aria

[^9]: I virus che portano al raffreddore hanno temperatura di crescita
    ottimale tra 34 ِ± 1°C: ecco perché si dice che chi prende freddo
    prende il raffreddore: semplicemente perché raffreddando le vie
    aeree si favorisce la crescita del patogeno

[^10]: Insufficienza respiratoria acuta ipossiemica refrattaria a
    O~2~tp.

[^11]: Continua desaturazione a riposo senza dispnea, con pz. che non se
    ne accorge per compenso, fino a quando non arriva difficoltà
    respiratorie anche severe

[^12]: Bisogna scegliere molto bene il timing, pena il rischio di falsi
    negativi

[^13]: **Eseguire a profondità di 4cm in adulto o 2.5 bambino: studi
    randomizzati dimostrano ottima sensibilità**

[^14]: Meh, risultati *molto* più deludenti

[^15]: In generale: contrazione di sfintere accompagnata da continua
    urgenza (es: tenesmo vescicale, tenesmo rettale...)

[^16]: *Predilige* ambienti a minore tensione di O~2~

[^17]: Termine generico per indicare epigastralgia accompagnata da una
    qualche sintomatologia gastrica (difficoltà digestive, ulcerazioni,
    bruciore, senso di pienezza, nausea...). In questo caso si usa
    volutamente un termine generico per indicare la sindrome da
    infezione da H. pylori, perché questa da persona a persona varia
    molto in termini di intensità e manifestazione clinica

[^18]: Urea -- `ureasi` → ammonio + **bicarbonato**

[^19]: Naturalmente la divisione per meccanismo patologico non è
    esclusiva: ovviamente nella realtà c'è sovrapposizione tra i 3
    meccanismi, e un dato morg spesso provoca patologia per più di un
    meccanismo: non è che l'adenovirus, listato come patogeno che
    provoca diarrea non infiamamtoria, non riuscirà mai e poi mai a
    provocare diarrea *anche* per azione infiammatoria, anzi. La realtà
    è complicata, e la suddivisione "didatticamente netta" è una
    necessaria semplificazione della realtà, dove più categorie
    coesistono all'interno dello stesso processo patologico

[^20]: Necessario che raggiunga il lab entro 1--2h da prelievo,
    conservato a +4°C max 48h

[^21]: Terreno selettivo con `vanco` + `cefoperazone` + `cicloeximide` +
    componenti che aumentano aerotollerabilità (carbone vegetale
    \[ridurre ROX\] ematina e sodio piruvato

[^22]: Questo perché basse temperature o alte temperature impediscono la
    crescita, e l'infettività è carica batterica-dipendente ⇒ tanto
    tempo a temperatura ambiente non è buono!

[^23]: Notare bene: non ha senso colturare, E. coli è residente... Se la
    coltura viene positiva per E. coli sai che roba...

[^24]: Andiamo da forme deboli, a forme medio/moderate che diventano
    gravi --anche rapidamente-- se non si ha accesso a cure mediche di
    base (diarrea profusa/issima + vomito ⇒ **acidosi, ipokaliemia,
    crampi muscolari ⇒ disidratazione, squilibri elettroligici**)

[^25]: I dati nella sbobina sono tipci della Romagna (100 colture
    positive/1,125M abitanti), 5.3K è il numero che si ottiene scalando
    il rapporto su 60M

[^26]: Basti pensare che si usano terreni su base agar--sangue per
    crescere praticamente tutto

[^27]: Candidosi è un problema particolarmente in 2 categorie di pz.:
    (1) immunocompromessi; (2) pz. sottoposti a chirurgia addominale
    fortemente demolitiva

[^28]: Procalcitonina, suggestiva per abxtp se \> 0.5 μg/ml

[^29]: Ottima pratica di disenfezione della cute (pulire area cutanea
    centro → periferia, mai tornare indietro, alcol \> 70%;
    successivamente disinfettare cute con impacco di clorexidina 2%
    x30''), buona pratica di prelievo, disinfettare il tappo della
    bottiglia da emocoltura che non è semolice

[^30]: Se viene rilevato S. epidermidis (normale componente del
    microbiota cutaneo) solo in uno o due flaconi su sei, probabilmente
    si tratta di un falso positivo, dovuto ad una non corretta
    disinfezione della cute prima del prelievo

[^31]: Effettuando un prelievo da un catetere centrale a permanenza, se
    sul device è presente una vegetazione batterica (per esempio una
    patina di biofilm con stafilococchi) questa viene rilevata nelle
    analisi, ma non è responsabile della batteriemia

[^32]: prevalentemente costituita da STAFILOCOCCHI COAGULASI NEGATIVI,
    BACILLUS spp, CORYNEBACTERIUM spp, PROPIONIBACTERIUM spp, AEROCOCCUS
    spp, MICROCOCCUS spp)

[^33]: Per dichiarare un campione neg si deve aspettare 5gg di
    incubazione e verificare che non si abba crescita batterica durante
    l'incubazione (= non viene mai prodotta CO~2~ nell'incubatrice)

[^34]: Questo perché un flusso perturbato favorisce coagulazione, e i
    coaguli sono terreno *perfetto* per i batteri (batteri ♥️ sangue,
    basti pensare che sull'agar--sangue cresce di tutto...)

[^35]: Viridanti = **verdi** su agar--sangue. Si identificano
    colturandoli su agar-sangue con colonie verdi circondate da alone
    chiaro di parziale emolisi

[^36]: Raccolta di essudato purulento dentro ad un tessuto

[^37]: Esempio: otiti e sinusiti batteriche che possono evolvere in
    meningiti per una trasmissione "per continuità"

[^38]: Esempio: Herpes, Varicella, Rabbia

[^39]: Le meningiti a liquor limpido sono o virali o imputabili a MTB

[^40]: Meno rappresentativo per encefaliti, per quello servirebbe
    biopsia encefalica. Valutare *estremamente* bene rapporto r/b!

[^41]: Difficoltà ad iniziare minzione, nonostante stimolo minzionale

[^42]: Polimorfonucleati, termine collettivo per indicare i granulociti
    -- solitamente neutrofili

[^43]: Volutamente generale: spesso l'organo bersaglio è il polmone, per
    cui si diagnostica su espettorato; ma non è detto che sia questo il
    caso per cui bisogna scegliere un campione biologico rappresentativo
    della patologia in atto

[^44]: `piperacillina + tazobactam` (βlattamico + inibitore delle
    βlattamasi)

[^45]: Siero = plasma privato dei fattori di coagulazione. **Se** si
    facesse l'elettroforesi del plasma e non del siero si avrebbe un
    picco aggiuntivo (tra picchi β e γ) rappresentato appunto dal
    `fibrinogeno`

[^46]: Solubile in acqua

[^47]: Solubili in soluzioni saline diluite

[^48]: Ha \> specificità verso la `tripsina`, ma è efficace anche contro
    elastasi, collagenasi, chimotropsina, plasmina, trombina

[^49]: Remember *nomenclatura di Parigi*: cromosoma 14, braccio lungo,
    regione 3, banda 2, sottobanda 1

[^50]: Cosa, questa, che è marker di eritrolisi

[^51]: Clinicamente si presenta con segno caratteristico delle "urine
    color coca-cola"

[^52]: Complesso proteico costituito da 2 catene, di cui una è appunto
    la β2-microG, presente sulla membrana cellulare di *ogni cellula
    nucleata*. Ha il compito di legare gli antigeni e presentarli ai LFC
    citotossici (CD8+), funzionando di fatto come "spia" che testimonia
    l'infezione di una cellula nucleata da parte di un dato Ag. Di
    fatto, mentre MHC2 viene utilizzato per presentare tutto quello che
    viene trovato dal monitoraggio immunitario dell'ambiente
    extracellulare dalle cellule APC, MHC1 viene usato per presentare
    tutto quello che viene trovato dal monitoraggio immunitario che ogni
    cellula compie su sé stessa. In questo contesto, la microglibulina
    ha la funzione di stabilizzare la catena pesante.

[^53]: Tipicamente reagisce con il polisaccaride C della parete
    cellulare di *S. pneumoniae*, da qui il nome

[^54]: Che sono il primum movens della flogosi, di fatto. I patogeni
    esogeni producono infatti stress/lesione, ma oltre alle infezioni
    bisogna ricordare reazioni immunoallergiche, ipossia/infarto,
    traumi, ustioni, intervernti chirurgici, neoplasie...

[^55]: Proteasi che disattiva i fattori della coagulazione

[^56]: Famiglia di apolipoproteine che si legano alle HDL per rimuovere
    il colesterolo nei tessuti danneggiati dall'infiammazione

[^57]: $r$ = raggio; $\rho_{eritrociti}$ = densità degli eritrociti
    sospesi; $\rho_{fluido}$ = densità del fluido di sospensione; $g$ =
    accelerazione di gravità, $\eta$ = viscosità del fluido di
    sospensione

[^58]: Deficit congenito di questo fattore produce la
    `\pat{malattia di von Willebrand}`{=tex} (frequenza 1/1000,
    trasmissione autosomica dominante dovuta a mutazioni sul cromosoma
    12), che rappresenta la prima coagulopatia in assoluto. Molti casi
    asintomatici o paucisintomatici (per penetranza incompleta)

[^59]: La produzione di trombossani è inibita da farmaci come
    l'aspirina, i quali inibiscono (più o meno selettivamente) l'enzima
    `cicloossigenasi` (`COX`). Fisiologicamente acido arachidonico
    $\xrightarrow{\texttt{COX 1}}$ Prostaglandine (mediatori
    infiammatori) $\xrightarrow{\texttt{COX 2}}$ trombossani
    (stimolatori d'aggregazione)

[^60]: Megacarioblasto midollare → megacariocita → piastrine

[^61]: Proteine adesive, fattori della coagulazione, inibitori della
    fibrinolisi, modulatori di crescita...

[^62]: Non confondere con PCR, proteina c *reattiva*

[^63]: Come se il fibrinogeno avesse le pile inserite separate dagli
    elettrodi dalla plastichina: prima dell'uso la plastichina
    (fibrinopeptidi) va staccata, no? Una volta staccata la plastichina
    abbiamo fatto la fibrina e questa si lega (operativamente perché i
    fibrinopeptidi A e B oscuravano precedentemente i siti di legame
    della fibrina)

[^64]: Carbossilazione carbonio γ, operata dall'enzima
    `γ-glutamil-carbossilasi` in presenza di vitamina K, CO~2~, O~2~

[^65]: La vitamina K deve essere ridotta per essere usata (sia quella
    proveniente dalla dieta che quella "riciclata" dal ciclo della
    vitamina K del fegato

[^66]: Quadro tipico di pz. emofiliaco: fattore XII non ha grande
    rilevanza in vivo, fattore XI è rarissimo sia deficitario ⇒ rimane
    deficit di fattori IX e VII, tipico dell'emofilia

[^67]: Il fattore VII è quello con minore emivita ⇒ si allunga prima il
    PT di aPTT se fegato smette di produrlo, perché il fattore VII è il
    primo che muore

[^68]: Fattore VII è k-dipendente ⇒ si allunga prima PT poi segue aPTT

[^69]: ISI = International Sensitivity Index, indice che misura la
    capacità di attivare la cascata di coagulazione del reagente usato

[^70]: Notare che la distanza percorsa dalla semina è direttamente
    proporzionale alle proteine: più una apolipoproteina è ricca in
    Pr^-^, più si allontana dal punto di semina

[^71]: Posizionato tra picco α e β

[^72]: Catalizza la condensazione di Acetil-CoA

[^73]: Il fatto che ci sia una componente infiammatoria apre la strada
    per farmaci anti-infiammatori, ma l'ambiente subintimale è
    *estremamente* difficile da raggiungere, senza contare che la placca
    stessa può chiudere o impedire l'accesso

[^74]: Domanda: come mai, se l'insulina ha effetti sul metabolismo
    glucidico, proteico e lipidico una sua carenza produce subito
    effetti principalmente in ambito del metabolismo glucidico? Perché
    negli altri ambiti metabolici ci sono ormoni agonisti che vicariano
    la funzione insulinica se questa è ridotta, mentre l'unico ormone
    ipoglicemizzante è l'insulina e tantissimi altri la alzano.
    Cortisolo, glucagone, somatostatina, adrenalina, ACTH, GH e tiroxina
    ↑ glicemia.

[^75]: Dovuta a compensare il deficit anabolico che la disfunzione
    insulinica induce: la mancanza produce uno shift verso il
    metabolismo principalmente catabolico con atteggiamento
    compensatorio di polifagia per introdurre più nutrimento,
    compensando così la mancata produzione energetica a seguito di una
    impossibilitata glicolisi

[^76]: In caso di mancanza di glucidi, ACoA + acido ossalacetico entrano
    nel ciclo di Krebs. Il problema comincia quando si esauriscono le
    riserve di acido ossalacetico, che abbiamo un accumulo di ACOA

[^77]: Oral Glucose Tolerance Test

[^78]: 2h Post Prandial Glucose

[^79]: *2--hours Post Prandial Glucose*

[^80]: Alterata capacità metabolica

[^81]: Acido Glutammico Decarbossilasi, un enzima specifico delle
    cellule β-pancreatiche

[^82]:  I globuli rossi hanno un grande bisogno di zuccheri: il loro
    metabolismo dipende dalla glicolisi anaerobia che, avendo una resa
    di sole 2 molecole di ATP, non è sicuramente il metodo più
    efficiente, tra quelli esistenti, per produrre energia. La grande
    dipendenza che i globuli rossi hanno per il glucosio, ha fatto sì
    che essi si svincolassero dal controllo dell'insulina: queste
    cellule assumono glucosio indipendentemente dalla quantità di
    insulina prodotta dal pancreas. In un paziente diabetico, il globulo
    rosso vive in una "condizione di abbondanza": quantità enormi di
    zucchero entrano all'interno dell'eritrocita, legandosi
    all'emoglobina permenentemente (**glicazione** dell'Hb)

[^83]: Di fatto gli ioni K^+^ vengono buttati fuori dalla cellula
    stessa, per evitare l'accumulo intracellulare di cationi

[^84]: Notare che un pz. che iperventila può trovarsi in 2 situazioni
    diverse: se la causa è l'iperventilazione, allora parleremo di
    alcalosi respiratoria; se l'iperventilazione è una conseguenza
    allora vedremo un quadro di acidosi metabolica

[^85]: Per cui, se la causa primigenia è una disfuzione renale, si avrà
    solo il compenso respiratorio dell'acidosi metabolica

[^86]: In questo caso non distinguiamo tra condizione acuta e cronica,
    che vengono compensati sempre allo stesso modo, perché il polmone si
    attiva sempre molto velocemente

[^87]: <https://youtu.be/FA3NmUJ7Wys>

[^88]: Sistema composto da svariati citotipi immunologicamente attivi --
    circolanti e non (monociti, macrofagi, cellule di kupfer, microglia
    ecc...) -- particolarmente rappresentati nell'ambito dei vasi
    splenici

[^89]: MultiDrug Resistance Associated Protein #2

[^90]: La denominazione diretta vs indiretta non origina da un
    significato fisiologico, sebbene rispetti la divisione coniugata e
    solubile vs non coniugata e insolubile, ma laboratoristico. La
    ragione è che la bilirubina solubile reagisce *direttamente* con il
    reagente usato in laboratorio per misurarla; la bilirubina
    insolubile reagisce con il reagente solo se prima è aggiunto un
    reagente che la solubilizza (reagisce quindi *indirettamente*)

[^91]: G6PD è enzima che è coinvolto nella produzione di NADH. Il NADH,
    a sua volta, è coinvolto nell'unica reazione di detossificazione dei
    perossidi che ha luogo negli eritrociti (quella operata da
    `glutatione`, GSH) ⇒ **↓ G6PD comporta inabilità di detossificare i
    perossidi ed espone gli eritrociti al danno ossidativo**

[^92]: Distuzione degli eritrocicti per anomalie nella loro genesi

[^93]: 4 isoforme totali: epatica, ossea, intestinale, placentale

[^94]: Concentrazione ematica di prodotti azotati non proteici

[^95]: Peso specifico =
    $\frac{\text{peso in grammi}}{\text{peso uguale volume in acqua distillata}}$

[^96]: Solo quelle piccole passano il filtro glomerulare, una buona
    perte di queste poi viene riassorbita e quindi se ne devono trovare
    davvero poche

[^97]: osmolarità urine è differente da quella del sangue, per cui gli
    eritrociti eventualmente presenti possono lisarsi

[^98]: Sole condizioni "parafisiologiche": periodo mestruale o traumi da
    cateterismo vescicale

[^99]: **BUN** = Blod Urea Nitrogen: è la concentrazione delle sole
    molecole di azoto uremiche. Operativamente: si guarda uremia, e
    siccome urea (PM = 60) ha 2 atomi di azoto (PM = 14) si fa il
    rapporto $\frac{uremia}{60/2*14} = \frac{uremia}{2.14}$

[^100]: ![](https://external-content.duckduckgo.com/iu/?u=http%3A%2F%2Fdxline.info%2Fimg%2Fnew_ail%2Fcreatinine-clearance.jpg&f=1&nofb=1)

[^101]: Valutare correttamente il volume urinario è essenziale, ed è la
    cosa che rende più difficoltoso questo esame. Si chiede al pz.,
    mettendo in conto inevitabili approssimazioni? Si fa misurare ad un
    operatore, richiedendo che per una mattinata il pz. pisci in modo
    controllato in una stanza di ospedale? Questo rende la clearance
    renale un esame non routinario -- di consuetudine si misura la
    creatinemia -- ma riservato a selezionati pz. con quadri patologici
    particolari

[^102]: Una sostanza perché funzioni da buon indicatore deve\
    \
    - Non legarsi a proteine plasmatiche\
    - Non essere metabolizzata\
    - Essere completamente filtrata dal glomerulo\
    - Non essere riassorbita nel tubulo\
    - Essere facilmente dosabile\
    - Non uccidere il pz.

[^103]: Peso specifico \> 1025

[^104]: Peso specifico \< 1003
