# Radioprotezione

## Imaging radiologico

### Lo spettro elettromagnetico

![](https://upload.wikimedia.org/wikipedia/commons/6/63/EM_Spectrum_Properties_it.svg)

### Il tubo radiogeno

![__Tubo radiogeno__ --- Il tubo radiogeno è una ampolla di vetro sotto vuoto spinto, che contiene un catodo e un anodo ad alta tensione. Il catodo (o polo negativo) a sua volta è composto dal filamento riscaldatore e dal catodo vero e proprio, collegato al circuito ad alta tensione. Il filamento è formato in genere da una lega di rame oppure altri metalli a basso numero atomico, ed è alimentato a bassa tensione; l'anodo (polo positivo), invece, situato all'estremo opposto dell'ampolla, è costituito da un disco (piattello) di metallo pesante (a elevato numero atomico, come le leghe di tungsteno, molibdeno o rodio). Il filamento del catodo viene riscaldato da una corrente e inizia a emettere elettroni per effetto termoionico; la nube elettronica intorno a esso viene accelerata dall'alta tensione, che proietta gli elettroni verso l'anodo dove colpiscono il disco metallico: nell'impatto l'energia cinetica che avevano acquisito si trasforma in calore (per il 99%) e in radiazione X (per l'1%). _K = catodo, A = anodo, W = fluido refrigerante, X = raggi X_](img/tubo-radiogeno.png){width=50%}

* 2 parametri principali per descrivere il funzionamento del tubo radiogeno
	1. __Corrente__ → necessaria per generare un certo numero di elettroni (quanti raggi mandare)
	2. __Tensione massima__ → determina l'energia massima degli elettroni (quanto sono energetici i raggi)

### Modalità di interazione^[E, quindi, anche di assorbimento] dei RX con la materia

![](img/interazione-fotoe-compton.png)

1. Interazione per __effetto fotoelettrico__ --- il fotone arriva, sbatte contro l'elettrone (che lo assorbe): l'energia che l'e^-^ ha assorbito lo fa uscire dalla sua orbita ionizzando l'atomo
	* Più probabile con RX __a basse energie__
	* L'entità dell'interazione dipende essenzialmente dal __numero atomico__ del materiale con cui gli RX interagiscono ⇒ _atomi pesanti assorbono molto, atomi leggeri assorbono poco_^[Questo è _utilissimo_ nelle applicazioni diagnostiche, perché permettono di distinguere molto bene il tessuto molle (acquoso, atomi leggeri che assorbono poco ed è quindi radiotrasparente) dal tessuto duro (pieno, atomi pesanti che assorbono molto ed è quindi radiopaco)]
2. Interazione per __effetto Compton__ --- il fotone arriva, sbatte contro l'elettrone ma ha energia tale da, oltre strappare l'e^-^, anche proseguire il suo viaggio, sebbene deflesso
	* Più probabile con RX __ad alte energie__
	* L'entità dell'interazione dipende essenzialmente dalla __densità__ del materiale

### Le caratteristiche dell'immagine radiologica
* __Intensità__ → in funzione della quantità di fotoni inviati^[Utilizzando una lampada che emette una luce fioca, si riuscirà a vedere un ambiente meno nitido e intenso, rispetto a quello osservato con l’utilizzo di una lampada che emette una luce più intensa]
* __Nitidezza__ → caratteristica di chiarezza dei contorni di due punti vicini
* __Risoluzione__ → capacità di distinguere due punti come distinti (dipende dalla nitidezza e dal contrasto)
* __Contrasto__ → max(intensità luminosa) - min(intensità luminosa)
* __Rumore__ → perturbazione non eliminabile della qualità dell'immagine, dovuta alla diffusione dei fotoni (varia come $\sqrt{\text{Intensità}}$, per ridurlo si deve aumentare la dose di raggi)

### L'uso del mdc

![](img/usomdc.png)

## Imaging a risonanza magnetica

### Momento magnetico e fenomeno della risonanza, ovvero: come funziona una RMN
* Alcune^[Più comuni -- e utili in biomedicina -- sono: __H__, P, N, __C__] particelle elementari hanno un intrinseco __momento magnetico__
* Se immersa in un campo magnetico, ogni nucleo si dispone __parzialmente^[Per principio di indeterminazione] allineato__ rispetto all'asse del campo megnetico ⇒ ogni nucleo compie un __moto di precessione__, con un periodo che dipende da
	* Forza del campo magnetico in cui il nucleo è immerso
	* Pesantezza del nucleo
* Se il campo viene fatto oscillare con una frequenza identica a quella di precessione degli atomi immersi nel campo, allora si verifica un __fenomeno di risonanza__, per il quale l'atomo risulta allineato in modo perfettamente parallelo o antiparallelo al campo stesso

	![$\overrightarrow{B_0}$ = campo di riferimento, $\overrightarrow{B_1}$ = campo oscillante con periodo identico a quello del moto di precessione degli atomi](img/funzionamentormn.png)
* Gli atomi dello stesso tipo, quindi, per risonanza si allineeranno e compiranno un identico moto di precessione, potendo essere quindi interpretati come __un unico grande oggetto magnetico__, il cui contributo al campo magnetico dell'ambiente può essere misurato
* A causa della minime differenze di campo magnetico a cui ogni atomo è sottoposto, la loro oscillazione perde progressivamente coerenza, portando ad un decadimento del segnale

:::{.callout-note}
###### Quindi
Quindi, con questo tipo di misura è possibile misurare in una volta sola quanti atomi della specie interessata ci sono, quanto rapidamente gli atomi possono scambaire energia con l’ambiente (quindi in che tipo di ambiente si trovano), quanto il campo magnetico percepito è uniforme o meno (in che tipo di srtutture chimiche si trovano gli atomi).

Il problema è che, siccome lo scambio di energia delle molecole nel decadimento richiede tempo (~ secondi) la misurazione con RM richiede tempo, specialmente perché va fatta fettina per fettina (vedi sotto), e ogni fettina va scansionata da più angoli.
:::

:::{.callout-tip}
###### Come correlare volumetricamente i risultati di spin misurato
Se si pone il paziente su un lettino, e lo si immerge tutto nello stesso campo magnetico, allora tutti gli atomi del paziente risponderanno alla stessa frequenza.

Se però, il paziente non è esposto tutto allo stesso livello di campo magnetico, ma si ha un gradiente, per cui diverse parti del paziente sono esposte a diversi campi magnetici (la cosa più semplice è un gradiente lineare, per cui il campo sarà più basso ai piedi e cresce poi man mano verso la testa), ogni fettina concettuale del paziente risponderà ad una frequenza diversa.

In questo modo si riesce a misurare la risposa di una sola fettina del paziente, isolando il contributo del segnale voxel per voxel.
:::

## Imaging ultrasonico
* Metodica img che sfrutta __onde meccaniche__ a frequenza molto alta (~ MHz)
* US vengono prodotti e letti tramite __effetto piezoelettrico__^[Effetto per il quale alcuni materiali, sottoposti ad AC, iniziano a vibrare alla medesima frequenza della corrente da cui sono attraversati. Al contrario, quando questi stessi materiali sono sottoposti ad una vibrazione, generano una corrente AC ad uguale frequenza] (la sonda è sia emettitore che ricevitore di un fascio di US _coerenti_, mediante una lente che focalizza l'onda)
* L'immagine viene prodotta sfruttando la differenza nei tempi e nelle intensità delle onde di riflessione che si generano nel momento in cui l'onda sonora passa attraverso mezzi di differente densità

	![](https://upload.wikimedia.org/wikipedia/commons/a/ae/UT_principe.svg)
* Sfruttando l'__effetto doppler__ con gli US si riesce ad avere una rappresentazione in tempo reale della velocità di movimento di un dato oggetto^[Esempio più frequente: valutare vascolarizzazione. Ma anche: cinetica delle pareti cardiache, cinetica valvolare cardiaca, ...] (e della direzione rispetto alla sonda^[Rosso → allontana dalla sonda; Blu → avvicina alla sonda])

:::{.callout-warning}
La qualità dell'immagine US ottenuta è _operatore--dipendente_
:::

## Imaging radioisotopico
* Img in cui la fonte di radiazioni non è esterna (TC, RM, US) ma proviene dall'inserimento, nel paziente, di __isotopi instabili__ che emettono radiazione tramite il processo di __decadimento__
* Una volta iniettato il radioisotopo, si rileva la sua __emissione di raggi γ emessi durante il decadimento__, mediante una strumentazione apposita (γ-camera^[γ-camera ::= rilevatore + scintillatore. Dispositivo che emette un segnale quando viene colpita da raggio γ]). Il radioisotopo viene prodotto con caratteristiche opportune in modo da essere accumulato dai tessuti interessanti che si vogliono studiare, funzionando di fatto come un __tracciante radioattivo__

![](img/gammacamera.png)

:::{.callout-caution}
###### Decadimento

* Decadimento ::= processo per cui un nucleo atomico instabile perde energia (e quindi ritorna stabile) emettendo radiazione

![](img/decadimento-rad.png)

* È processo _stocastico_ (= probabilistico con probabilità predeterminata)
* Tempo di emivita (t~1/2~) ::= tempo che una determinata sostanza impiega perchè il 50% dei propri atomi decada (→ dal momento che questa cinetica viaggia come 1/2^n^, dopo 5--6 emivite si è perso il 99% della quantità iniziale di radiazione)
:::

* Diventa fondamentale usare isotopi la cui emivita sia abbastanza lunga da permettere l'imaging, ma contemporaneamente abbastanza corta da avere un profilo r/b favorevole (__emivita ~ minuti__, per < RR effetti secondari da esposizione continua a materiale radiante, che viene iniettato nel pz.)
	* Radioisotopo iniettabile viene prodotto al bisogno poco prima dell'esame dal lab di medicina nucleare dell'H
	* Fondamentale che l'esame venga effettuato in finestra di tempo corretta, per evitare falsi negativi causati da un isotopo che oramai è decaduto

* Per limiti tecnici: risoluzione molto bassa (⇒ img molto sfuocata)
* In funzione del tipo di radiazione emessa, e delle necessità dx, ci sono tecniche di img radioisotopico diverse: SPECT, PET, PET-TC
	* __Scintigrafia__ --- rilevamento di raggi γ emessi durante il decadimento di un radioisotopo che si accumula nel distretto d'interesse tramite una singola γ-camera
	* __SPECT__ (Single Photon Emission TC) --- tomografia in cui si rilevano i raggi γ emessi tramite dei rilevatori che ruotano attorno al pz., eseguendo di fatto una TC sfruttando l'emissione di radiazioni del radioisotopo
	* __PET__ (Positron Emission Tomography) --- si utilizza un radiofarmaco (di solito a base di glucosio, perché venga endocitato da cellule ad alto metabolismo) che decade emettendo positroni (β^+^). Quando il β^+^ interagisce con gli e^+^ circostanti annichila, emettendo 2 raggi γ a 511 keV, in due direzioni opposte. Valutando con che differenza di tempo i fotoni γ vengono rilevati dalla γ-camera si può stabilire la profondità di emissione. È un esame a bassa risoluzione spaziale (anche perché l'emissione di energia non parte propriamente dal punto che assorbe il radiofarmaco, ma a qualche mm di distanza per la prima interazione dei raggi β), ma ad ottima sensibilità per _individuare tessuti metabolicamente attivi_, es tumori e mtx
	* __PET-TC__ (PET + TC) --- PET e TC contestuale. Si sovrappongono via sw per ottenere contemporaneamente la sensibilità della PET (che da info fisiologiche/metaboliche) e l'accuratezza anatomica della TC

## Radioterapia
* Tp. che usa radiazioni ionizzanti per mandare in apoptosi cellule di un tessuto patologico. Questo succede per una sovrapposizione di effetti lesivi che le radiazioni hanno
	* Ionizzazione dell'acqua, con creazione di ROX che determinano ingente danno ossidativo nella cellula
	* Danno per ionizzazione di macromolecole (__DNA__^[Di danno specifico al DNA risentono particolarmente tessuti ad alto tasso di riproduzione (tumori, ma anche tessuti che fisiologicamente si replicano tanto, es gonadi)], macro-proteine), distruggendole. [Più una cellula ha replicazione e metabolismo attivi, più risente dei danni che interferiscono con questi processi e più è facile che vada in apoptosi]{.aside}
	* Danno diretto da trasferimento di energia
* Ci sono differenti schemi di rtp, in funzione della tipologia di radiazione utilizzata
	* __Adroterapia__ (protoni)
		* Protoni sono molto pesanti, per cui hanno una cinetica di cessione particolare e ben prevedibile

			![](img/adrotp.png)

			* Rapporto $\frac{d\overrightarrow{E}}{dt}$ è costante fino a _picco di Bragg_ a causa della grande ≠ di massa tra protone ed elettroni (rallentamento nullo nelle prime fasi del percorso, poi improvvisa cessione di energia)
			* Fase di cessione costante dipende energia iniziale del protone, quindi la profondità a cui avviene il picco di trasferimento dell'energia è modulabile (se si vuole irradiare un bersaglio grosso occorre fare più irraggiamenti ad energie diverse)
			* Questo è ottimo per cedere energia a profondità ben precise, e non subito (come invece succede con fotoni o elettroni)
	* __Rtp con particelle leggere__ (e^-^)
		* Elettroni facili da accelerare (sono molto leggeri). Si accelerano con LINAC (acceleratori lineari)
		* Cedono energia subito, perché hanno pochissima massa ⇒ utili per trattamento di masse superficiali (es: melanoma, rtp intraoperatoria...)
	* __Rtp con fotoni γ__
		* Fotoni cedono energia uniformemente durante tutto il percorso
		* Se voglio target preciso profondo: devo usare irraggiamenti ripetuti da angolazioni diverse che convergono nel target (ma questo espone inutilmente tutti i tessuti sani sovrastanti a dose radiante, sebbene inferiore perché vi è limitata sovrapposizione dei fasci radianti)
		
		![](img/rtpclassica.png){width=66%}


:::{.callout-info}
###### Metodiche particolari di rtp

* IORT (Intra-Operative RT)
	* Tipicamente con e^-^, perché è utile danneggiare la parte superficiale del bersaglio
	* LINAC per e^-^ sono comodi da usare intraop
	* Pz. è in AG e miorisoluto ⇒ ottima cosa per permettere percisione
* Brachitp
	* Sorgenti radianti ("semi") vengono posizionati in seno alla lesione tumorale (tipici: ^125^I, ^103^Palladio)
	* Più semi per coprire masse di grandi dimensioni
	* Possibile usare radiazioni α, che danneggiano molto il tessuto circostante
	* Rtp continua
* Rtp metabolica
	* Ultima frontiera: coniugare un radiofarmaco in una molecola che venga captata, il più selettivamente possibile, dal tessuto che si vuole irradiare (di fatto combinando l'idea della cht con l'esecuzione della rtp)
	* Pro e contro: i medesimi di qualsiasi tp. metabolica -- se da un lato, quando ci prendo, secco tutte le cellule, dall'altro posso avere bersagli imprecisi che seccano anche altra roba o posso non aver capito niente e aver scelto bersagli sbagliati che non seccano tutto quello che devo seccare
	* Esempio classico: ^131^I radioattivo per rtp metabolica vs tiroide (emissione β + γ)

----

###### High Intensity Focused US (HIFU)
Si può fare rt anche con ultrasuoni. Il principio è sempre lo stesso: se sfrutto un’onda abbastanza potente, la dispersione termica comporta un rilascio di energia, e quindi il tessuto si scalda.

Alzando sufficientemente la temperatura locale di un tessuto, ne provoco la necrosi; allo stesso tempo, i tessuti sani circostanti saranno investiti da alcuni ultrasuoni, senza conseguenze particolari. (_Esempio tipico: K prostatico_)
:::

## Dosimetria

### Grandezze dosimetriche
* __Dose assorbita ($D$)__ [Gy = J/Kg] --- energia trasferita
	* 1 J ~ 10^17^ ionizzazioni
	* L'_effetto biologico_ di una dose di radiazioni dipende dal _tipo_ (anche se la dose è la stessa, un fotone ha un effetto diverso di un adrone)
* __Dose equivalente ($H$)__ [Sv = Gy] --- effetto biologico
	* 1 Sv = 1 Gy * RBE [RBE = Relative Biological Effectiveness]
	* RBE è coefficiente che proporziona il tipo di radiazione con l'effetto _biologico_ (non clinico, perché l'effetto clinico dipende dai tessuti)

	| Radiazione | RBE | LET [keV/μm] |
	|-|-|-|
	| Ioni pesanti | - | Altissimo |
	| α | 20 | Alto |
	| X, β, γ | 1 | Intermedio |
	| e^-^ | 1 | Basso |

	* Ogni radiazione ha inoltre un coefficiente (LET, Linear Energy Transfer [keV/μm]) che esprime quanta energia quella radiazione trasmette per unità di lunghezza. LET e RBE sono correlati tra loro
* ★ __Dose efficace ($E$)__ [Sv~efficace~] --- danno _clinico_ (a sg. e discendenti)
	* $E = \sum_i{w_i H_i}$ (somma della dose equivalente per ogni tessuto $i$ irradiato, pesata con un coefficiente $w_i$ che __esprime la probabilità di danno radiologico clinicamente significativo ("radiosensibilità") tipica di quel tessuto__ 
	* Calcolata mediante metodo _"Entrance Skin Dose"_ (in teoria, nella pratica si fanno stime sw a priori, con intervallo di confidenza^[Alcuni sw fanno stime grossolane, altri usano una TC del pz. per valutare in maniera automatizzata l'impatto della dose efficace (che dipende da # delle proiezioni, distanza tubo-pz., soma del pz., orientamento del fascio, presenza del mdc, ...])
		1. Si _misura_ la dose nel punto di _uscita dal tubo_^[Viene usata una una camera di ionizzazione (la stessa dei contatori geiger). È costituita da un condensatore chiuso in una camera in cui ci sono dei vapori che normalmente non sono ionizzati (quindi non c’è passaggio di corrente tra le due piastre del condensatore), per cui non appena passa anche solo una particella di radiazioni ionizzanti che attraversa la camera i vapori verranno ionizzati. Di conseguenza saranno presenti elettroni liberi e quindi posso fare passare corrente, grazie alla presenza del condensatore. Tutto ciò si rileva grazie all’emissione di un click nel contatore geiger ogni volta che passano radiazioni ionizzanti]
		2. Si _misura_ l'area del corpo investita dal fascio, valutando la densità di energia che investe il pz.
		3. Si _stima_ $E$ considerando quali tessuti vengono investiti e la loro radiosensibilità, e sommando i Sv~eff~ somministrati

## Elementi di valutazione r/b
* __NB: il rischio si *minimizza*__, non si elimina (per pz. _e per operatori_)
* Il rischio di esposizione ad una dose $E$ va confrontato con l'esposizione _quotidiana_ che ognuno ha ("background radiation")
	* Fonte interna → quasi tutti gli atomi della materia sono in realtà un mix anche con alcuni isotopi instabili
	* Fonte ambientale → muri, pavimenti, aria, terra...
	* Fonte cosmica → radiazione cosmica (raggi solari, radiazione cosmica di fondo, decadimento delle particelle dallo spazio...), # di viaggi in aereo (< spessore dell'atmosfera determina minor schermatura. I lavoratori in aereo sono categoria professionale con > exp a radiazioni di tutte^[Perfino di più di chi lavora nelle centrali nucleari])
* Dose di sicurezza: __20 mSv/anno__ _(anche se è relativo parlare di "sicurezza" per un modello di danno che ha una componente stocastica...)_
	* E~eff\ max~/anno lavoratori categoria A = 6 mSv/anno
	* E~eff\ max~/anno popolazione generale = 1 mSv/anno

### Danno da radiazioni
* Il danno da radiazioni ha 2 componenti concomitanti
	* __Danno deterministico__ da trasferimento di energia dei tessuti (eritema, infiammazione, edema, necrosi, fibrosi)
		* Si manifesta solo __al superamento di una dose soglia__
		* Modello di danno: tutto o nulla
	* __Danno stocastico__: ↑ del R di sequele a lungo termine -- principalmente neo -- in modo linearmente proporzionale ad $E$
		* Stima del rischio stocastico: 1 Sv~eff~ ha il 5% di determinare neo letale in 20a (esponendo 100 persone ad 1 Sv~eff~, 5 di loro a +20a saranno morte per neo)
		* Modello di danno: __lineare dose-dipendente__
