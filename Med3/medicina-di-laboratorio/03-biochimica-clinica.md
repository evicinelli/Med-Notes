<!-- lun 30 nov 2020, 09:10:39, CET -->

\clearpage
\part{Biochimica clinica}

# Introduzione
- La medicina di laboratorio studia campioni biologici (sangue, feci, urine, liquor, liquido sinoviale e pleurico...) in vitro per ottenere informazioni sui processi fisiologici e patologici che avvengono all'interno dell'organismo
- Ha un ruolo centrale nel management clinico: influenza > 70% delle decisioni cliniche
	- Ricerca di biomarcatori per confermare una diagnosi
	- Aiutare la diagnosi differenziale
	- Valutare complicazioni
	- Monitorare l'efficacia di una terapia o effetti collaterali
	- Valutare la severità di un quadro clinico, o il suo progresso
	- Stratificazione del rischio
	- Medicina personalizzata e preventiva
- La medicina di laboratorio deve essere a servizio della clinica: l'esame richiesto deve avere
	- Una giustificazione clinica (appropriatezza, non facciamo tanto per vedere)
	- Una esecuzione corretta (nella fase analitica del campione si verifica la maggioranza degli errori in senso assoluto)
	- Una buona efficacia (sensibilità)
	- Un buon feedback tra clinico e medico di laboratorio
	- Una _rete integrata_ che permetta efficienza ed efficacia (es: laboratorio centralizzato grande con alta automazione, grande repertorio di test e al quale giungono tutti i campioni degli ospedali circostanti) \marginnote{Momento tirarsela: il LUM di Bologna è uno dei più grandi laboratori a livello europeo, fa 22mln di test all'anno per un totale di 1500 tipi diversi di test possibili. Per confronto, la popolazione dell'area metropolitana di Bolo è ~ 1mln)

## Fonti di variabilità e standardizzazione del test
- __Accuratezza__ --- capacità che un test ha di avvicinarsi al valore reale che si vuole monitorare 
- __Precisione__ --- il grado di dispersione (varianza, σ, coefficiente di variazione) all'interno di una serie di misurazioni dello stesso campione misurato più volte con lo stesso test in condizioni identiche

### Fonti di variazione individuale
1. Dieta
2. Periodo del giorno --- la produzione di molte sostanze varia nel momento della giornata
3. Postura
4. \todo{Manca altra roba}

### Fonti di variazione tra individui
1. Età
2. Sesso
3. Razza

## Performance di un test laboratoriale
- La performance di un test si valuta con 4 (+1) indicatori clinici indicatori
	1. Sensibilità e specificità
	2. Valori predittivi
	3. Curve ROC
	4. Validazione clinica

### Sensibilità e specificità

![](img/sensibilita-specificita.png)\ 

- __Sensibilità__ (_sensibility_) --- quanto un test è efficace nell'individuare gli individui che hanno la patologia in esame $$Sensibility = \frac{True\ positives}{True\ positives + False\ negatives}$$
- __Specificità__ (_specificity_) --- quanto un test porta ad un risultato negativo in assenza della patologia in esame $$Specificity = \frac{True\ negatives}{True\ negatives + False\ positives}$$

### Valori predittivi
- __Valore predittivo__ (positivo [PPV] o negativo [NPV]) --- sicurezza che un test dà nell'affermare come vero il risultato di quel testo
	- Un test con valore predittivo positivo (PPV) alto avrà pochi falsi positivi
	- Un test con valore predittivo negativo (NPV) alto avrà pochi falsi negativi

$$PPV = \frac{True\ positives}{Positive\ calls} = \frac{True\ positives}{True\ positives + False\ positives}$$

$$NPV = \frac{True\ negatives}{Negative\ calls} = \frac{True\ negatives}{True\ negatives + False\ negatives}$$

### ROC curves e cutoff \todo{}

# Medicina personalizzata

|							_"Cura il paziente, non la malattia"_

- Mentre la medicina tradizionale propone trattamenti standard, tagliati per il paziente medio, la medicina personalizzata utilizza strumenti per personalizzare l'approccio al paziente, in maniera da somministrare trattamenti appositi per quella persona, che migliorano l'outcome \marginnote{\emph{Outcome} = risultato clinico + costo} e riducono gli effetti collaterali 
