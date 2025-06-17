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
    "question": """Wofür steht das Akronym FAIR im Kontext des Datenmanagements?""",
    "type": "multiple_choice",
    "answers": [
        {
            "answer": "Formatiert, Aktualisiert, Indexiert, Reguliert",
            "correct": False,
            "feedback": """× Diese Antwort ist nicht korrekt. Das Akronym FAIR bezieht sich nicht auf "Formatiert, Aktualisiert, Indexiert, Reguliert". Obwohl diese Aspekte für gutes Datenmanagement wichtig sein können, entsprechen sie nicht der im Kapitel vorgestellten Definition der FAIR-Prinzipien."""
        },
        {
            "answer": "Findable, Accessible, Interoperable, Reusable",
            "correct": True,
            "feedback": """✓ Richtig! FAIR steht für Findable (auffindbar), Accessible (zugänglich), Interoperable (interoperabel bzw. kompatibel) und Reusable (wiederverwendbar). Diese Prinzipien wurden 2016 veröffentlicht und sind seit 2019 auch in den "Leitlinien zur Sicherung guter wissenschaftlicher Praxis" der Deutschen Forschungsgemeinschaft verankert."""
        },
        {
            "answer": "Flexibel, Anpassbar, Intuitiv, Robust",
            "correct": False,
            "feedback": """× Diese Antwort ist nicht korrekt. "Flexibel, Anpassbar, Intuitiv, Robust" sind zwar wünschenswerte Eigenschaften für Daten oder Systeme, entsprechen aber nicht den im Kapitel erläuterten FAIR-Prinzipien."""
        },
        {
            "answer": "Functional, Adaptable, Integrated, Reproducible",
            "correct": False,
            "feedback": """× Diese Antwort ist nicht korrekt. Obwohl "Functional, Adaptable, Integrated, Reproducible" ebenfalls wichtige Aspekte im Datenmanagement sein können, handelt es sich nicht um die im Kapitel definierten FAIR-Prinzipien."""
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
    "question": """Welches der folgenden Beispiele veranschaulicht am besten das Prinzip "Findable" (Auffindbarkeit)?""",
    "type": "multiple_choice",
    "answers": [
        {
            "answer": "Ein Datensatz wird mit einer ausführlichen Dokumentation zur Methodik veröffentlicht",
            "correct": False,
            "feedback": """× Diese Antwort ist nicht korrekt. Eine ausführliche Dokumentation zur Methodik ist zwar wichtig, gehört aber eher zum Prinzip "Reusable" (Wiederverwendbarkeit), da sie das Verständnis und die Nachnutzung der Daten erleichtert."""
        },
        {
            "answer": "Ein Datensatz wird mit einer Creative-Commons-Lizenz versehen",
            "correct": False,
            "feedback": """× Diese Antwort ist nicht korrekt. Das Versehen eines Datensatzes mit einer Creative-Commons-Lizenz betrifft das Prinzip "Reusable" (Wiederverwendbarkeit), da Lizenzen die rechtlichen Bedingungen für die Nachnutzung der Daten klarstellen."""
        },
        {
            "answer": "Ein Datensatz erhält einen Persistenten Identifikator (z.B. DOI) und aussagekräftige Metadaten",
            "correct": True,
            "feedback": """✓ Richtig! Die Verwendung eines Persistenten Identifikators (wie DOI) und die Bereitstellung aussagekräftiger Metadaten sind zentrale Elemente der Auffindbarkeit (Findable). Im Kapitel wird explizit erwähnt, dass die Auffindbarkeit von Daten durch die Verwendung von Persistenten Identifikatoren wesentlich vereinfacht wird und dieser Aspekt von zentraler Bedeutung für alle FAIR-Prinzipien ist."""
        },
        {
            "answer": "Ein Datensatz wird in einem offenen, nicht-proprietären Format wie CSV bereitgestellt",
            "correct": False,
            "feedback": """× Diese Antwort ist nicht korrekt. Die Bereitstellung von Daten in einem offenen, nicht-proprietären Format wie CSV bezieht sich eher auf "Interoperable" (Interoperabilität), da es die Verarbeitung mit verschiedenen Systemen erleichtert."""
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
    "question": """Welche Aussage über das Prinzip "Accessible" (Zugänglichkeit) ist laut dem Kapitel NICHT korrekt?""",
    "type": "multiple_choice",
    "answers": [
        {
            "answer": "FAIR bedeutet, dass alle Daten vollständig offen und frei zugänglich sein müssen",
            "correct": True,
            "feedback": """✓ Richtig! Diese Aussage ist NICHT korrekt. Im Kapitel wird explizit erwähnt: "FAIR bedeutet nicht, dass Daten offen sein müssen." Unter Zugänglichkeit versteht man den Zugang zu den Daten für Menschen und Maschinen, wobei dieser Einschränkungen unterliegen kann. Wenn Daten nicht zugänglich sind, sollten wenigstens die Metadaten zur Verfügung stehen."""
        },
        {
            "answer": "Zur Zugänglichkeit gehört die Auswahl eines vertrauenswürdigen Repositoriums als Speicherort",
            "correct": False,
            "feedback": """× Diese Aussage ist korrekt und daher nicht die gesuchte falsche Aussage. Im Kapitel wird als Teil der Zugänglichkeit die "Auswahl eines vertrauenswürdigen Repositoriums als Speicherort für die Daten" genannt."""
        },
        {
            "answer": "Die Verwendung standardisierter Protokolle fördert die Zugänglichkeit",
            "correct": False,
            "feedback": """× Diese Aussage ist korrekt und daher nicht die gesuchte falsche Aussage. Im Kapitel wird die "Verwendung von standardisierten Protokollen" als Teil der Zugänglichkeit genannt."""
        },
        {
            "answer": "Klare Regelungen des Zugriffs auf die Daten sind Teil des Zugänglichkeitsprinzips",
            "correct": False,
            "feedback": """× Diese Aussage ist korrekt und daher nicht die gesuchte falsche Aussage. Im Kapitel wird die "klare Regelung des Zugriffs" auf die Daten als Teil der Zugänglichkeit erwähnt."""
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
    "question": """Was trägt laut dem Kapitel am besten zur Interoperabilität von Daten bei?""",
    "type": "multiple_choice",
    "answers": [
        {
            "answer": "Transparente Dokumentation des Dateninhalts",
            "correct": False,
            "feedback": """× Diese Antwort ist nicht korrekt. Die transparente Dokumentation des Dateninhalts wird im Kapitel eher dem Prinzip "Reusable" (Wiederverwendbarkeit) zugeordnet, da sie die Nachnutzung von Daten unterstützt."""
        },
        {
            "answer": "Verwendung von offenen, standardisierten Dateiformaten",
            "correct": True,
            "feedback": """✓ Richtig! Im Kapitel wird die Verwendung von "offenen, standardisierten Dateiformaten" explizit als Mittel zur Förderung der Interoperabilität genannt. Dies ermöglicht, dass Daten sowohl von Menschen als auch von Maschinen einfach mit anderen Daten verknüpft werden können."""
        },
        {
            "answer": "Präzise Benennung von Daten nach Konventionen",
            "correct": False,
            "feedback": """× Diese Antwort ist nicht korrekt. Die präzise Benennung von Daten nach Konventionen wird im Kapitel eher dem Prinzip "Reusable" (Wiederverwendbarkeit) zugeordnet, da sie die Nachnutzung erleichtert."""
        },
        {
            "answer": "Anwendung von Lizenzen zur Klärung von Nutzungsrechten",
            "correct": False,
            "feedback": """× Diese Antwort ist nicht korrekt. Die Anwendung von Lizenzen zur Klärung von Nutzungsrechten wird im Kapitel dem Prinzip "Reusable" (Wiederverwendbarkeit) zugeordnet, da sie die rechtlichen Rahmenbedingungen für die Nachnutzung klärt."""
        }
    ]
}]

display_quiz(question4, colors=colors.jupyterquiz)
```

## Frage 5

```{code-cell} ipython3
:tags: [remove-input]
from jupyterquiz import display_quiz

import sys
sys.path.append("..")
from quadriga import colors

question5 = [{
    "question": """Welcher der folgenden praktischen Vorteile wird im Kapitel NICHT explizit als Nutzen der FAIR-Prinzipien erwähnt?""",
    "type": "multiple_choice",
    "answers": [
        {
            "answer": "Erhöhte Zitationsraten für wissenschaftliche Publikationen",
            "correct": True,
            "feedback": """✓ Richtig! Die Erhöhung von Zitationsraten für wissenschaftliche Publikationen wird im Kapitel nicht explizit als Vorteil der FAIR-Prinzipien erwähnt, obwohl dies tatsächlich ein möglicher positiver Nebeneffekt sein könnte."""
        },
        {
            "answer": "Erleichterung der Arbeit mit Daten für Sie und Ihre Kolleg:innen",
            "correct": False,
            "feedback": """× Diese Antwort ist nicht korrekt. Im Abschnitt "FAIR in der Praxis" wird explizit erwähnt: "Eine gute Dokumentation, Aus- und Bezeichnung von Daten erleichtert Ihnen und Ihren Kolleg:innen das Arbeiten mit diesen.\""""
        },
        {
            "answer": "Möglichkeit, Vergleichsdaten aus anderen Städten oder Bundesländern nachzunutzen",
            "correct": False,
            "feedback": """× Diese Antwort ist nicht korrekt. Im Abschnitt "FAIR in der Praxis" wird explizit erwähnt: "Wenn Sie eigene Forschung betreiben, werden Sie sich freuen, wenn es zu Ihrer Forschungsfrage Vergleichsdaten aus anderen Städten oder Bundesländern gibt, die Sie nachnutzen können.\""""
        },
        {
            "answer": "Weiterführung der eigenen Forschung unter neuen Aspekten",
            "correct": False,
            "feedback": """× Diese Antwort ist nicht korrekt. Im Abschnitt "FAIR in der Praxis" wird explizit erwähnt: "Wenn Ihre Daten nachgenutzt werden, wird Ihre Forschung unter neuen Aspekten weitergeführt. Sie bleibt dadurch länger relevant und kann zu einem wichtigen Impuls für neue Ideen werden.\""""
        }
    ]
}]

display_quiz(question5, colors=colors.jupyterquiz)
```

## Aufgabenstellung

In dieser Übung werden Sie die FAIRness eines realen Forschungsdatensatzes anhand einer Checkliste evaluieren. Alle notwendigen Informationen sind in der Aufgabenstellung enthalten.

### Realer Datensatz

Sie bewerten den Datensatz "Hochschulpersonal nach Hochschularten und Hochschulen" vom BMBF, der über das europäische Datenportal verfügbar ist: <a href="https://data.europa.eu/data/datasets/https-www-datenportal-bmbf-de-portal-2-5-56?locale=de" class="external-link" target="_blank">Link zum Datensatz</a>

#### Eigenschaften des Datensatzes:
- Verfügbar in drei Formaten: CSV, XLS und HTML
- Hat einen Hauptidentifikator des <a href="https://www.datenportal.bmbf.de/portal/2.5.56" class="external-link" target="_blank">Datenbereitstellers</a>  und einen uriRef des europäischen Portals
- Lizenz: DL-DE BY 2.0 (Datenlizenz Deutschland – Namensnennung)
- Download ohne Registrierung möglich
- Zeitraum: 2014-2023
- Inhalte: Unterscheidung nach Hochschularten (Universitäten, Pädagogische Hochschulen, etc.) und Personaltypen (hauptberuflich/nebenberuflich, wissenschaftlich/technisch/Verwaltung)
- Spaltennamen nur auf Deutsch
- Quelle im Datensatz angegeben: "Statistisches Bundesamt (Statistischer Bericht Hochschulpersonalstatistik, Fachserie 11 Reihe 4.4)"
- Keine separate Dokumentation oder Variablenbeschreibungen vorhanden
- Keine Methodikbeschreibung verfügbar
- Das europäische Datenportal hat eine "Metadata Quality Assurance" für diesen Datensatz
- Metadaten sind in verschiedenen Formaten verfügbar (RDF/XML, Turtle, JSON-LD, etc.)

### FAIR-Checkliste

Bewerten Sie die FAIRness dieses realen Datensatzes anhand der folgenden Checkliste. Für jede Aussage wählen Sie "Ja" oder "Nein" und begründen Ihre Entscheidung in 1-2 Sätzen.

#### Findable (Auffindbar)


```{code-cell} ipython3
:tags: [remove-input]
from jupyterquiz import display_quiz

import sys
sys.path.append("..")
from quadriga import colors

question6 = [{
    "question": """Der Datensatz verfügt über einen persistenten Identifikator (z.B. DOI, URN).""",
    "type": "multiple_choice",
    "answers": [
        {
            "answer": "Nein",
            "correct": False,
            "feedback": """× Nicht korrekt"""
        },
        {
            "answer": "Ja",
            "correct": True,
            "feedback": """✓ Richtig! """
        }
    ]
}]

display_quiz(question6, colors=colors.jupyterquiz)
```

Begründung:
```{code-cell} ipython3
:tags: [remove-input]
import sys
sys.path.append("../quadriga")
from assessment import create_answer_box

create_answer_box('3-fair-1')
```

```{code-cell} ipython3
:tags: [remove-input]
from jupyterquiz import display_quiz

import sys
sys.path.append("..")
from quadriga import colors

question7 = [{
    "question": """Der Datensatz ist mit aussagekräftigen Metadaten beschrieben.""",
    "type": "multiple_choice",
    "answers": [
        {
            "answer": "Nein",
            "correct": False,
            "feedback": """× Nicht korrekt"""
        },
        {
            "answer": "Ja",
            "correct": True,
            "feedback": """✓ Richtig! """
        }
    ]
}]

display_quiz(question7, colors=colors.jupyterquiz)
```

Begründung:
```{code-cell} ipython3
:tags: [remove-input]
import sys
sys.path.append("../quadriga")
from assessment import create_answer_box

create_answer_box('3-fair-2')
```


```{code-cell} ipython3
:tags: [remove-input]
from jupyterquiz import display_quiz

import sys
sys.path.append("..")
from quadriga import colors

question8 = [{
    "question": """Die Metadaten geben eindeutig an, wie auf den Datensatz zugegriffen werden kann.""",
    "type": "multiple_choice",
    "answers": [
        {
            "answer": "Nein",
            "correct": False,
            "feedback": """× Nicht korrekt"""
        },
        {
            "answer": "Ja",
            "correct": True,
            "feedback": """✓ Richtig! """
        }
    ]
}]

display_quiz(question8, colors=colors.jupyterquiz)
```

Begründung:
```{code-cell} ipython3
:tags: [remove-input]
import sys
sys.path.append("../quadriga")
from assessment import create_answer_box

create_answer_box('3-fair-3')
```


```{code-cell} ipython3
:tags: [remove-input]
from jupyterquiz import display_quiz

import sys
sys.path.append("..")
from quadriga import colors

question9 = [{
    "question": """Die Metadaten sind in einer durchsuchbaren Ressource indexiert.""",
    "type": "multiple_choice",
    "answers": [
        {
            "answer": "Nein",
            "correct": False,
            "feedback": """× Nicht korrekt"""
        },
        {
            "answer": "Ja",
            "correct": True,
            "feedback": """✓ Richtig! """
        }
    ]
}]

display_quiz(question9, colors=colors.jupyterquiz)
```

Begründung:
```{code-cell} ipython3
:tags: [remove-input]
import sys
sys.path.append("../quadriga")
from assessment import create_answer_box

create_answer_box('3-fair-4')
```

#### Accessible (Zugänglich)

```{code-cell} ipython3
:tags: [remove-input]
from jupyterquiz import display_quiz

import sys
sys.path.append("..")
from quadriga import colors

question10 = [{
    "question": """Der Datensatz kann über standardisierte Kommunikationsprotokolle abgerufen werden.""",
    "type": "multiple_choice",
    "answers": [
        {
            "answer": "Nein",
            "correct": False,
            "feedback": """× Nicht korrekt"""
        },
        {
            "answer": "Ja",
            "correct": True,
            "feedback": """✓ Richtig! """
        }
    ]
}]

display_quiz(question10, colors=colors.jupyterquiz)
```

Begründung:
```{code-cell} ipython3
:tags: [remove-input]
import sys
sys.path.append("../quadriga")
from assessment import create_answer_box

create_answer_box('3-acc-1')
```


```{code-cell} ipython3
:tags: [remove-input]
from jupyterquiz import display_quiz

import sys
sys.path.append("..")
from quadriga import colors

question11 = [{
    "question": """Das Protokoll zum Zugriff auf die Daten ist offen, kostenlos und universell """,
    "type": "multiple_choice",
    "answers": [
        {
            "answer": "Nein",
            "correct": False,
            "feedback": """× Nicht korrekt"""
        },
        {
            "answer": "Ja",
            "correct": True,
            "feedback": """✓ Richtig! """
        }
    ]
}]

display_quiz(question11, colors=colors.jupyterquiz)
```

Begründung:
```{code-cell} ipython3
:tags: [remove-input]
import sys
sys.path.append("../quadriga")
from assessment import create_answer_box

create_answer_box('3-acc-2')
```

```{code-cell} ipython3
:tags: [remove-input]
from jupyterquiz import display_quiz

import sys
sys.path.append("..")
from quadriga import colors

question12 = [{
    "question": """Die Metadaten bleiben zugänglich, auch wenn die Daten nicht mehr verfügbar sind.""",
    "type": "multiple_choice",
    "answers": [
        {
            "answer": "Nein",
            "correct": False,
            "feedback": """× Nicht korrekt"""
        },
        {
            "answer": "Ja",
            "correct": True,
            "feedback": """✓ Richtig! """
        }
    ]
}]

display_quiz(question12, colors=colors.jupyterquiz)
```

Begründung:
```{code-cell} ipython3
:tags: [remove-input]
import sys
sys.path.append("../quadriga")
from assessment import create_answer_box

create_answer_box('3-acc-3')
```

```{code-cell} ipython3
:tags: [remove-input]
from jupyterquiz import display_quiz

import sys
sys.path.append("..")
from quadriga import colors

question13 = [{
    "question": """Falls erforderlich, sind Authentifizierungs- und Autorisierungsverfahren klar.""",
    "type": "multiple_choice",
    "answers": [
        {
            "answer": "Nein",
            "correct": False,
            "feedback": """× Nicht korrekt"""
        },
        {
            "answer": "Ja",
            "correct": True,
            "feedback": """✓ Richtig! """
        }
    ]
}]

display_quiz(question13, colors=colors.jupyterquiz)
```

Begründung:
```{code-cell} ipython3
:tags: [remove-input]
import sys
sys.path.append("../quadriga")
from assessment import create_answer_box

create_answer_box('3-acc-4')
```

#### Interoperable (Interoperabel)

```{code-cell} ipython3
:tags: [remove-input]
from jupyterquiz import display_quiz

import sys
sys.path.append("..")
from quadriga import colors

question14 = [{
    "question": """Der Datensatz verwendet eine formale, zugängliche, gemeinsame und weit verbreitete Sprache zur Wissensrepräsentation.""",
    "type": "multiple_choice",
    "answers": [
        {
            "answer": "Nein",
            "correct": False,
            "feedback": """× Nicht korrekt"""
        },
        {
            "answer": "Ja",
            "correct": True,
            "feedback": """✓ Richtig! """
        }
    ]
}]

display_quiz(question14, colors=colors.jupyterquiz)
```

Begründung:
```{code-cell} ipython3
:tags: [remove-input]
import sys
sys.path.append("../quadriga")
from assessment import create_answer_box

create_answer_box('3-int-1')
```

```{code-cell} ipython3
:tags: [remove-input]
from jupyterquiz import display_quiz

import sys
sys.path.append("..")
from quadriga import colors

question15 = [{
    "question": """Der Datensatz verwendet Vokabulare, die den FAIR-Prinzipien folgen.""",
    "type": "multiple_choice",
    "answers": [
        {
            "answer": "Nein",
            "correct": False,
            "feedback": """× Nicht korrekt"""
        },
        {
            "answer": "Ja",
            "correct": True,
            "feedback": """✓ Richtig! """
        }
    ]
}]

display_quiz(question15, colors=colors.jupyterquiz)
```

Begründung:
```{code-cell} ipython3
:tags: [remove-input]
import sys
sys.path.append("../quadriga")
from assessment import create_answer_box

create_answer_box('3-int-2')
```

```{code-cell} ipython3
:tags: [remove-input]
from jupyterquiz import display_quiz

import sys
sys.path.append("..")
from quadriga import colors

question16 = [{
    "question": """Der Datensatz enthält qualifizierte Verweise auf andere Daten.""",
    "type": "multiple_choice",
    "answers": [
        {
            "answer": "Nein",
            "correct": False,
            "feedback": """× Nicht korrekt"""
        },
        {
            "answer": "Ja",
            "correct": True,
            "feedback": """✓ Richtig! """
        }
    ]
}]

display_quiz(question16, colors=colors.jupyterquiz)
```

Begründung:
```{code-cell} ipython3
:tags: [remove-input]
import sys
sys.path.append("../quadriga")
from assessment import create_answer_box

create_answer_box('3-int-3')
```

```{code-cell} ipython3
:tags: [remove-input]
from jupyterquiz import display_quiz

import sys
sys.path.append("..")
from quadriga import colors

question17 = [{
    "question": """Der Datensatz liegt in einem nicht-proprietären Format vor.""",
    "type": "multiple_choice",
    "answers": [
        {
            "answer": "Nein",
            "correct": False,
            "feedback": """× Nicht korrekt"""
        },
        {
            "answer": "Ja",
            "correct": True,
            "feedback": """✓ Richtig! """
        }
    ]
}]

display_quiz(question17, colors=colors.jupyterquiz)
```

Begründung:
```{code-cell} ipython3
:tags: [remove-input]
import sys
sys.path.append("../quadriga")
from assessment import create_answer_box

create_answer_box('3-int-4')
```

#### Reusable (Wiederverwendbar)

```{code-cell} ipython3
:tags: [remove-input]
from jupyterquiz import display_quiz

import sys
sys.path.append("..")
from quadriga import colors

question18 = [{
    "question": """Der Datensatz hat eine klare und zugängliche Datennutzungslizenz.""",
    "type": "multiple_choice",
    "answers": [
        {
            "answer": "Nein",
            "correct": False,
            "feedback": """× Nicht korrekt"""
        },
        {
            "answer": "Ja",
            "correct": True,
            "feedback": """✓ Richtig! """
        }
    ]
}]

display_quiz(question18, colors=colors.jupyterquiz)
```

Begründung:
```{code-cell} ipython3
:tags: [remove-input]
import sys
sys.path.append("../quadriga")
from assessment import create_answer_box

create_answer_box('3-re-1')
```

```{code-cell} ipython3
:tags: [remove-input]
from jupyterquiz import display_quiz

import sys
sys.path.append("..")
from quadriga import colors

question19 = [{
    "question": """Der Datensatz enthält detaillierte Herkunftsinformationen. """,
    "type": "multiple_choice",
    "answers": [
        {
            "answer": "Nein",
            "correct": False,
            "feedback": """× Nicht korrekt"""
        },
        {
            "answer": "Ja",
            "correct": True,
            "feedback": """✓ Richtig! """
        }
    ]
}]

display_quiz(question19, colors=colors.jupyterquiz)
```

Begründung:
```{code-cell} ipython3
:tags: [remove-input]
import sys
sys.path.append("../quadriga")
from assessment import create_answer_box

create_answer_box('3-re-2')
```

```{code-cell} ipython3
:tags: [remove-input]
from jupyterquiz import display_quiz

import sys
sys.path.append("..")
from quadriga import colors

question20 = [{
    "question": """Der Datensatz folgt Community-Standards.""",
    "type": "multiple_choice",
    "answers": [
        {
            "answer": "Nein",
            "correct": False,
            "feedback": """× Nicht korrekt"""
        },
        {
            "answer": "Ja",
            "correct": True,
            "feedback": """✓ Richtig! """
        }
    ]
}]

display_quiz(question20, colors=colors.jupyterquiz)
```

Begründung:
```{code-cell} ipython3
:tags: [remove-input]
import sys
sys.path.append("../quadriga")
from assessment import create_answer_box

create_answer_box('3-re-3')
```

```{code-cell} ipython3
:tags: [remove-input]
from jupyterquiz import display_quiz

import sys
sys.path.append("..")
from quadriga import colors

question21 = [{
    "question": """2.	Der Datensatz enthält angemessene Dokumentation über seine Erstellung""",
    "type": "multiple_choice",
    "answers": [
        {
            "answer": "Nein",
            "correct": False,
            "feedback": """× Nicht korrekt"""
        },
        {
            "answer": "Ja",
            "correct": True,
            "feedback": """✓ Richtig! """
        }
    ]
}]

display_quiz(question21, colors=colors.jupyterquiz)
```

Begründung:
```{code-cell} ipython3
:tags: [remove-input]
import sys
sys.path.append("../quadriga")
from assessment import create_answer_box

create_answer_box('3-re-4')
```

### Auswertung und Reflexion

Nach dem Ausfüllen der Checkliste beantworten Sie bitte folgende Fragen:

1. Wie bewerten Sie die Gesamtqualität des Datensatzes in Bezug auf die FAIR-Prinzipien? Welches Prinzip wird am besten erfüllt, welches am schlechtesten?

```{code-cell} ipython3
:tags: [remove-input]
import sys
sys.path.append("../quadriga")
from assessment import create_answer_box

create_answer_box('3-1')
```

2. Welche drei konkreten Maßnahmen würden Sie empfehlen, um die FAIRness dieses Datensatzes zu verbessern? Begründen Sie Ihre Empfehlungen.

```{code-cell} ipython3
:tags: [remove-input]
import sys
sys.path.append("../quadriga")
from assessment import create_answer_box

create_answer_box('3-2')
```

3. Inwiefern unterstützt die Verfügbarkeit über das europäische Datenportal die FAIR-Prinzipien? Welche Aspekte könnten dennoch verbessert werden?

```{code-cell} ipython3
:tags: [remove-input]
import sys
sys.path.append("../quadriga")
from assessment import create_answer_box

create_answer_box('3-3')
```




````{admonition} Musterlösung
:class: solution, dropdown

**FAIR-Checkliste**

Findable (Auffindbar)
1. Der Datensatz verfügt über einen persistenten Identifikator (z.B. DOI, URN).
    - Ja
    - Begründung: Der Datensatz hat sowohl einen Hauptidentifikator des Datenbereitstellers (https://www.datenportal.bmbf.de/portal/2.5.56) als auch einen uriRef des europäischen Portals, die beide als persistente Identifikatoren fungieren.
2. Der Datensatz ist mit aussagekräftigen Metadaten beschrieben.
    - Ja
    - Begründung: Die Metadaten sind in verschiedenen standardisierten Formaten (RDF/XML, Turtle, JSON-LD, etc.) verfügbar und enthalten wichtige Informationen wie Titel, Lizenz, Format und Änderungsdatum.
3. Die Metadaten geben eindeutig an, wie auf den Datensatz zugegriffen werden kann.
    - Ja
    - Begründung: Die Metadaten enthalten Download-Links (dcat:downloadURL) und der Zugang ist über das Portal ohne Registrierung möglich.
4. Die Metadaten sind in einer durchsuchbaren Ressource indexiert.
    - Ja
    - Begründung: Der Datensatz ist über das europäische Datenportal indexiert und durchsuchbar, auch wenn spezifische Suchbegriffe erforderlich sind.

Accessible (Zugänglich)
1. Der Datensatz kann über standardisierte Kommunikationsprotokolle abgerufen werden.
    - Ja
    - Begründung: Der Datensatz kann über Standard-Webprotokolle (HTTP/HTTPS) heruntergeladen werden.
2. Das Protokoll zum Zugriff auf die Daten ist offen, kostenlos und universell implementierbar.
    - Ja
    - Begründung: HTTP/HTTPS-Protokolle sind offen, kostenlos und universell implementierbar.
3. Die Metadaten bleiben zugänglich, auch wenn die Daten nicht mehr verfügbar sind.
    - Ja
    - Begründung: Die Metadaten sind im europäischen Datenportal gespeichert und würden auch bei Nichtverfügbarkeit der Daten vom ursprünglichen Anbieter erhalten bleiben.
4. Falls erforderlich, sind Authentifizierungs- und Autorisierungsverfahren klar beschrieben.
    - Ja
    - Begründung: Es sind keine Authentifizierungs- oder Autorisierungsverfahren erforderlich, was klar ersichtlich ist (kein Registrierungshinweis).

Interoperable (Interoperabel)
1. Der Datensatz verwendet eine formale, zugängliche, gemeinsame und weit verbreitete Sprache zur Wissensrepräsentation.
    - Teilweise/Nein
    - Begründung: Die Spaltennamen sind nur auf Deutsch verfügbar, was die internationale Interoperabilität einschränkt, auch wenn die Datenstruktur standardisiert ist.
2. Der Datensatz verwendet Vokabulare, die den FAIR-Prinzipien folgen.
    - Nein
    - Begründung: Es gibt keine Hinweise darauf, dass spezielle FAIR-konforme Vokabulare verwendet werden; die Terminologie ist domänenspezifisch aber nicht standardisiert.
3. Der Datensatz enthält qualifizierte Verweise auf andere Daten.
    - Teilweise
    - Begründung: Es gibt einen Verweis auf die Originalquelle (Statistisches Bundesamt), aber keine strukturierten Verweise auf verwandte Datensätze.
4. Der Datensatz liegt in einem nicht-proprietären Format vor.
    - Ja
    - Begründung: Der Datensatz ist als CSV verfügbar, was ein offenes, nicht-proprietäres Format ist (zusätzlich zu XLS und HTML).

Reusable (Wiederverwendbar)
1. Der Datensatz hat eine klare und zugängliche Datennutzungslizenz.
    - Ja
    - Begründung: Die DL-DE BY 2.0 Lizenz ist klar angegeben und erlaubt die Nutzung unter Nennung des Bereitstellers.
2. Der Datensatz enthält detaillierte Herkunftsinformationen.
    - Teilweise
    - Begründung: Die Quelle (Statistisches Bundesamt) ist angegeben, aber detaillierte Informationen zur Datenerhebung und -verarbeitung fehlen.
3. Der Datensatz folgt Community-Standards.
    - Ja
    - Begründung: Die Bereitstellung in gängigen Formaten (CSV, XLS) entspricht den Standards der Community für statistische Daten.
4. Der Datensatz enthält angemessene Dokumentation über seine Erstellung.
    - Nein
    - Begründung: Es fehlen separate Dokumentation, Variablenbeschreibungen und eine ausführliche Methodikbeschreibung.


**Auswertung und Reflexion (Musterantworten)**

1. Gesamtqualität: Der Datensatz erfüllt die FAIR-Prinzipien überwiegend gut. Am besten erfüllt wird das Prinzip "Accessible" (Zugänglichkeit), da der Datensatz ohne Hürden über standardisierte Protokolle zugänglich ist und klare Lizenzierung vorliegt. Am schlechtesten erfüllt wird das Prinzip "Reusable" aufgrund fehlender ausführlicher Dokumentation und Methodikbeschreibung.

2. Verbesserungsmaßnahmen:
    - Bereitstellung einer umfassenden Dokumentation mit Variablenbeschreibungen und Methodikbeschreibung direkt beim Datensatz
    - Mehrsprachige Beschreibungen (mindestens Englisch) für internationale Nutzung
    - Strukturierte Verlinkung zu verwandten Datensätzen und Verwendung standardisierter Vokabulare

3. Europäisches Datenportal: Das Portal unterstützt die FAIR-Prinzipien erheblich durch standardisierte Metadaten, Suchfunktionen, Qualitätsbewertungen und dauerhafte Archivierung. Verbesserungen könnten in besseren Suchfunktionen (funktionierender "Ähnliche Datensätze"-Button) und mehrsprachiger Unterstützung liegen.
````


