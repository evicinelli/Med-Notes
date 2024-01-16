# Bioetica nella ricerca e sviluppo di farmaci {#bioetica}

## Principi di bioetica

### Presupposti di bioetica che guidano l'intera pratica medica
#. Principio di autonomia e autodeterminazione (consenso informato, indennizzo^[Non remunerazione!] appropriato)
#. Principio di beneficenza e non maleficenza (primum non nocere)
#. Principio di giustizia (equa distribuzione di risorse, rischi, benefici)

### Presupposti specifici del processo di RnD

###### Presupposti biologici
- Gli effetti di una sostanza, osservati su animali in opportune condizioni, possono verificarsi anche sull'uomo
- Cellule o tessuti di specie diverse, ma con funzioni o vie biochimiche simili, sono suscettibili alle stesse sostanze
- Differenze di tossicità tra mammiferi sono spesso dovute a differenze nel metabolismo

###### Presupposti etici
- Rilevanza sociale e scientifica dell'obiettivo > rischi preventivati
- Rispettare 3 principi di bioetica generici e fondanti che guidano la pratica medica
- Rispettare la [dichiarazione di Helsinki](https://www.wma.net/policies-post/wma-declaration-of-helsinki-ethical-principles-for-medical-research-involving-human-subjects/), ovvero principi di bioetica specifici per gli studi)
	- Precedenza del benessere del sg. partecipante rispetto ad interessi della società
	- Diritto all'informazione, autonomia e autodeterminazione dei sg. partecipanti allo studio
	- Dovere del ricercatore di salvaguardare il benessere del pz. o del volontario
	- Precedenza a considerazioni etiche rispetto a leggi o regolamenti
	- Rispetto dell'individuo
- Minimizzare la sofferenza di animali coinvolti nello studio (_dichiarazione di Basilea_)
	- **Replacement** --- se possibile, sostituire le procedure che usano animali con metodi alternativi
	- **Reduction** --- se possibile, ridurre il numero di animali usati
	- **Refinement** --- se possibile, perfezionare le procedure migliorando il benessere

###### Presupposti metodologici
- Ci deve essere un *Comitato Etico Indipendente* (CEI)[^cei] che approva la programmazione e monitora l'esecuzione dello studio --- anche con analisi ad interim indipendenti. Il suo parere è vincolante
- Studi devono essere randomizzati, controllati, in cieco (idealmente doppio)
- Lo/gli outcome -- e, quindi, gli endpoint -- devono essere chiaramente definiti a priori
- Analisi dev'essere prospettica [^1rnd]
- Lo studio deve avere un protocollo definito a priori e approvato dal CEI (sse rispetta i principi di H.), precisamente definito e rispettato in relazione a dei punti imprescindibili

[^1rnd]:

	Analisi prospettica
	: faccio un protocollo di ricerca, volto ad individuare specifiche ipotesi e tesi, e lo applico per verificare le tesi

	Analisi retrospettiva
	: guardo una coorte e, isolando info su una determinata tesi, traggo informazioni sulle ipotesi


[^cei]: Organismo __indipendente__ e __multidisciplinare__ che ha il compito specifico di garantire, per conto della Cosa Pubblica, la tutela di diritti, sicurezza e benessere dei sg. coinvolti in ogni tipo di sperimentazione innovativa. Composto da:

	- ≥ 3 MD ospedalieri, 1 MMG territoriale, 1 pediatra, 1 farmacologo clinico
	- Infermieri
	- 1 farmacista SSN
	- Rappresentante delle associazioni di pz.
	- Biostatistico
	- Esperto di bioetica
	- Esperto in materia giuridica e assicurativa (meglio MD legale)
	- DS della struttura che ospita il trial, o suo sostituto permanente (per risolvere problemi di fattibilità locale, ⚠ conflitto d'interesse economico)
	- MD che hanno prodotto protocollo di ricerca (utile, non indispensabile per il chiaro conflitto d'interesse: se ci sono si devono astenere dalle decisioni finali)
	- Membri ad hoc: genetisti, ingegneri...

## Processo di ricerca e sviluppo {#rnd}

![](img/sviluppo-farmaci.png)

- RnD dei farmaci si articola in 3 (+1) fasi, ciascuna con scopi precisi e specifici
	1.  __Ricerca di base e proof of concept__ (simulazioni informatiche e test in vitro)
		- Individuare target farmacologici
		- Individuare molecole adeguate (da 80--100 composti attivi e selettivi → 10--20 composti ottimizzati, per poi scegliere i pochi adeguati)
		- Sviluppare molecola scelta e suo processo produttivo su grande scala
	2.  __Studi preclinici__ (~5aa, animali in condizioni controllate [^2rnd] caso vs controllo; ogni animale è sottoposto a strettissimo monitoraggio di tutte le ff vitali. Post mortem: verifica necroscopica e istologia, secondo protocollo)
		- Stabilire dosaggio[^iidose]
		- Stabilire farmacocinetica (studi ADME)
		- Stabilire farmacodinamica (curva dose---risposta)
		- Valutare **sicurezza** (tolleranza e tossicità)[^iisic]
	3.  __Studi clinici__ (uomo)
		1.  **Fase I** (farmacologia su uomo) --- Sperimentazione su volontari sani (RCT in doppio cieco, ~ 10^1^--10^2^ volontari)
			- Confermare appropriatezza dei dosaggi
			- Confermare profilo di sicurezza su uomo
			- Confermare il profilo farmacocinetico su uomo
		2.  **Fase II** (esplorazione terapeutica) --- Sperimentazioni su volontari malati (RCT in doppio/singolo cieco, ~ 10^2^ malati )
			- Confermare efficacia
			- Se per questa patologia esistono già trattamenti: dimostrare non inferiorità
		3.  **Fase III** (conferma terapeutica) --- Sperimentazione su volontari malati (RCT in doppio/singolo cieco, ~ 10^3^ malati)
		4.  **Fase IV** (post-marketing) --- Farmacovigilanza

[^2rnd]: Specie, razza, età, sesso, stati di salute, germ free, ambiente (temperatura, umidità, luminosità, alimentazione). Prima un roditore, poi mammifero non roditore

[^iidose]:
	- Dose letale (protocollo individua step di dose in mg/kg per individuare LD~50~)
	- Dose minima efficace (DME)
	- Dose che non manifesta alcun effetto avverso, diretto o indiretto (NOAEL)
	- Dose media (1/4 NOAEL)
	- Dose piccola (1/8 NOAEL)
	- Dose da testare su uomo (tipicamente 1/500 NOAEL)

[^iisic]:
	- Test di tossicità per singola somministrazione (acuta)
	- Test di tossicità per somministrazione ripetuta (subacuta, subcronica e cronica)
	- Test di tossicità riproduttiva
	- Test di cancerogenesi
	- Test di sensibilizzazione

## Elementi essenziali di un trial clinico

###### Elementi minimi da definire _a priori_ nel protocollo di ricerca
- Razionale, outcome, endpoint (criteri e motivazione, scelta del Δ per minor efficacia [se applicabile])
- Disegno dello studio e delle analisi ad interim
- Dimensione del campione
- Criteri di arruolamento ed esclusione
- Definizione quantitativa delle modalità d'impiego del farmaco
- Rilevazione degli effetti (grandezze, metodiche di trattamento dei dati, metodiche d'analisi)
- Valutazione statistica
- Consenso informato
- Assicurazione
- Emendamenti

###### Razionale dello studio

![Δ --- margine di tolleranza dell'endpoint _scelto arbitrariamente e a priori_^[Se non fosse scelto a priori, studi di non-inferiorità, inconclusivi o inferiori potrebbero trasformarsi l'uno nell'altro in funzione di quanto largo scelgliamo il ∆] per definire la non-inferiorità: più è grande, meno numeroso sarà il campione, meno accurato sarà il risultato dello studio. É etico disegnare uno studio di non-inferiorità soltanto se il nuovo tto produce un beneficio serio su un altro fronte (> sicurezza, > compliance, < costi)](img/obj-trial.png)

Outcome (anche "hard endpoint", "primary ednpoint")
: Obiettivo clinico che lo studio si propone di dimostrare (↑ 5yos, remissione, ↓ progressione, ↓ relapse ...)

Endpoint (anche "soft endpoint", "surrogate endpoint")
: Grandezza oggettivamente misurabile con cui si valuta l'outcome, perchè la sua variazione è in chiara correlazione con l'outcome^[es: PA, colesterolemia, conta cellulare, carica virale, Hb glicata, Ki67, cellularità, caratteristiche istologiche, a/p... Insomma, un botto di robe]


###### Disegno del trial

![](img/flowchart-trial.png){align="center"}

* __Controllo__ --- lo studio ha 2 gruppi: uno prevede la somministrazione del farmaco e l'altro del placebo; in questo modo si ha un corretto termine di paragone rispetto alle caratteristiche del farmaco. Se lo studio non prevede un gruppo di controllo è uno studio che ha carattere solo _descrittivo_, perché manca il termine di paragone valido
* __Randomizzazione__ --- il pz. viene assegnato _a caso_ ad uno dei bracci dello studio. Se studio non è randomizzato non può avere carattere sperimentale, ma solo _osservativo_, perché non si è in grado di eliminare i fattori confondenti
* __Studio in cieco__ --- gli attori partecipanti allo studio _non sono a conoscenza_ del braccio in cui è collocato il sg ricevente farmaco o placebo
	* Singolo cieco --- il sg. partecipante non sa in che braccio viene collocato; il ricercatore sì, l'analista sì
	* Doppio cieco --- il sg. partecipante non sa in che braccio viene collocato, nemmeno il ricercatore, l'analista sì
	* Triplo cieco --- Né il sg., né il ricercatore né l'analista sanno in che braccio si trovi il partecipante

Lo studio può essere più o meno __pragmatico__, ovvero uno studio in cui si applica una selezione all'arruolamento dei sg. per ricercare solo quelli con un profilo di caratteristiche simili ai pz che riceveranno in futuro il trattamento. Questo però, rispetto all'arruolamento casuale, introduce bias.

###### Metodiche di esecuzione del trial
* __In parallelo__ --- i rami dello studio vengono portati avanti insieme, con una randomizzazione 1:1
* __Sequenziale__ --- i rami dello studio vengono portate avanti sequenzialmente
* __Cross-over__ --- i rami dello studio vengono portati avanti in parallelo, in un primo momento; in un secondo momento i sg. vengono sottoposti al trattamento del ramo opposto che non avevano ricevuto

###### Limitazioni comuni degli studi

![](img/minimizebias.png)
