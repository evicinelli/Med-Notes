---
typora-root-url: /home/vic/pCloudDrive/Uni/Med-Notes/Med6
---

# Ghiandole

## Tiroide

### Anatomia ch

![](https://accessmedicine.mhmedical.com/data/books/2744/m_lalwani4_ch44_f002.png)

### Approccio ch alla tiroide

###### Indicazioni

* Neo maligna accertata o sospetta
* Patologia nodulare (uni/multi) con s/compressvi (disfagia, disfonia, dispnea, deviazione tracheale)
* Gozzo grave
* GB non responsivo a tto o oftalmopatia severa (> P/NOSPEC)
* Dimostrazione RET^mut^ ++R/neo

###### Semeiotica ch

* Sostanzialmente solo 2 tipi di intervento: **tiroidectomia totale** o **lobo-istmectomia**
	* Loboistmectomia --- sse neo benigna (TIR< 3a) o maligna ma uninodulare monolaterale
* Complicanze:
	* Lesione accidentali di strutture (**nervi laringei ricorrenti** o **paratiroidi**)
	* Ematoma/emorragia postop (~12h). A volte severa perché tiroide è molto vascolarizzata e vicino a strutture vitali comprimibili (occhio ai drenaggi)
	* IpoPTH postop

###### Tecnica ch

* **Classica** --- apertura a base del collo tra capi dello sternocleidomastoideo con incisione cervicale trasversa 1 cm sotto cartilagine cricoidea ("secondo MacFee")
* **Mininvasiva** ⭐
	* MIT --- tiroidectomia con incisione minima
	* Endoscopica --- con accessi s.c. da recessi anatomici (ascellare, mammario, toracico)
	* MIV AT --- mininvasiva video-assistita

### Patologia nodulare della tiroide

* Nodulo è riscontro comune (7% in popolazione, 50% in +50a) e spesso non preoccupante (maligno ~ 5% casi)

* Inquadramento del nodulo tiroideo è mutli-step

	* SAMPLER, OPQRSTU (R/: rtp, familiarità I grado; t/: velocità di crescita; u/: disfonia o s/compressione) + EO (i/; p/ durante deglutizione)
	* EE/TSH reflex, 
	* **ECO** per stratificare il rischio (WW o FNA?) + doppler + linfonodi regionali

	```mermaid
	flowchart TD
	    A[Nodulo tiroideo all'Eco] -->|> 5mm| B{{"1+ tra \n ∙ Forma non ovale\n ∙ Margini irregolari\n∙ Microcalcificazioni\n∙ Marcatamente ipoecogeno\n ∙ Marcata vascolarizzazione"}}
	    B -->Sì[[Sì\n HIGH RISK]] -->|< 1cm|F[FNA o osservazione]
	    Sì-->|> 1cm| FF[FNA]
	
	
	    B -->No[No\n Not HR]
	    No -->ME[["Moderatamente ipoecogeno\n INTERMEDIATE RISK\n FNA se > 1.5cm"]]
	    No -->EE[[Interamente iso/iperecogeno\n LOW RISK\n FNA se > 2cm]]
	    No -->SF[[Spongiforme\nBENIGNO\n No FNA]]
	
	    A -->|< 5mm| BR[[Basso rischio]]
	```

	* II livello
		* Ab vs TPO e TG (tiroidite AI) e vs TR (morbo GB)
		* **Scintigrafia**
		* Citologia su FNA (classificazione TIR [^tirclass])
		* Ev AP
		* 

[^tirclass]: ![](https://img1.wsimg.com/isteam/ip/88dac4b0-ce65-40a1-a5a6-6d688bdc1460/Classificazione%20SIAPEC%202014.jpg/:/cr=t:21.76%25,l:7.91%25,w:85.6%25,h:54.35%25/rs=h:650,cg:true,m)

### K tiroidei differenziati

* Prognosi tendenzialmente favorevole se K è *WD* (5yos > 95%) a prescindere da istotipo (_età è fattore prognostico più indicativo_)

	* K papillare (80%) --- diffonde per via linfatica
	* K follicolare (10%) --- diffonde per via ematica; prognosi migliore se capsulato e peggiore se è "ampiamente invasivo" (comunque discreta anche se ci sono mtx)
	* K a cellule di Hurtle

* Staging viene fatto secondo TNM, ma l'età > 55aa ha ruolo dirimente per la prognosi

	| Stage | TNM      | Età  |
	| ----- | -------- | ---- |
	| 1     | T* N* M0 | < 55 |
	| 2     | T* N* M1 | < 55 |
	| 3     | T* N* M* | > 55 |

* Tto: tiroidectomia totale + linfadenectomia per lfnd di competenza (livello VI, base collo)

* In fup: **dosaggio di TG sierica**, che *deve* essere 0 (oppure significa recidiva)

### K midollare della tiroide

* K che origina da cellule parafollicolari (75% sporadico, 25% ereditario nel contesto di [MEN2](https://filedn.eu/lB15miabJdjXGzIhwKOozLH/4%20Gastroenterologia%2C%20Endocrinologia%20e%20Malattie%20del%20Metabolismo.html#men) (RET^mut^))
* 5% delle neo tiroide
* È localmente invasivo (trachea, esofago) e mtx ematiche
* Staging: TNM specifico
* Tto: tiroidectomia totale + linfadenectomia compartimento VI
* Fup: dosaggio seriato di CEA + calcitonina (confronto con livelli preop)

### K anaplastico

* Prognosi *drammatica*: os  ~ +5m da dx, c'è solo forma da stage 4, UD per def
* Tto: cht e rtp + ev ch di debulking palliativa (*almeno* R1, per migliorare QoL)
	* Se è impegnato l'esofago: rimozione e tubulizzazione gastrica
	* Se è impegnata la laringe/trachea: tracheostomia definitiva (più o meno alta, anche mediastinica, in funzione dell'estensione)
* Ev cht e rtp neo-adivuante

## Paratiroidi

* La patologia paratiroideo di interesse ch è essenzialmente l'**iperparatiroidismo**

| Iper PTH           | Ez                                                           |
| ------------------ | ------------------------------------------------------------ |
| Primitivo (P-HPT)  | Adenoma (singolo/multi), iperplasia (MEN), K pth             |
| Secondario (S-HPT) | IRC                                                          |
| Terziario (T-HPT)  | S-HPT che non recede dopo tto per produzione di PTH che diventa autonoma |

* HPT è sintomatico solo in 20% (a volte iperca è riscontro incidentale)
	* S/msk --- osteite, ++ riassorbimento (falangi), cisti ossee, atralgie, fratture spontanee, **osteoporosi**
	* S/uro --- calcoli renali (spesso bilat e recidivante), nefrocalcinosi (rara)
	* S/neuro --- trasmissione nervosa - -
	* S/gi --- ulcera peptica, pancreatite
	* S/cv --- htn, calcificazioni vascolari, calcificazioni valvolari
	* S/met --- iperCa acuta (> 15 mg/dL, S/Chovstek, S/Trusseau), nausea, vomito, dolore addominale, iperBUN, delirio, miastenia

###### Approccio dx P-HPT (lab)

|             |      |                     |
| ----------- | ---- | ------------------- |
| Ca          | +/++ | 2 prelievi separati |
| PTH         | +    | Ddx con sdr paraneo |
| Ca-uria 24h | =    |                     |
| P           | -    |                     |
| Vit D       | -    |                     |

* Proseguire con: DEXA, eco addome
* Per pianificare intervento
	* Eco cervicale
	* Scinti parotidea con traccianti specifici per pth (`sestamibi`)
	* PET-TC con `colina`



### Paratiroidectomia

* Rimozione di alcune/tutte PTH
* La radicalità è guidata dalla misurazione *intraoperatoria* seriata della PTH-emia

###### Indicazioni

* Lab marcatamente elevati
	* PTH > 800 nonostante tto massimale
	* PTH > 500 nonostante tto massimale con EE/nnn
		* Calcemia > 1 mg/dL (P-HPT) o > 9.5 mg/dL (S-HPT)
		* [Ca] x [P] > 60 mg/dL
* T-score > 2.5, fratture patologiche
* ClCr < 60 ml/h
* Calciuria/24h > 400 mg/die
* < 50a
* Nefrocalcinosi o nefrolitiasi recidivante o calcificazioni ectopiche o vascolari

###### Tecnica

1. Open
2. Open MIninvasive Parathyroidectomy (OMIP)
3. Mini-Invasive Video-Assisted Pthectomy (MIVAP)

###### Approccio

* Semplice --- rimozione adenoma singolo
* Subtotale --- asportazione 3 paratiroidi + 3/4 della quarta
* Totale --- asportazione di tutte le paratiroidi. IpoCa postop è inevitabile
* Totale con autotrapianto --- PTHectomia totale con autotrapianto di 8--10 frammenti ghiandolari millimetrici nel m. brachioradiale
* Totale con (emi)tiroidectomia --- riservata a K pth, +- rimozione linfonodale

## Surrene

### Anatomia chirurgica

![](https://cdn.lecturio.com/assets/Vascular-supply-to-the-adrenal-glands.png)

* **Zona corticale** --- glomerulare (mineralcorticoidi) + fascicolata (glucocorticoidi)
* **Zona midollare** --- ammine vasoattive (dopa, nora, epi)^[Infatti è innervata direttamente da fibre ortosimpatiche del n splancnico]



> ###### Patologia surrenalica
>
> * "**Lesione surrenalica**" --- iperplasia o neoplasia
> 	* Funzionante --- producente H. Problema è primariamente iperproduzione ormonale, secondariamente effetto massa
> 	* Non funzionante (aka "incidentaloma") --- non producente H. Problema è solo effetto massa
>
> Se si ha una lesione surrenalica funzionante i quadri patologici che si instaurano dipendono dalla produzione ormonale
>
> | Pattern H                            | Patologia                                                    | Zona del surrene | S/                                                           | Ez                                                           | Dx                                                           |
> | ------------------------------------ | ------------------------------------------------------------ | ---------------- | ------------------------------------------------------------ | ------------------------------------------------------------ | ------------------------------------------------------------ |
> | Aldosterone ++ (renina indipednente) | **_Sdr di Conn_**                                            | Corticale        | - HTN resistente<br>- IpoK<br>- Alcalosi metabolica          | - Adenoma surrenalico (90%) <br>- Iperplasia surrenalica (10%) <br>- K (rarissimo) | TC mdc<br />Test di stimolazione con `cosinotropina` +       |
> | Cortisolo +/++                       | **_Sdr di Cushing_** (iperACTH da adenoma ipofisario)<br>**_Morbo di Cushing_** (ACTH-indipendente da adenoma/k/iperplasia midollare o farmaci) | Corticale        | - Habitus cuschingoide[^faccushing]<br>- Astenia<br>- HTN<br>- Osteoporosi, disturbi psichiatrici, IGT/DM<br>-I perK<br>- Disfunzioni sex | - Adenoma ipofisario<br />- Iperplasia midollare<br />- Cortisone esogeno | Cortisolemia/uria ++<br />Test di soppressione con `desametasone` HD + |
> | Cortisolo -<br>ACTH +<br>H sex +     | **_Sdr adrenogenitale_**                                     | Corticale        | - Virilizzazione (F)<br />- Femminilizzazione (M)            | - Forma ereditaria<br />- Forma acquisita (= neo primitiva, F > M) --- unica di pertinenza ch | Clinica<br />EE/DHEAS e androstenedione ++<br />EE/T =<br />RM |
> | Nora ++<br />Epi ++                  | **_Feocromocitoma_**<br />**_Paraganglioma_** (raro)         | Midollare        | - HTN resistente o parossismi pressori (picchi)<br />- Tach sin<br> | - MEN (!!)<br />- Neo sporadica                              | Clinica<br />Catecolammine plasmatiche ++<br />Metanefrine urina 24h ++<br />Img |
>
> L'incidentaloma (3--10% della popolazione generale) si diagnostica solo dopo negatività dello studio funzionale della lesione
>
> * Adenoma surrenalico non secernente
> * K corticosurrenalico
> * FEO non producente
> * Lesione mtx

[^faccushing]: ![Obesità a mela, arti magri e ipomuscolari, faccia lunare, gibbo di bufalo, strie rubre, pelle sottile e secca](https://www.amacosalud.com/wp-content/uploads/2019/12/Enfermedad-de-Cushing.jpg)

### Approccio ch della patologia surrenalica

###### Valutazione

1. Certezza dx (Lab? TC mdc? PET-TC con tracciante sp? RM? Test di provocazione? Eco?)
2. Ci sono altri tumori secernenti? (microcitoma polmonare, timoma, feo, k pancreas/tiroide/ovaio/prostata/mediastino/mammella/...)
3. La lesione è funzionante o no?
4. Scegliere se è opportuno il tto medico o ch

	  * **Tto ch** (surrenectomia parziale/mono/bi) --- adenoma, K surrene o lesione radio sospetta[^fn-ksurr], lesione secernente con clinica, massa non funzionante > 4cm, lesione con crescita > 1cm/anno (si teme effetto massa)

		  	* Miv (robo > VLS) > open
		  	* Principi generali: sempre legatura del deflusso venoso (evitare diffusione ematica intraop o surge ormonali) ed evitare rottura (altrimenti ++R/disseminazione)
	  * **Tto medico** --- altro
5. Stretta sorveglianza metab +/- HRT

[^fn-ksurr]: Il K corticosurrenalico è tendenzialmente aggressivo e poco sensibile sia a rt che cht 

###### Approccio ch (laparo)

1. **Accesso**

  * Transperitoneale ant o lat (da decubito supino o lat)

  * Via extraperitoneale lat

  * Via retroperitoneale post (decubito prono, si usa se si vuole intervenire su entrambi i surreni)

2. **Esposizione** --- si mobilizza fegato e colon (dx) o milza, pancreas, stomaco, colon (sx). Si accede alla loggia renale (retroperitoneale), si isola il grasso peritoneale, si espone la vascolarizzazione
3. **Legatura dei vasi** (⚠) --- si lega e seziona vena surrenale (evitare, causa manipolazione, la disseminazione ematica o picchi H). Emostasi arteriosa
4. **Exeresi** --- della gh estesa al grasso perighiandolare (obiettivo R0). Se il tumore è capsulato, *non si deve rompere o si dissemina!*

###### Postop

* <u>Monitoraggio della funzione surrenale residua</u>: considerare **HRT con steroidi e aldosterone **(mandatoria se surrenectomia è bi)
* Con insufficienza surrenalica acuta si può lasciarci le penne

> ###### 🔴 Insufficienza surrenalica acuta ("crisi addisoniana")
>
> * S/cv --- ipotensione -> shock non responsivo a tto
> * S/gi --- dolore addominale, vomito
> * S/neurocognitivi
> * S/metab --- ipoNa + iperK

### K cortico-surrenalico (CCS, KCS)

* F = M, incidenza max a 5aa e 40--50aa
* Biologicamente aggressivo, resistente a rt e cht => prognosi scarsa
* Se si riscontra (anche incidentalmente) una lesione rx sospetta per KCS: rimozione

###### Staging

![](img/kcs.png)

###### Approccio ch

* Stage I --- ch miv (laparo/robotica)
* Stage II +
	* < 8cm --- miv
	* \> 8cm --- open

### Neo rare del surrene

* **Mielo-lipoma** --- lipoma che origina dall'adipe perirenale (gascia di gerota). Se grande: R/aree di necrosi interne. Ddx con KCS
* **Neuroblastoma** --- tipico Ped. Mtx già a dx. Prognosi infausta
* **Ganglioneuroma** --- benigno, neo delle cellule gangliari del plesso surrenale

### Lesioni secondarie

* Mtx surrenali secondarie a 
	* NSCLC
	* K renale
	* Melanoma
	* Neo mammella, colon, stomaco, esofago, fegato
	* Linfomi

## Neo endocrine multiple (MEN)

![](/../Med4/img/men12a2b.jpg)

| Sdr  | Gene                | Trasmissione | Clinica                                                      |
| ---- | ------------------- | ------------ | ------------------------------------------------------------ |
| I    | Menina^mut^ (11q13) | Auto dom     | IperPTH, **NET pancreas**, **adenoma ipofisi**, tumori paratiroidi |
| II A | RET^mut^ (10q11.21) | Auto dom     | IperPTH, **K midollare tiroide, feo**                        |
| II B | RET^mut^ (10q11.21) | Auto dom     | **K midollare tiroide, feo, neurinoma mucoso** e GI, habitus marfanoide[^fn-marfan] |

* Ci sono forme sporadiche (raro), familiari o germinali
* MEN 1 è la più frequente, 2B la più rara
* Dx: clinica + test per mut (e ricerca di lesioini neo con img estesa a tutto quanto è compatibile con MEN)

[^fn-marfan]: ![](https://assets.cureus.com/uploads/figure/file/844875/article_river_fd152bf093de11eeb903171aad964e77-Figure-5.png)

### NET del pancreas (PanNET)

* Tumori che insorgono da isole del Langherans pancreatiche (pancreas endocrino)

	![](/img/langherans-net-pancreas.png)

* PanNET sono 5% delle neo pancreatiche, ora in +. Sporadici >> ereditari (di fatto solo MEN, sdr VHL, neurofibromatosi)
*  Nel contesto della MEN1: principalmente **gastrinoma** (60%) e **insulinoma** (20%). Altri (vipoma, glucagonoma...) sono rari
*  Il sospetto si pone con TC mdc (PanNET hanno un pattern contrastrografico spp) e TC-PET
*  Prognosi si stratifica in base a differenziazione (WD vs PD) e Ki67 (< 20% vs > 20%)

###### Gastrinoma

* Determina **ipersecrezione di gastrina** => sdr ulcerosa grave (ulcere multiple gastro-esofagee-duodenali)
* Localizzazione: ectopica duodenale > pancreatica
* Dx: **gastrinemia basale** > 1000 pg/mL (basale = sospensione di PPI per 2w)
* Istologicamente maligno in 80% casi (mtx epatiche) -- ma a crescita lenta
* Tto: PPI + exeresi ch (anche endoscopica se localizzazione è duodenale). Se molto esteso: gastroresezione o prancreasectomia

###### Insulinoma

* Determina ipoglicemie gravi
* Spesso benigno ma multifocale (quindi è difficile tt ch)
* La localizzazione della foce iperproduttiva la si fa mediante provocazione e arteriografia selettiva: si incanulano le varie aa che servono il pancreas, si stimola con `Ca-gluconato` la secrezione insulinica, e si misurano i livelli

#### Approccio ch

###### Indicazione

* Indicazione a tt ch se: funzionanti, non funzionanti ma sintomatici, dimensione > 2cm
* Tt medico: `octeotride` (analogo somatostatina), RT recettoriale (radiofarmaco analogo a somatostatina), Cht

###### Approccio ch: duodeno-cefalo-pancreasectomia (DCP)

* DCP ha 2 stili
	1. Secondo Whipple --- demolizione fino ad antro gastrico
	2. Secondo Traverso --- demolizione piloro-sparring
* DCP si completa sempre con svuotamento linfonodale

### Adenoma ipofisario

* In 40% dei pz MEN 1 (esordio in 1/4 casi)
	* Se non è producente, l'adenoma di solito dà notizia di sé principalmente a causa dell'effetto massa
	* Se producente, l'adenoma dà notizia di sé principalmente a causa dell'iperproduzione (PRL, GH i più comuni)
* Tt: medico +- exerisi ch
	* Med: dipende da cosa produce (e se produce). Di solito agonisti
	* Ch: escissione endoscopica transfenoidale

### K midollare della tiroide (MTC)

* Neo delle cellule C (parafollicolari) che producono `calcitonina` e `CEA` (marker)

* In 100% dei casi di MEN2 (quindi, se si riscontra, considerare MEN2)
* Esordio < 35aa. Prognosi tendenzialmente scarsa
	* 10yos 80% in MTC localmente avanzato, 40% se mtx (cervello, polmone, fegato)
	* Ma: 100% os se K < 1cm, N0, calcitonina postop n/d (*dx precoce e tto aggressivo!*)
* Tt: tiroidectomia + svuotamento lfnd

### FEO

* Principalmente nel contesto delle MEN, ma ci sono anche forme sporadiche
* Sempre sospettare in giovane con htn
* \> 90% dei casi è benigno
* Dx: metanefrine sieriche e *urine 24h* + dimostarzione di lesione surrenalica con img
* Tt: escissione o surrenectomia VLS. Se coesiste con MTC: prima si asporta FEO, poi K

> ###### ⚠️ Asportazione del FEO
>
> Va fatta con adeguata preparazione preop: manipolare/asportare il feo può determinare ripercussioni sulla stabilità emodinamica (aritmie maligne o iper/ipotensioni impattanti
>
> * 🟠 **alfa-B (`doxazosina`) per 1--2w prec**
> * Bb se tach
> * Espansione del volume circolante 2--3gg prima
> * TI postop per monitoraggio
