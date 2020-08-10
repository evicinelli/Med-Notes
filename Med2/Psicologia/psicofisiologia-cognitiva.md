## Psicofisiologia cognitiva
- Obiettivo: registrare contemporaneamente attività cerebrale e del corpo

### EEG (elettroencefalogramma)
- Registrare segnali elettrici dovuti ad attivazione di circuiti neuronali, mediante elettrodi posizionati in apposite posizioni
    - Al soggetto vengono applicati elettrodi a base di pasta conduttrice + fissato in __posizione__ per evitare che ogni soggetto si trovi alla stessa distanza rispetto agli stimoli
        - Coppia `<Lettera, Numero>`
            - O, P, T, F (occipitale, parietale, frontale, temporale)
            - Numeri pari dx, dispari sx, Z per elettrodi su linea mediale
    - Il soggetto viene sottoposto a stimoli (visivi, uditivi, misti, quello che ti pare)
    - Si registrano parametri fisiologici del soggetto
        - FC
        - FR
        - Conduttanza cutanea
        - Stimoli muscolari
        - Potenziali bioelettrici
    - Filtraggio + amplificazione (perché potenziali di piccolissima entità)
    - Analisi del segnale tramite trasformate di Fourier
- Onde EEG hanno una frequenza e un'ampiezza ben determinate a seconda dello stato intellettivo
    - Cognizione complessa (onde β): onde ad alta frequenza (13~40 Hz)
    - Sonno (onde α): 8-12 Hz
    - Sonno mediamente profonde (onde τ): 5-7 Hz
    - Sonno profondo (onde δ)
    - Ogni tanto presenti alterazioni (picchi differenti), sopratutto durante il _cambiamento di fase_

### EEG durante il sonno
- Sonno porta a ↓ frequenza. Il calo ha diversi stadi che si seguono
    - Sonno leggero
        1. __Ritmo α__
        2. Caratterizzato da configurazioni particolari del segnale:
            - _Complessi K_: variazioni dell'_ampiezza_ del segnale
            - _Fusi del sonno_: variazioni di frequenza (12-14 Hz)
    - Sonno profondo (riposante)
        3. Ritmo τ
        4. Ritmo δ
        5. Stadio REM (_Rapid Eye Movement_). Fase, stranamente, a onde β -- con rapidi movimenti oculari e completa atonia (fondamentale, altrimenti quello che pensiamo si tradurrebbe in movimento reale)
- Le 5 fasi del sonno si ripetono ciclicamente durante la notte\
![](img/cicli-sonno.png)
    - Mano a mano che i cicli si ripetono la durata della fase REM è >

## ERP (Stimoli evento-correlati)
- Facendo EEG durante l'esposizione del sg ad uno stimolo si ottengono gli ERPs
    - Misuriamo, a differenza di un EEG normale, potenziali correlati al verificarsi di un evento, quindi segnali molto __brevi__. Hanno anche potenziale ridotto
    - Un grande problema, nel decidere quanto potenziale è legato alla sola esposizione ad uno stimolo, è il fatto che il sg non può "spegnere" il cervello: misuriamo anche l'attività corticale di fondo
        - Come tolgo attività non correlata allo stimolo? Lo elaboro e, al solito, media (__tecnica di averaging__). Considero attività non corticale di fondo come casuale, e campiono il potenziale evocato sottoponendo per _n_ volte il sg allo stesso stimolo ⇒ il peso dell'attività corticale di fondo $\xrightarrow{n \rightarrow \infty} 0$
            - Faccio la media su n volte, n >> 1
            - Media punto a punto dell'intensità del segnale
            - Sottraggo punto a punto il segnale effettivo con il segnale medio, per pulirlo dall'attività di fondo?
            - Ottengo __potenziali-evento-collegati__, decisamente puliti
- Gli ERP vengono misurate in una di tre situazioni
    - Preparazione ad un'azione motoria
    - Stimolazione fisica che viene processata
    - Attività cognitiva attiva (es: memorizzazione di frasi, ecc.)
- Un ERP permette una __precisa risoluzione temporale__, ma una __scarsa risoluzione spaziale__ (per quello ci vorrebbe una MRI funzionale) -- anche se triangolando le intensità si potrebbe arrivare a stimare la zona del cervello che ha evocato il potenziale

### Componenti dell'onda del potenziale evento-collegato
- Dividiamo l'onda in svariati picchi o depressioni (componenti)
- Studi elettrofisiologici ci hanno detto il significato dei vari picchi (coppia [tempo di insorgenza; intensità]). I singoli picchi hanno una sigla che li denota^[`<N|P><tempo di insorgenza>`. Es: N400: picco negativo a 400 ms dall'esposizione allo stimolo. `N` indica uno stimolo negativo, `P` uno stimolo positivo]
    - __N400__: picco registrabile se esposizione a parola non coerente con contesto
    - __P300__: picco registrabile se sono esposto ad una sequenza coerente e, rare volte, si viene esposti ad uno stimolo che interrompe l'abitualità. Sopratutto rilevabile nei dintorni di CZ.\
    È una componente endogena, nel senso che compare anche senza esposizione allo stimolo
        - Classico esperimento che porta all'insorgenza del P300: \textsf{oddball task}^[Stimolo STANDARD (80%): lettera B. Stimolo TARGET: lettera A. Stimoli di uguale aspetto, dimensione, colore e tempo di apparizione. Il sg deve schiacciare un bottone quando vede la lettera A, un altro bottone quando vede la lettera B.]
