# Modelli animali e in vitro per lo studio dei tumori
- La modellizzazione è fondamentale per recuperare informazioni sulla patofisiologia dei tumori
- I modelli sono vari, e la scelta di quale modello usare per la ricerca dipende dagli obiettivi
    - Tumori umani espiantati
    - Xenotrapianti di tumori umani su animali
    - Topi transgenici con oncogeni (o presunti tali)
    - Topi knock-out per gli oncosoppressori (o presunti tali)
    - Modelli animali di cancerogenesi (sottoponendoli a contatto con agenti cancerogeni)
        - Lieviti
        - Zebrafish
        - ...
    - Colture cellulari _in vitro_
- I modelli appartengono a una di 4 categorie. __Non ci sono, ad ora, modelli che _da soli_ ci danno una quantità di informazioni soddisfacente: l'approccio deve essere quello di usare svariati modelli _complementari_ __, per guadagnare tutte le informazioni che servono
    1. In silico (simulazioni pc)
        - P: ottima capacità di simulare vari scenari
        - C: impiego di risorse, informazioni di partenza limitate
    2. In vitro
        - P: Comodi per valutare l'azione farmacologica o l'effetto di una certa modificazione genica, raggiungibile peraltro senza grandi difficoltà (plasmidi virali, CRISPR/Cas9)
        - C: Manca il "contesto dell'ospite" che un modello in vivo ha, mancano le _interazioni_, manca il microambiente -- cosa davvero importante nello sviluppo tumorale
    3. In vivo
        - P: Dà contesto all'azione
        - C: Aspetto etico
    4. Ex vivo

## Modelli in vitro
- Modelli in 2D su piastra
    - Semplici da ottenere
    - Buona visibilità e superficie di esposizione ad agenti esterni
    - Capacità di modulazione genica illimitata
    - MA riflettono meno la realtà: manca il corretto contesto di interazioni locali e sistemiche
- Colture 3D: su matrice extracellulare in 3D
    - Maggiore complessità strutturale
    - Migliore riflessione di una situazione reale, perché aumenta la complessità (possibile un certo grado di interazione locale)
        - Pool cellulare che si forma spesso _non_ è omogeneo, perché ↑ le interazioni intracellulari
    - Sensibilità ai farmaci _molto_ diversa rispetto ai modelli 2D, perché la geometria è sensibilmente diversa (e questo si riflette sulla segnalazione intracellulare, sulla disposizione dei recettori, sulla coordinazione tra le varie cellule...)^[Di solito questo si traduce in una sensibilità _minore_ del modello 3D a farmaco/azione terapeutica rispetto a quella notata in modelli 2D]
- __Gli studi 2D si è visto che sono _orientativi_, non predittivi__: sono più predittivi gli studi 3D (potrebbero essere un buon _ponte_ tra l'approccio _in vivo_ e _in vitro_)

## Modelli murini
- Modelli murini sviluppati per certe classi tumorali, con l'obiettivo di studiare
    - Incidenza
    - Prevenzione
    - Fisiopatologia
    - Potenziali terapie
- I modelli murini sono un ottimo _ponte_ verso il modello umano
    - Sono organismi viventi, per hanno un contesto molto più complesso che un grumo di cellule
    - Consentono xenotrapianti di linee cellulari tumorali umani, così come allotrapianti di tumori da altri topi
    - Permettono una maggiore flessibilità etica (molto triste dirla così)
        - Si possono generare appropriatamente lesioni/combinazioni di lesioni che si è interessati a studiare, per valutare poi ogni aspetto dell'evoluzione della patologia in maniera estremamente ripetibile ed efficace \marginnote{Un modello classico è il topo transgenico che esprime HER2 umano (al momento i più utilizzati), o topi k/o per certi oncosoppressori, o transgenici per altri oncosoppressori
            - Percentuali di insorgenza
            - Periodi di latenza
            - Invasività e metastatizzazione
            - Analisi del meccanismo di azione
            - Correlazione con le varie lesioni e con il pattern genetico del tumore che si viene a creare
            - Valutazione dell'outcome terapeutico
        - Si possono studiare tumori umani inoculati con xenotrapianto (__PDX__ -- Patient Derived Xenotransplant) in topi immunodepressi, per valutare \marginnote{Con questo approccio si trapiantano tumori "reali", non coltivati, che mantengono quindi l'eterogeneità tipica (e sono quindi un approccio più vicino alla realtà). La metastatizzazione, però, spesso funziona in modo sensibilmente diverso}
            - Meccanismi di progressione
            - Farmaci
            - Ottimizzare schedulazione di terapie
            - Comprensione dei processi metastatici
            - Meccanismi di resistenza
- Limiti
    - __Etica__
    - Non molto fedeli all'uomo
    - Limitata proiezione di metastasi, dipende dalla metodica e dal modello
    - Studi immunitari non fedeli, il sistema immunitario umano è sensibilmente diverso

## Culture di organoidi
- Tentativo di coltivare frammenti tumorali espiantati da pz. umano (una via di mezzo tra in vitro e in vivo)
