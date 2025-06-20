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
    "question": """Welches der folgenden Qualitätsmerkmale bezieht sich darauf, dass Daten ohne Widersprüche sowohl innerhalb des Datensatzes als auch in Bezug auf andere Datensätze vorliegen?""",
    "type": "multiple_choice",
    "answers": [
        {
            "answer": "Genauigkeit",
            "correct": False,
            "feedback": """× Diese Antwort ist nicht korrekt. Genauigkeit bezieht sich darauf, dass die Daten und Metadaten so präzise wie möglich angegeben sind, wobei auf Rundungen von Zahlen verzichtet wird und die Metadaten alle relevanten Details zur Datei enthalten."""
        },
        {
            "answer": "Konsistenz",
            "correct": True,
            "feedback": """✓ Richtig! Konsistenz bedeutet, dass Daten und Metadaten widerspruchsfrei sind. Dies gilt sowohl für die Daten selbst als auch in Bezug auf andere Datensätze. Dieses Qualitätsmerkmal ist wichtig für die Reproduzierbarkeit, da inkonsistente Daten zu unterschiedlichen Forschungsergebnissen führen können."""
        },
        {
            "answer": "Vollständigkeit",
            "correct": False,
            "feedback": """× Diese Antwort ist nicht korrekt. Vollständigkeit bedeutet, dass die Daten vollständig sind (z.B. sind alle Datenfelder befüllt). Falls die Daten unvollständig sind, wird auf die Unvollständigkeit hingewiesen."""
        },
        {
            "answer": "Konformität",
            "correct": False,
            "feedback": """× Diese Antwort ist nicht korrekt. Konformität bedeutet, dass die Daten und Metadaten den domänenspezifischen Standards entsprechen, wie z.B. bei Datumsangaben oder Zeichenkodierung."""
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
    "question": """Welcher Unterschied zwischen allgemeinen Datenqualitätskriterien und Qualitätskriterien für Statistikdaten wird im Kapitel hervorgehoben?""",
    "type": "multiple_choice",
    "answers": [
        {
            "answer": "Statistikdaten benötigen keine Qualitätskriterien",
            "correct": False,
            "feedback": """× Diese Antwort ist nicht korrekt. Statistikdaten benötigen durchaus Qualitätskriterien. Das Kapitel stellt sogar spezielle Qualitätskriterien für Statistikdaten aus dem Verhaltenskodex für europäische Statistiken vor."""
        },
        {
            "answer": "Statistikdaten haben spezifische Anforderungen wie \"Kohärenz und Vergleichbarkeit\" für die Datenkombination aus verschiedenen öffentlichen Institutionen",
            "correct": True,
            "feedback": """✓ Richtig! Ein wesentlicher Unterschied ist, dass Statistikdaten spezifische Anforderungen haben, wie "Kohärenz und Vergleichbarkeit". Hierbei steht die Möglichkeit der Datenkombination aus verschiedenen öffentlichen Institutionen im Vordergrund, was bei allgemeinen Datenqualitätskriterien nicht explizit berücksichtigt wird."""
        },
        {
            "answer": "Allgemeine Datenqualitätskriterien sind für Statistikdaten nicht anwendbar",
            "correct": False,
            "feedback": """× Diese Antwort ist nicht korrekt. Im Kapitel wird gezeigt, dass sich viele Aspekte in beiden Listen überschneiden, wie z.B. Genauigkeit, Aktualität oder Zuverlässigkeit. Allgemeine Kriterien sind also durchaus anwendbar."""
        },
        {
            "answer": "Statistikdaten müssen immer vollständig fehlerfrei sein, während andere Daten Fehler enthalten dürfen",
            "correct": False,
            "feedback": """× Diese Antwort ist nicht korrekt. Sowohl allgemeine Datenqualitätskriterien als auch Statistikkriterien fordern Fehlerfreiheit. Der Unterschied liegt nicht in der Toleranz gegenüber Fehlern."""
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
    "question": """Warum ist das Qualitätsmerkmal \"Vertrauenswürdigkeit\" besonders wichtig für die Reproduzierbarkeit von Forschungsergebnissen?""",
    "type": "multiple_choice",
    "answers": [
        {
            "answer": "Es stellt sicher, dass die Daten in einem offenen Format vorliegen",
            "correct": False,
            "feedback": """× Diese Antwort ist nicht korrekt. Die Bereitstellung in einem offenen Format bezieht sich auf andere Qualitätsmerkmale wie Zugänglichkeit oder Interoperabilität, nicht auf Vertrauenswürdigkeit."""
        },
        {
            "answer": "Es gewährleistet, dass der Ursprung der Daten kenntlich gemacht ist und eine Evaluation der Glaubwürdigkeit des Herausgebers erfolgen kann",
            "correct": True,
            "feedback": """✓ Richtig! Vertrauenswürdigkeit bedeutet, dass der Ursprung der Daten kenntlich gemacht ist und eine Evaluation der Glaubwürdigkeit des Herausgebers erfolgen kann. Dies ist für die Reproduzierbarkeit entscheidend, da Forschende die Qualität und Verlässlichkeit der Datenquelle bewerten können müssen."""
        },
        {
            "answer": "Es sorgt dafür, dass die Daten vollständig und ohne fehlende Werte sind",
            "correct": False,
            "feedback": """× Diese Antwort ist nicht korrekt. Die Vollständigkeit der Daten ist ein separates Qualitätsmerkmal (\"Vollständigkeit\"), nicht Teil der Vertrauenswürdigkeit."""
        },
        {
            "answer": "Es stellt sicher, dass die Daten regelmäßig aktualisiert werden",
            "correct": False,
            "feedback": """× Diese Antwort ist nicht korrekt. Regelmäßige Aktualisierung bezieht sich auf das Qualitätsmerkmal \"Aktualität\", nicht auf Vertrauenswürdigkeit."""
        }
    ]
}]

display_quiz(question3, colors=colors.jupyterquiz)
```

## Frage 4
```{code-cell} ipython3
:tags: [remove-input]
from jupyterquiz import display_quiz

import sys
sys.path.append("..")
from quadriga import colors

question4 = [{
    "question": """Welche Verbindung zwischen Datenqualität und Open Science wird im Kapitel hergestellt?""",
    "type": "multiple_choice",
    "answers": [
        {
            "answer": "Open Data sind automatisch von hoher Qualität",
            "correct": False,
            "feedback": """× Diese Antwort ist nicht korrekt. Das Kapitel macht deutlich, dass \"offen\" nicht automatisch \"qualitativ hochwertig\" bedeutet. Die Bewertung nach dem 5-Sterne-Modell zeigt, dass der erste Stern bereits für eine offene Lizenz vergeben wird - unabhängig der eigentlichen Datenqualität."""
        },
        {
            "answer": "Open Data ermöglichen durch freie Nachnutzung mehr Transparenz in der Forschung und sind ein Basiselement der Reproduzierbarkeit",
            "correct": True,
            "feedback": """✓ Richtig! Das Kapitel erklärt, dass Open Data durch die Möglichkeit einer freien Nachnutzung mehr Transparenz in der Forschung ermöglichen und ein Basiselement der Reproduzierbarkeit von Forschungsergebnissen sind, weshalb Open Data als Teil der Open-Science-Bewegung verstanden werden kann."""
        },
        {
            "answer": "Nur kostenpflichtige Daten können qualitativ hochwertig sein",
            "correct": False,
            "feedback": """× Diese Antwort ist nicht korrekt. Das Kapitel behandelt ausschließlich offene Daten und zeigt Wege auf, wie deren Qualität bewertet werden kann. Es wird nicht behauptet, dass kostenpflichtige Daten grundsätzlich besser sind."""
        },
        {
            "answer": "Datenqualität ist für Open Science irrelevant",
            "correct": False,
            "feedback": """× Diese Antwort ist nicht korrekt. Im Gegenteil: Das Kapitel zeigt deutlich die enge Verknüpfung zwischen Datenqualität und Datennachnutzung auf - wer Daten nachnutzen möchte (wie in Open Science), profitiert von qualitätvollen Daten und Metadaten."""
        }
    ]
}]

display_quiz(question4, colors=colors.jupyterquiz)
```
## Aufgabe 1: Erklärung der Formatwahl

**Szenario:** Sie arbeiten an einem Forschungsprojekt und müssen entscheiden, in welchem Format Sie Ihre tabellarischen Daten veröffentlichen. Sie haben die Wahl zwischen XLSX und CSV.

1. Erklären Sie in 2-3 Sätzen, warum die Wahl des Dateiformats für die Maschinenlesbarkeit wichtig ist.

```{code-cell} ipython3
:tags: [remove-input]
import sys
sys.path.append("../quadriga")
from assessment import create_answer_box

create_answer_box('4-format-1')
```

2. Basierend auf dem Kapitelinhalt: Welches Format würden Sie für die Veröffentlichung von Forschungsdaten empfehlen und warum?
```{code-cell} ipython3
:tags: [remove-input]
import sys
sys.path.append("../quadriga")
from assessment import create_answer_box

create_answer_box('4-format-2')
```

3. In welchem Fall könnte XLSX trotz seiner Einschränkungen sinnvoll sein?
```{code-cell} ipython3
:tags: [remove-input]
import sys
sys.path.append("../quadriga")
from assessment import create_answer_box

create_answer_box('4-format-3')
```

````{admonition} Musterlösung
:class: solution, dropdown

**1. Bedeutung der Formatwahl:** Die Wahl des Dateiformats beeinflusst erheblich, wie gut Daten von verschiedenen Software-Systemen automatisch verarbeitet werden können. Maschinenlesbare Formate ermöglichen es, Daten programmgesteuert zu analysieren, ohne manuelle Konvertierung oder Anpassungen. Dies ist besonders wichtig für die Reproduzierbarkeit und Nachnutzung von Forschungsdaten.

**2. Empfehlung:** Basierend auf dem Kapitel würde ich CSV empfehlen, da es sich um ein nicht-proprietäres, offenes Format handelt, das unabhängig von spezifischer Software verwendet werden kann. CSV-Dateien sind einfach strukturiert und können von praktisch allen Analyse-Tools gelesen werden, was die Interoperabilität und Nachnutzung fördert.

**3. XLSX-Anwendungsfall:** XLSX könnte sinnvoll sein, wenn komplexe Formatierungen, mehrere Arbeitsblätter oder eingebettete Formeln für die Interpretation der Daten wichtig sind. Allerdings sollte in solchen Fällen zusätzlich eine CSV-Version für die maschinelle Verarbeitung bereitgestellt werden.

````



## Aufgabe 2: Bewertung nach dem 5-Sterne-Modell

**Szenario:** Sie sollen das 5-Sterne-Modell auf folgenden fiktiven Datensatz anwenden:

**Datensatz-Eigenschaften:**
- Name: "Universitätsstudierende nach Fächergruppen 2023"
- Anbieter: Statistisches Landesamt XY
- Lizenz: Creative Commons BY 4.0
- Format: Verfügbar als Excel-Datei (.xlsx) und als CSV-Datei
- Identifikator: Feste URL auf der Webseite des Landesamts, aber kein DOI oder URN
- Verlinkungen: Keine strukturierten Links zu anderen Datensätzen
- Zugang: Kostenloser Download ohne Registrierung


**Bewertungsschema:**

Bewerten Sie den Datensatz für jeden Stern. Da das Modell kaskadierend ist, bewerten Sie schrittweise von Stern 1 bis zum höchsten erreichbaren Stern.



```{code-cell} ipython3
:tags: [remove-input]
from jupyterquiz import display_quiz

import sys
sys.path.append("..")
from quadriga import colors

question_star1 = [{
    "question": """1. Stern - Offene Lizenz""",
    "type": "multiple_choice",
    "answers": [
        {
            "answer": "Ja - 1 Stern wird vergeben",
            "correct": True,
            "feedback": """✓ Richtig! """
        },
        {
            "answer": "Nein - 0 Sterne, weitere Bewertung nicht möglich",
            "correct": False,
            "feedback": """× Nicht korrekt """
        }
    ]
}]

display_quiz(question_star1, colors=colors.jupyterquiz)
```

**Begründung:**
```{code-cell} ipython3
:tags: [remove-input]
import sys
sys.path.append("../quadriga")
from assessment import create_answer_box

create_answer_box('4-star-1')
```


```{code-cell} ipython3
:tags: [remove-input]
from jupyterquiz import display_quiz

import sys
sys.path.append("..")
from quadriga import colors

question_star2 = [{
    "question": """2. Stern - Maschinenlesbare, strukturierte Daten""",
    "type": "multiple_choice",
    "answers": [
        {
            "answer": "Ja - 2. Stern wird vergeben",
            "correct": True,
            "feedback": """✓ Richtig! """
        },
        {
            "answer": "Nein - Bewertung bleibt bei 1 Stern",
            "correct": False,
            "feedback": """× Diese Antwort ist nicht korrekt."""
        }
    ]
}]

display_quiz(question_star2, colors=colors.jupyterquiz)
```

**Begründung:**
```{code-cell} ipython3
:tags: [remove-input]
import sys
sys.path.append("../quadriga")
from assessment import create_answer_box

create_answer_box('4-star-2')
```


```{code-cell} ipython3
:tags: [remove-input]
from jupyterquiz import display_quiz

import sys
sys.path.append("..")
from quadriga import colors

question_star3 = [{
    "question": """3. Stern - Nicht-proprietäres Format""",
    "type": "multiple_choice",
    "answers": [
        {
            "answer": "Ja - 3. Stern wird vergeben",
            "correct": True,
            "feedback": """✓ Richtig! """
        },
        {
            "answer": "Nein - Bewertung bleibt bei 2 Sternen",
            "correct": False,
            "feedback": """× Diese Antwort ist nicht korrekt. """
        }
    ]
}]

display_quiz(question_star3, colors=colors.jupyterquiz)
```

**Begründung:**
```{code-cell} ipython3
:tags: [remove-input]
import sys
sys.path.append("../quadriga")
from assessment import create_answer_box

create_answer_box('4-star-3')
```


```{code-cell} ipython3
:tags: [remove-input]
from jupyterquiz import display_quiz

import sys
sys.path.append("..")
from quadriga import colors

question_star4 = [{
    "question": """4. Stern - Persistenter Identifikator (URI)""",
    "type": "multiple_choice",
    "answers": [
        {
            "answer": "Ja - 4. Stern wird vergeben",
            "correct": False,
            "feedback": """× Diese Antwort ist nicht korrekt. """
        },
        {
            "answer": "Nein - Bewertung bleibt bei 3 Sternen",
            "correct": True,
            "feedback": """✓ Richtig! """
        }
    ]
}]

display_quiz(question_star4, colors=colors.jupyterquiz)
```

**Begründung:**
```{code-cell} ipython3
:tags: [remove-input]
import sys
sys.path.append("../quadriga")
from assessment import create_answer_box

create_answer_box('4-star-4')
```



```{code-cell} ipython3
:tags: [remove-input]
from jupyterquiz import display_quiz

import sys
sys.path.append("..")
from quadriga import colors

question_star5 = [{
    "question": """5. Stern - Verlinkung mit anderen Daten""",
    "type": "multiple_choice",
    "answers": [
        {
            "answer": "Ja - 5. Stern wird vergeben",
            "correct": False,
            "feedback": """× Diese Antwort ist nicht korrekt. """
        },
        {
            "answer": "Nein - (nicht erreichbar, da bereits bei 4. Stern gescheitert)",
            "correct": True,
            "feedback": """✓ Richtig! """
        }
    ]
}]

display_quiz(question_star5, colors=colors.jupyterquiz)
```

**Begründung:**
```{code-cell} ipython3
:tags: [remove-input]
import sys
sys.path.append("../quadriga")
from assessment import create_answer_box

create_answer_box('4-star-5')
```

### Reflexionsfragen
1. Welche zwei konkreten Maßnahmen würden Sie empfehlen, um die Sterne-Bewertung dieses Datensatzes zu verbessern?
```{code-cell} ipython3
:tags: [remove-input]
import sys
sys.path.append("../quadriga")
from assessment import create_answer_box

create_answer_box('4-reflection-1')
```
2. Warum ist das kaskadierende System des 5-Sterne-Modells sinnvoll?
```{code-cell} ipython3
:tags: [remove-input]
import sys
sys.path.append("../quadriga")
from assessment import create_answer_box

create_answer_box('4-reflection-2')
```

````{admonition} Musterlösung
:class: solution, dropdown

### Bewertung nach dem 5-Sterne-Modell

**1. Stern - Offene Lizenz:**
- Ja - 1 Stern wird vergeben
- Begründung: Creative Commons BY 4.0 ist eine offene Lizenz, die die freie Nutzung, Bearbeitung und Weitergabe der Daten unter Namensnennung erlaubt.

**2. Stern - Maschinenlesbare, strukturierte Daten:**
- Ja - 2. Stern wird vergeben
- Begründung: Sowohl Excel als auch CSV sind strukturierte, maschinenlesbare Formate, die automatisch verarbeitet werden können.

**3. Stern - Nicht-proprietäres Format:**
- Ja - 3. Stern wird vergeben
- Begründung: Der Datensatz ist als CSV verfügbar, was ein offenes, nicht-proprietäres Format ist, das unabhängig von spezifischer Software verwendet werden kann.

**4. Stern - Persistenter Identifikator (URI):**
- Nein - Bewertung bleibt bei 3 Sternen
- Begründung: Eine feste URL ist nicht dasselbe wie ein persistenter Identifikator (DOI, URN). URLs können sich ändern und bieten keine Garantie für dauerhafte Verfügbarkeit.

**5. Stern - Verlinkung mit anderen Daten:**
- Nein - (nicht erreichbar, da bereits bei 4. Stern gescheitert)
- Begründung: Es gibt keine strukturierten Verlinkungen zu anderen Datensätzen.

**Gesamtbewertung: 3 Sterne**

**Reflexionsfragen (Musterantworten):**

1. **Verbesserungsmaßnahmen:**
   - Vergabe eines persistenten Identifikators (DOI oder URN) für den Datensatz
   - Strukturierte Verlinkung zu verwandten Datensätzen (z.B. zu ähnlichen Statistiken anderer Jahre oder Bundesländer)

2. **Kaskadierende System:** Das kaskadierende System ist sinnvoll, weil es eine logische Hierarchie der Datenqualität und -offenheit abbildet. Höhere Stufen bauen auf niedrigeren auf - ohne offene Lizenz (1 Stern) macht Maschinenlesbarkeit (2 Sterne) für die Nachnutzung wenig Sinn. Ohne persistenten Identifikator (4 Sterne) sind Verlinkungen (5 Sterne) nicht dauerhaft möglich.

````