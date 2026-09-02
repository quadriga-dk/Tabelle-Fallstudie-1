---
jupytext:
  formats: md:myst
  text_representation:
    extension: .md
    format_name: myst
kernelspec:
  display_name: Python 3
  language: python
  name: python3
---

# 🏆Selbsttest: Wissen und Praxis

````{admonition} Hinweis
:class: hinweis
Diese Übungsaufgaben dienen Ihrer Selbsteinschätzung und helfen Ihnen, das im Kapitel Gelernte zu reflektieren.

Sie können die Fragen in beliebiger Reihenfolge beantworten und auch mehrfach versuchen. 

**So funktioniert es:**
- Wählen Sie bei jeder Frage die Antwort(en), die Sie für richtig halten
- Lesen Sie das Feedback zu den einzelnen Antwortoptionen sorgfältig durch
- Die Erklärungen helfen Ihnen, Ihr Verständnis zu vertiefen – auch bei korrekten Antworten 

Es erfolgt keine Bewertung oder Speicherung Ihrer Ergebnisse. Nutzen Sie dieses Assessment, um Wissenslücken zu identifizieren und gegebenenfalls die entsprechenden Abschnitte des Kapitels noch einmal zu bearbeiten. 

**Geschätzte Zeit**: 15-30 Minuten

Viel Erfolg!
````

## Aufgabe: Reproduzierbarkeitsanalyse der Bildungsbericht-Fallstudie

**Ausgangssituation:** Das Kapitel demonstriert Reproduzierbarkeit anhand zweier konkreter Beispiele: der Reproduktion eines Kreisdiagramms aus dem Nationalen Bildungsbericht und der Beantwortung einer Forschungsfrage durch Zeitreihenanalyse. Analysieren Sie diese Beispiele hinsichtlich der Reproduzierbarkeitsaspekte.

### Teil A: Konzeptionelles Verständnis von Reproduzierbarkeit

Erklären Sie in eigenen Worten, wie Reproduzierbarkeit im Kapitel definiert wird:
```{code-cell} ipython3
:tags: [remove-input]
import sys
sys.path.append("../quadriga")
from assessment import create_answer_box

create_answer_box('6-repro-definition')
```

Warum ist Reproduzierbarkeit laut Kapitel für die Wissenschaft wichtig?
```{code-cell} ipython3
:tags: [remove-input]
import sys
sys.path.append("../quadriga")
from assessment import create_answer_box

create_answer_box('6-repro-bedeutung')
```

Was muss laut Kapitel offengelegt werden, damit Reproduzierbarkeit möglich ist?

```{code-cell} ipython3
:tags: [remove-input]
import sys
sys.path.append("../quadriga")
from assessment import create_answer_box

create_answer_box('6-repro-voraussetzungen')
```

### Teil B: Analyse der Kreisdiagramm-Reproduktion

Identifizieren Sie drei zentrale Aspekte aus dem Kreisdiagramm-Beispiel, die für die Reproduzierbarkeit besonders relevant waren

**Aspekt 1 - Datenquelle und -zugang:**

Welches Problem hätte entstehen können, wenn nur die Excel-Datei des Bildungsberichts verwendet worden wäre?
```{code-cell} ipython3
:tags: [remove-input]
import sys
sys.path.append("../quadriga")
from assessment import create_answer_box

create_answer_box('6-kreis-excel-problem')
```

Warum war der 'Schritt weiter' zur Primärquelle (Destatis) entscheidend für die Reproduzierbarkeit?
```{code-cell} ipython3
:tags: [remove-input]
import sys
sys.path.append("../quadriga")
from assessment import create_answer_box

create_answer_box('6-kreis-primaerquelle')
```

**Aspekt 2 - Methodische Transparenz:**

Welche methodische Herausforderung entstand bei der Berechnung der "Wissenschaftlichen und künstlerischen Mitarbeiter:innen"?
```{code-cell} ipython3
:tags: [remove-input]
import sys
sys.path.append("../quadriga")
from assessment import create_answer_box

create_answer_box('6-kreis-herausforderung')
```

- Wie wurde diese Herausforderung gelöst und warum ist diese Dokumentation wichtig für die Reproduzierbarkeit?
```{code-cell} ipython3
:tags: [remove-input]
import sys
sys.path.append("../quadriga")
from assessment import create_answer_box

create_answer_box('6-kreis-loesung')
```

**Aspekt 3 - Verifikation und Validierung:**

Wie wurde überprüft, ob die Reproduktion erfolgreich war?
```{code-cell} ipython3
:tags: [remove-input]
import sys
sys.path.append("../quadriga")
from assessment import create_answer_box

create_answer_box('6-kreis-verifikation')
```


Welche Rolle spielte die Visualisierung dabei und warum war sie für die Reproduzierbarkeit wichtig?
```{code-cell} ipython3
:tags: [remove-input]
import sys
sys.path.append("../quadriga")
from assessment import create_answer_box

create_answer_box('6-kreis-visualisierung')
```

### Teil C: Analyse der Forschungsfragen-Beantwortung

**Reproduzierbarkeitsaspekte - Zeitreihenanalyse: Dokumentationsqualität**

Welche Elemente der Zeitreihenanalyse [Abschnitt 7.2](7_2_Übung_Zeitreihe.ipynb) tragen besonders zur Reproduzierbarkeit bei?
```{code-cell} ipython3
:tags: [remove-input]
import sys
sys.path.append("../quadriga")
from assessment import create_answer_box

create_answer_box('6-zeit-elemente')
```

Warum wurde die Visualisierung (Liniendiagramm) als Teil der Analyse erstellt?
```{code-cell} ipython3
:tags: [remove-input]
import sys
sys.path.append("../quadriga")
from assessment import create_answer_box

create_answer_box('6-zeit-visualisierung')
```

**Methodische Nachvollziehbarkeit:**

Beschreiben Sie, wie die Forschungsfrage schrittweise beantwortet wurde:
```{code-cell} ipython3
:tags: [remove-input]
import sys
sys.path.append("../quadriga")
from assessment import create_answer_box

create_answer_box('6-zeit-schritte')
```

Welche Berechnungen wurden durchgeführt und warum ist deren Dokumentation wichtig?
```{code-cell} ipython3
:tags: [remove-input]
import sys
sys.path.append("../quadriga")
from assessment import create_answer_box

create_answer_box('6-zeit-berechnungen')
```

### Teil D: Übergreifende Reproduzierbarkeitsaspekte

**Rolle der sorgfältigen Dokumentation:**

Welche Elemente der Dokumentation im Kapitel ermöglichen es anderen, die Analysen nachzuvollziehen?
```{code-cell} ipython3
:tags: [remove-input]
import sys
sys.path.append("../quadriga")
from assessment import create_answer_box

create_answer_box('6-doku-elemente')
```

Was wäre passiert, wenn wichtige Schritte nicht dokumentiert worden wären?
```{code-cell} ipython3
:tags: [remove-input]
import sys
sys.path.append("../quadriga")
from assessment import create_answer_box

create_answer_box('6-doku-fehlen')
```

**Visualisierung im Kontext der Reproduzierbarkeit:**

Welche Rolle spielten die Visualisierungen (Kreisdiagramm und Liniendiagramm) für die Reproduzierbarkeit der Ergebnisse?
```{code-cell} ipython3
:tags: [remove-input]
import sys
sys.path.append("../quadriga")
from assessment import create_answer_box

create_answer_box('6-visual-rolle')
```

Warum waren sie nicht nur 'schöne Bilder', sondern wichtige Bestandteile der reproduzierbaren Analyse?
```{code-cell} ipython3
:tags: [remove-input]
import sys
sys.path.append("../quadriga")
from assessment import create_answer_box

create_answer_box('6-visual-wichtigkeit')
```

### Teil E: Kritische Reflexion und Übertragung

**Grenzen und Herausforderungen:**

Welche Grenzen der Reproduzierbarkeit werden in der Fallstudie deutlich?
```{code-cell} ipython3
:tags: [remove-input]
import sys
sys.path.append("../quadriga")
from assessment import create_answer_box

create_answer_box('6-grenzen')
```

Welche Faktoren könnten die Reproduktion der gezeigten Analysen in der Zukunft erschweren?
```{code-cell} ipython3
:tags: [remove-input]
import sys
sys.path.append("../quadriga")
from assessment import create_answer_box

create_answer_box('6-herausforderungen-zukunft')
```

**Übertragung auf andere Kontexte:**

Sie möchten eine eigene deskriptive Analyse durchführen und dabei Reproduzierbarkeit sicherstellen. Welche drei wichtigsten Lehren ziehen Sie aus diesem Kapitel für Ihr eigenes Vorgehen?

```{code-cell} ipython3
:tags: [remove-input]
import sys
sys.path.append("../quadriga")
from assessment import create_answer_box

create_answer_box('6-lehren-uebertragung')
```

````{admonition} Musterlösung
:class: solution, dropdown

##### Teil A: Konzeptionelles Verständnis

- **Definition:** Reproduzierbarkeit umschreibt die Möglichkeit, durch Verwenden der gleichen Ausgangsdaten und Auswertungsmethoden die gleichen Ergebnisse zu erhalten.
- **Bedeutung:** Validierung von Ergebnissen - sicherstellen, dass sie nicht durch Zufall oder falsche Annahmen entstanden sind.
- **Voraussetzungen:** Offenlegen von Forschungsdaten und -techniken.

##### Teil B: Kreisdiagramm-Reproduktion

Reproduzierbarkeitsrelevante Aspekte:

**Aspekt 1 - Datenquelle:**
- Problem Excel-Datei: Die Excel-Datei war nicht die ursprüngliche Datenquelle, sondern eine aggregierte Tabelle
- Primärquelle wichtig: Ermöglicht Zugang zu den tatsächlichen Rohdaten und macht den gesamten Verarbeitungsprozess nachvollziehbar

**Aspekt 2 - Methodische Transparenz:**
- Herausforderung: Der Wert für "Wissenschaftliche und künstlerische Mitarbeiter:innen" war nicht direkt verfügbar, da Professoren sowohl separat als auch unter "Hauptberuflich" aufgeführt waren
- Lösung: Subtraktion dokumentiert (Hauptberuflich minus Professoren)
- Wichtigkeit: Ohne diese Dokumentation könnte niemand nachvollziehen, wie der Wert berechnet wurde

**Aspekt 3 - Verifikation:**
- Überprüfung: Direkter visueller Vergleich zwischen Original und reproduziertem Diagramm
- Rolle der Visualisierung: Ermöglichte eindeutige Bestätigung der erfolgreichen Reproduktion
- Wichtigkeit: Objektiver Nachweis, dass die Reproduktion tatsächlich gelungen ist


##### Teil C: Zeitreihenanalyse

**Reproduzierbarkeitsaspekte: Dokumentationsqualität:**
- Vollständiger Code mit Kommentaren
- Schrittweise Erklärung jeder Datenaufbereitung
- Transparente Darstellung aller Berechnungen
- Liniendiagramm als visuelle Bestätigung der berechneten Trends

**Methodische Nachvollziehbarkeit:**
- Schrittweise Beantwortung: Datenvorbereitung → Filtern → Berechnung absoluter/prozentualer Veränderungen → Visualisierung
- Berechnungen: Absolute und prozentuale Veränderungen, Anteile am Gesamtpersonal
- Dokumentation wichtig: Ermöglicht anderen, jeden Rechenschritt nachzuvollziehen

##### Teil D: Übergreifende Aspekte

**Sorgfältige Dokumentation:**
- Ermöglichende Elemente: Vollständiger, kommentierter Code, Schritt-für-Schritt-Erklärungen, Begründung von Entscheidungen
- Ohne Dokumentation: Andere könnten die Analysen nicht nachvollziehen oder mögliche Fehlerquellen ausmachen

**Visualisierung im Kontext:**
- Rolle: Nicht nur Darstellung, sondern Verifikation und Kommunikation der Ergebnisse
- Mehr als "schöne Bilder": Objektive Bestätigung der Analyse und verständliche Ergebnispräsentation

##### Teil E: Kritische Reflexion

**Grenzen und Herausforderungen:**
- Abhängigkeit von dauerhafter Verfügbarkeit der Originaldaten
- Komplexität der Datenstruktur kann Reproduktion erschweren
- Änderungen in Software oder Methoden können zukünftige Reproduktion beeinträchtigen

**Übertragung auf eigene Arbeit:**
- Immer zur Primärquelle der Daten zurückgehen
- Jeden Analyseschritt ausführlich dokumentieren
- Ergebnisse durch Visualisierung oder andere Methoden verifizieren

````