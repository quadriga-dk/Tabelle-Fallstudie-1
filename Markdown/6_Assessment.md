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

**Geschätzte Zeit**: XXX

Viel Erfolg!
````

## Frage 1

```{code-cell} ipython3
:tags: [remove-input]
from jupyterquiz import display_quiz

import sys
sys.path.append("..")
from quadriga import colors

question1 = [{
    "question": """Wie wird Datenaufbereitung im Kapitel definiert?""",
    "type": "multiple_choice",
    "answers": [
        {
            "answer": "Die automatische Korrektur von Fehlern in Datensätzen durch Software",
            "correct": False,
            "feedback": """× Diese Antwort ist nicht korrekt. Datenaufbereitung umfasst mehr als nur automatische Fehlerkorrekturen. Sie beinhaltet bewusste und gezielte Veränderungen an Datensätzen, die sowohl manuell als auch automatisiert durchgeführt werden können."""
        },
        {
            "answer": "Die Veränderung von Datensätzen oder einzelnen Datenpunkten, einschließlich gezieltem Anpassen und Verändern von Teilmengen",
            "correct": True,
            "feedback": """✓ Richtig! Laut Kapitel wird Datenaufbereitung als "Veränderung von Datensätzen oder einzelnen Datenpunkten" definiert. Diese kann in Form einer einfachen Abfrage erfolgen oder als gezieltes Anpassen und Verändern von einzelnen Teilmengen des Datensatzes."""
        },
        {
            "answer": "Die Übertragung von Daten von einem Format in ein anderes",
            "correct": False,
            "feedback": """× Diese Antwort ist nicht korrekt. Formatkonvertierung ist nur ein kleiner Aspekt der Datenaufbereitung. Der Begriff umfasst viel umfassendere Veränderungen und Anpassungen an den Daten selbst."""
        },
        {
            "answer": "Die Erstellung von Backup-Kopien wichtiger Datensätze",
            "correct": False,
            "feedback": """× Diese Antwort ist nicht korrekt. Das Erstellen von Backup-Kopien gehört zum Datenmanagement, aber nicht zur Datenaufbereitung. Datenaufbereitung zielt auf die Verbesserung und Anpassung der Datenqualität und -struktur ab."""
        }
    ]
}]

display_quiz(question1, colors=colors.jupyterquiz)
```

## Frage 2

```{code-cell} ipython3
:tags: [remove-input]
from jupyterquiz import display_quiz

import sys
sys.path.append("..")
from quadriga import colors

question2 = [{
    "question": """Warum ist Datenaufbereitung für die Informationsgewinnung aus Datensätzen wichtig?""",
    "type": "multiple_choice",
    "answers": [
        {
            "answer": "Sie reduziert die Dateigröße für bessere Speichereffizienz",
            "correct": False,
            "feedback": """× Diese Antwort ist nicht korrekt. Obwohl Datenaufbereitung manchmal zu kleineren Dateien führen kann, ist dies nicht der Hauptzweck. Der Fokus liegt auf der Qualitätsverbesserung und besseren Analysierbarkeit der Daten."""
        },
        {
            "answer": "Nur durch gezielte Aufbereitung können aus Rohdaten nützliche Informationen gewonnen werden",
            "correct": True,
            "feedback": """✓ Richtig! Das Kapitel betont explizit, dass "nur durch eine gezielte Aufbereitung aus Rohdaten nützliche Informationen gewonnen werden können." Datenaufbereitung ist ein entscheidender Bestandteil, um die Qualität und den Aufbau von Datensätzen zu evaluieren und zu verbessern."""
        },
        {
            "answer": "Sie macht Daten automatisch FAIR-konform",
            "correct": False,
            "feedback": """× Diese Antwort ist nicht korrekt. Datenaufbereitung kann zur FAIR-Konformität beitragen, macht Daten aber nicht automatisch FAIR-konform. FAIR-Prinzipien umfassen zusätzliche Aspekte wie Metadaten, Lizenzen und persistente Identifikatoren."""
        },
        {
            "answer": "Sie gewährleistet die rechtliche Compliance von Datensätzen",
            "correct": False,
            "feedback": """× Diese Antwort ist nicht korrekt. Rechtliche Compliance ist ein wichtiger Aspekt des Datenmanagements, aber nicht der primäre Zweck der Datenaufbereitung. Der Fokus liegt auf der Qualitäts- und Strukturverbesserung für bessere Analysemöglichkeiten."""
        }
    ]
}]

display_quiz(question2, colors=colors.jupyterquiz)
```

## Frage 3

```{code-cell} ipython3
:tags: [remove-input]
from jupyterquiz import display_quiz

import sys
sys.path.append("..")
from quadriga import colors

question3 = [{
    "question": """Welche Rolle spielt Datenaufbereitung im Analyseprozess?""",
    "type": "multiple_choice",
    "answers": [
        {
            "answer": "Sie ist optional und nur bei sehr großen Datensätzen notwendig",
            "correct": False,
            "feedback": """× Diese Antwort ist nicht korrekt. Datenaufbereitung ist nicht optional, sondern ein wesentlicher Schritt in fast jedem Datenprojekt, unabhängig von der Datensatzgröße. Das Kapitel betont, dass "eigentlich jedes Datenprojekt zunächst mit einer aufwendigen Datenaufbereitung und -bereinigung beginnt."."""
        },
        {
            "answer": "Sie erfolgt erst nach der Datenanalyse zur Ergebnisverbesserung",
            "correct": False,
            "feedback": """× Diese Antwort ist nicht korrekt. Datenaufbereitung erfolgt vor der Analyse, nicht danach. Sie bereitet die Rohdaten so vor, dass sie für die nachfolgende Analyse geeignet sind."""
        },
        {
            "answer": "Sie ist ein entscheidender Bestandteil, der vor der eigentlichen Analyse durchgeführt wird",
            "correct": True,
            "feedback": """✓ Richtig! Datenaufbereitung ist ein entscheidender Bestandteil des Analyseprozesses, der vor der eigentlichen Analyse durchgeführt wird. Die Daten werden in diesem Schritt bereinigt und für die folgende Analyse vorbereitet."""
        },
        {
            "answer": "Sie ersetzt die eigentliche Datenanalyse",
            "correct": False,
            "feedback": """× Diese Antwort ist nicht korrekt. Datenaufbereitung ersetzt nicht die Datenanalyse, sondern bereitet die Grundlage dafür vor. Sie ist ein vorbereitender Schritt, der die eigentliche Analyse erst ermöglicht oder erleichtert."""
        }
    ]
}]

display_quiz(question3, colors=colors.jupyterquiz)
```

## Aufgabe 1: Ursachen und Konsequenzen von Datenqualitätsproblemen

**Ausgangssituation:** Basierend auf dem Destatis-Beispiel aus dem Kapitel analysieren Sie die Ursachen von Datenqualitätsproblemen und deren Auswirkungen auf die Datenanalyse.

### Teil A: Ursachenanalyse von Datenqualitätsproblemen

Erklären Sie für jedes im Kapitel identifizierte Problem die zugrundeliegende Ursache:

1. Problem: Umlaute werden als \"\\xe4\", \"\\xf6\" angezeigt. Ursache:
```{code-cell} ipython3
:tags: [remove-input]
import sys
sys.path.append("../quadriga")
from assessment import create_answer_box

create_answer_box('6-problem-1')
```

2. Problem: Metadaten und Tabellendaten sind vermischt. Ursache:
```{code-cell} ipython3
:tags: [remove-input]
import sys
sys.path.append("../quadriga")
from assessment import create_answer_box

create_answer_box('6-problem-2')
```

3. Problem: Spalten haben generische Namen (V1, V2, V3). Ursache:
```{code-cell} ipython3
:tags: [remove-input]
import sys
sys.path.append("../quadriga")
from assessment import create_answer_box

create_answer_box('6-problem-3')
```

4. Problem: Numerische Spalte wird als Text interpretiert. Ursache:
```{code-cell} ipython3
:tags: [remove-input]
import sys
sys.path.append("../quadriga")
from assessment import create_answer_box

create_answer_box('6-problem-4')
```

5. Problem: Hierarchische Kategorien sind unübersichtlich vermischt. Ursache:
```{code-cell} ipython3
:tags: [remove-input]
import sys
sys.path.append("../quadriga")
from assessment import create_answer_box

create_answer_box('6-problem-5')
```

### Teil B: Konsequenzen für die Datenanalyse

**1. Konsequenz von falschen Datentypen:** 

Das Kapitel zeigt ein konkretes Beispiel mit der max()-Funktion. Beschreiben Sie:

- Was geschah, als max() auf die character-Variable angewendet wurde?
```{code-cell} ipython3
:tags: [remove-input]
import sys
sys.path.append("../quadriga")
from assessment import create_answer_box

create_answer_box('6-consequence-1a')
```

- Welches falsche Ergebnis wurde ausgegeben?
```{code-cell} ipython3
:tags: [remove-input]
import sys
sys.path.append("../quadriga")
from assessment import create_answer_box

create_answer_box('6-consequence-1b')
```

- Was war das korrekte Ergebnis nach der Datentyp-Korrektur?
```{code-cell} ipython3
:tags: [remove-input]
import sys
sys.path.append("../quadriga")
from assessment import create_answer_box

create_answer_box('6-consequence-1c')
```

**2. Konsequenz von schlechter Maschinenlesbarkeit:** 

Das Kapitel erwähnt Faktoren, die die CSV-Datei "schlechter maschinenlesbar" machen. Nennen Sie drei dieser Faktoren und erklären Sie kurz, warum sie problematisch sind:


```{code-cell} ipython3
:tags: [remove-input]
import sys
sys.path.append("../quadriga")
from assessment import create_answer_box

create_answer_box('6-consequence-2a')
```


**3. Konsequenz von Zeichenkodierungsproblemen:**

- Wie beeinträchtigen unleserliche Zeichen die Datenaufbereitung?
```{code-cell} ipython3
:tags: [remove-input]
import sys
sys.path.append("../quadriga")
from assessment import create_answer_box

create_answer_box('6-consequence-3a')
```

- Warum empfiehlt das Kapitel UTF-8 als Standard-Zeichenkodierung?
```{code-cell} ipython3
:tags: [remove-input]
import sys
sys.path.append("../quadriga")
from assessment import create_answer_box

create_answer_box('6-consequence-3b')
```

````{admonition} Musterlösung
:class: solution, dropdown

**Teil A: Ursachenanalyse**

1. **Umlaute-Problem:**
   - Ursache: Die Datei war in ISO 8859-1 ("Latin-1") kodiert, wurde aber als UTF-8 interpretiert.

2. **Metadaten-Vermischung:**
   - Ursache: Die Metadaten wurden direkt in die CSV-Datei eingefügt statt in einem separaten Metadatenbereich gespeichert.

3. **Generische Spaltennamen:**
   - Ursache: Die CSV-Datei hatte keine Header-Zeile (header = FALSE), daher wurden automatisch generische Namen (V1, V2, V3) vergeben.

4. **Falsche Datentypen:**
   - Ursache: Beim Einlesen werden alle Daten standardmäßig als character (Text) interpretiert, ohne automatische Erkennung numerischer Werte.

5. **Hierarchie-Problem:**
   - Ursache: Verschiedene Hierarchieebenen wurden nicht in separate Variablen strukturiert, sondern unübersichtlich in einer einzigen Spalte vermischt.

**Teil B: Konsequenzen für die Datenanalyse**

1. **Konsequenz von falschen Datentypen:**
   - max() gab "99730" zurück statt des tatsächlichen Maximums
   - Dies war das falsche Ergebnis, weil bei character-Daten alphabetisch sortiert wird, nicht numerisch
   - Das korrekte Ergebnis war 759065 nach der Konvertierung zu integer

2. **Konsequenz von schlechter Maschinenlesbarkeit:**
   - Fehlende Spaltenüberschriften: Programme können nicht automatisch erkennen, was die Daten bedeuten
   - Metadaten in der Tabelle: Stört die einheitliche Datenstruktur und erschwert automatische Verarbeitung
   - Umlaute/Sonderzeichen: Führen zu Anzeigeproblemen und Kompatibilitätsproblemen mit anderen Programmen

3. **Konsequenz von Zeichenkodierungsproblemen:**
   - Unleserliche Zeichen machen Daten unverständlich und Filter-/Suchfunktionen funktionieren nicht korrekt
   - UTF-8 gewährleistet laut Kapitel "größtmögliche Kompatibilität zu anderen Programmen" und vermeidet Probleme bei der maschinellen Verarbeitung

````


## Aufgabe 2: Tidy-Data-Prinzipien anwenden

**Szenario:** Sie erhalten zwei Versionen einer Tabelle mit Studierendenzahlen. Bewerten Sie diese anhand der Tidy-Data-Prinzipien und schlagen Sie Verbesserungen vor.

**Tabelle A (Problematisch):**
| Studiengang        | 2020_m/w | 2021_m/w | Bemerkungen          |
|--------------------|----------|----------|---------------------|
| Informatik         | 500/200  | 520/210  | Trend steigend      |
| Mathematik         | 300/400  | 290/420  |                     |
| Physik            | 250/150  | 260/160  | Neue Professur 2021 |
| SUMME             | 1050/750 | 1070/790 | Gesamtzahl          |

**Tabelle B (Verbessert):**
| Jahr | Studiengang | Geschlecht | Anzahl_Studierende |
|------|-------------|------------|--------------------|
| 2020 | Informatik  | maennlich  | 500               |
| 2020 | Informatik  | weiblich   | 200               |
| 2020 | Mathematik  | maennlich  | 300               |
| 2020 | Mathematik  | weiblich   | 400               |
| 2021 | Informatik  | maennlich  | 520               |
| 2021 | Informatik  | weiblich   | 210               |


**Tidy-Data-Bewertung**

Bewerten Sie beide Tabellen anhand der drei Tidy-Data-Prinzipien:
- Jede Variable ist eine Spalte
- Jede Beobachtung ist eine Zeile
- Jeder Wert wird einer Variable und einer Beobachtung zugeordnet


### Problemidentifikation

Identifizieren Sie mindestens 4 spezifische Probleme in Tabelle A, die gegen Tidy-Data-Prinzipien verstoßen:

```{code-cell} ipython3
:tags: [remove-input]
import sys
sys.path.append("../quadriga")
from assessment import create_answer_box

create_answer_box('6-problem-tidy')
```


### Auswirkungen

Erklären Sie, warum diese Strukturprobleme die Datenaufbereitung und -analyse erschweren würden:

```{code-cell} ipython3
:tags: [remove-input]
import sys
sys.path.append("../quadriga")
from assessment import create_answer_box

create_answer_box('6-auswirkungen-1')
```

### Verbesserungsvorschlag

Schlagen Sie vor, wie Tabelle A vollständig in eine Tidy-Data-Struktur überführt werden könnte:

```{code-cell} ipython3
:tags: [remove-input]
import sys
sys.path.append("../quadriga")
from assessment import create_answer_box

create_answer_box('6-verbesserung')
```

````{admonition} Musterlösung
:class: solution, dropdown

**1. Tidy-Data-Bewertung:**

**Tabelle A:**
- X **Prinzip 1 (Jede Variable ist eine Spalte):** Verletzt - Jahr und Geschlecht sind in den Spaltenüberschriften kombiniert
- X **Prinzip 2 (Jede Beobachtung ist eine Zeile):** Verletzt - Männliche und weibliche Studierende sind in derselben Zelle kombiniert
- X **Prinzip 3 (Ein Wert pro Zelle):** Verletzt - Zellen enthalten mehrere Werte (z.B. "500/200")

**Tabelle B:**
- ✓ **Prinzip 1:** Erfüllt - Jahr, Studiengang, Geschlecht und Anzahl sind separate Spalten
- ✓ **Prinzip 2:** Erfüllt - Jede Zeile repräsentiert eine einzigartige Beobachtung
- ✓ **Prinzip 3:** Erfüllt - Jede Zelle enthält genau einen Wert

**2. Problemidentifikation in Tabelle A:**
- **Mehrere Werte pro Zelle:** "500/200" kombiniert männliche und weibliche Zahlen
- **Variablen in Spaltenüberschriften:** Jahr (2020, 2021) ist in den Spaltenköpfen, nicht als eigene Variable
- **Berechnungen in den Daten:** SUMME-Zeile enthält berechnete Werte, nicht Rohdaten
- **Nicht-datenbezogene Informationen:** Bemerkungen-Spalte enthält narrative Informationen, die nicht zur eigentlichen Datenanalyse gehören
- **Inkonsistente Datentypen:** Mischung aus numerischen Daten und Text in derselben Struktur

**3. Auswirkungen auf Datenaufbereitung:**
- **Erschwerte Filterung:** Man kann nicht einfach nach Geschlecht oder Jahr filtern
- **Komplizierte Berechnungen:** Mathematische Operationen erfordern erst das Aufteilen der kombinierten Werte
- **Problematische Sortierung:** Sortierung nach numerischen Werten ist nicht direkt möglich
- **Visualisierungsprobleme:** Die meisten Plotting-Funktionen erwarten separate Variablen für verschiedene Dimensionen
- **Fehlende Konsistenz:** Unterschiedliche Informationstypen in einer Tabelle erschweren einheitliche Verarbeitung

**4. Vollständiger Verbesserungsvorschlag:**

| Jahr | Studiengang | Geschlecht | Anzahl_Studierende | Bemerkung            |
|------|-------------|------------|--------------------|---------------------|
| 2020 | Informatik  | maennlich  | 500               | NA                  |
| 2020 | Informatik  | weiblich   | 200               | NA                  |
| 2020 | Mathematik  | maennlich  | 300               | NA                  |
| 2020 | Mathematik  | weiblich   | 400               | NA                  |
| 2020 | Physik      | maennlich  | 250               | NA                  |
| 2020 | Physik      | weiblich   | 150               | NA                  |
| 2021 | Informatik  | maennlich  | 520               | Trend_steigend      |
| 2021 | Informatik  | weiblich   | 210               | Trend_steigend      |
| 2021 | Mathematik  | maennlich  | 290               | NA                  |
| 2021 | Mathematik  | weiblich   | 420               | NA                  |
| 2021 | Physik      | maennlich  | 260               | Neue_Professur_2021 |
| 2021 | Physik      | weiblich   | 160               | Neue_Professur_2021 |

**Zusätzliche Empfehlungen:**
- SUMME-Zeilen entfernen (können bei Bedarf durch Berechnungen erstellt werden)
- Bemerkungen in separate Metadaten-Tabelle auslagern oder standardisierte Codes verwenden
- Konsistente Bezeichnungen ohne Umlaute für bessere Maschinenlesbarkeit

````


## Reflexionsfrage

Warum ist eine klare Datenstruktur besonders wichtig, wenn mehrere Personen an einem Datenprojekt arbeiten?

```{code-cell} ipython3
:tags: [remove-input]
import sys
sys.path.append("../quadriga")
from assessment import create_answer_box

create_answer_box('6-reflexion')
```


````{admonition} Musterantwort
:class: solution, dropdown

Eine klare Datenstruktur ist bei Teamarbeit essentiell, weil sie Konsistenz und Verständlichkeit gewährleistet. Wie im Kapitel am Beispiel der Namensgebung (Dr. Max Tom Mustermann) gezeigt, können inkonsistente Strukturen die Verknüpfung und Analyse von Daten erheblich erschweren. Tidy-Data-Prinzipien schaffen einen gemeinsamen Standard, der es allen Teammitgliedern ermöglicht, die Daten zu verstehen und effektiv damit zu arbeiten, ohne aufwendige Rücksprachen oder Interpretationen. Dies reduziert Fehlerquellen und beschleunigt den gesamten Analyseprozess.
````