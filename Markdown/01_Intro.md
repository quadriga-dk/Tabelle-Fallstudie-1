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

Mit Ihren Rückmeldungen können wir unser Jupyter Book gezielt an Ihre Bedürfnisse anpassen.

```
````

```{figure} _images/Collage_3.png
---
name: collage-covered-topics
alt: Eine Collage aus Themenfeldern, die in diesem JupyterBook behandelt werden.
---
Collage, die beispielhaft für die in diesem JupyterBook behandelten Themen steht.
```


Diese Fallstudie bildet mit Hilfe eines <a href="https://jupyterbook.org/en/stable/intro.html" class="external-link" target="_blank">JupyterBooks</a> einen Forschungsverlauf in der Verwaltungswissenschaft nach. Dabei wird anhand einer modellhaften Forschungsfrage auf die Reproduzierbarkeit von Analysen und Forschungsergebnissen eingegangen. Dazu werden in einzelnen Kapiteln die Themen Datennachnutzung, Bewertung von Datenqualität und Nachvollziehbarkeit von Analysen behandelt.


## Fokus

Im Fokus stehen dabei Daten des <a href="https://www.bildungsbericht.de/de/bildungsberichte-seit-2006/bildungsbericht-2022" class="external-link" target="_blank">Nationalen Bildungsberichts (2022)</a>, anhand derer die Forschungsfrage formuliert wurde: 
**Wie hat sich die Zusammensetzung des Personals an Hochschulen in Deutschland im letzten Jahrzehnt (2010-2020) entwickelt?**
Um diese zu beantworten, vermittelt dieses JupyterBook Kenntnisse in Bezug auf qualitative Bewertungskriterien und Datenmanagement sowie Grundkenntnisse in der Benutzung der statistischen <a href="https://www.r-project.org" class="external-link" target="_blank">Software R</a>. Diese werden dazu eingesetzt, die Reproduzierbarkeit von datenbasierten Ergebnissen zu prüfen, um schließlich mit einer eigenen Abfrage die Forschungsfrage zu lösen.


## Bedeutung des JupyterBooks für die Verwaltungswissenschaft

Neben der Nutzung statistischer Daten in der Verwaltungswissenschaft gewinnt die Nachnutzung von Forschungsdaten zunehmend an Bedeutung. Die in diesem JupyterBook erlernbaren Tools helfen dabei, die Reproduzierbarkeit von Analysen und Ergebnissen zu prüfen und zu bewerten. Durch die hier gezeigten Schritte der Datenmanipulation lassen sich zudem Tabellen bereinigen, um so weitere datengetriebene Analysen durchzuführen.


## Lernziele bzw. zu erwerbende Kompetenzen  

Sie müssen dieses JupyterBook nicht am Stück durchgehen, sondern können es auch Kapitel für Kapitel absolvieren. Dabei werden Sie folgende Lernziele erreichen:  


```{admonition} Grundsätze des Datenmanagements
:class: lernziele
- Die Lernenden sind mit den FAIR-Prinzipien vertraut und können Datensätze auf ihre FAIRness prüfen.
- Die Lernenden erkennen den Wert guter (Daten-)Dokumentation.
```  

```{admonition} Sicherstellen der Qualität von Datensätzen
:class: lernziele
- Die Anwendenden wissen, auf welchen Portalen passende Datensätze zu finden sind.
- Die Anwendenden kennen Qualitätskriterien von Datensätzen und können diese auf neue Datensätze anwenden.
```  

```{admonition} Zitierregeln und PID
:class: lernziele
- Die Lernenden kennen die allgemein anerkannten Methoden der Datenzitierung.
- Die Lernenden sind in der Lage, persistente Identifikatoren zu nennen und zu erkennen.
```  

```{admonition} Verifizierung und Aufbereitung
:class: lernziele 
- Die Lernenden kennen Qualitätsprobleme von Daten und können Fehler und Lücken in den Daten identifizieren und beheben.
- Die Lernenden kennen Methoden der Datenaufbereitung und können diese anwenden.
```  

```{admonition} Reproduzierbarkeit und Interpretation
:class: lernziele
- Die Lernenden kennen Techniken der Datenanalyse und können diese anwenden.
- Die Lernenden können geeignete Verfahren zur Lösung einer Fragestellung ausmachen.
- Die Lernenden können Daten in verwertbare Informationen umwandeln.
- Die Lernenden können die Reproduzierbarkeit einer Studie evaluieren.
- Die Lernenden sind in der Lage, die Bedeutung der Reproduzierbarkeit von Ergebnissen zu bewerten und ihre eigenen Arbeiten in diesem Kontext kritisch zu reflektieren.
- Die Lernenden sind in der Lage, Daten in einer angemessenen Form zu visualisieren.
```  
