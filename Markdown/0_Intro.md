# Reproduzierbarkeit von Datenanalysen: Ein Fallbeispiel aus dem Nationalen Bildungsbericht 
## Entwicklung des Hochschulpersonals in Deutschland 

````{margin}
```{admonition} Fragen oder Feedback 
:class: frage-feedback

<a href="https://github.com/quadriga-dk/Tabelle-Fallstudie-1/issues/new?assignees=&labels=question&projects=&template=frage.yml" class="external-link" target="_blank">
    Stellen Sie eine Frage
</a> <br>
<a href="https://github.com/quadriga-dk/Tabelle-Fallstudie-1/issues/new?assignees=&labels=feedback&projects=&template=feedback.yml" class="external-link" target="_blank">
    Geben Sie uns Feedback
</a>

Mit Ihren Rückmeldungen können wir unser interaktives Lehrbuch gezielt an Ihre Bedürfnisse anpassen.

```
````

`````{margin}
````{admonition} Zitierhinweis
:class: citation-information
```{literalinclude} /CITATION.bib
:language: bibtex
```
Plomin, J., Schmeling, J., Schulze, A., Walter, P. & Wiemer, P. (2024). _Reproduzierbarkeit von Datenanalysen: Ein Fallbeispiel aus dem Nationalen Bildungsbericht._ https://doi.org/10.5281/zenodo.14975202

````
`````

```{figure} _images/Collage_3.png
---
name: collage-covered-topics
alt: Eine Collage aus Themenfeldern, die in diesem interaktiven Lehrbuch behandelt werden.
---
Collage, die beispielhaft für die in diesem interaktiven Lehrbuch behandelten Themen steht.
```


Diese Fallstudie bildet mit Hilfe eines <a href="https://jupyterbook.org/en/stable/intro.html" class="external-link" target="_blank">JupyterBooks</a> einen Forschungsverlauf in der Verwaltungswissenschaft nach. Dabei wird anhand einer modellhaften Forschungsfrage auf die Reproduzierbarkeit von Analysen und Forschungsergebnissen eingegangen. Dazu werden in einzelnen Kapiteln die Themen Datennachnutzung, Bewertung von Datenqualität und Nachvollziehbarkeit von Analysen behandelt.


## Fokus

Im Fokus stehen dabei Daten des <a href="https://www.bildungsbericht.de/de/bildungsberichte-seit-2006/bildungsbericht-2022" class="external-link" target="_blank">Nationalen Bildungsberichts (2022)</a>, anhand derer die Forschungsfrage formuliert wurde: 
**Wie hat sich die Zusammensetzung des Personals an Hochschulen in Deutschland im letzten Jahrzehnt (2010-2020) entwickelt?**
Um diese zu beantworten, vermittelt dieses Lehrbuch Kenntnisse in Bezug auf qualitative Bewertungskriterien und Datenmanagement sowie Grundkenntnisse in der Benutzung der <a href="https://www.r-project.org" class="external-link" target="_blank">Programmiersprache R</a>. Diese werden dazu eingesetzt, die Reproduzierbarkeit von datenbasierten Ergebnissen zu prüfen, um schließlich mit einer eigenen Abfrage die Forschungsfrage zu lösen.


## Bedeutung dieses Lehrbuchs für die Verwaltungswissenschaft

Neben der Verwendung statistischer Daten gewinnt die Nachnutzung von Forschungsdaten in der Verwaltungswissenschaft zunehmend an Bedeutung. Die in diesem interaktiven Lehrbuch erlernbaren Tools helfen dabei, die Reproduzierbarkeit von Analysen und Ergebnissen zu prüfen und zu bewerten. Durch die hier gezeigten Schritte der Datenmanipulation lassen sich zudem Tabellen bereinigen, um so weitere datengetriebene Analysen durchzuführen.

## Zielgruppe und Vorkenntnisse

Dieses Selbstlernangebot richtet sich vorwiegend an Verwaltungswissenschaftler:innen und alle Personen, die an digitaler Verwaltung interessiert sind, da die hier vermittelten Inhalte an einem Fallbeispiel konstruiert wurden, das für diese Disziplin typisch ist sowie anhand des Datentyps Tabelle aufbereitet sind. 
Neben promovierenden und promovierten Wissenschaftler:innen werden auch Lehrende angesprochen, die das Angebot für die eigene Lehre nachnutzen wollen. Grundsätzlich steht das Angebot selbstverständlich allen Interessierten offen.

Dieses interaktive Lehrbuch erfordert ein allgemeines Verständnis über die Struktur von Datensätzen, einschließlich grundlegender Begriffe wie Variablen oder Vektoren. Zudem sollten Anwendende mit Konzepten wie Metadaten und Datendokumentationen vertraut sein.  

Für die Kapitel [Datennachnutzung](/Markdown/3_Datennachnutzung.md), [Qualitätsbewertung](/Markdown/4_Qualitätsbewertung.md) sowie [Identifikatoren](/Markdown/5_Identifikatoren.md) werden darüber hinaus keine Vorkenntnisse benötigt. Sie wurden für ein Einstiegslevel konzipiert und geben einen grundlegenden Einblick in das Datenmanagement.

Für die Kapitel [Organisation und Strukturierung](/Markdown/6_Datenmanipulation1.md) sowie [Analyse und Reproduzierbarkeit](/Markdown/7_Datenmanipulation2.md) werden ein Grundinteresse bzw. -verständnis für Statistik und statistische Software bzw. für das Programmieren empfohlen, da Sie dort mit der <a href="https://www.r-project.org" target="_blank">Programmiersprache R</a> arbeiten werden. Grundlegende Kenntnisse in R oder anderen Programmiersprachen sind für diese Kapitel von Vorteil, aber keine zwingende Voraussetzung.  


## Struktur der Fallstudie 

Die modellhafte Forschungsfrage der Fallstudie lautet: 
**Wie hat sich die Zusammensetzung des Personals an Hochschulen in Deutschland im letzten Jahrzehnt (2010-2020) entwickelt?**

Basierend auf den Originaldaten werden die im Bildungsbericht vorgestellten Ergebnisse und Analysen nachvollzogen bzw. auf ihre Reproduzierbarkeit überprüft. Dazu werden die Nachnutzbarkeit der Daten untersucht, die Qualität der Daten bewertet und der Entstehungskontext sowie die Ergebnisse nachvollzogen, indem die Daten für die Analyse aufbereitet werden.

Dies geschieht u. a. mit den Werkzeugen JupyterBooks und der Statistik-Programmiersprache R, für deren Verwendung hier erste Schritte aufgezeigt werden.  

---

Die Gliederung der Fallstudie in Kapitel und Abschnitte können Sie immer in der Menüleiste auf der linken Seite nachvollziehen. Die rechte Menüleiste zeigt Ihnen an, in welchem Abschnitt eines Kapitels Sie sich gerade befinden.  

```{figure} _images/FS-Schritte.png
---
name: steps of casestudy
alt: Skizzenhafte Darstellung der 5 Schritte dieser Fallstudie.
---
Visualisierung der 5 Schritte dieser Fallstudie.
```

- Um die Forschungsfrage zu beantworten, benötigen wir Daten. Diese können und wollen wir nicht selbst erheben, weshalb wir Daten nachnutzen müssen. Wir greifen in dieser Fallstudie auf Daten des [Nationalen Bildungsberichts](Datenbasis) zurück. Daher werden in einem **1. Schritt** die Nachnutzbarkeit der Daten analysiert und die FAIR-Prinzipien erläutert (s. Kapitel [Datennachnutzung](/Markdown/3_Datennachnutzung.md)).

- Im **2. Schritt** geht es dann darum, die nachgenutzten Daten in ihrer Qualität zu bewerten, um zu prüfen, ob sie den Ansprüchen gerecht werden. Dazu stellen wir Ihnen verschiedene Qualitätskriterien und das 5-Sterne-Modell für offene Daten vor und zeigen den Unterschied zwischen den Formaten XLSX und CSV auf (s. Kapitel [Qualitätsbewertung](/Markdown/4_Qualitätsbewertung.md)).

- Im **3. Schritt** machen wir Sie mit den Grundlagen der Zitation von Forschungsdaten, Persistenten Identifikatoren und Linked Data vertraut, da auch dieser Themenkomplex im Kontext von Datennachnutzung und Open Science von Bedeutung ist (s. Kapitel [Identifikatoren](/Markdown/5_Identifikatoren.md)).

- Im **4. Schritt** bewegen wir uns näher an die Forschungsfrage und zeigen Ihnen, wie Daten bereinigt und manipuliert sowie organisiert und strukturiert werden können. Dazu machen wir Sie mit den Grundlagen des Arbeitens mit R vertraut, die für die folgenden Operationen benötigt werden (s. Kapitel [Organisation und Strukturierung](/Markdown/6_Datenmanipulation1.md)). 

- Im **5. Schritt** vollziehen wir eine Datenanalyse des Bildungsberichts nach, um die Daten auf ihre Reproduzierbarkeit zu prüfen, und lösen am Ende mit Hilfe des neu erlangten Wissens die Forschungsfrage (s. Kapitel [Analyse und Reproduzierbarkeit](/Markdown/7_Datenmanipulation2.md)).


Das ganze interaktive Lehrbuch lässt sich darüber hinaus in zwei Blöcke teilen. Den ersten Block bilden die ersten drei Kapitel (Datennachnutzung, Qualitätsbewertung und Identifikatoren), die aus mindestens einem Wissen vermittelnden Abschnitt und jeweils einer kurze Übung bestehen, in der die erworbenen Kenntnisse geprüft werden können. Diese Kapitel nehmen jedes für sich etwa 15-30 Minuten Bearbeitungszeit in Anspruch. Obwohl sie aus der Forschungsfrage entstanden sind, lassen sie sich auch als generische Module verstehen.   
Den zweiten Block nehmen die letzten beiden Kapitel (Organisation und Strukturierung, Analyse und Reproduzierbarkeit) ein, die die Datenmanipulation mit der Programmiersprache R thematisieren. Diese Kapitel sind wesentlich umfangreicher als die vorherigen und können - je nach Vorkenntnissen - insgesamt ca. 2 Stunden Bearbeitungszeit umfassen.


```{admonition} Ein Hinweis zur Bearbeitung
:class: hinweis
Sie müssen die Kapitel nicht alle nacheinander durchgehen. Zwar folgt der Aufbau des Lehrbuchs einem roten Faden, aber die einzelnen Kapitel sind so gestaltet, dass sie in sich geschlossen und damit einzeln absolvierbar sind.
```  


