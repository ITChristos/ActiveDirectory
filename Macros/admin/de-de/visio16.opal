<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft Visio 2016</displayName>
  <description>Microsoft Visio 2016</description>
  <resources>
    <stringTable>
      <string id="L_Version">16.0.5044.1000</string>
      <string id="L_DisableTrustBarNotificationforunsignedExplain">Mithilfe dieser Richtlinieneinstellung wird gesteuert, ob Benutzer von den angegebenen Office-Anwendungen benachrichtigt werden, wenn nicht signierte Anwendungs-Add-Ins geladen werden, oder ob diese Add-Ins ohne Benachrichtigung automatisch deaktiviert werden. Diese Richtlinieneinstellung gilt nur, wenn die Richtlinieneinstellung "Anwendungs-Add-Ins müssen von einem vertrauenswürdigen Herausgeber signiert sein" aktiviert ist, die Benutzer am Ändern dieser Richtlinieneinstellung hindert.

Wenn Sie diese Richtlinieneinstellung aktivieren, werden nicht signierte Add-Ins automatisch von Anwendungen deaktiviert, ohne dass die Benutzer benachrichtigt werden.
 
Wenn Sie diese Richtlinieneinstellung deaktivieren, werden alle von der Anwendung geladenen nicht signierten Add-Ins deaktiviert, wenn eine Anwendung die Signierung aller Add-Ins durch einen vertrauenswürdigen Herausgeber vorschreibt. In diesem Fall zeigt die Anwendung oben im aktiven Fenster die Vertrauensstellungsleiste an. Die Vertrauensstellungsleiste enthält eine Nachricht, die Benutzer über das nicht signierte Add-In informiert.

Wenn Sie die Richtlinieneinstellung nicht konfigurieren, trifft das Verhalten bei Deaktivierung zu, und Benutzer können diese Anforderung zusätzlich selbst in der Kategorie "Add-Ins" des Trust Centers der Anwendung konfigurieren.</string>
      <string id="L_DisableTrustBarNotificationforunsigned">Benachrichtigung für Vertrauensstellungsleiste für nicht signierte Anwendungs-Add-Ins deaktivieren und blockieren</string>
      <string id="L_RequirethatApplicationExtensionsaresignedExplain">Diese Richtlinieneinstellung steuert, ob Add-Ins für die angegebenen Office 2016-Anwendungen digital durch einen vertrauenswürdigen Herausgeber signiert sein müssen.
 
Wenn Sie diese Einstellung aktivieren, überprüft diese Anwendung die digitale Signatur für jedes Add-In vor dem Laden. Wenn ein Add-In keine digitale Signatur aufweist oder diese nicht von einem vertrauenswürdigen Herausgeber stammt, deaktiviert diese Anwendung das Add-In und benachrichtigt den Benutzer. Der Liste müssen Zertifikate hinzugefügt werden, wenn Sie die Signierung aller Add-Ins durch einen vertrauenswürdigen Herausgeber vorschreiben. Details zum Erhalten und Verteilen von Zertifikaten finden Sie unter "http://go.microsoft.com/fwlink/?LinkId=294922". Office 2016 speichert Zertifikate für vertrauenswürdige Herausgeber im Speicher für vertrauenswürdige Herausgeber von Internet Explorer. In früheren Versionen von Microsoft Office wurden solche Zertifikatinformationen (insbesondere der Zertifikatfingerabdruck) in einem besonderen Office-Speicher für vertrauenswürdige Herausgeber gespeichert. Office 2016 liest solche Zertifikatinformationen nach wie vor aus dem Office-Speicher für vertrauenswürdige Herausgeber, sie speichert Informationen jedoch nicht mehr in diesem Speicher. Wenn Sie daher in einer früheren Office-Version eine Liste vertrauenswürdiger Herausgeber erstellt und ein Upgrade auf Office 2016 ausgeführt haben, wird diese Liste nach wie vor erkannt. Alle Zertifikate für vertrauenswürdige Herausgeber, die Sie der Liste hinzufügen, werden jedoch im Speicher für vertrauenswürdige Herausgeber von Internet Explorer gespeichert. Weitere Informationen über vertrauenswürdige Herausgeber finden Sie im Office Resource Kit.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, überprüfen Office 2016-Anwendungen nicht die digitale Signatur von Anwendungs-Add-Ins vor deren Öffnen. Wenn ein gefährliches Add-In geladen wird, kann es Computer des Benutzers beschädigen oder die Datensicherheit gefährden.</string>
      <string id="L_RequirethatApplicationExtensionsaresigned">Anwendungs-Add-Ins müssen von einem vertrauenswürdigen Herausgeber signiert sein</string>
      <string id="L_TrustCenter">Trust Center</string>
      <string id="L_TrustedLocationsExplain">Mithilfe dieser Richtlinieneinstellung können Sie einen Speicherort angeben, der als vertrauenswürdige Quelle zum Öffnen von Dateien in dieser Anwendung verwendet wird. Dateien an vertrauenswürdigen Speicherorten umgehen die Dateiüberprüfung, Prüfungen aktiver Inhalte sowie die geschützte Ansicht. Makros und Code in diesen Dateien werden ausgeführt, ohne dass dem Benutzer Warnungen angezeigt werden. Wenn Sie einen Speicherort ändern oder hinzufügen, stellen Sie sicher, dass der neue Speicherort sicher ist und nur die geeigneten Benutzerberechtigungen zum Hinzufügen von Dokumenten/Dateien aufweist.

Wenn Sie diese Richtlinieneinstellung aktivieren, können Sie einen Ordnerspeicherort, Pfad und ein Datum angeben von denen aus die Anwendung Dateien öffnen kann, die Makros ohne Warnung ausführen. Wenn Sie das Kontrollkästchen "Unterordner zulassen" aktivieren, sind alle im angegebenen Ordner vorhandenen Unterordner ebenfalls vertrauenswürdig.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, wird der vertrauenswürdige Speicherort nicht angegeben.</string>
      <string id="L_Pathcolon">Pfad:</string>
      <string id="L_Datecolon">Datum:</string>
      <string id="L_Descriptioncolon">Beschreibung:</string>
      <string id="L_Allowsubfolders">Unterordner zulassen:</string>
      <string id="L_TrustedLoc01">Vertrauenswürdiger Speicherort Nr. 1</string>
      <string id="L_TrustedLoc02">Vertrauenswürdiger Speicherort Nr. 2</string>
      <string id="L_TrustedLoc03">Vertrauenswürdiger Speicherort Nr. 3</string>
      <string id="L_TrustedLoc04">Vertrauenswürdiger Speicherort Nr. 4</string>
      <string id="L_TrustedLoc05">Vertrauenswürdiger Speicherort Nr. 5</string>
      <string id="L_TrustedLoc06">Vertrauenswürdiger Speicherort Nr. 6</string>
      <string id="L_TrustedLoc07">Vertrauenswürdiger Speicherort Nr. 7</string>
      <string id="L_TrustedLoc08">Vertrauenswürdiger Speicherort Nr. 8</string>
      <string id="L_TrustedLoc09">Vertrauenswürdiger Speicherort Nr. 9</string>
      <string id="L_TrustedLoc10">Vertrauenswürdiger Speicherort Nr. 10</string>
      <string id="L_TrustedLoc11">Vertrauenswürdiger Speicherort Nr. 11</string>
      <string id="L_TrustedLoc12">Vertrauenswürdiger Speicherort Nr. 12</string>
      <string id="L_TrustedLoc13">Vertrauenswürdiger Speicherort Nr. 13</string>
      <string id="L_TrustedLoc14">Vertrauenswürdiger Speicherort Nr. 14</string>
      <string id="L_TrustedLoc15">Vertrauenswürdiger Speicherort Nr. 15</string>
      <string id="L_TrustedLoc16">Vertrauenswürdiger Speicherort Nr. 16</string>
      <string id="L_TrustedLoc17">Vertrauenswürdiger Speicherort Nr. 17</string>
      <string id="L_TrustedLoc18">Vertrauenswürdiger Speicherort Nr. 18</string>
      <string id="L_TrustedLoc19">Vertrauenswürdiger Speicherort Nr. 19</string>
      <string id="L_TrustedLoc20">Vertrauenswürdiger Speicherort Nr. 20</string>
      <string id="L_BlockMacroExecutionFromInternet">Ausführung von Makros in Office-Dateien aus dem Internet blockieren</string>
      <string id="L_BlockMacroExecutionFromInternetExplain">
        Diese Richtlinieneinstellung ermöglicht das Blockieren der Ausführung von Makros in Office-Dateien, die aus dem Internet stammen.

        Wenn Sie diese Richtlinieneinstellung aktivieren, wird die Ausführung von Makros blockiert, selbst wenn im Abschnitt "Makroeinstellungen" im Trust Center "Alle Makros aktivieren" ausgewählt ist. Außerdem erhalten die Benutzer, statt "Inhalt aktivieren" auswählen zu können, eine Benachrichtigung, dass die Ausführung von Makros blockiert ist. Wenn die Office-Datei an einem vertrauenswürdigen Speicherort gespeichert wird oder zuvor vom Benutzer als vertrauenswürdig festgelegt wurde, wird die Ausführung von Makros zugelassen.

        Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, bestimmen die im Abschnitt "Makroeinstellungen" im Trust Center konfigurierten Einstellungen, ob Makros in Office-Dateien, die aus dem Internet stammen, ausgeführt werden.
      </string>
      <string id="L_AllowTrustedLocationsOnTheNetwork">Vertrauenswürdige Speicherorte im Netzwerk zulassen</string>
      <string id="L_AllowTrustedLocationsOnTheNetworkExplain">Diese Richtlinieneinstellung steuert, ob vertrauenswürdige Speicherorte im Netzwerk verwendet werden können.

Wenn Sie diese Richtlinieneinstellung aktivieren, können Benutzer vertrauenswürdige Speicherorte auf Netzwerkfreigaben oder an anderen Remotespeicherorten angeben, die sich nicht unter ihrer direkten Kontrolle befinden, indem sie im Trust Center im Bereich "Vertrauenswürdige Speicherorte" auf "Neuen Speicherort hinzufügen" klicken. Inhalte, Code und Add-Ins dürfen von vertrauenswürdigen Speicherorten mit minimaler Sicherheit und ohne den Benutzer um Erlaubnis zu bitten geladen werden.

Wenn Sie diese Richtlinieneinstellung deaktivieren, ignoriert die ausgewählte Anwendung alle im Trust Center im Abschnitt "Vertrauenswürdige Speicherorte" aufgelisteten Netzwerkspeicherorte. 

Wenn Sie außerdem vertrauenswürdige Speicherorte mithilfe von Gruppenrichtlinien bereitstellen, sollten Sie überprüfen, ob sich darunter Remotespeicherorte befinden. Wenn sich Remotespeicherorte darunter befinden und Sie mithilfe dieser Richtlinieneinstellung keine Remotespeicherorte zulassen, werden diejenigen Richtlinienschlüssel, die auf Remotespeicherorte verweisen, auf Clientcomputern ignoriert.

Durch das Deaktivieren dieser Richtlinieneinstellung werden keine Netzwerkspeicherorte aus der Liste der vertrauenswürdigen Speicherorte gelöscht, doch entsteht eine Dienstunterbrechung für Benutzer, die der Liste der vertrauenswürdigen Speicherorte Netzwerkspeicherorte hinzugefügt haben. Ferner werden Benutzer daran gehindert, der Liste der vertrauenswürdigen Speicherorte im Trust Center neue Netzwerkspeicherorte hinzuzufügen.  Es wird empfohlen, diese Richtlinieneinstellung nicht zu aktivieren (wie ebenfalls im Kontrollkästchen "Vertrauenswürdige Speicherorte im Netzwerk zulassen (nicht empfohlen)" angegeben). Daher sollte es in der Praxis in den meisten Fällen möglich sein, diese Richtlinieneinstellung zu deaktivieren, ohne für die meisten Benutzer erhebliche Probleme mit der Nutzbarkeit zu verursachen.

Wenn Sie diese Richtlinieneinstellung nicht aktivieren, können Benutzer ggf. das Kontrollkästchen "Vertrauenswürdige Speicherorte im Netzwerk zulassen (nicht empfohlen)" aktivieren und dann durch Klicken auf die Schaltfläche "Neuen Speicherort hinzufügen" vertrauenswürdige Speicherorte angeben.</string>
      <string id="L_DisableTrustedLoc">Alle vertrauenswürdigen Speicherorte deaktivieren</string>
      <string id="L_DisableTrustedLocExplain">Diese Richtlinieneinstellung ermöglicht Administratoren das Deaktivieren aller vertrauenswürdigen Speicherorte in den 2016-Versionen der angegebenen Anwendungen. Die im Trust Center angegebenen vertrauenswürdigen Speicherorte werden verwendet, um Dateispeicherorte zu definieren, die als sicher angenommen werden. Das Laden von Inhalten, Code und Add-Ins wird von vertrauenswürdigen Speicherorten mit minimaler Sicherheit und ohne Aufforderung der Benutzer zur Genehmigung zugelassen. Wenn eine gefährliche Datei von einem vertrauenswürdigen Speicherort geöffnet wird, wird sie nicht den normalen Sicherheitsmaßnahmen unterzogen und kann daher die Computer oder Daten von Benutzern beschädigen.
 
Wenn Sie diese Richtlinieneinstellung aktivieren, werden alle vertrauenswürdigen Speicherorte (die im Trust Center angegeben sind) in der angegebenen Anwendung in den 2016-Versionen, einschließlich aller vertrauenswürdigen Speicherorte, die von Office beim Setup eingerichtet, für Benutzer mithilfe von Gruppenrichtlinien bereitgestellt oder von den Benutzern selbst hinzugefügt wurden, ignoriert. Benutzer werden beim Öffnen von Dateien von vertrauenswürdigen Speicherorten erneut benachrichtigt.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, werden alle vertrauenswürdigen Speicherorte (die im Trust Center angegeben sind) in den 2016-Versionen der angegebenen Anwendungen als sicher angesehen.</string>
      <string id="L_Disableallapplicationextensions">Alle Anwendungs-Add-Ins deaktivieren</string>
      <string id="L_DisableallapplicationextensionsExplain">Mithilfe dieser Richtlinieneinstellung werden alle Add-Ins für die angegebenen Office 2016-Anwendungen deaktiviert.
      
Wenn Sie diese Richtlinieneinstellung aktivieren, werden alle Add-Ins für die angegebenen Office 2016-Anwendungen deaktiviert.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, wird die Ausführung aller Add-Ins für die angegebenen Office 2016-Anwendungen ohne Benachrichtigung der Benutzer zugelassen, es sei denn, es ist erforderlich, dass Anwendungs-Add-Ins von vertrauenswürdigen Herausgebern signiert sind.</string>
      <string id="L_TurnOffTrustedDocumentsOnTheNetwork">Vertrauenswürdige Dokumente im Netzwerk deaktivieren</string>
      <string id="L_TurnOffTrustedDocumentsOnTheNetworkExplain">Diese Richtlinieneinstellung ermöglicht Ihnen das Deaktivieren des Features für vertrauenswürdige Dokumente für über das Netzwerk geöffnete Dokumente.

Wenn Sie diese Richtlinieneinstellung aktivieren, erhalten Benutzer immer Sicherheitsbenachrichtigungen bei aktiven Inhalten wie Makros, ActiveX-Steuerelementen, Datenverbindungen usw. in Dokumenten, die über das Netzwerk geöffnet wurden.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, ermöglicht das Feature für vertrauenswürdige Dokumente Benutzern, aktive Inhalte wie Makros, ActiveX-Steuerelemente, Datenverbindungen usw. immer zuzulassen, sodass Benutzer beim nächsten Öffnen der Dokumente nicht mehr aufgefordert werden. Vertrauenswürdige Dokumente sind von Sicherheitsbenachrichtigungen ausgenommen.</string>
      <string id="L_TurnOffTrustedDocuments">Vertrauenswürdige Dokumente deaktivieren</string>
      <string id="L_TurnOffTrustedDocumentsExplain">Diese Richtlinieneinstellung ermöglicht Ihnen das Deaktivieren des Features für vertrauenswürdige Dokumente. Das Feature für vertrauenswürdige Dokumente gestattet Benutzern, aktiven Inhalt wie Makros, ActiveX-Steuerelemente, Datenverbindungen usw. immer in Dokumenten zu aktivieren, sodass sie beim nächsten Öffnen des jeweiligen Dokuments nicht aufgefordert werden. Vertrauenswürdige Dokumente sind von Sicherheitsbenachrichtigungen ausgenommen.

Wenn Sie diese Richtlinie aktivieren, wird das Feature für vertrauenswürdige Dokumente deaktiviert. Benutzer erhalten bei jedem Öffnen eines Dokuments, das aktiven Inhalt enthält, einen Sicherheitshinweis.

Wird diese Richtlinieneinstellung deaktiviert oder nicht konfiguriert, sind Dokumente vertrauenswürdig, wenn Benutzer Inhalt für ein Dokument aktivieren, und es wird kein Sicherheitshinweis mehr angezeigt.</string>
      <string id="L_SetMaximumNumberOfTrustedDocuments">Maximale Anzahl vertrauenswürdiger Dokumente festlegen</string>
      <string id="L_SetMaximumNumberOfTrustedDocumentsExplain">Diese Richtlinieneinstellung ermöglicht Ihnen die Angabe der maximalen Anzahl von Vertrauensstellungs-Datensätzen für vertrauenswürdige Dokumente, die in der Registrierung gespeichert werden können, bevor der Löschtask ausgeführt wird. Der Löschtask verringert die Anzahl der in der Registrierung gespeicherten vertrauenswürdigen Dokumente auf den Wert, der durch die Richtlinieneinstellung "Maximale Anzahl beizubehaltender Vertrauensstellungs-Datensätze festlegen" festgelegt wird.

Wenn Sie diese Richtlinieneinstellung aktivieren, können Sie die maximale Anzahl von vertrauenswürdigen Dokumenten mit einer Obergrenze von 20.000 angeben, die in der Registrierung gespeichert werden, bevor der Löschtask ausgeführt wird. Aus Gründen der Leistung empfiehlt es sich nicht, den Wert auf den oberen Grenzwert festzulegen.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, wird der Standardwert von 500 für die maximale Anzahl vertrauenswürdiger Dokumente verwendet, die in der Registrierung gespeichert werden können, bevor der Löschtask ausgeführt wird.</string>
      <string id="L_SetMaximumNumberOfTrustRecordsToPreserve">Maximale Anzahl beizubehaltender Vertrauensstellungs-Datensätze festlegen</string>
      <string id="L_SetMaximumNumberOfTrustRecordsToPreserveExplain">Diese Richtlinieneinstellung ermöglicht Ihnen die Angabe der maximalen Anzahl beizubehaltender Vertrauensstellungs-Datensätze, wenn der Löschtask erkennt, dass diese Anwendung mehr Vertrauensstellungen besitzt als die Anzahl vertrauenswürdiger Dokumente, die von der Richtlinieneinstellung "Maximale Anzahl vertrauenswürdiger Dokumente festlegen" festgelegt wurde.

Wenn Sie diese Richtlinieneinstellung aktivieren, können Sie die maximale Anzahl beizubehaltender Vertrauensstellungs-Datensätze mit einer Obergrenze von 20.000 angeben. Aus Gründen der Leistung empfiehlt es sich nicht, den Wert auf den oberen Grenzwert festzulegen.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, wird der Standardwert von 400 verwendet.</string>
      <string id="L_FileBlockSettings">Einstellungen für den Zugriffsschutz</string>
      <string id="L_Visio2003Files">Binäre Visio 2003-2010-Zeichnungen, -Vorlagen und -Schablonen</string>
      <string id="L_Visio2000Files">Binäre Visio 2000-2002-Zeichnungen, -Vorlagen und -Schablonen</string>
      <string id="L_Visio50AndEarlierFiles">Binäre Visio 5.0-Zeichnungen, -Vorlagen und -Schablonen (oder früher)</string>
      <string id="L_FileBlockExplainUnblocked">Diese Richtlinieneinstellung ermöglicht Ihnen zu bestimmen, ob Benutzer Visio-Dateien mit dem Format öffnen oder speichern können, das im Titel dieser Richtlinieneinstellung angegeben ist.

Wenn Sie diese Richtlinieneinstellung aktivieren, können Sie angeben, ob Benutzer Dateien öffnen oder speichern können.

Die im Folgenden aufgeführten Optionen stehen zur Auswahl. Hinweis: Für diese Richtlinieneinstellung sind möglicherweise nicht alle Optionen verfügbar.

- "Nicht blockieren": Der Dateityp wird nicht blockiert.

- "Speichern blockiert": Das Speichern des Dateityps wird blockiert.

- "Öffnen/Speichern blockiert": Sowohl Öffnen als auch Speichern des Dateityps wird blockiert.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, wird der Dateityp blockiert.</string>
      <string id="L_FileBlockExplainBlocked">Diese Richtlinieneinstellung ermöglicht Ihnen zu bestimmen, ob Benutzer Visio-Dateien mit dem Format öffnen oder speichern können, das im Titel dieser Richtlinieneinstellung angegeben ist.

Wenn Sie diese Richtlinieneinstellung aktivieren, können Sie angeben, ob Benutzer Dateien öffnen oder speichern können.

Die im Folgenden aufgeführten Optionen stehen zur Auswahl. Hinweis: Für diese Richtlinieneinstellung sind möglicherweise nicht alle Optionen verfügbar.

- "Nicht blockieren": Der Dateityp wird nicht blockiert.

- "Speichern blockiert": Das Speichern des Dateityps wird blockiert.

- "Öffnen/Speichern blockiert": Sowohl Öffnen als auch Speichern des Dateityps wird blockiert.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, wird der Dateityp blockiert.</string>
      <string id="L_FileBlockStr1">Nicht blockieren</string>
      <string id="L_FileBlockStr2">Speichern blockiert</string>
      <string id="L_FileBlockStr3">Öffnen/Speichern blockiert</string>
      <string id="L_VBAWarningsPolicy">Einstellungen für VBA-Makrobenachrichtigungen</string>
      <string id="L_VBAWarningsExplain">Durch diese Richtlinie wird gesteuert, wie Benutzer durch die angegebenen Anwendungen gewarnt werden, wenn VBA-Makros (Visual Basic für Applikationen) vorhanden sind.

Wenn Sie diese Richtlinieneinstellung aktivieren, können Sie unter vier Optionen wählen, die festlegen, wie die angegebenen Anwendungen Benutzer vor Makros warnen sollen:

- Alle Makros mit Benachrichtigung deaktivieren: Die Anwendung zeigt die Vertrauensstellungsleiste für alle Makros unabhängig davon an, ob sie signiert oder unsigniert sind. Diese Option erzwingt die Standardkonfiguration in Office.

 – Alle Makros außer digital signierten Makros deaktivieren: Die Anwendung zeigt die Vertrauensstellungsleiste für digital signierte Makros an. Dies gibt Benutzern die Möglichkeit, sie zu aktivieren oder deaktiviert zu lassen. Alle nicht signierten Makros werden deaktiviert, und die Benutzer werden nicht benachrichtigt.

– Alle Makros ohne Benachrichtigung deaktivieren: Die Anwendung deaktiviert alle Makros unabhängig davon, ob sie signiert oder unsigniert sind, und benachrichtigt die Benutzer nicht.

– Alle Makros aktivieren (nicht empfohlen): Alle Makros werden unabhängig davon aktiviert, ob sie signiert oder nicht signiert sind. Diese Option kann die Sicherheit erheblich herabsetzen, weil sie die unbemerkte Ausführung von gefährlichem Code erlaubt.

Wenn Sie diese Richtlinieneinstellung deaktivieren, ist "Alle Makros mit Benachrichtigung deaktivieren" die Standardeinstellung.

Wenn Sie diese Richtlinieneinstellung nicht konfigurieren, werden Dateien von den Anwendungen mit deaktivierten Makros geöffnet, wenn Benutzer Dateien, die VBA-Makros enthalten, in den angegebenen Anwendungen öffnen. Es wird dann die Vertrauensstellungsleiste mit einer Warnung angezeigt, dass Makros vorhanden sind, aber deaktiviert wurden. Die Benutzer können die Dateien untersuchen und gegebenenfalls bearbeiten, sie können deaktivierte Funktionen jedoch erst verwenden, nachdem sie diese durch Klicken auf "Inhalt aktivieren" auf der Vertrauensstellungsleiste aktiviert haben. Wenn der Benutzer auf "Inhalt aktivieren" klickt, wird das Dokument als vertrauenswürdiges Dokument hinzugefügt.

Wenn Sie “Alle außer digital signierte Makros deaktivieren” wählen, wird empfohlen, dass Sie auch das Kontrollkästchen “Makros müssen von einem vertrauenswürdigen Herausgeber signiert sein” aktivieren, um dadurch die Sicherheit zu verbessern.

Wenn Sie das Kontrollkästchen “Makros müssen von einem vertrauenswürdigen Herausgeber signiert sein” aktivieren, erhalten Benutzer beim Öffnen einer Datei eine Meldung, dass digital signierte Makros blockiert worden sind, weil sie nicht von einem vertrauenswürdigen Herausgeber signiert sind.Es gibt außerdem noch zwei weitere Kontrollkästchen, die aktiviert werden sollten, um die Sicherheit zu verbessern: 

Zertifikate von vertrauenswürdigen Herausgebern blockieren, die im aktuellen Benutzerzertifikatspeicher installiert sind

- Erweiterte Schlüsselverwendung (Extended Key Usage, EKU) für Zertifikate vom vertrauenswürdigen Herausgeber anfordern

Hinweis: Diese beiden Kontrollkästchen gelten nur, wenn das Kontrollkästchen “Makros müssen von einem vertrauenswürdigen Herausgeber signiert sein” aktiviert ist.

Wenn Sie das Kontrollkästchen “Zertifikate von vertrauenswürdigen Herausgebern blockieren, die im Zertifikatspeicher des lokalen Computers installiert sind” aktivieren, werden Makros nicht ausgeführt, wenn das Zertifikat des vertrauenswürdigen Herausgebers im aktuellen Benutzerzertifikatspeicher installiert ist. Um das Makro auszuführen, muss das Zertifikat im Zertifikatspeicher des lokalen Computers installiert sein. Nur Konten mit Administratorzugriff auf den Computer können ein Zertifikat im Zertifikatspeicher des lokalen Computers installieren.

Wenn Sie das Kontrollkästchen “Erweiterte Schlüsselverwendung (Extended Key Usage, EKU) für Zertifikate von vertrauenswürdigen Herausgebern anfordern” aktivieren, muss die EKU “Codesignieren” als eine der Nutzungen des Zertifikats beinhalten.

 Wichtig: Wenn "Alle Makros außer digital signierten Makros deaktivieren" ausgewählt ist, können Benutzer keine unsignierten Access-Datenbanken öffnen.

Beachten Sie ferner, dass Zertifikate für vertrauenswürdige Herausgeber in Microsoft Office im Speicher für vertrauenswürdige Herausgeber von Internet Explorer gespeichert werden. In früheren Versionen von Microsoft Office wurden Zertifikatinformationen von vertrauenswürdigen Herausgebern (insbesondere der Zertifikatfingerabdruck) in einem besonderen Office-Speicher für vertrauenswürdige Herausgeber gespeichert. Microsoft Office liest Zertifikatinformationen für vertrauenswürdige Herausgeber nach wie vor aus dem Office-Speicher für vertrauenswürdige Herausgeber, schreibt jedoch keine Informationen in diesen Speicher.

Wenn Sie daher eine Liste von vertrauenswürdigen Herausgebern in einer früheren Version von Microsoft Office erstellt und ein Upgrade auf Office ausgeführt haben, wird die Liste Ihrer vertrauenswürdigen Herausgeber immer noch erkannt. Alle Zertifikate für vertrauenswürdige Herausgeber, die Sie der Liste hinzufügen, werden jedoch im Speicher für vertrauenswürdige Herausgeber von Internet Explorer gespeichert.</string>
      <string id="L_DisableAllWithNotification">Alle Makros mit Benachrichtigung deaktivieren</string>
      <string id="L_DisableAllExceptDigitallySignedMacros">Alle Makros außer digital signierten Makros deaktivieren</string>
      <string id="L_DisableAllWithoutNotification">Alle Makros ohne Benachrichtigung deaktivieren</string>
      <string id="L_EnableAllMacros">Alle Makros aktivieren (nicht empfohlen)</string>
      <string id="L_Empty">
      </string>
      <string id="L_ChecksUnchecksthecorrespondingUIoption">Aktiviert/deaktiviert die entsprechende Benutzeroberflächenoption.</string>
      <string id="L_Custom">Benutzerdefiniert</string>
      <string id="L_Customizableerrormessages">Anpassbare Fehlermeldungen</string>
      <string id="L_Disablecommandbarbuttonsandmenuitems">Befehle deaktivieren</string>
      <string id="L_Disablecommandbarbuttonsandmenuitems1">Befehle deaktivieren</string>
      <string id="L_Disableitemsinuserinterface">Elemente in Benutzeroberfläche deaktivieren</string>
      <string id="L_EnteracommandbarIDtodisable">Zu deaktivierende Befehlsleisten-ID eingeben</string>
      <string id="L_Enterakeyandmodifiertodisable">Zu deaktivierende Taste und Zusatztaste eingeben</string>
      <string id="L_General">Allgemein</string>
      <string id="L_InsertHyperlink">Einfügen | Links...</string>
      <string id="L_Listoferrormessagestocustomize">Liste der anzupassenden Fehlermeldungen</string>
      <string id="L_Miscellaneous">Verschiedenes</string>
      <string id="L_Predefined">Vordefiniert</string>
      <string id="L_Security">Sicherheit</string>
      <string id="L_SpecifytheIDforacommandbartodisable">Mithilfe dieser Richtlinieneinstellung können Sie jede Befehlsleisten-Schaltfläche und jedes Menüelement mit einer Befehlsleisten-ID deaktivieren, einschließlich Befehlsleisten-Schaltflächen und Menüelementen, die nicht in den vordefinierten Listen aufgeführt sind.

Wenn Sie diese Richtlinieneinstellung aktivieren, können Sie eine ID-Nummer eingeben, um eine bestimmte Befehlsleisten-Schaltfläche oder ein bestimmtes Menüelement zu deaktivieren. Die ID muss ein Dezimalwert sein (nicht hexadezimal). Mehrere Werte müssen durch Kommas getrennt sein.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, stehen den Benutzern alle standardmäßigen Befehlsleisten-Schaltflächen und Menüelemente zur Verfügung.</string>
      <string id="L_VisioOptions">Visio-Optionen</string>
      <string id="L_PredefinedExplain">Gibt die zu deaktivierenden Befehlsleisten-Schaltflächen und Menüelemente an.</string>
      <string id="L_Showshapesearchpane">Bereich 'Shape suchen' anzeigen</string>
      <string id="L_Displaystheshapesearchuserinterfaceelements">Zeigt die Benutzeroberflächenelemente für die Shape-Suche des Schablonenfensters an.</string>
      <string id="L_PreventShowingNewScreenOnLaunchExplain">Diese Richtlinieneinstellung ermöglicht Ihnen zu verhindern, dass der Bildschirm "Neu" beim Starten von Visio angezeigt wird.

Wenn Sie diese Richtlinieneinstellung aktivieren, wird der Bildschirm "Neu" beim Starten nicht angezeigt.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, wird der Bildschirm "Neu" zusammen mit einem Vorlagenkatalog beim Öffnen von Visio angezeigt.</string>
      <string id="L_EnableAutoConnect">Autom. verbinden' aktivieren</string>
      <string id="L_ShowMoreHandles">Mehr Steuerpunkte beim Daraufzeigen anzeigen</string>
      <string id="L_ShowMoreHandlesExplain">Diese Richtlinieneinstellung ermöglicht Ihnen das Anzeigen weiterer Größenänderungs-Steuerpunkte beim Zeigen auf ein markiertes Shape.

Wenn Sie diese Richtlinieneinstellung aktivieren, werden nach einer kurzen Verzögerung weitere Größenänderungs-Steuerpunkte angezeigt.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, werden keine weiteren Größenänderungs-Steuerpunkte angezeigt.
</string>
      <string id="L_SaveOpen">Speichern/Öffnen</string>
      <string id="L_MyShapes">Meine Shapes</string>
      <string id="L_MyShapescolon">Meine Shapes:</string>
      <string id="L_Displaysthepathofthemyshapesfolder">Zeigt den Pfad des Ordners 'Meine Shapes' an.</string>
      <string id="L_Specifieswhetherresultsarereturnedinaphabeticalo">Gibt an, ob Ergebnisse in alphabetischer Reihenfolge, nach dem Shape-Namen oder nach dem Schablonennamen (Gruppe) zurückgegeben werden. Klicken Sie auf 'Nach Gruppen', um zwischen Shapes zu unterscheiden, die den gleichen Namen aufweisen, aber in unterschiedlichen Schablonen vorhanden sind. Das Auswählen dieser Option ist auch hilfreich, wenn Sie die Schablone, die das Shape enthält, suchen möchten.</string>
      <string id="L_DoNotShowMiniToolbarOnSelectionOfText">Minisymbolleiste beim Auswählen von Text nicht anzeigen</string>
      <string id="L_DoNotShowMiniToolbarOnSelectionOfTextExplain">Diese Richtlinieneinstellung ermöglicht Ihnen die Konfiguration der Minisymbolleiste beim Auswählen von Text.

Wenn Sie diese Richtlinieneinstellung aktivieren, wird die Minisymbolleiste beim Auswählen nicht angezeigt.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, wird die Minisymbolleiste beim Auswählen angezeigt.</string>
      <string id="L_TurnOffLivePreview">Livevorschau deaktivieren</string>
      <string id="L_TurnOffLivePreviewExplain">Diese Richtlinieneinstellung ermöglicht Ihnen die Konfiguration der Livevorschau, die beim Zeigen auf verschiedene Auswahlmöglichkeiten eine Vorschau der Auswirkungen eines Features auf das Dokument anzeigt.

Wenn Sie diese Richtlinieneinstellung aktivieren, ist die Livevorschau deaktiviert.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, ist die Livevorschau aktiviert.</string>
      <string id="L_TurnOffLivePreviewInTheShapesWindow">Livevorschau in Shapes-Fenster deaktivieren</string>
      <string id="L_TurnOffLivePreviewInTheShapesWindowExplain">Diese Richtlinieneinstellung deaktiviert das Feature für die Livevorschau im Shapes-Fenster, bei dem Shapes mit einer Detailgenauigkeit und Farbtiefe, einschließlich Designfarben und -effekten, im Shapes-Fenster angezeigt werden, die sie auch in der Zeichnung besitzen.

Wenn Sie diese Richtlinieneinstellung aktivieren, ist die Livevorschau im Shapes-Fenster deaktiviert.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, ist die Livevorschau im Shapes-Fenster aktiviert.</string>
      <string id="L_Uselanguage">Sprache verwenden:</string>
      <string id="L_Duration">Dauer</string>
      <string id="L_Searchresults">Suchergebnisse</string>
      <string id="L_MacroSecurity">Makrosicherheit</string>
      <string id="L_Advanced">Erweitert</string>
      <string id="L_Help">Hilfe</string>
      <string id="L_ToolsMacrosMacros">Registerkarte "Entwicklertools" | "Makros"</string>
      <string id="L_EmailmessageforSendtocommands">E-Mail-Nachricht für Befehle 'Senden an'</string>
      <string id="L_Startupcolon">Start:</string>
      <string id="L_Addonscolon">Add-Ons:</string>
      <string id="L_Helpcolon">Hilfe:</string>
      <string id="L_Stencilscolon">Schablonen:</string>
      <string id="L_Templatescolon">Vorlagen:</string>
      <string id="L_Drawingscolon">Zeichnungen:</string>
      <string id="L_ByGroup">Nach Gruppen</string>
      <string id="L_Alphabetically">Alphabetisch</string>
      <string id="L_Anyofthewords">Beliebige Wörter (ODER)</string>
      <string id="L_Allofthewords">Alle Wörter (UND)</string>
      <string id="L_Days">Tage</string>
      <string id="L_Hours">Stunden</string>
      <string id="L_Minutes">Minuten</string>
      <string id="L_Seconds">Sekunden</string>
      <string id="L_Weeks">Wochen</string>
      <string id="L_Radians">Bogenmaß</string>
      <string id="L_MinSec">Min-Sek</string>
      <string id="L_DegMinSec">Grad-Min-Sek</string>
      <string id="L_Degrees">Grad</string>
      <string id="L_Didots">Didots</string>
      <string id="L_Ciceros">Ciceros</string>
      <string id="L_Picas">Picas</string>
      <string id="L_Points">Punkt</string>
      <string id="L_Usethefollowinglanguage">Folgende Sprache verwenden</string>
      <string id="L_Promptforlanguage">Aufforderung für Sprache</string>
      <string id="L_LetVisiodecidelanguage">Sprache von Visio festlegen lassen</string>
      <string id="L_VisioBinary">Visio 2003-2016-Dokument</string>
      <string id="L_VisioMacro">Visio-Dokument mit Makros</string>
      <string id="L_VisioDocument">Visio-Dokument</string>
      <string id="L_Ifyouselectshapesbyusingaselectionnetdraggingabo">Wenn Sie Shapes mithilfe eines rechteckigen Bereichs auswählen (Zeichnen eines Rahmens um Shapes auf der Zeichnungsseite), können Sie die Auswahleinstellungen ändern, um auch Shapes einzuschließen, die teilweise innerhalb des rechteckigen Bereichs liegen.</string>
      <string id="L_AddsallpossibleapplicationsettingsintotheWindows">Fügt der Windows-Registrierung alle möglichen Anwendungseinstellungen hinzu. Standardmäßig werden nur bestimmte Einstellungen hinzugefügt (nicht standardmäßige Einstellungen und ein paar wenige andere, wie z. B. Dateipfade, Import- und Exportfilter und letzte Dateien), damit die Registrierungseinstellungen überschaubar bleiben.</string>
      <string id="L_Promptfordocumentpropertiesonfirstsave">Beim ersten Speichern nach Dokumenteigenschaften fragen</string>
      <string id="L_Addons">Add-Ons</string>
      <string id="L_Smileyfacesandarrowswithspecialsymbols">Smilies und Pfeile mit Sonderzeichen</string>
      <string id="L_Indicateswhetherthepropertiesdialogboxopenswhena">Gibt an, ob das Eigenschaftendialogfeld geöffnet wird, wenn eine Datei zum ersten Mal gespeichert wird. Zu den Dateieigenschaften zählen der Name des Autors und Informationen wie der Dateistatus, Vorschaueinstellungen und sonstige Eigenschaften.</string>
      <string id="L_EntererrorIDforValueNameandcustombuttontextforVa">Fehler-ID für 'Wertname' und benutzerdefinierten Schaltflächentext für 'Wert' eingeben</string>
      <string id="L_FileLocations">Dateispeicherorte</string>
      <string id="L_Openresultsnewwindow">Ergebnisse in neuem Fenster öffnen</string>
      <string id="L_Stencils">Schablonen</string>
      <string id="L_Specifiestheunitofmeasurefortheangleofrotation">Gibt die Maßeinheit für den Drehwinkel an.</string>
      <string id="L_Displaystheadditionallocationformacrosandaddonso">Zeigt den zusätzlichen Speicherort für Makros und Add-Ons an, die beim Starten von Visio gestartet werden.</string>
      <string id="L_FileSendToMailRecipient">Registerkarte "Datei" | "Freigabe" | "E-Mail"</string>
      <string id="L_commandintheSendTosubmenuoftheFilemenu">Befehl im Untermenü 'Senden an' des Menüs 'Datei'.</string>
      <string id="L_Enablelivedynamics">Livedynamik aktivieren</string>
      <string id="L_Startup">Start</string>
      <string id="L_DisplaystheadditionallocationofHelpfiles">Zeigt den zusätzlichen Speicherort von Hilfedateien an.</string>
      <string id="L_DisplaystheadditionallocationofdrawingsWhenyouad">Zeigt den zusätzlichen Speicherort von Zeichnungen an. Wenn Sie hier einen Speicherort hinzufügen, wird er zum Standardspeicherort.</string>
      <string id="L_TemplatesExplain">Diese Richtlinieneinstellung ermöglicht Ihnen die Angabe des zusätzlichen Speicherorts für Vorlagen.

Wenn Sie diese Richtlinieneinstellung aktivieren, können Sie den zusätzlichen Speicherort für Vorlagen angeben. Diese Speicherorte werden auf der Registerkarte "Datei" im Bildschirm "Neu" aufgelistet.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, wird kein zusätzlicher Speicherort für Vorlagen angezeigt.</string>
      <string id="L_SpecifyScreenTipsToAppear">Anzuzeigende QuickInfos angeben</string>
      <string id="L_SpecifyScreenTipsToAppearExplain">Diese Richtlinieneinstellung ermöglicht Ihnen anzugeben, welche QuickInfos in Visio angezeigt werden, um bei der Identifizierung und Verwendung verschiedener Features zu helfen, einschließlich Zeichnungsfensterlinealen, Steuerpunkten und ShapeSheet-Zellen.

Wenn Sie diese Richtlinieneinstellung aktivieren, können Sie mindestens eine QuickInfo angeben, die angezeigt wird für:
- Zeichnung
- Dialogfelder
- Lineale
- ShapeSheet

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, werden für die oben aufgelisteten Optionen keine QuickInfos angezeigt.</string>
      <string id="L_Specifiestheunitofmeasurefordurationwhichiselaps">Gibt die Maßeinheit für die Dauer an, wobei es sich um verstrichene Zeit im Gegensatz zu einem bestimmten Datum oder einer bestimmten Uhrzeit handelt.</string>
      <string id="L_Angle">Winkel</string>
      <string id="L_Text">Text</string>
      <string id="L_Whenyouresizeorrotateashapeyoucanseetheshapeasit">Wenn Sie die Größe eines Shapes ändern oder es drehen, sehen Sie, wie das Shape transformiert wird, und nicht nur das umgebende Feld bis zum Abschluss der Aktion.</string>
      <string id="L_ZoomonrollwithIntelliMouse">Beim Rollen mit IntelliMouse zoomen</string>
      <string id="L_ToolsMacrosVisualBasicEditor">Registerkarte "Entwicklertools" | "Visual Basic"</string>
      <string id="L_Templates">Vorlagen</string>
      <string id="L_Whenyouplaceashapeonthelineofaconnectoritsplitsa">Wenn Sie ein Shape auf der Linie eines Verbinders platzieren, wird es geteilt und beide Komponenten werden zu separaten Verbindern, die an das Shape geklebt sind. Die Verbinderteilung wird nicht von allen Zeichnungstypen unterstützt.</string>
      <string id="L_Ordinalswithsuperscript">Ordinalzahlen hochstellen</string>
      <string id="L_Displaystheadditionallocationofmacrosandaddons">Zeigt den zusätzlichen Speicherort von Makros und Add-Ons an.</string>
      <string id="L_Specifiestheunitofmeasureforindentslinespacingan">Gibt die Maßeinheit für Einzüge, Zeilenabstand und sonstige Textmaße an. Die Standardeinheit für den Schriftgrad ist Punkt (1 Punkt = 1/72 Zoll). Sie können den Schriftgrad in einer anderen Maßeinheit eingeben (z. B. 1 Fuß oder 12 Zoll), aber Sie können den Standardwert nicht ändern.</string>
      <string id="L_IfyouwanttobeabletohaveyourVBAprojectworkindrawi">Wählen Sie diese Option aus, wenn Sie in der Lage sein möchten, Ihre VBA-Projektarbeit in Zeichnungen zu verwenden, die in anderen Versionen von Visio erstellt wurden. In diesem Fall wird Ihr VBA-Projekt beim Laden der Datei kompiliert, aber das kompilierte Projekt wird niemals gespeichert.</string>
      <string id="L_SetsthevalueinthecorrespondingUIoption">Legt den Wert in der entsprechenden Benutzeroberflächenoption fest.</string>
      <string id="L_LoadMicrosoftVisualBasicforApplicationsprojectsf">Microsoft Visual Basic für Applikationen-Projekte aus Text laden</string>
      <string id="L_Selectshapespartiallywithinarea">Shapes auswählen, die sich teilweise im Auswahlbereich befinden</string>
      <string id="L_ShapeSearch">Shape suchen</string>
      <string id="L_PutallsettingsinWindowsregistry">Alle Einstellungen in Windows-Registrierung verzeichnen</string>
      <string id="L_EnableAutomationevents">Automatisierungsereignisse aktivieren</string>
      <string id="L_EnableMicrosoftVisualBasicforApplicationsproject">Projekterstellung mit Microsoft Visual Basic for Applications aktivieren</string>
      <string id="L_EnablescreationsofVBAprojectswhenyouopenorcreate">Aktiviert das Erstellen von VBA-Projekten, wenn Sie ein Dokument öffnen (oder erstellen), das noch kein Projekt enthält. Wenn Sie dieses Kontrollkästchen deaktivieren, können Sie in einem Dokument, das noch kein Projekt enthält, kein Makro erstellen.</string>
      <string id="L_Showfilesavewarnings">Warnungen beim Speichern einer Datei anzeigen</string>
      <string id="L_IdentifiesthedefaultfileformatinwhichVisiofilesa">Identifiziert das Standarddateiformat, in dem Visio-Dateien gespeichert werden.</string>
      <string id="L_ShowfilesavewarningsExplain">Gibt an, ob eine Warnmeldung angezeigt wird, wenn Sie Dateien speichern, die Fehler wie z. B. ungültigen XML-Code enthalten.</string>
      <string id="L_ShowfileopenwarningsExplain">Gibt an, ob eine Warnmeldung angezeigt wird, wenn Sie Dateien öffnen, die Fehler wie z. B. ungültigen XML-Code enthalten.</string>
      <string id="L_Ifselectedletsyouzoominoroutfromadrawingbyrollin">Wenn diese Option ausgewählt ist, können Sie eine Zeichnung vergrößern oder verkleinern, indem Sie das Rad der Microsoft Intellimouse betätigen.</string>
      <string id="L_Indicateswhetheranewsearchresultsstenciliscreate">Gibt an, ob für jede Suche eine neue Suchergebnisschablone erstellt wird. Wenn diese Option deaktiviert ist, werden die Ergebnisse einer vorherigen Suche durch die Ergebnisse einer Suche ersetzt.</string>
      <string id="L_Searchfor">Suchen nach:</string>
      <string id="L_Specifythevirtualkeycodeandmodifierfortheshortcu">Geben Sie den virtuellen Tastencode und die Zusatztaste für die zu deaktivierende Tastenkombination an.</string>
      <string id="L_OpeneachShapeSheetinthesamewindow">Alle ShapeSheets in einem Fenster öffnen</string>
      <string id="L_DisplaystheadditionallocationofstencilsWhenaloca">Zeigt den zusätzlichen Speicherort von Schablonen an. Wenn ein Speicherort hier hinzugefügt wird, werden Schablonen in diesem Speicherort im Untermenü 'Shapes' des Menüs 'Datei' aufgelistet.</string>
      <string id="L_Definesalistofcustomerrormessagestoactivate">Definiert eine Liste der zu aktivierenden benutzerdefinierten Fehlermeldungen.</string>
      <string id="L_GeneralOptions">Allgemeine Optionen</string>
      <string id="L_Centerselectiononzoom">Auswahl bei Zoom zentrieren</string>
      <string id="L_Drawings">Zeichnungen</string>
      <string id="L_EnablesVisioeventstobesenttoVisioaddonsandVBAmac">Aktiviert das Senden von Visio-Ereignissen an Visio-Add-Ons und VBA-Makros. Wenn diese Option deaktiviert ist, werden alle Visio-Ereignisse deaktiviert. Wenn Sie diese Option deaktivieren, weisen möglicherweise manche Zeichnungstypen in Visio, die Automatisierungsereignisse benötigen, nicht die gesamte Funktionalität auf.</string>
      <string id="L_DisplayDeveloperTab">Registerkarte "Entwicklertools" im Menüband anzeigen</string>
      <string id="L_DisplayDeveloperTabExplain">Diese Richtlinieneinstellung steuert, ob die Registerkarte "Entwicklertools" im Menüband angezeigt wird.

Wenn Sie diese Richtlinieneinstellung aktivieren, wird die Registerkarte "Entwicklertools" im Menüband angezeigt.

Wenn Sie diese Richtlinieneinstellung deaktivieren, wird die Registerkarte "Entwicklertools" nicht im Menüband angezeigt.

Wenn Sie diese Richtlinieneinstellung nicht konfigurieren, wird die Registerkarte "Entwicklertools" nicht im Menüband angezeigt. Ihre Sichtbarkeit kann aber mithilfe einer Einstellung im Dialogfeld "Optionen" der Anwendung geändert werden.</string>
      <string id="L_OptionsCustomizeRibbon">Menüband anpassen</string>
      <string id="L_TurnOffCADDWGFunctionality">CAD/DWG-Funktionalität deaktivieren</string>
      <string id="L_TurnOffCADDWGFunctionalityExplain">Diese Richtlinieneinstellung ermöglicht Ihnen das Deaktivieren aller Einstiegspunkte im Zusammenhang mit CAD/DWG-Dateien.

Wenn Sie diese Richtlinieneinstellung aktivieren, wird die CAD/DWG-Funktionalität deaktiviert.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, wird die CAD/DWG-Funktionalität aktiviert.</string>
      <string id="L_SaveCheckedOutFilesTo">Ausgecheckte Dateien speichern in</string>
      <string id="L_SaveCheckedOutFilesToExplain">Diese Richtlinieneinstellung ermöglicht Ihnen die Auswahl, ob ausgecheckte Dateien am Speicherort für Serverentwürfe oder auf dem Webserver gespeichert werden. 

Wenn Sie diese Richtlinieneinstellung aktivieren, können Sie auswählen, wo ausgecheckte Dateien gespeichert werden:
- Speicherort für Serverentwürfe: Der Speicherort für Serverentwürfe auf diesem Computer.
- Webserver: Der Webserver.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, werden ausgecheckte Dateien am Speicherort für Serverentwürfe gespeichert.</string>
      <string id="L_SaveCheckedOutFilesToStr1">Speicherort für Serverentwürfe</string>
      <string id="L_SaveCheckedOutFilesToStr2">Webserver</string>
      <string id="L_SaveVisiofilesas">Visio-Dateien speichern unter</string>
      <string id="L_SpecifiesthatVisioshoulddeterminewhichlanguageto">Diese Richtlinieneinstellung gibt an, wie Visio bestimmt, welche Sprache beim Konvertieren aus einer früheren Version oder in eine frühere Version von Visio verwendet werden soll.  

Wenn Sie diese Richtlinieneinstellung aktivieren, können Sie eine der drei folgenden Optionen wählen:

- "Sprache von Visio festlegen lassen"
- "Aufforderung für Sprache"
- "Folgende Sprache verwenden": Sie müssen die numerische Sprachcode-ID von Microsoft (LCID) für diese Sprache angeben.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, entscheidet Visio, welche Sprache verwendet wird.</string>
      <string id="L_AlwaysofferMetricandUSunitsfornewblankdrawings">Für neue, leere Zeichnungen und Schablonen stets 'Metrisch' und 'US-Einheiten' anbieten</string>
      <string id="L_PreventShowingNewScreenOnLaunch">Beim Starten Bildschirm "Neu" nicht anzeigen</string>
      <string id="L_Straightquoteswithsmartquotes">Gerade Anführungszeichen durch typografische Anführungszeichen</string>
      <string id="L_MicrosoftVisio">Microsoft Visio 2016</string>
      <string id="L_UserInterfaceOptions">Benutzeroberflächenoptionen</string>
      <string id="L_Proofing">Rechtschreibprüfung</string>
      <string id="L_AutoCorrectOptions">AutoKorrektur-Optionen</string>
      <string id="L_Save">Speichern</string>
      <string id="L_OfflineEditing">Offlinebearbeitung</string>
      <string id="L_SaveDocuments">Dokumente speichern</string>
      <string id="L_Display">Anzeigen</string>
      <string id="L_EditingOptions">Bearbeitungsoptionen</string>
      <string id="L_Showfileopenwarnings">Warnungen beim Öffnen einer Datei anzeigen</string>
      <string id="L_AlwaysofferMetricandUSunitsfornewblankdrawingsExplain">Diese Richtlinieneinstellung ermöglicht Ihnen die Anzeige von sowohl US- als auch metrischen Einheiten beim Erstellen einer neuen, leeren Zeichnung oder Schablone.

Wenn Sie diese Richtlinieneinstellung aktivieren, werden US- und metrische Einheiten als Auswahlmöglichkeiten angezeigt, bevor eine neue, leere Zeichnung oder Schablone erstellt wird. Diese Zeichnungen werden mit den entsprechenden Linealen sowie einer geeigneten Seiteneinrichtung geöffnet, und sie verwenden die für die Zeichentools erforderlichen Einheiten. Vorlagen und Schablonen werden hierdurch aber nicht mit beiden Einheitentypen installiert. Diese Richtlinieneinstellung ist immer aktiviert, wenn die Registerkarte "Entwicklertools" aktiviert ist.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, wird keine Auswahlmöglichkeit für Einheiten beim Erstellen einer leeren Zeichnung oder Schablone angeboten, wenn nur Schablonen mit einem Einheitentyp installiert sind.</string>
      <string id="L_OpensmultipleShapeSheetsinthesamewindowrathertha">Öffnet mehrere ShapeSheets in einem Fenster, anstatt jedes ShapeSheet in einem separaten Fenster anzuzeigen.</string>
      <string id="L_Specifiesthatwhenyouzoominwhatevershapewasselect">Gibt an, dass beim Vergrößern das jeweils ausgewählte Shape in der Mitte des Fensters angezeigt wird.</string>
      <string id="L_Enalbeconnectorsplitting">Verbinderteilung aktivieren</string>
      <string id="L_Hyphenswithdash">Bindestriche durch Gedankenstrich</string>
      <string id="L_Fractionswithfractioncharacter">Bruchzahlen durch Sonderzeichen</string>
      <string id="L_SmartTags">Aktionen</string>
      <string id="L_SmartTagsExplain">Zeigt zusätzliche Aktionen an, wenn Sie in der Zeichnung darauf zeigen.</string>
      <string id="L_StencilwindowScreenTips">Schablonenfenster-QuickInfos</string>
      <string id="L_StencilwindowScreenTipsExplain">Gibt an, ob QuickInfos (QuickInfos: Tipps, die angezeigt werden, wenn Sie den Mauszeiger auf bestimmte Elemente in Visio bewegen, wie z. B. Master-Shapes in Schablonen, Symbolleistenschaltflächen und das Lineal) in Visio angezeigt werden, um das Identifizieren von Shapes im Schablonenfenster zu vereinfachen.</string>
      <string id="L_FavoritesStencilName">Name der bevorzugten Schablone</string>
      <string id="L_FavoritesStencilNamecolon">Name der bevorzugten Schablone:</string>
      <string id="L_Displaysthenameofthestencilcreatedinthe">Zeigt den Namen der Schablone an, die im Ordner 'Meine Shapes' erstellt wurde, der die bevorzugten Shapes eines Benutzers enthält.</string>
      <string id="L_datecolon81">Datum:</string>
      <string id="L_pathcolon28">Pfad:</string>
      <string id="L_pathcolon80">Pfad:</string>
      <string id="L_descriptioncolon70">Beschreibung:</string>
      <string id="L_datecolon77">Datum:</string>
      <string id="L_descriptioncolon50">Beschreibung:</string>
      <string id="L_pathcolon64">Pfad:</string>
      <string id="L_descriptioncolon30">Beschreibung:</string>
      <string id="L_searchresults11">Suchergebnisse</string>
      <string id="L_pathcolon12">Pfad:</string>
      <string id="L_allowsubfolders35">Unterordner zulassen:</string>
      <string id="L_allowsubfolders87">Unterordner zulassen:</string>
      <string id="L_datecolon41">Datum:</string>
      <string id="L_allowsubfolders55">Unterordner zulassen:</string>
      <string id="L_allowsubfolders15">Unterordner zulassen:</string>
      <string id="L_allowsubfolders51">Unterordner zulassen:</string>
      <string id="L_allowsubfolders39">Unterordner zulassen:</string>
      <string id="L_datecolon37">Datum:</string>
      <string id="L_allowsubfolders59">Unterordner zulassen:</string>
      <string id="L_allowsubfolders19">Unterordner zulassen:</string>
      <string id="L_datecolon17">Datum:</string>
      <string id="L_datecolon73">Datum:</string>
      <string id="L_descriptioncolon42">Beschreibung:</string>
      <string id="L_descriptioncolon22">Beschreibung:</string>
      <string id="L_pathcolon60">Pfad:</string>
      <string id="L_pathcolon48">Pfad:</string>
      <string id="L_pathcolon44">Pfad:</string>
      <string id="L_allowsubfolders83">Unterordner zulassen:</string>
      <string id="L_datecolon69">Datum:</string>
      <string id="L_pathcolon76">Pfad:</string>
      <string id="L_pathcolon40">Pfad:</string>
      <string id="L_descriptioncolon78">Beschreibung:</string>
      <string id="L_descriptioncolon58">Beschreibung:</string>
      <string id="L_datecolon33">Datum:</string>
      <string id="L_descriptioncolon38">Beschreibung:</string>
      <string id="L_descriptioncolon18">Beschreibung:</string>
      <string id="L_pathcolon24">Pfad:</string>
      <string id="L_allowsubfolders27">Unterordner zulassen:</string>
      <string id="L_allowsubfolders23">Unterordner zulassen:</string>
      <string id="L_duration9">Dauer</string>
      <string id="L_datecolon57">Datum:</string>
      <string id="L_descriptioncolon66">Beschreibung:</string>
      <string id="L_datecolon29">Datum:</string>
      <string id="L_descriptioncolon26">Beschreibung:</string>
      <string id="L_pathcolon36">Pfad:</string>
      <string id="L_text7">Text</string>
      <string id="L_emailmessageforsendtocommands101">E-Mail-Nachricht für Befehle 'Senden an'</string>
      <string id="L_datecolon65">Datum:</string>
      <string id="L_savevisiofilesas6">Visio-Dateien speichern unter</string>
      <string id="L_descriptioncolon86">Beschreibung:</string>
      <string id="L_pathcolon72">Pfad:</string>
      <string id="L_pathcolon84">Pfad:</string>
      <string id="L_descriptioncolon46">Beschreibung:</string>
      <string id="L_allowsubfolders67">Unterordner zulassen:</string>
      <string id="L_disableshortcutkeys100">Tastenkombinationen deaktivieren</string>
      <string id="L_languageforfileconversion4">Sprache für Dateikonvertierung</string>
      <string id="L_allowsubfolders71">Unterordner zulassen:</string>
      <string id="L_searchfor10">Suchen nach:</string>
      <string id="L_descriptioncolon62">Beschreibung:</string>
      <string id="L_TurnOffTransitions">Übergänge deaktivieren</string>
      <string id="L_TurnOffTransitionsExplain">Diese Richtlinieneinstellung ermöglicht Ihnen die Konfiguration von Übergängen, bei denen es sich um fließende Animationseffekte handelt.

Wenn Sie diese Richtlinieneinstellung aktivieren, sind Übergänge deaktiviert.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, sind Übergänge aktiviert.</string>
      <string id="L_TurnOffShapeSheetFormulaAutoComplete">Automatisches Vervollständigen von ShapeSheet-Formeln deaktivieren</string>
      <string id="L_TurnOffShapeSheetFormulaAutoCompleteExplain">Diese Richtlinieneinstellung ermöglicht Ihnen die Konfiguration des automatischen Vervollständigens von ShapeSheet-Formeln.

Wenn Sie diese Richtlinieneinstellung aktivieren, ist das automatische Vervollständigen von ShapeSheet-Formeln deaktiviert.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, ist das automatische Vervollständigen von ShapeSheet-Formeln aktiviert.</string>
      <string id="L_TurnOffSmartDeleteBehaviorOfConnectorsWhenDeletingShapes">Intelligentes Löschverhalten von Verbindern beim Löschen von Shapes deaktivieren</string>
      <string id="L_TurnOffSmartDeleteBehaviorOfConnectorsWhenDeletingShapesExplain">Mithilfe dieser Richtlinieneinstellung wird das intelligente Löschverhalten von Verbindern beim Löschen von Shapes deaktiviert.

Wenn Sie diese Richtlinieneinstellung aktivieren, werden Verbinder beim Löschen von Shapes nicht gelöscht.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, werden Verbinder beim Löschen von Shapes gelöscht.</string>
      <string id="L_datecolon53">Datum:</string>
      <string id="L_allowsubfolders63">Unterordner zulassen:</string>
      <string id="L_allowsubfolders31">Unterordner zulassen:</string>
      <string id="L_datecolon25">Datum:</string>
      <string id="L_descriptioncolon82">Beschreibung:</string>
      <string id="L_pathcolon32">Pfad:</string>
      <string id="L_datecolon61">Datum:</string>
      <string id="L_datecolon49">Datum:</string>
      <string id="L_pathcolon56">Pfad:</string>
      <string id="L_datecolon85">Datum:</string>
      <string id="L_angle8">Winkel</string>
      <string id="L_datecolon13">Datum:</string>
      <string id="L_languageforfileconversion5">Sprache für Dateikonvertierung</string>
      <string id="L_pathcolon20">Pfad:</string>
      <string id="L_pathcolon68">Pfad:</string>
      <string id="L_allowsubfolders75">Unterordner zulassen:</string>
      <string id="L_datecolon21">Datum:</string>
      <string id="L_descriptioncolon74">Beschreibung:</string>
      <string id="L_descriptioncolon54">Beschreibung:</string>
      <string id="L_descriptioncolon34">Beschreibung:</string>
      <string id="L_allowsubfolders47">Unterordner zulassen:</string>
      <string id="L_descriptioncolon14">Beschreibung:</string>
      <string id="L_listoferrormessagestocustomize98">Liste der anzupassenden Fehlermeldungen</string>
      <string id="L_pathcolon16">Pfad:</string>
      <string id="L_allowsubfolders43">Unterordner zulassen:</string>
      <string id="L_allowsubfolders79">Unterordner zulassen:</string>
      <string id="L_datecolon45">Datum:</string>
      <string id="L_pathcolon52">Pfad:</string>
      <string id="L_BlockAllUnmanagedAddins">Alle nicht verwalteten Add-ins blockieren</string>
      <string id="L_BlockAllUnmanagedAddinsExplainText">Diese Richtlinieneinstellung blockiert alle Add-Ins, die nicht durch die Richtlinieneinstellung "Liste der verwalteten Add-Ins" verwaltet werden.

Wenn Sie diese Richtlinieneinstellung aktivieren und die Richtlinieneinstellung "Liste der verwalteten Add-Ins" ebenfalls aktiviert ist, werden alle Add-Ins blockiert, ausgenommen jener, die in der Richtlinieneinstellung "Liste der verwalteten Add-Ins" als "1" (immer aktiviert) oder "2" (vom Benutzer konfigurierbar) konfiguriert sind.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, können Benutzer alle Add-Ins, die nicht durch die Richtlinieneinstellung "Liste der verwalteten Add-Ins" verwaltet werden, aktivieren oder deaktivieren.</string>
      <string id="L_ListOfManagedAddins">Liste der verwalteten Add-Ins</string>
      <string id="L_ListOfManagedAddins2">Liste der verwalteten Add-Ins</string>
      <string id="L_ListOfManagedAddinsExplainText">Mithilfe dieser Richtlinieneinstellung können Sie angeben, welche Add-Ins immer aktiviert, immer deaktiviert (blockiert) oder vom Benutzer konfigurierbar sind. Zum Blockieren von Add-Ins, die nicht durch diese Richtlinieneinstellung verwaltet werden, müssen Sie außerdem die Richtlinieneinstellung "Alle nicht verwalteten Add-Ins blockieren" konfigurieren.

Geben Sie zum Aktivieren dieser Richtlinieneinstellung die folgenden Informationen für jedes Add-In an:

Geben Sie in "Wertname" die Programm-ID (ProgID) für COM-Add-Ins an.

Zum Abrufen der ProgID für ein Add-In können Sie den Registrierungs-Editor auf dem Clientcomputer, auf dem das Add-In installiert ist, verwenden, um die Schlüsselnamen unter "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Visio\Addins" oder "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Visio\Addins" zu suchen.

Ferner können Sie die ProgID eines Add-Ins mithilfe des Office-Telemetriedashboards abrufen.

Geben Sie in "Wert" den Wert wie folgt an:

Wenn ein Add-In immer deaktiviert (blockiert) sein soll, geben Sie "0" ein.

Wenn ein Add-In immer aktiviert sein soll, geben Sie "1" ein.

Wenn Sie festlegen möchten, dass ein Add-In durch den Benutzer konfigurierbar sein und von der Richtlinieneinstellung "Alle nicht verwalteten Add-Ins blockieren" nicht blockiert werden soll, wenn diese aktiviert ist, geben Sie "2" ein.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht aktivieren, wird die Liste der verwalteten Add-Ins gelöscht. Wenn die Richtlinieneinstellung "Alle nicht verwalteten Add-Ins blockieren" aktiviert ist, sind alle Add-Ins blockiert.</string>
      <string id="L_Recentlyusedfilelist">Anzahl der Einträge in der Liste "Zuletzt verwendete Zeichnungen"</string>
      <string id="L_RecentlyusedfilelistExplain">Diese Richtlinieneinstellung gibt die Anzahl der Einträge in der Liste "Zuletzt verwendete Zeichnungen" an, die in der Backstage-Ansicht angezeigt wird, wenn Benutzer auf der Registerkarte "Datei" auf "Öffnen" klicken.  

Wenn Sie diese Richtlinieneinstellung aktivieren, können Sie die Anzahl der Einträge auf einen Wert zwischen 0 und 50 festlegen. Wenn Sie die Anzahl auf 0 festlegen, werden alle angehefteten und nicht angehefteten Einträge ausgeblendet.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, werden in der Liste "Zuletzt verwendete Zeichnungen" maximal 25 Einträge angezeigt.

Hinweis: Wenn Sie das Hinzufügen von Einträgen zur Liste "Zuletzt verwendete Zeichnungen" grundsätzlich verhindern möchten, können Sie die Windows-Richtlinieneinstellung "Liste der zuletzt geöffneten Dokumente nicht beibehalten" aktivieren.</string>
      <string id="L_SetNumberOfPlacesInTheRecentPlacesList">Anzahl der Ordner in der Liste "Zuletzt verwendete Ordner"</string>
      <string id="L_SetNumberOfPlacesInTheRecentPlacesListExplain">Diese Richtlinieneinstellung gibt die Anzahl der nicht angehefteten Einträge an, die in der Liste "Zuletzt verwendete Ordner" in der Backstage-Ansicht angezeigt werden, wenn Benutzer auf der Registerkarte "Datei" auf "Öffnen" oder auf "Speichern unter" klicken.

Wenn Sie diese Richtlinieneinstellung aktivieren, können Sie die Anzahl der nicht angehefteten Einträge auf einen Wert zwischen 0 und 20 festlegen. Wenn Sie diese Zahl auf 0 festlegen, werden alle angehefteten und nicht angehefteten Einträge ausgeblendet.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, werden maximal 5 nicht angeheftete Einträge in der Liste "Zuletzt verwendete Ordner" angezeigt.

Hinweis: Wenn Sie das Hinzufügen von Einträgen zur Liste "Zuletzt verwendete Ordner" grundsätzlich verhindern möchten, können Sie die Windows-Richtlinieneinstellung "Liste der zuletzt geöffneten Dokumente nicht beibehalten" aktivieren.</string>
      <string id="L_DisableOfficeStartVisio">Den Office Startbildschirm für Visio deaktivieren</string>
      <string id="L_DisableOfficeStartVisioExplain">Diese Richtlinieneinstellung steuert, ob der Office-Startbildschirm für Visio beim Starten angezeigt wird.

Wenn Sie diese Richtlinieneinstellung aktivieren, sehen Benutzer den Office-Startbildschirm beim Starten von Visio nicht.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, wird Benutzern der Office-Startbildschirm beim Starten von Visio angezeigt.

Hinweis: Diese Richtlinieneinstellung wird durch die Richtlinieneinstellung "Microsoft Office 2016 &gt; Verschiedenes &gt; Den Office-Startbildschirm für alle Office-Anwendungen deaktivieren" außer Kraft gesetzt, wenn diese Richtlinieneinstellung festgelegt ist.</string>
      <string id="L_PersonalTemplatesPath">Pfad zu Persönliche Vorlagen für Visio</string>
      <string id="L_PersonalTemplatesPathExplain">Diese Richtlinieneinstellung gibt den Speicherort der persönlichen Vorlagen eines Benutzers an. 

Wenn Sie diese Richtlinieneinstellung aktivieren, sehen Benutzer alle Vorlagen, die sie am angegebenen Speicherort gespeichert haben, auf der Registerkarte "Benutzerdefinierte Vorlagen" auf dem Office-Startbildschirm und im Bereich "Datei" | "Neu", und beim Speichern einer Vorlage wird zum angegebenen Speicherort als Standardordner gewechselt. 

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, werden Benutzern die Vorlagen, die sie am angegebenen Speicherort gespeichert haben, auf der Registerkarte "Benutzerdefinierte Vorlagen" auf dem Office-Startbildschirm und im Bereich "Datei" | "Neu" nicht angezeigt, und beim Speichern einer Vorlage wird der Speicherort zum Speichern von Dokumenten als Standardordner verwendet.</string>
      <string id="L_DefaultBuiltInTab">Standardregisterkarte zur Anzeige in Visio auf dem Office-Startbildschirm und im Bereich "Datei" | "Neu"</string>
      <string id="L_DefaultBuiltInTabExplain">Diese Richtlinieneinstellung steuert, was in Visio auf dem Office-Startbildschirm und im Bereich "Datei"| "Neu" als Standardregisterkarte angezeigt wird. 

Wenn Sie diese Richtlinieneinstellung aktivieren, können Sie eine von zwei Optionen für die Standardregisterkarte auf dem Office-Startbildschirm und im Bereich "Datei" | "Neu" auswählen:

* Integriert – Benutzern wird in Visio die Registerkarte mit integrierten Vorlagen als Standardregisterkarte auf dem Office-Startbildschirm und im Bereich "Datei" | "Neu" angezeigt.

* Benutzerdefiniert – Benutzern wird in Visio die Registerkarte mit benutzerdefinierten Vorlagen als Standardregisterkarte auf dem Office-Startbildschirm und im Bereich "Datei" | "Neu" angezeigt, falls Vorlagen vorhanden sind (dies kann benutzerdefinierte programmierte XML-Vorlagen, Vorlagen im Vorlagenpfad der Arbeitsgruppe, Vorlagen im Pfad für persönliche Vorlagen oder SharePoint-Vorlagen umfassen).

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, wird Benutzern in Visio die Registerkarte "Empfohlene Vorlagen" als Standardregisterkarte auf dem Office-Startbildschirm und im Bereich "Datei" | "Neu" angezeigt</string>
      <string id="L_DefaultBuiltInTab1">Empfohlen</string>
      <string id="L_DefaultBuiltInTab2">Integriert</string>
      <string id="L_DefaultBuiltInTab3">Benutzerdefiniert</string>
    </stringTable>
    <presentationTable>
      <presentation id="L_SpecifyScreenTipsToAppear">
        <checkBox refId="L_SpecifyScreenTipsToAppearBoolID1">Zeichnung</checkBox>
        <checkBox refId="L_SpecifyScreenTipsToAppearBoolID2">Dialoge</checkBox>
        <checkBox refId="L_SpecifyScreenTipsToAppearBoolID3">Lineale</checkBox>
        <checkBox refId="L_SpecifyScreenTipsToAppearBoolID4">ShapeSheet</checkBox>
      </presentation>
      <presentation id="L_languageforfileconversion4">
        <dropdownList refId="L_languageforfileconversion5" noSort="true" defaultItem="0">Sprache für Dateikonvertierung</dropdownList>
        <textBox refId="L_Uselanguage">
          <label>Sprache verwenden:</label>
          <defaultValue>0 Zoll</defaultValue>
        </textBox>
      </presentation>
      <presentation id="L_SaveCheckedOutFilesTo">
        <dropdownList refId="L_SaveCheckedOutFilesToDropID" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_SaveVisiofilesas">
        <dropdownList refId="L_savevisiofilesas6" noSort="true" defaultItem="0">Visio-Dateien speichern unter</dropdownList>
      </presentation>
      <presentation id="L_Text">
        <dropdownList refId="L_text7" noSort="true" defaultItem="1">Text</dropdownList>
      </presentation>
      <presentation id="L_Angle">
        <dropdownList refId="L_angle8" noSort="true" defaultItem="0">Winkel</dropdownList>
      </presentation>
      <presentation id="L_Duration">
        <dropdownList refId="L_duration9" noSort="true" defaultItem="1">Dauer</dropdownList>
      </presentation>
      <presentation id="L_Searchfor">
        <dropdownList refId="L_searchfor10" noSort="true" defaultItem="0">Suchen nach:</dropdownList>
      </presentation>
      <presentation id="L_Searchresults">
        <dropdownList refId="L_searchresults11" noSort="true" defaultItem="0">Suchergebnisse</dropdownList>
      </presentation>
      <presentation id="L_SetMaximumNumberOfTrustedDocuments">
        <decimalTextBox refId="L_SetMaximumNumberOfTrustedDocumentsSpinID" defaultValue="500" spinStep="50">Maximale Anzahl:</decimalTextBox>
      </presentation>
      <presentation id="L_SetMaximumNumberOfTrustRecordsToPreserve">
        <decimalTextBox refId="L_SetMaximumNumberOfTrustRecordsToPreserveSpinID" defaultValue="400" spinStep="50">Maximal zu erhalten:</decimalTextBox>
      </presentation>
      <presentation id="L_Visio2003Files">
        <dropdownList refId="L_Visio2003FilesDropID" noSort="true" defaultItem="0">Einstellung für den Zugriffsschutz:</dropdownList>
      </presentation>
      <presentation id="L_Visio2000Files">
        <dropdownList refId="L_Visio2000FilesDropID" noSort="true" defaultItem="1">Einstellung für den Zugriffsschutz:</dropdownList>
      </presentation>
      <presentation id="L_Visio50AndEarlierFiles">
        <dropdownList refId="L_Visio50AndEarlierFilesDropID" noSort="true" defaultItem="1">Einstellung für den Zugriffsschutz:</dropdownList>
      </presentation>
      <presentation id="L_VBAWarningsPolicy">
        <dropdownList refId="L_Empty" noSort="true" defaultItem="0">
        </dropdownList>
        <checkBox refId="L_VBADigSigTrustedPublishersStr">Makros müssen von einem vertrauenswürdigen Herausgeber signiert sein</checkBox>
        <checkBox refId="L_VBAOnlyAllowLMTrustedPublisherStr">Zertifikate von vertrauenswürdigen Herausgebern blockieren, die nur im aktuellen Benutzerzertifikatspeicher installiert sind</checkBox>
        <checkBox refId="L_VBAOnlyAllowDigSigWithCodeSigningEKUStr">Erweiterte Schlüsselverwendung (EKU) für Zertifikate von vertrauenswürdiger Herausgebern anfordern</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc01">
        <textBox refId="L_Pathcolon">
          <label>Pfad:</label>
        </textBox>
        <textBox refId="L_Datecolon">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon">
          <label>Beschreibung:</label>
        </textBox>
        <checkBox refId="L_Allowsubfolders">Unterordner zulassen:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc02">
        <textBox refId="L_pathcolon12">
          <label>Pfad:</label>
        </textBox>
        <textBox refId="L_datecolon13">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_descriptioncolon14">
          <label>Beschreibung:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders15">Unterordner zulassen:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc03">
        <textBox refId="L_pathcolon16">
          <label>Pfad:</label>
        </textBox>
        <textBox refId="L_datecolon17">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_descriptioncolon18">
          <label>Beschreibung:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders19">Unterordner zulassen:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc04">
        <textBox refId="L_pathcolon20">
          <label>Pfad:</label>
        </textBox>
        <textBox refId="L_datecolon21">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_descriptioncolon22">
          <label>Beschreibung:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders23">Unterordner zulassen:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc05">
        <textBox refId="L_pathcolon24">
          <label>Pfad:</label>
        </textBox>
        <textBox refId="L_datecolon25">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_descriptioncolon26">
          <label>Beschreibung:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders27">Unterordner zulassen:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc06">
        <textBox refId="L_pathcolon28">
          <label>Pfad:</label>
        </textBox>
        <textBox refId="L_datecolon29">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_descriptioncolon30">
          <label>Beschreibung:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders31">Unterordner zulassen:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc07">
        <textBox refId="L_pathcolon32">
          <label>Pfad:</label>
        </textBox>
        <textBox refId="L_datecolon33">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_descriptioncolon34">
          <label>Beschreibung:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders35">Unterordner zulassen:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc08">
        <textBox refId="L_pathcolon36">
          <label>Pfad:</label>
        </textBox>
        <textBox refId="L_datecolon37">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_descriptioncolon38">
          <label>Beschreibung:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders39">Unterordner zulassen:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc09">
        <textBox refId="L_pathcolon40">
          <label>Pfad:</label>
        </textBox>
        <textBox refId="L_datecolon41">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_descriptioncolon42">
          <label>Beschreibung:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders43">Unterordner zulassen:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc10">
        <textBox refId="L_pathcolon44">
          <label>Pfad:</label>
        </textBox>
        <textBox refId="L_datecolon45">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_descriptioncolon46">
          <label>Beschreibung:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders47">Unterordner zulassen:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc11">
        <textBox refId="L_pathcolon48">
          <label>Pfad:</label>
        </textBox>
        <textBox refId="L_datecolon49">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_descriptioncolon50">
          <label>Beschreibung:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders51">Unterordner zulassen:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc12">
        <textBox refId="L_pathcolon52">
          <label>Pfad:</label>
        </textBox>
        <textBox refId="L_datecolon53">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_descriptioncolon54">
          <label>Beschreibung:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders55">Unterordner zulassen:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc13">
        <textBox refId="L_pathcolon56">
          <label>Pfad:</label>
        </textBox>
        <textBox refId="L_datecolon57">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_descriptioncolon58">
          <label>Beschreibung:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders59">Unterordner zulassen:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc14">
        <textBox refId="L_pathcolon60">
          <label>Pfad:</label>
        </textBox>
        <textBox refId="L_datecolon61">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_descriptioncolon62">
          <label>Beschreibung:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders63">Unterordner zulassen:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc15">
        <textBox refId="L_pathcolon64">
          <label>Pfad:</label>
        </textBox>
        <textBox refId="L_datecolon65">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_descriptioncolon66">
          <label>Beschreibung:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders67">Unterordner zulassen:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc16">
        <textBox refId="L_pathcolon68">
          <label>Pfad:</label>
        </textBox>
        <textBox refId="L_datecolon69">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_descriptioncolon70">
          <label>Beschreibung:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders71">Unterordner zulassen:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc17">
        <textBox refId="L_pathcolon72">
          <label>Pfad:</label>
        </textBox>
        <textBox refId="L_datecolon73">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_descriptioncolon74">
          <label>Beschreibung:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders75">Unterordner zulassen:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc18">
        <textBox refId="L_pathcolon76">
          <label>Pfad:</label>
        </textBox>
        <textBox refId="L_datecolon77">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_descriptioncolon78">
          <label>Beschreibung:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders79">Unterordner zulassen:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc19">
        <textBox refId="L_pathcolon80">
          <label>Pfad:</label>
        </textBox>
        <textBox refId="L_datecolon81">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_descriptioncolon82">
          <label>Beschreibung:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders83">Unterordner zulassen:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc20">
        <textBox refId="L_pathcolon84">
          <label>Pfad:</label>
        </textBox>
        <textBox refId="L_datecolon85">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_descriptioncolon86">
          <label>Beschreibung:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders87">Unterordner zulassen:</checkBox>
      </presentation>
      <presentation id="L_Drawings">
        <textBox refId="L_Drawingscolon">
          <label>Zeichnungen:</label>
        </textBox>
      </presentation>
      <presentation id="L_Templates">
        <textBox refId="L_Templatescolon">
          <label>Vorlagen:</label>
        </textBox>
      </presentation>
      <presentation id="L_Stencils">
        <textBox refId="L_Stencilscolon">
          <label>Schablonen:</label>
        </textBox>
      </presentation>
      <presentation id="L_Help">
        <textBox refId="L_Helpcolon">
          <label>Hilfe:</label>
        </textBox>
      </presentation>
      <presentation id="L_Addons">
        <textBox refId="L_Addonscolon">
          <label>Add-Ons:</label>
        </textBox>
      </presentation>
      <presentation id="L_Startup">
        <textBox refId="L_Startupcolon">
          <label>Start:</label>
        </textBox>
      </presentation>
      <presentation id="L_MyShapes">
        <textBox refId="L_MyShapescolon">
          <label>Meine Shapes:</label>
        </textBox>
      </presentation>
      <presentation id="L_FavoritesStencilName">
        <textBox refId="L_FavoritesStencilNamecolon">
          <label>Name der bevorzugten Schablone:</label>
        </textBox>
      </presentation>
      <presentation id="L_Listoferrormessagestocustomize">
        <listBox refId="L_listoferrormessagestocustomize98">Liste der anzupassenden Fehlermeldungen</listBox>
        <text>Fehler-ID für 'Wertname' und benutzerdefinierten Schaltflächentext für 'Wert' eingeben</text>
      </presentation>
      <presentation id="L_Disablecommandbarbuttonsandmenuitems">
        <checkBox refId="L_FileSendToMailRecipient">Registerkarte "Datei" | "Freigabe" | "E-Mail"</checkBox>
        <checkBox refId="L_InsertHyperlink">Registerkarte "Einfügen" | Links</checkBox>
        <checkBox refId="L_ToolsMacrosMacros">Registerkarte "Entwicklertools" | Makros</checkBox>
        <checkBox refId="L_ToolsMacrosVisualBasicEditor">Registerkarte "Entwicklertools" | Visual Basic</checkBox>
        <checkBox refId="L_VisioOptions99">Registerkarte "Datei" | Optionen</checkBox>
      </presentation>
      <presentation id="L_Disablecommandbarbuttonsandmenuitems1">
        <listBox refId="L_EnteracommandbarIDtodisable">Zu deaktivierende Befehlsleisten-ID eingeben</listBox>
      </presentation>
      <presentation id="L_disableshortcutkeys100">
        <listBox refId="L_Enterakeyandmodifiertodisable">Zu deaktivierende Taste und Zusatztaste eingeben</listBox>
      </presentation>
      <presentation id="L_EmailmessageforSendtocommands">
        <textBox refId="L_emailmessageforsendtocommands101">
          <label>E-Mail-Nachricht für Befehle 'Senden an'</label>
          <defaultValue>
          </defaultValue>
        </textBox>
      </presentation>
      <presentation id="L_ListOfManagedAddins">
        <listBox refId="L_ListOfManagedAddins2">Liste der verwalteten Add-Ins</listBox>
      </presentation>
      <presentation id="L_Recentlyusedfilelist">
        <decimalTextBox refId="L_Numberofentries" defaultValue="25" spinStep="1">Anzahl der Einträge: </decimalTextBox>
      </presentation>
      <presentation id="L_SetNumberOfPlacesInTheRecentPlacesList">
        <decimalTextBox refId="L_SetNumberOfPlacesInTheRecentPlacesListSpinID" defaultValue="5" spinStep="1">Anzahl der Ordner: </decimalTextBox>
      </presentation>
      <presentation id="L_PersonalTemplatesPath">
        <textBox refId="L_PersonalTemplatesPath">
          <label>Pfad zu "Persönliche Vorlagen"</label>
        </textBox>
      </presentation>
      <presentation id="L_DefaultBuiltInTab">
        <dropdownList refId="L_DefaultBuiltInTab" noSort="true" defaultItem="0">Standard-Registerkarte</dropdownList>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>