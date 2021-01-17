<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft OneNote 2016</displayName>
  <description>Microsoft OneNote 2016</description>
  <resources>
    <stringTable>
      <string id="L_Version">16.0.5026.1000</string>
      <string id="L_Empty">
      </string>
      <string id="L_ChecksUnchecksthecorrespondingUIoption">Consente di selezionare/deselezionare l'opzione corrispondente nell'interfaccia utente.</string>
      <string id="L_Save">Salva</string>
      <string id="L_OneNoteOptions">Opzioni di OneNote</string>
      <string id="L_Security">Sicurezza</string>
      <string id="L_TrustCenter">Centro protezione</string>
      <string id="L_Cryptography">Crittografia</string>
      <string id="L_SetUNCIntervalToPollForChangesOnFileServers">Imposta intervallo UNC per il polling delle modifiche nei file server</string>
      <string id="L_SetUNCIntervalToPollForChangesOnFileServersExplain">Questa impostazione di criterio consente di modificare l'intervallo di sincronizzazione in base al quale in OneNote viene eseguito il polling delle modifiche nel server. Quando viene eseguita la sincronizzazione di un blocco appunti in base alla convenzione UNC, nota anche come SMB o Condivisione file, OneNote riceve notifiche dal file server ed esegue il polling del server per cercare nuovi aggiornamenti.

Se si rende più breve l'intervallo, la sincronizzazione eseguita da OneNote sarà più rapida ma potrà causare problemi di prestazioni del server.

Se si attiva questa impostazione di criterio, sarà possibile specificare il numero di secondi per la durata del polling eseguito da OneNote.

Se si disattiva o non si configura questa impostazione di criterio, il polling di OneNote verrà eseguito automaticamente ogni 30 secondi.</string>
      <string id="L_TurnOffOneNoteAutoLinkedNoteTaking">Disattiva creazione note collegate automaticamente in OneNote</string>
      <string id="L_TurnOffOneNoteAutoLinkedNoteTakingExplain">Questa impostazione di criterio consente di disattivare la caratteristica di creazione di note collegate automaticamente, grazie alla quale è possibile creare note in elementi quali pagine Web, documenti di Word e così via. In OneNote vengono registrate automaticamente le pagine o i documenti visualizzati al momento della creazione della nota corrispondente.

Se si attiva questa impostazione di criterio, in OneNote le note non verranno collegate automaticamente quando questa caratteristica viene avviata.

Se si disattiva o non si attiva questo criterio, in OneNote le note verranno collegate automaticamente quando questa caratteristica viene attivata.</string>
      <string id="L_DisableOCRExplain">Questo criterio disattiva la caratteristica di OneNote per il riconoscimento ottico dei caratteri (OCR), che consente la ricerca automatica del testo nelle immagini e la visualizzazione del testo trovato nei risultati della ricerca.</string>
      <string id="L_DisableOCR">Disattiva OCR</string>
      <string id="L_OneNoteSpellingOptions">Opzioni controllo ortografia OneNote</string>
      <string id="L_OneNoteSpellingOptionsExplain">Queste opzioni consentono di modificare le opzioni "Impostazioni per la correzione dell'ortografia in OneNote" visualizzate nella finestra di dialogo scheda File | Opzioni | Strumenti di correzione.</string>
      <string id="L_TurnOffVersionsAndNotebookRecycleBinInSharedNotebooks">Disattiva Versioni e Cestino blocco appunti nei blocchi appunti condivisi</string>
      <string id="L_TurnOffVersionsAndNotebookRecycleBinInSharedNotebooksExplain">Questa impostazione di criteri consente di disattivare la cronologia delle versioni e il Cestino del blocco appunti. Con i blocchi appunti nel formato 2016, OneNote archivierà automaticamente le versioni precedenti delle pagine, oltre a un Cestino con tutte le pagine e le sezioni eliminate

Se si abilita questa impostazione di criteri, la cronologia delle versioni verrà disattivata.

Se si disabilita o non si configura questa impostazione di criteri, OneNote archivierà le versioni precedenti per impostazione predefinita.</string>
      <string id="L_DoNotPruneVersionsOverTime">Non eliminare versioni nel tempo</string>
      <string id="L_DoNotPruneVersionsOverTimeExplain">Questa impostazione di criteri consente di disattivare la caratteristica di eliminazione automatica di OneNote. Con i blocchi appunti nel formato 2016, OneNote archivierà automaticamente le versioni precedenti delle pagine, oltre a un Cestino con tutte le pagine e le sezioni eliminate.

Se si abilita questa impostazione di criteri, OneNote non eliminerà automaticamente le versioni precedenti.

Se si disabilita o non si configura questa impostazione di criteri, OneNote eliminerà automaticamente le versioni precedenti. Per impostazione predefinita, le versioni vengono eliminate nel corso del tempo. È consigliabile abilitare questa impostazione di criteri solo se non si vogliono eliminare le versioni precedenti.</string>
      <string id="L_DaysOfAllVersions">Giorni per cui tutti gli elementi della cronologia delle versioni non verranno eliminati</string>
      <string id="L_DaysOfAllVersionsExplain">Questa impostazione di criterio consente di specificare un periodo di tempo durante il quale OneNote mantiene pagine della cronologia delle versioni complete. Trascorso il periodo di tempo specificato, OneNote manterrà pagine della cronologia delle versioni di base che utilizzano minore spazio di archiviazione.

Se si abilita questa impostazione di criterio, OneNote manterrà pagine della cronologia delle versioni complete per tutta la durata periodo di tempo specificato, trascorso il quale manterrà pagine della cronologia delle versioni di base.

Se si disabilita o non si configura questa impostazione di criterio, OneNote mantiene pagine della cronologia delle versioni complete per due giorni e successivamente mantiene pagine della cronologia delle versioni di base.
      </string>
      <string id="L_DaysOfHourlyVersionsNotToPruneAfterDaysBack">Giorni versioni orarie da non eliminare dopo Giorni trascorsi</string>
      <string id="L_DaysOfHourlyVersionsNotToPruneAfterDaysBackExplain">Questa impostazione di criteri consente di impostare il numero di versioni orarie da non eliminare dopo il numero di giorni indicato in Giorni trascorsi. Con i blocchi appunti nel formato 2016, OneNote archivierà automaticamente le versioni precedenti delle pagine, oltre a un Cestino con tutte le pagine e le sezioni eliminate.

Se si abilita questa impostazione di criteri, sarà possibile specificare il numero di giorni per i quali le versioni orarie devono essere mantenute dopo che è trascorso il numero di giorni impostato in Giorni trascorsi. Questo valore specifica il numero di giorni successivi a "DaysOfAllVersions" per il mantenimento delle informazioni relative alla cronologia delle versioni orarie. Per tale numero di giorni successivi a "DaysOfAllVersions" gli utenti potranno mantenere una versione all'ora.

Se si disabilita o non si configura questa impostazione di criteri, le versioni orarie verranno mantenute in OneNote per gli ultimi cinque giorni.</string>
      <string id="L_MaximumNumberOfOncePerDayVersionHistoryItemsKept">Numero massimo elementi giornalieri cronologia versioni mantenuti</string>
      <string id="L_MaximumNumberOfOncePerDayVersionHistoryItemsKeptExplain">Questa impostazione di criteri consente di impostare il numero di elementi giornalieri della cronologia da mantenere per ogni pagina. Con i blocchi appunti nel formato 2016, OneNote archivierà automaticamente le versioni precedenti delle pagine, oltre a un Cestino con tutte le pagine e le sezioni eliminate.

Se si abilita questa impostazione di criteri, sarà possibile impostare il numero di versioni giornaliere da mantenere. Se si imposta il valore -1, OneNote conserverà tutti gli elementi giornalieri della cronologia delle versioni.

Se si disabilita o non si configura questa impostazione di criteri, OneNote verrà conserverà una pagina al giorno per gli ultimi 10 giorni trascorsi.</string>
      <string id="L_DaysBackToKeepInVersionHistory">Giorni trascorsi da mantenere nella cronologia versioni</string>
      <string id="L_DaysBackToKeepInVersionHistoryExplain">Questa impostazione di criteri consente di impostare il numero di giorni trascorsi i quali tutti gli elementi della cronologia delle versioni creati prima di tale valore verranno eliminati. Con i blocchi appunti nel formato 2016, OneNote archivierà automaticamente le versioni precedenti delle pagine, oltre a un Cestino con tutte le pagine e le sezioni eliminate.

Se si abilita questa impostazione di criteri, sarà possibile impostare il numero di giorni trascorsi i quali eliminare la cronologia delle versioni.

Se si disabilita o non si configura questa impostazione di criteri, OneNote conserverà tutte le versioni di tutti i giorni del passato per impostazione predefinita. Questo comportamento corrisponde al valore predefinito -1.</string>
      <string id="L_DaysBackToKeepItemsInRecycleBin">Giorni trascorsi di cui mantenere gli elementi nel Cestino</string>
      <string id="L_DaysBackToKeepItemsInRecycleBinExplain">Questa impostazione di criteri consente di impostare il numero di giorni prima dei quali tutti gli elementi aggiunti al Cestino verranno eliminati al momento dell'eliminazione della cronologia delle versioni. Con i blocchi appunti nel formato 2016, OneNote archivierà automaticamente le versioni precedenti delle pagine, oltre a un Cestino con tutte le pagine e le sezioni eliminate.

Se si abilita questa impostazione di criteri, sarà possibile impostare il numero di giorni precedenti per cui mantenere gli elementi del Cestino.

Se non si configura questa impostazione di criteri, OneNote userà il valore predefinito di 60 giorni trascorsi.</string>
      <string id="L_nospellchecking">Controllo ortografia disattivato</string>
      <string id="L_checkspellingasyoutypelower">Controlla ortografia durante la digitazione</string>
      <string id="L_hidespllingerrors">Nascondi errori ortografici</string>
      <string id="L_checkspellingbuthideerrors">Controlla ortografia ma nascondi errori</string>
      <string id="L_DisableScratchoutExplain">Consente di disattivare il movimento cancellazione durante l'input penna.</string>
      <string id="L_DisableScratchout">Disattiva cancellazione</string>
      <string id="L_Newpageinspecificlocation">Nuova pagina in una posizione specifica</string>
      <string id="L_SendToOneNote">Invia a OneNote</string>
      <string id="L_Addins">Componenti aggiuntivi</string>
      <string id="L_DisableinstalledOneNoteaddinsExplain">Consente di disattivare tutti i componenti aggiuntivi di OneNote installati.</string>
      <string id="L_DisableinstalledOneNoteaddins">Disattivazione componenti aggiuntivi di OneNote installati</string>
      <string id="L_DisableaudosearchExplain">Consente di disattivare la caratteristica di OneNote per la ricerca in audio e video.</string>
      <string id="L_Disableaudosearch">Disattivazione ricerca in audio e video</string>
      <string id="L_DisablepasswordprotectedsectionsExplain">Mediante questa impostazione, è possibile impedire la creazione di nuove sezioni protette da password. Le sezioni esistenti per le quali è stata impostata una password possono essere comunque sbloccate e modificate.</string>
      <string id="L_Disablepasswordprotectedsections">Disattivazione sezioni protette da password</string>
      <string id="L_DisallowsaddonsaccesstopassExplain">Mediante questa opzione, è possibile impedire ai componenti aggiuntivi per l'estendibilità di accedere alle sezioni protette da password sbloccate.</string>
      <string id="L_Disallowsaddonsaccesstopass">Non consentire accesso dei componenti aggiuntivi alle sezioni protette da password</string>
      <string id="L_SharePointsyncintervalExplain">Consente di limitare il numero di polling eseguiti in un sito di SharePoint per verificare la presenze di modifiche. Immettere l'intervallo di sincronizzazione in secondi.</string>
      <string id="L_SharePointsyncinterval">Intervallo di sincronizzazione per i blocchi appunti memorizzati in SharePoint</string>
      <string id="L_SharePointbackgroundsyncintervalmultiplierExplain">Questa impostazione dei criteri consente di aumentare l'intervallo tra i sondaggi in background di un sito di SharePoint per le modifiche ai blocchi appunti.

Se si abilita questa impostazione dei criteri, OneNote effettuerà i sondaggi di SharePoint meno frequentemente per le modifiche agli interi blocchi appunti. Gli intervalli vengono moltiplicati per il valore immesso: un valore intero positivo compreso tra 1 e 10. Gli intervalli più ampi rallenteranno la sincronizzazione delle sezioni ma riducono il carico del server.

Se si disabilita o non si configura questa impostazione dei criteri, OneNote sincronizzerà i blocchi appunti in base alla frequenza predefinita (valore moltiplicatore 1).

Nota: questa impostazione dei criteri si applica solo alle versioni con contratto multilicenza di Office 2016 che usano Windows Installer (MSI), ad esempio Office Professional Plus 2016 e Office Standard 2016.</string>
      <string id="L_SharePointbackgroundsyncintervalmultiplier">Moltiplicatore per l’intervallo di sincronizzazione in background per i blocchi appunti archiviati in SharePoint</string>
      <string id="L_SharePointlivesyncintervalmultiplierExplain">Questa impostazione dei criteri consente di aumentare l'intervallo tra i sondaggi in primo piano di un sito di SharePoint per le modifiche alla sezione attualmente visualizzata.

Se si abilita questa impostazione dei criteri, OneNote effettuerà i sondaggi di SharePoint meno frequentemente per le modifiche alla sezione visualizzata. Gli intervalli vengono moltiplicati per il valore immesso: un valore intero positivo compreso tra 1 e 10. Gli intervalli più ampi rallenteranno la sincronizzazione delle sezioni ma riducono il carico del server.

Se si disabilita o non si configura questa impostazione dei criteri, OneNote sincronizzerà la sezione attualmente visualizzata in base alla frequenza predefinita (valore moltiplicatore 1).

Nota: questa impostazione dei criteri si applica solo alle versioni con contratto multilicenza di Office 2016 che usano Windows Installer (MSI), ad esempio Office Professional Plus 2016 e Office Standard 2016.</string>
      <string id="L_SharePointlivesyncintervalmultiplier">Moltiplicatore per l'intervallo di sincronizzazione in primo piano per la sezione attualmente visualizzata archiviata in SharePoint</string>
      <string id="L_SharePointpresenceintervalmultiplierExplain">Questa impostazione dei criteri consente di aumentare l'intervallo tra i sondaggi di SharePoint per determinare gli utenti attivi dei blocchi appunti. OneNote sincronizzerà i blocchi appunti con una frequenza maggiore quando altri utenti interagiscono con un blocco appunti.

Se si abilita questa impostazione dei criteri, OneNote effettuerà i sondaggi di SharePoint meno frequentemente per determinare se esistono altri utenti che interagiscono con i blocchi appunti. Gli intervalli vengono moltiplicati per il valore immesso: un valore intero positivo compreso tra 1 e 10. Gli intervalli più ampi rallenteranno il rilevamento di utenti simultanei nei blocchi appunti, ma riducono il carico del server.

Se si disabilita o non si configura questa impostazione dei criteri, OneNote eseguirà i sondaggi degli utenti attivi dei blocchi appunti in base alla frequenza predefinita (valore moltiplicatore 1). 

Nota: questa impostazione dei criteri si applica solo alle versioni con contratto multilicenza di Office 2016 che usano Windows Installer (MSI), ad esempio Office Professional Plus 2016 e Office standard 2016.</string>
      <string id="L_SharePointpresenceintervalmultiplier">Moltiplicatore per l’intervallo di sincronizzazione della presenza per i blocchi appunti archiviati in SharePoint</string>
      <string id="L_NumberofdaysbeforewarningthatserverisExplain">Consente di impostare il numero di giorni dopo il quale verrà visualizzato un avviso che informa che il server è inaccessibile e chiede di specificare un nuovo percorso per i file interessati.</string>
      <string id="L_Numberofdaysbeforewarningthatserveris">Numero di giorni dopo il quale verrà visualizzato un avviso relativo all'inaccessibilità del server</string>
      <string id="L_DisableOneNoteScreenClippingsExplain">Consente di disattivare la caratteristica per i ritagli della schermata in OneNote.</string>
      <string id="L_DisableOneNoteScreenClippings">Disattivazione ritagli della schermata in OneNote</string>
      <string id="L_DisableOutlooksendemailtoOneNoteoptionExplain">Questo criterio consente di disattivare il componente aggiuntivo ''Invia a OneNote'' di OneNote per Microsoft Outlook. Per impostazione predefinita, con OneNote viene installato un componente aggiuntivo nella barra degli strumenti di Outlook che consente l'invio di messaggi di posta elettronica a OneNote. Il pulsante ''Invia a OneNote'' è disponibile nella funzionalità Posta elettronica principale in Outlook e quando si visualizza un messaggio di posta elettronica. È possibile disattivare questa caratteristica con questo criterio.</string>
      <string id="L_DisableOutlooksendemailtoOneNoteoption">Disattivazione opzione per l'invio di messaggi di posta elettronica da Outlook a OneNote</string>
      <string id="L_DisableOneNotescreenclippingnotificationsExplain">Consente di disattivare tutte le notifiche relative ai ritagli di schermata di OneNote.</string>
      <string id="L_DisableOneNotescreenclippingnotifications">Disattivazione notifiche di ritagli schermata</string>
      <string id="L_DisableembeddedfilesExplain">Mediante questa impostazione, è possibile impedire che i file vengano incorporati in una pagina di OneNote. In questo modo gli utenti non potranno trasmettere file che potrebbero non essere rilevati da software antivirus. Nota: questo criterio si applica solo ai file incorporati nell'interfaccia utente di OneNote. Se una pagina contiene file incorporati, tali file verranno sincronizzati e replicati nel file system.</string>
      <string id="L_Disableembeddedfiles">Disattivazione file incorporati</string>
      <string id="L_LoadanotebookonfirstbootExplain">Consente di puntare a una cartella contenente un blocco appunti da caricare al primo avvio.</string>
      <string id="L_Loadanotebookonfirstboot">Caricamento blocco appunti al primo avvio</string>
      <string id="L_AttachEmbeddedFilesToTheEmail">Allega file incorporati al messaggio di posta elettronica come file separati</string>
      <string id="L_AttachEmbeddedFilesToTheEmailExplain">Questa impostazione di criterio consente di configurare l'opzione "Allega file incorporati al messaggio di posta elettronica come file separati" presente nella scheda File | Opzioni | Avanzate | Posta elettronica inviata da OneNote.

Se si attiva o non si configura questa impostazione di criterio, i file incorporati verranno allegati ai messaggi di posta elettronica come file separati.

Se si disattiva questa impostazione di criterio, i file incorporati non verranno allegati ai messaggi di posta elettronica come file separati.</string>
      <string id="L_TurnoffautocalculatorExplain">Questa opzione consente di attivare/disattivare la funzionalità di calcolo automatico.</string>
      <string id="L_Turnoffautocalculator">Disattivazione calcolo automatico</string>
      <string id="L_TurnOffLinkCreationWith">Disattiva creazione collegamenti con [[ ]]</string>
      <string id="L_TurnOffLinkCreationWithExplain">Questa impostazione di criterio consente di disattivare la creazione di collegamenti con [[ ]]. In OneNote è possibile creare collegamenti automaticamente racchiudendo un termine tra parentesi quadre ( [[ ]] ). Nella sezione corrispondente verrà quindi creata automaticamente una nuova pagina con un collegamento costituito dal testo del termine.

Se si attiva questa impostazione di criterio, non sarà possibile utilizzare [[ ]] per creare un collegamento e una nuova pagina.

Se si disattiva o non si configura questa impostazione di criterio, quando si utilizzano [[ ]], in OneNote verranno creati collegamenti automaticamente.</string>
      <string id="L_NavigationbarappearsontherightExplain">Questa opzione consente di specificare la posizione di visualizzazione della barra di spostamento.</string>
      <string id="L_Navigationbarappearsontheright">Barra di spostamento a destra</string>
      <string id="L_OneNoteMobile">OneNote Mobile</string>
      <string id="L_LocationofunfilednotessectionExplain">Percorso di archiviazione della sezione Note non archiviate.</string>
      <string id="L_Locationofunfilednotessection">Percorso della sezione Note non archiviate</string>
      <string id="L_LocationofunfilednotessectionDefaultValue">Blocchi appunti di OneNote\Note non archiviate.one</string>
      <string id="L_NotebookRootExplain">Per cambiare la posizione di archiviazione predefinita per i nuovi blocchi appunti, immettere il percorso di una cartella di Documenti.</string>
      <string id="L_NotebookRoot">Radice blocchi appunti</string>
      <string id="L_Pen">Penna</string>
      <string id="L_BroadbandPAL700kbps">Banda larga (PAL, 700 Kbps)</string>
      <string id="L_BroadbandPAL384kbps">Banda larga (PAL, 384 Kbps)</string>
      <string id="L_BroadbandNTSC1400kbps">Banda larga (NTSC, 1400 Kbps)</string>
      <string id="L_BroadbandNTSC700kbps">Banda larga (NTSC, 700 Kbps)</string>
      <string id="L_LocalAreaNetwork384kbps">LAN (384 Kbps)</string>
      <string id="L_LocalAreaNetwork256kbps">LAN (256 Kbps)</string>
      <string id="L_LocalAreaNetwork100kbps">LAN (100 Kbps)</string>
      <string id="L_DialupModems56kbps">Connessioni tramite modem (56 Kbps)</string>
      <string id="L_DialupModems288kbps">Connessioni tramite modem (28,8 Kbps)</string>
      <string id="L_DialupModemsorLAN">Connessioni tramite modem o LAN (da 28,8 a 100 Kbps)</string>
      <string id="L_LANCableModemorXDSL">LAN, modem via cavo o xDSL (da 100 a 768 Kbps)</string>
      <string id="L_DialupModemsorSinglechannel">Connessioni tramite modem o ISDN a canale unico (da 28,8 a 56 Kbps)</string>
      <string id="L_ColorPocketPcs150kbps">Pocket PC a colori (150 Kbps)</string>
      <string id="L_Timeintervalminutestolockpasswordprotectedsections">Intervallo di tempo (in minuti) dopo il quale le sezioni protette da password vengono bloccate:</string>
      <string id="L_Checktolocksections">Selezionare per bloccare le sezioni</string>
      <string id="L_ChoosetheWindowsMediaVideo8codec">Selezionare il codec Windows Media Video 8:</string>
      <string id="L_ChecktodisplayInputPanel">Attivare questo criterio per visualizzare il pannello di input di Tablet PC nelle pagine di OneNote.</string>
      <string id="L_ShowTabletPCInputPanelonOneNotepages">Mostra pannello di input di Tablet PC nelle pagine di OneNote</string>
      <string id="L_ChoosedefaultcodectobeusedforVideonotebook">Codec predefinito da utilizzare per il blocco appunti video</string>
      <string id="L_ChoosedefaultcodectobeusedforVideonotebookExplain">Questa opzione consente di impostare il codec predefinito utilizzato da OneNote per le registrazioni video create in OneNote.</string>
      <string id="L_Lockpasswordprotectedsectionsafteruserhasntworkedonthemforatime">Blocca le sezioni protette da password se non vengono utilizzate dall'utente per un determinato periodo di tempo</string>
      <string id="L_LockpasswordprotectedsectionsafteruserhasntworkedonthemforatimeExplain">OneNote supporta sezioni protette da password, che vengono sbloccate quando un utente digita la password e possono essere nuovamente bloccate dopo un periodo di timeout specificato o all'uscita dalla sezione. Questa opzione consente di bloccare la sezione quando rimane inutilizzata per il periodo di tempo selezionato.</string>
      <string id="L_LockpasswordprotectedsectionsassoonasInavigateawayfromthem">Blocca le sezioni protette da password all'uscita da esse</string>
      <string id="L_LockpasswordprotectedsectionsassoonasInavigateawayfromthemExplain">OneNote supporta sezioni protette da password, che vengono sbloccate quando un utente digita la password e possono essere nuovamente bloccate dopo un periodo di timeout specificato o all'uscita dalla sezione. Questa opzione consente di bloccare la sezione all'uscita della sezione protetta da password.</string>
      <string id="L_Password">Password</string>
      <string id="L_AudioandVideo">Audio e video</string>
      <string id="L_1">1</string>
      <string id="L_10">10</string>
      <string id="L_10080">10080</string>
      <string id="L_120">120</string>
      <string id="L_1440">1440</string>
      <string id="L_15">15</string>
      <string id="L_180">180</string>
      <string id="L_2">2</string>
      <string id="L_20160">20160</string>
      <string id="L_240">240</string>
      <string id="L_2880">2880</string>
      <string id="L_3">3</string>
      <string id="L_30">30</string>
      <string id="L_300">300</string>
      <string id="L_30240">30240</string>
      <string id="L_360">360</string>
      <string id="L_4">4</string>
      <string id="L_40320">40320</string>
      <string id="L_4320">4320</string>
      <string id="L_480">480</string>
      <string id="L_5">5</string>
      <string id="L_50400">50400</string>
      <string id="L_5760">5760</string>
      <string id="L_60">60</string>
      <string id="L_60480">60480</string>
      <string id="L_720">720</string>
      <string id="L_7200">7200</string>
      <string id="L_8640">8640</string>
      <string id="L_960">960</string>
      <string id="L_AddOneNoteicontonotificationarea">Aggiunta icona di OneNote nell'area di notifica</string>
      <string id="L_AddsignaturetoOneNoteemailmessages">Aggiunta firma ai messaggi di posta elettronica di OneNote</string>
      <string id="L_AllowOneNoteemailattachments">Consenti allegati di posta elettronica di OneNote</string>
      <string id="L_AutoBulletRecognition">Riconoscimento punti elenco automatici</string>
      <string id="L_AutoKeyboardSwitching">Cambio automatico di tastiera</string>
      <string id="L_Automaticallybackupatthisintervalmin">Esegui backup automatico in base al seguente intervallo di tempo (in minuti):</string>
      <string id="L_Automaticallybackupmynotebook">Backup automatico del blocco appunti...</string>
      <string id="L_AutomaticallyswitchbetweenPenandSelectionTool">Passa automaticamente dalla penna allo strumento di selezione</string>
      <string id="L_AutoNumberingRecognition">Riconoscimento numerazione automatica</string>
      <string id="L_Backup">Backup</string>
      <string id="L_BackupFolder">Cartella backup:</string>
      <string id="L_Bits">Bit:</string>
      <string id="L_BitsSecond">Bit/secondo:</string>
      <string id="L_Centimeter">Centimetri</string>
      <string id="L_Channels12">Canali (1-2):</string>
      <string id="L_Copyitemswhenmovingthem">Copia elementi quando vengono spostati</string>
      <string id="L_CopyitemswhenmovingthemExplain">Questa impostazione di criterio consente di configurare note contrassegnate.

Se si attiva o non si configura questa impostazione di criterio, verrà selezionata l'opzione "Lascia invariate le note contrassegnate originali".

Se si disattiva questa impostazione di criterio, verrà selezionata l'opzione "Mostra in grigio le note contrassegnate originali".</string>
      <string id="L_ChecksUncheckstheoptionAddthefollowingsignaturetoemailmessag">Consente di selezionare/deselezionare l'opzione "Aggiungi la seguente firma ai messaggi di posta elettronica e alle pagine Web creati in OneNote''.</string>
      <string id="L_ChecksUncheckstheoptionApplybulletstolistsautomatically">Consente di selezionare/deselezionare l'opzione ''Applica automaticamente i punti elenco agli elenchi''.</string>
      <string id="L_ChecksUncheckstheoptionApplynumberingtolistsautomatically">Consente di selezionare/deselezionare l'opzione ''Applica automaticamente la numerazione agli elenchi''.</string>
      <string id="L_ChecksUncheckstheoptionAttachacopyoftheoriginalnotesasaOneNo">Consente di selezionare/deselezionare l'opzione ''Allega una copia delle note originali come file di OneNote''.</string>
      <string id="L_ChecksUncheckstheoptionAutomaticallybackupmynotebookatthefol">Consente di selezionare/deselezionare l'opzione ''Esegui backup del blocco appunti in base al seguente intervallo di tempo''.</string>
      <string id="L_ChecksUncheckstheoptionOptimizesectionsafterOneNotehasbeenin">Consente di selezionare/deselezionare l'opzione ''Ottimizza sezioni dopo che OneNote è rimasto inattivo per il seguente numero di minuti''.</string>
      <string id="L_ChecksUncheckstheoptionPlaceOneNoteiconinthenotificationarea">Consente di selezionare/deselezionare l'opzione ''Aggiungi icona di OneNote nell'area di notifica sulla barra delle applicazioni''.</string>
      <string id="L_ShowDimmedTaggedNotesInTheTagsSummaryTaskPane">Mostra in grigio le note contrassegnate nel riquadro attività Riepilogo contrassegni</string>
      <string id="L_ShowDimmedTaggedNotesInTheTagsSummaryTaskPaneExplain">Consente di selezionare o deselezionare l'opzione "Mostra in grigio le note contrassegnate nel riquadro attività Riepilogo contrassegni".</string>
      <string id="L_ChecktoenableabilitytooptimizeOneNotefiles">Selezionare per consentire l'ottimizzazione dei file di OneNote</string>
      <string id="L_Checktoenableautomaticbackup">Selezionare per consentire il backup automatico</string>
      <string id="L_CheckUncheckstheoptionSwitchkeyboardsautomatically">Consente di selezionare/deselezionare l'opzione ''Cambio automatico di tastiera''.</string>
      <string id="L_Createallnewpageswithrulelines">Crea tutte le nuove pagine con righe</string>
      <string id="L_DefaultFontName">Tipo carattere predefinito</string>
      <string id="L_DefaultFontSize">Dimensione carattere predefinita</string>
      <string id="L_DefaultunitofmeasurementusedinOneNote">Unità di misura predefinita utilizzata in OneNote</string>
      <string id="L_DisableLinkedAudiofeature">Disattivazione caratteristica audio collegato</string>
      <string id="L_DisableLinkedAudiofeatureExplain">Questa impostazione di criterio consente di configurare i comandi Registra audio e Registra video della scheda Inserisci.

Se si attiva questa impostazione di criterio, i comandi non saranno disponibili.

Se si disattiva o non si configura questa impostazione di criterio, i comandi saranno disponibili.</string>
      <string id="L_Display">Visualizzazione</string>
      <string id="L_Editing">Modifica</string>
      <string id="L_Email">Posta elettronica</string>
      <string id="L_EmbeddedFilesBlockedExtensions">Estensioni bloccate file incorporati</string>
      <string id="L_EmbeddedFilesBlockedExtensionsExplain">Per impedire agli utenti dell'organizzazione di aprire un file allegato di un tipo specifico da una pagina di Microsoft OneNote, è possibile aggiungere le estensioni dei tipi di file che si desidera disattivare nel formato seguente: ".est1;.est2;". Se si desidera disattivare l'apertura di qualsiasi tipo di allegato da una pagina di OneNote, vedere il criterio Disattivazione file incorporati. Con questo criterio non è possibile bloccare le registrazioni audio e video incorporate (WMA e WMV).</string>
      <string id="L_EnableabilitytooptimizeOneNotefiles">Consenti ottimizzazione dei file di OneNote...</string>
      <string id="L_EnterPercentage">Immettere la percentuale:</string>
      <string id="L_EntersignaturetouseforOneNoteemail">Immettere la firma da utilizzare per i messaggi di posta elettronica di OneNote</string>
      <string id="L_Font">Tipo di carattere:</string>
      <string id="L_FontSize">Dimensione carattere:</string>
      <string id="L_Inch">Pollici</string>
      <string id="L_IncludelinktosourcewhenpastingfromtheInternet">Includi collegamento all'origine quando si incolla da Internet</string>
      <string id="L_Left">A sinistra</string>
      <string id="L_LocationofBackupFolder">Percorso cartella di backup</string>
      <string id="L_MicrosoftOfficeOneNote">Microsoft OneNote 2016</string>
      <string id="L_Millimeter">Millimetri</string>
      <string id="L_NoteFlags">Contrassegni note</string>
      <string id="L_Numberofbackupcopiestokeep">Numero di copie di backup da mantenere</string>
      <string id="L_OpenSideNotesinthissection">Apri note rapide nella sezione seguente:</string>
      <string id="L_OptimizeOneNotefilesatthisintervalmin">Ottimizza file di OneNote in base al seguente intervallo di tempo (in minuti):</string>
      <string id="L_Other">Altro</string>
      <string id="L_Pagetabsappearontheleft">Linguette delle pagine a sinistra</string>
      <string id="L_Percentageofunuseddiskspacetoallowinsections">Percentuale di spazio su disco inutilizzato consentito nelle sezioni</string>
      <string id="L_Pica">Pica</string>
      <string id="L_Point">Punti</string>
      <string id="L_Rewindfromstartofparagraphbysec">Riavvolgi dall'inizio del paragrafo per il seguente numero di secondi</string>
      <string id="L_Rewindfromstartofparagraphbythefollowingnumberofseconds">Riavvolgi dall'inizio del paragrafo per il seguente numero di secondi</string>
      <string id="L_Right">A destra</string>
      <string id="L_RightUncheckstheoptionPagetabsappearontheleftLeftCheckstheop">Se si seleziona "A destra", verrà deselezionata l'opzione "Linguette delle pagine a sinistra''. | Se si seleziona "A sinistra", verrà selezionata l'opzione ''Linguette delle pagine a sinistra''.</string>
      <string id="L_SetsthevalueinthecorrespondingUIoption">Consente di impostare il valore nell'opzione corrispondente dell'interfaccia utente.</string>
      <string id="L_SetsthevalueintheoptionAddthefollowingsignaturetoemailmessag">Consente di impostare il valore dell'opzione ''Aggiungi la seguente firma ai messaggi di posta elettronica e alle pagine Web creati in OneNote''.</string>
      <string id="L_SetsthevalueintheoptionMeasurementunits">Consente di impostare il valore dell'opzione ''Unità di misura''.</string>
      <string id="L_SetsthevalueintheoptionPercentageofunusedspacetoallowinsecti">Consente di impostare il valore dell'opzione ''Percentuale di spazio su disco inutilizzato consentito nelle sezioni senza ottimizzazione''.</string>
      <string id="L_ShowNoteContainers">Mostra contenitori di note</string>
      <string id="L_ShowPasteOptionsbuttons">Mostra pulsanti per la funzione Incolla</string>
      <string id="L_Specifynumberofbitstosamplewhenrecording">Numero di bit per campione utilizzato durante le registrazioni</string>
      <string id="L_SpecifynumberofbitstosamplewhenrecordingExplain">Consente di specificare il numero predefinito di bit per campione utilizzato durante le registrazioni audio. Il valore è espresso in kbps. Se viene individuato il codec appropriato, questo valore viene utilizzato come profondità in bit predefinita nella casella Formato relativa all'audio collegato nella scheda File | Opzioni | Audio e video.</string>
      <string id="L_Specifyratetosampleaudiobitssecond">Frequenza di campionamento utilizzata durante le registrazioni (bit/secondo)</string>
      <string id="L_SpecifyratetosampleaudiobitssecondExplain">Consente di specificare la frequenza di campionamento predefinita utilizzata durante le registrazioni audio. Il valore è espresso in kHz. Se viene individuato il codec appropriato, questo valore viene utilizzato come frequenza di campionamento predefinita nella casella Formato relativa all'audio collegato nella scheda File | Opzioni | Audio e video.</string>
      <string id="L_SpecifiesthevalueintheoptionFont">Consente di specificare il valore dell'opzione ''Tipo di carattere''.</string>
      <string id="L_SpecifiesthevalueintheoptionSize">Consente di specificare il valore dell'opzione ''Dimensione''.</string>
      <string id="L_SpecifynumberofchannelstorecordExplain">Consente di specificare se utilizzare 1 o 2 canali durante le registrazioni audio. Se viene individuato il codec appropriato, questo valore viene utilizzato come numero di canali predefinito nella casella Formato relativa all'audio collegato nella scheda File | Opzioni | Audio e video.</string>
      <string id="L_Specifydefaultunitofmeasurement">Specificare l'unità di misura predefinita:</string>
      <string id="L_Specifylocationofthepagetabcontrol">Specificare la posizione delle linguette delle pagine:</string>
      <string id="L_Specifynumberofchannelstorecord">Numero di canali per le registrazioni</string>
      <string id="L_Spelling">Controllo ortografia</string>
      <string id="L_VersionsAndRecyleBin">Versioni e Cestino</string>
      <string id="L_Usepenpressuresensitivity">Riconosci pressione penna</string>
      <string id="L_UsethissignatureforOneNoteemail">Firma da utilizzare per i messaggi di posta elettronica di OneNote</string>
      <string id="L_Verticalscrollbarappearsonleft">Barra di scorrimento verticale a sinistra</string>
      <string id="L_SetCNGCipherAlgorithm">Imposta algoritmo di crittografia CNG</string>
      <string id="L_SetCNGCipherAlgorithmExplain">Questa impostazione di criterio consente di configurare l'algoritmo di crittografia CNG da utilizzare.

Se si attiva questa impostazione di criterio, verrà utilizzato l'algoritmo di crittografia specificato, se supportato.

Se si disattiva o non si configura questa impostazione di criterio, verrà utilizzato l'algoritmo AES.</string>
      <string id="L_ConfigureCNGCipherChainingMode">Configura modalità di concatenamento crittografia CNG</string>
      <string id="L_ConfigureCNGCipherChainingModeExplain">Questa impostazione di criterio consente di configurare la modalità di concatenamento crittografia da utilizzare.

Se si attiva questa impostazione di criterio, verrà applicata la modalità di concatenamento crittografia specificata.

Se si disattiva o non si configura questa impostazione di criterio, verrà utilizzata la modalità di concatenamento crittografia CNG predefinita Cipher Block Chaining (CBC).</string>
      <string id="L_ConfigureCNGCipherChainingModeStr1">Cipher Block Chaining (CBC)</string>
      <string id="L_ConfigureCNGCipherChainingModeStr2">Cipher Feedback (CFB)</string>
      <string id="L_SetCNGCipherKeyLength">Imposta lunghezza chiave di crittografia CNG</string>
      <string id="L_SetCNGCipherKeyLengthExplain">Questa impostazione di criterio consente di configurare il numero di bit da utilizzare per la creazione della chiave di crittografia. Il numero verrà arrotondato per difetto a un multiplo di 8.

Se si attiva questa impostazione di criterio, verranno utilizzati i bit specificati per la chiave.

Se si disattiva o non si configura questa impostazione di criterio, verrà utilizzato il valore predefinito.</string>
      <string id="L_SpecifyEncryptionCompatibility">Specifica compatibilità crittografia</string>
      <string id="L_SpecifyEncryptionCompatibilityExplain">Questa impostazione di criterio consente di specificare il formato di compatibilità per il database crittografato.

Se si attiva questa impostazione di criterio, il formato di compatibilità specificato verrà applicato durante la crittografia per i nuovi file
- Usa formato legacy
- Usa formato di prossima generazione
- Salva tutti i file con il formato di prossima generazione

Se si disattiva o non si configura questa impostazione di criterio, verrà applicata l'impostazione predefinita "Usa formato di prossima generazione".</string>
      <string id="L_SpecifyEncryptionCompatibilityStr1">Usa formato legacy</string>
      <string id="L_SpecifyEncryptionCompatibilityStr2">Usa formato di prossima generazione</string>
      <string id="L_SpecifyEncryptionCompatibilityStr3">Salva tutti i file con il formato di prossima generazione</string>
      <string id="L_SetParametersForCNGContext">Imposta parametri per contesto CNG</string>
      <string id="L_SetParametersForCNGContextExplain">Questa impostazione di criterio consente di specificare i parametri di crittografia da utilizzare per il contesto CNG. 

Se si attiva questa impostazione di criterio, i parametri specificati verranno passati al contesto CNG.

Se si disattiva o non si configura questa impostazione di criterio, verranno utilizzati i valori CNG predefiniti.</string>
      <string id="L_SpecifyCNGHashAlgorithm">Specifica algoritmo hash CNG</string>
      <string id="L_SpecifyCNGHashAlgorithmExplain">Questa impostazione di criterio consente di specificare l'algoritmo hash da utilizzare.

Se si attiva questa impostazione di criterio, per CNG verrà utilizzato l'algoritmo hash specificato.

Se si disattiva o non si configura questa impostazione di criterio, verrà utilizzato l'algoritmo hash CNG predefinito.</string>
      <string id="L_SpecifyCNGHashAlgorithmStr1">SHA1</string>
      <string id="L_SpecifyCNGHashAlgorithmStr2">SHA256</string>
      <string id="L_SpecifyCNGHashAlgorithmStr3">SHA384</string>
      <string id="L_SpecifyCNGHashAlgorithmStr4">SHA512</string>
      <string id="L_SetCNGPasswordSpinCount">Imposta numero spin password CNG</string>
      <string id="L_SetCNGPasswordSpinCountExplain">Questa impostazione di criterio consente di specificare il numero di spin (rigenerazioni dell'hash) per lo strumento di verifica delle password.

Se si attiva questa impostazione di criterio, il numero specificato corrisponderà al numero di rigenerazioni dell'hash per la password.

Se si disattiva o non si configura questa impostazione di criterio, verrà utilizzato il valore predefinito (100.000).</string>
      <string id="L_SpecifyCNGRandomNumberGeneratorAlgorithm">Specifica algoritmo di generazione di numeri casuali CNG</string>
      <string id="L_SpecifyCNGRandomNumberGeneratorAlgorithmExplain">Questa impostazione di criterio consente di configurare il generatore di numeri casuali CNG da utilizzare.

Se si attiva questa impostazione di criterio, verrà utilizzato il generatore di numeri casuali specificato.

Se si disattiva o non si configura questa impostazione di criterio, verrà utilizzato il generatore di numeri casuali predefinito.</string>
      <string id="L_SpecifyCNGSaltLength">Specifica lunghezza valore salt CNG</string>
      <string id="L_SpecifyCNGSaltLengthExplain">Questa impostazione di criterio consente di specificare il numero di byte da utilizzare per il valore salt.

Se si attiva questa impostazione di criterio, verrà utilizzato il numero di byte specificato.

Se si disattiva o non si configura questa impostazione di criterio, verrà utilizzato il valore 16 o la lunghezza predefinita.</string>
      <string id="L_DisableOneNoteCOMAPI">Disattivazione API COM di OneNote</string>
      <string id="L_DisableOneNoteCOMAPIExplain">Questa impostazione consente di disattivare le applicazioni aggiuntive che utilizzano l'API COM. Si noti che l'attivazione dell'impostazione comporta inoltre la disattivazione delle altre caratteristiche che utilizzano questa API, ad esempio l'invio di informazioni da Outlook a OneNote.</string>
      <string id="L_empty15">
      </string>
      <string id="L_empty8">
      </string>
      <string id="L_empty13">
      </string>
      <string id="L_empty7">
      </string>
      <string id="L_empty10">
      </string>
      <string id="L_numberofbackupcopiestokeep2">Numero di copie di backup da mantenere</string>
      <string id="L_empty1">
      </string>
      <string id="L_empty4">
      </string>
      <string id="L_empty14">
      </string>
      <string id="L_empty12">
      </string>
      <string id="L_empty11">
      </string>
      <string id="L_empty6">
      </string>
      <string id="L_BlockAllUnmanagedAddins">Blocca tutti i componenti aggiuntivi non gestiti</string>
      <string id="L_BlockAllUnmanagedAddinsExplainText">Questa impostazione di criterio consente di bloccare tutti i componenti aggiuntivi non gestiti dall'impostazione di criterio "Elenco dei componenti aggiuntivi gestiti".

Se si abilita questa impostazione di criterio ed è abilitata anche l'impostazione di criterio "Elenco dei componenti aggiuntivi gestiti", tutti i componenti aggiuntivi sono bloccati tranne quelli configurati come 1 (sempre abilitati) o 2 (configurabili dall'utente) nell'impostazione di criterio "Elenco dei componenti aggiuntivi gestiti".

Se si disabilita o non si configura questa impostazione di criterio, gli utenti potranno abilitare o disabilitare tutti i componenti aggiuntivi non gestiti dall'impostazione di criterio "Elenco dei componenti aggiuntivi gestiti".</string>
      <string id="L_ListOfManagedAddins">Elenco dei componenti aggiuntivi gestiti</string>
      <string id="L_ListOfManagedAddins2">Elenco dei componenti aggiuntivi gestiti</string>
      <string id="L_ListOfManagedAddinsExplainText">Questa impostazione di criterio consente di specificare quali componenti aggiuntivi sono sempre abilitati, sempre disabilitati (bloccati) o configurabili dall'utente. Per bloccare i componenti aggiuntivi che non sono gestiti da questa impostazione di criterio, è inoltre necessario configurare l'impostazione di criterio "Blocca tutti i componenti aggiuntivi non gestiti".

Per abilitare questa impostazione di criterio, specificare le informazioni seguenti per ogni componente aggiuntivo:

In "Nome valore" specificare l'identificatore programmatico (ProgID) per i componenti aggiuntivi COM.

Per ottenere il ProgID per un componente aggiuntivo, usare l'editor del Registro di sistema nel computer client in cui è installato il componente aggiuntivo per individuare i nomi delle chiavi in HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Office\OneNote\Addins o HKEY_CURRENT_USER\SOFTWARE\Microsoft\Office\OneNote\Addins.

È anche possibile ottenere il ProgID di un componente aggiuntivo usando il dashboard di telemetria di Office.

In "Valore" specificare il valore come indicato di seguito:

Per specificare che un componente aggiuntivo è sempre disabilitato (bloccato), digitare 0.

Per specificare che un componente aggiuntivo è sempre abilitato, digitare 1.

Per specificare che un componente aggiuntivo è configurabile dall'utente e non è bloccato dall'impostazione di criterio "Blocca tutti i componenti aggiuntivi non gestiti" quando è abilitato, digitare 2.

Se si disabilita o non si abilita questa impostazione di criterio, l'elenco dei componenti aggiuntivi gestiti viene eliminato. Se l'impostazione di criterio "Blocca tutti i componenti aggiuntivi non gestiti" è abilitata, tutti i componenti aggiuntivi sono bloccati.</string>
      <string id="L_NotebookPresence">Presenza blocco appunti</string>
      <string id="L_NotebookPresenceExplain">Questa impostazione di criterio attiva o disattiva la funzionalità Presenza blocco appunti in OneNote, che trasmette informazioni sulla presenza dell'utente all'interno di un blocco appunti e consente la sincronizzazione in tempo reale per gli utenti che stanno modificando la stessa pagina. Nota: qualsiasi modifica apportata a questo criterio non ha effetto fino al riavvio di OneNote.

Se si attiva o non si configura questa impostazione di criterio, gli utenti vengono informati quando stanno modificando la stessa pagina in un blocco appunti. Quando rileva più utenti che modificano la stessa pagina, OneNote avvia la sincronizzazione in tempo reale. 

Se si disattiva questa impostazione di criterio, gli utenti non riceveranno una notifica quando modificano la stessa pagina in un blocco appunti e OneNote non avvierà la sincronizzazione in tempo reale quando più utenti modificano la stessa pagina.</string>
      <string id="L_EmbeddedFileSizeLimit">Limite di dimensione file incorporati</string>
      <string id="L_EmbeddedFileSizeLimitExplainText">Questa impostazione di criterio consente di specificare la dimensione massima dei file incorporati che gli utenti possono inserire direttamente in un blocco appunti di OneNote su un server SharePoint.
 
Se si attiva questa impostazione di criterio, è possibile aumentare o ridurre la dimensione massima predefinita di 50 MB. 

Se si aumenta tale valore, gli utenti possono inserire file di dimensioni superiori direttamente nel blocco appunti, ma questo potrebbe ridurre le prestazioni del server. 

Se si riduce questo valore, gli utenti possono inserire solo file di dimensioni inferiori direttamente nel blocco appunti, cosa che potrebbe migliorare le prestazioni del server se la sincronizzazione di OneNote genera una grande quantità di traffico.

Se si disattiva o non si configura questa impostazione di criterio, gli utenti non possono inserire un file di dimensioni superiori a 50 MB in un blocco appunti di OneNote. Il file viene invece caricato in una cartella di SharePoint e inserito come collegamento ipertestuale nel blocco appunti.</string>
    </stringTable>
    <presentationTable>
      <presentation id="L_Pagetabsappearontheleft">
        <dropdownList refId="L_Specifylocationofthepagetabcontrol" noSort="true" defaultItem="0">Specificare la posizione delle linguette delle pagine:</dropdownList>
      </presentation>
      <presentation id="L_DefaultFontName">
        <textBox refId="L_Font">
          <label>Tipo di carattere:</label>
        </textBox>
      </presentation>
      <presentation id="L_DefaultFontSize">
        <textBox refId="L_FontSize">
          <label>Dimensione carattere:</label>
        </textBox>
      </presentation>
      <presentation id="L_UsethissignatureforOneNoteemail">
        <textBox refId="L_EntersignaturetouseforOneNoteemail">
          <label>Immettere la firma da utilizzare per i messaggi di posta elettronica di OneNote</label>
          <defaultValue>Creato con Microsoft OneNote. La soluzione per tutte le note.</defaultValue>
        </textBox>
      </presentation>
      <presentation id="L_Specifynumberofbitstosamplewhenrecording">
        <decimalTextBox refId="L_Bits" defaultValue="16" spinStep="1">Bit:</decimalTextBox>
      </presentation>
      <presentation id="L_Specifyratetosampleaudiobitssecond">
        <decimalTextBox refId="L_BitsSecond" defaultValue="16" spinStep="1">Bit/secondo:</decimalTextBox>
      </presentation>
      <presentation id="L_Specifynumberofchannelstorecord">
        <decimalTextBox refId="L_Channels12" defaultValue="1" spinStep="1">Canali (1-2):</decimalTextBox>
      </presentation>
      <presentation id="L_Rewindfromstartofparagraphbythefollowingnumberofseconds">
        <decimalTextBox refId="L_Rewindfromstartofparagraphbysec" defaultValue="5" spinStep="1">Riavvolgi dall'inizio del paragrafo per il seguente numero di secondi</decimalTextBox>
      </presentation>
      <presentation id="L_ChoosedefaultcodectobeusedforVideonotebook">
        <dropdownList refId="L_ChoosetheWindowsMediaVideo8codec" noSort="true" defaultItem="7">Selezionare il codec Windows Media Video 8:</dropdownList>
      </presentation>
      <presentation id="L_SetCNGCipherAlgorithm">
        <textBox refId="L_SetCNGCipherAlgorithmID">
          <label>Algoritmo crittografia CNG:</label>
        </textBox>
      </presentation>
      <presentation id="L_ConfigureCNGCipherChainingMode">
        <dropdownList refId="L_ConfigureCNGCipherChainingModeDropID" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_SetCNGCipherKeyLength">
        <decimalTextBox refId="L_SetCNGCipherKeyLengthSpinID" defaultValue="" spinStep="8">Lunghezza chiave di crittografia</decimalTextBox>
      </presentation>
      <presentation id="L_SpecifyEncryptionCompatibility">
        <dropdownList refId="L_SpecifyEncryptionCompatibilityDropID" noSort="true" defaultItem="2">
        </dropdownList>
      </presentation>
      <presentation id="L_SetParametersForCNGContext">
        <textBox refId="L_SetParametersForCNGContextID">
          <label>Parametri</label>
        </textBox>
      </presentation>
      <presentation id="L_SpecifyCNGHashAlgorithm">
        <dropdownList refId="L_SpecifyCNGHashAlgorithmDropID" noSort="true" defaultItem="1">
        </dropdownList>
      </presentation>
      <presentation id="L_SetCNGPasswordSpinCount">
        <decimalTextBox refId="L_SetCNGPasswordSpinCountSpinID" defaultValue="100000" spinStep="1000">
        </decimalTextBox>
      </presentation>
      <presentation id="L_SpecifyCNGRandomNumberGeneratorAlgorithm">
        <textBox refId="L_SpecifyCNGRandomNumberGeneratorAlgorithmID">
          <label>Generatore di numeri casuali:</label>
        </textBox>
      </presentation>
      <presentation id="L_SpecifyCNGSaltLength">
        <decimalTextBox refId="L_SpecifyCNGSaltLengthSpinID" defaultValue="16" spinStep="1">Numero di byte</decimalTextBox>
      </presentation>
      <presentation id="L_NotebookRoot">
        <textBox refId="L_empty1">
          <label>
          </label>
        </textBox>
      </presentation>
      <presentation id="L_Locationofunfilednotessection">
        <textBox refId="L_OpenSideNotesinthissection">
          <label>Apri note rapide nella sezione seguente:</label>
          <defaultValue>Blocchi appunti di OneNote\Note non archiviate.one</defaultValue>
        </textBox>
      </presentation>
      <presentation id="L_LocationofBackupFolder">
        <textBox refId="L_BackupFolder">
          <label>Cartella backup:</label>
        </textBox>
      </presentation>
      <presentation id="L_Percentageofunuseddiskspacetoallowinsections">
        <decimalTextBox refId="L_EnterPercentage" defaultValue="15" spinStep="1">Immettere la percentuale:</decimalTextBox>
      </presentation>
      <presentation id="L_EnableabilitytooptimizeOneNotefiles">
        <checkBox refId="L_ChecktoenableabilitytooptimizeOneNotefiles">Selezionare per consentire l'ottimizzazione dei file di OneNote</checkBox>
        <decimalTextBox refId="L_OptimizeOneNotefilesatthisintervalmin" defaultValue="60" spinStep="1">Ottimizza file di OneNote in base al seguente intervallo di tempo (in minuti):</decimalTextBox>
      </presentation>
      <presentation id="L_Lockpasswordprotectedsectionsafteruserhasntworkedonthemforatime">
        <checkBox refId="L_Checktolocksections">Selezionare per bloccare le sezioni</checkBox>
        <dropdownList refId="L_Timeintervalminutestolockpasswordprotectedsections" noSort="true" defaultItem="2">Intervallo di tempo (in minuti) dopo il quale le sezioni protette da password vengono bloccate:</dropdownList>
      </presentation>
      <presentation id="L_Automaticallybackupmynotebook">
        <checkBox refId="L_Checktoenableautomaticbackup">Selezionare per consentire il backup automatico</checkBox>
        <dropdownList refId="L_Automaticallybackupatthisintervalmin" noSort="true" defaultItem="17">Esegui backup automatico in base al seguente intervallo di tempo (in minuti):</dropdownList>
      </presentation>
      <presentation id="L_Numberofbackupcopiestokeep">
        <decimalTextBox refId="L_numberofbackupcopiestokeep2" defaultValue="3" spinStep="1">Numero di copie di backup da mantenere</decimalTextBox>
      </presentation>
      <presentation id="L_OneNoteSpellingOptions">
        <dropdownList refId="L_empty11" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_DaysOfHourlyVersionsNotToPruneAfterDaysBack">
        <decimalTextBox refId="L_DaysOfHourlyVersionsNotToPruneAfterDaysBackSpinID" defaultValue="5" spinStep="1">Giorni trascorsi</decimalTextBox>
      </presentation>
      <presentation id="L_DaysOfAllVersions">
        <decimalTextBox refId="L_DaysOfAllVersionsSpinID" defaultValue="2" spinStep="1">Giorni trascorsi</decimalTextBox>
      </presentation>
      <presentation id="L_MaximumNumberOfOncePerDayVersionHistoryItemsKept">
        <decimalTextBox refId="L_MaximumNumberOfOncePerDayVersionHistoryItemsKeptSpinID" defaultValue="10" spinStep="1">Numero massimo di versioni</decimalTextBox>
      </presentation>
      <presentation id="L_DaysBackToKeepInVersionHistory">
        <decimalTextBox refId="L_DaysBackToKeepInVersionHistorySpinID" defaultValue="1" spinStep="1">Giorni trascorsi di cui mantenere le versioni</decimalTextBox>
      </presentation>
      <presentation id="L_DaysBackToKeepItemsInRecycleBin">
        <decimalTextBox refId="L_DaysBackToKeepItemsInRecycleBinSpinID" defaultValue="60" spinStep="1">Giorni trascorsi di cui mantenere gli elementi nel Cestino</decimalTextBox>
      </presentation>
      <presentation id="L_SetUNCIntervalToPollForChangesOnFileServers">
        <decimalTextBox refId="L_SetUNCIntervalToPollForChangesOnFileServersSpinID" defaultValue="30" spinStep="1">Intervallo polling del server (in secondi)</decimalTextBox>
      </presentation>
      <presentation id="L_EmbeddedFilesBlockedExtensions">
        <textBox refId="L_empty12">
          <label>
          </label>
        </textBox>
      </presentation>
      <presentation id="L_Loadanotebookonfirstboot">
        <textBox refId="L_empty13">
          <label>
          </label>
        </textBox>
      </presentation>
      <presentation id="L_Numberofdaysbeforewarningthatserveris">
        <decimalTextBox refId="L_empty14" defaultValue="7">
        </decimalTextBox>
      </presentation>
      <presentation id="L_SharePointsyncinterval">
        <decimalTextBox refId="L_empty15" defaultValue="600" spinStep="10">
        </decimalTextBox>
      </presentation>
      <presentation id="L_SharePointbackgroundsyncintervalmultiplier">
        <decimalTextBox refId="L_empty16" defaultValue="1" spinStep="1">
        </decimalTextBox>
      </presentation>
      <presentation id="L_SharePointlivesyncintervalmultiplier">
        <decimalTextBox refId="L_empty17" defaultValue="1" spinStep="1">
        </decimalTextBox>
      </presentation>
      <presentation id="L_SharePointpresenceintervalmultiplier">
        <decimalTextBox refId="L_empty18" defaultValue="1" spinStep="1">
        </decimalTextBox>
      </presentation>
      <presentation id="L_DefaultunitofmeasurementusedinOneNote">
        <dropdownList refId="L_Specifydefaultunitofmeasurement" noSort="true" defaultItem="0">Specificare l'unità di misura predefinita:</dropdownList>
      </presentation>
      <presentation id="L_ListOfManagedAddins">
        <listBox refId="L_ListOfManagedAddins2">Elenco dei componenti aggiuntivi gestiti</listBox>
      </presentation>
      <presentation id="L_EmbeddedFileSizeLimitPresentation">
        <decimalTextBox refId="L_EmbeddedFileSizeLimit" defaultValue="52428800" spinStep="10485760">
        </decimalTextBox>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>