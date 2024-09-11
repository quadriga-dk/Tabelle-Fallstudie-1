# Struktur der Fallstudie


Die modellhafte Forschungsfrage der Fallstudie lautet: 
**Wie hat sich die Zusammensetzung des Personals an Hochschulen in Deutschland im letzten Jahrzehnt (2010-2020) entwickelt?**

Basierend auf den Originaldaten werden die im Bildungsbericht vorgestellten Ergebnisse und Analysen nachvollzogen bzw. auf ihre Reproduzierbarkeit überprüft. Dazu werden die Nachnutzbarkeit der Daten untersucht, die Qualität der Daten bewertet und der Entstehungskontext sowie die Ergebnisse nachvollzogen, indem die Daten für die Analyse aufbereitet werden.

Dies geschieht u. a. mit den Werkzeugen JupyterBooks und der statistischen Software R, für deren Verwendung hier erste Schritte aufgezeigt werden.  

---

Die Gliederung der Fallstudie in Kapitel und Abschnitte können Sie immer in der Menüleiste auf der linken Seite nachvollziehen. Die rechte Menüleiste zeigt Ihnen an, in welchem Abschnitt eines Kapitels Sie sich gerade befinden.  

- Um die Forschungsfrage zu beantworten, benötigen wir Daten. Diese können und wollen wir nicht selbst erheben, weshalb wir Daten nachnutzen müssen. Wir greifen in dieser Fallstudie auf Daten des [Nationalen Bildungsberichts](Datenbasis) zurück. Daher werden in einem **1. Schritt** die Nachnutzbarkeit der Daten analysiert und die FAIR-Prinzipien erläutert (s. Kapitel [Datennachnutzung](Datennachnutzung)).

- Im **2. Schritt** geht es dann darum, die nachgenutzten Daten in ihrer Qualität zu bewerten, um zu prüfen, ob sie den Ansprüchen gerecht werden. Dazu stellen wir Ihnen verschiedene Qualitätskriterien und das 5-Sterne-Modell für Offene Daten vor und zeigen den Unterschied zwischen den Formaten XLSX und CSV auf (s. Kapitel [Qualitätsbewertung](Qualitätsbewertung)).

- Im **3. Schritt** machen wir Sie mit den Grundlagen der Zitation von Forschungsdaten, Persistenten Identifikatoren und Linked Data vertraut, da auch dieser Themenkomplex im Kontext von Datennachnutzung und Open Science von Bedeutung ist (s. Kapitel [Identifikatoren und Linked Data](PID)).

- Im **4. Schritt** bewegen wir uns näher an die Forschungsfrage und zeigen Ihnen, wie Daten bereinigt und manipuliert werden können. Dazu machen wir Sie mit den Grundlagen des Arbeitens mit R vertraut, die für die folgenden Operationen benötigt werden. Schließlich vollziehen wir eine Datenanalyse des Bildungsberichts nach, um die Daten auf ihre Reproduzierbarkeit zu prüfen, und lösen am Ende mit Hilfe des neu erlangten Wissens die Forschungsfrage (s. Kapitel [Datenmanipulation](Datenmanipulation)).


Das ganze JupyterBook lässt sich darüber hinaus in zwei Blöcke teilen. Den ersten Block bilden die Kapitel 2, 3 und 4, die aus mindestens einem Wissen vermittelnden Abschnitt und jeweils einer kurze Übung bestehen, in der die erworbenen Kenntnisse geprüft werden können. Diese Kapitel nehmen jedes für sich etwa 15 Minuten Bearbeitungszeit in Anspruch. Den zweiten Block nimmt Kapitel 5 ein, das aus einer Einführung in die statistische Software R und dessen Nutzung zur Analyse der Reproduzierbarkeit und letztlich zur Beantwortung der Forschungsfrage besteht. Dies ist wesentlich umfangreicher als die vorherigen Kapitel und kann - ja nach Vorkenntnissen - gute 2 bis 3 Stunden Bearbeitungszeit umfassen.


```{admonition} Ein Hinweis zur Bearbeitung
:class: tip
Sie müssen die Kapitel nicht alle nacheinander durchgehen. Zwar folgt der Aufbau des JupyterBooks einem roten Faden, aber die einzelnen Kapitel sind so gestaltet, dass sie in sich geschlossen und damit einzeln absolvierbar sind.
```  

