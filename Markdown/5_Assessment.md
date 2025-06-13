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
    "question": """Welche Organisation hat die 8-Punkte-Richtlinie für die Datenzitierung formuliert, die im Kapitel vorgestellt wird?""",
    "type": "multiple_choice",
    "answers": [
        {
            "answer": "Deutsche Forschungsgemeinschaft (DFG)",
            "correct": False,
            "feedback": """× Diese Antwort ist nicht korrekt. Die DFG hat zwar Leitlinien zur guten wissenschaftlichen Praxis entwickelt, aber die im Kapitel erwähnte 8-Punkte-Richtlinie zur Datenzitierung stammt nicht von der DFG."""
        },
        {
            "answer": "Force11",
            "correct": True,
            "feedback": """✓ Richtig! Die Force11-Gruppe hat die 8-Punkte-Richtlinie für die Datenzitierung formuliert, die im Kapitel ausführlich vorgestellt wird. Diese Richtlinie etabliert Standards dafür, wie Forschungsdaten als legitime, zitierbare Forschungsergebnisse behandelt werden sollten."""
        },
        {
            "answer": "Europäische Union",
            "correct": False,
            "feedback": """× Diese Antwort ist nicht korrekt. Die Europäische Union hat verschiedene Standards für Datenportale entwickelt, aber die spezifische 8-Punkte-Richtlinie zur Datenzitierung stammt nicht von der EU."""
        },
        {
            "answer": "Forschungsdatenmanagement Bayern",
            "correct": False,
            "feedback": """× Diese Antwort ist nicht korrekt. Forschungsdatenmanagement Bayern hat das im Kapitel verlinkte Video erstellt, aber nicht die 8-Punkte-Richtlinie zur Datenzitierung entwickelt."""
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
    "question": """Laut der Force11-Richtlinie sollten Datenzitate mit eindeutigen Identifikatoren versehen werden. Welcher weitere wichtige Aspekt wird in der Richtlinie betont?""",
    "type": "multiple_choice",
    "answers": [
        {
            "answer": "Datenzitate sollten nur von Experten erstellt werden",
            "correct": False,
            "feedback": """× Diese Antwort ist nicht korrekt. Die Force11-Richtlinie beschränkt die Erstellung von Datenzitaten nicht auf Experten, sondern etabliert allgemeine Standards für alle Forschenden."""
        },
        {
            "answer": "Daten sollten nur in kostenpflichtigen Repositorien gespeichert werden",
            "correct": False,
            "feedback": """× Diese Antwort ist nicht korrekt. Die Richtlinie macht keine Vorgaben zu kostenpflichtigen Repositorien. Im Gegenteil, sie unterstützt die offene Verfügbarkeit von Daten und ihren Metadaten."""
        },
        {
            "answer": "Die Identifikatoren und Metadaten sollten dauerhaft bestehen bleiben, auch über die Lebensdauer der Daten hinaus",
            "correct": True,
            "feedback": """✓ Richtig! Ein zentraler Punkt der Force11-Richtlinie ist, dass die Identifikatoren und Metadaten dauerhaft - im Zweifel auch über die Lebensdauer der Daten hinaus - bestehen bleiben sollten. Dies gewährleistet die langfristige Verfügbarkeit und Zitierbarkeit von Forschungsdaten."""
        },
        {
            "answer": "Datenzitate sollten ausschließlich in englischer Sprache verfasst werden",
            "correct": False,
            "feedback": """× Diese Antwort ist nicht korrekt. Die Richtlinie macht keine Sprachanforderungen für Datenzitate, sondern fokussiert auf strukturelle und inhaltliche Aspekte der Zitierung."""
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
    "question": """Was sollten Sie laut der Zusammenfassung im Kapitel tun, wenn Sie selbst Daten zur Verfügung stellen?""",
    "type": "multiple_choice",
    "answers": [
        {
            "answer": "Nur den Namen des Hauptautors angeben",
            "correct": False,
            "feedback": """× Diese Antwort ist nicht korrekt. Das Kapitel betont die Wichtigkeit, alle Beteiligten zu benennen, nicht nur den Hauptautor. Dies entspricht den Grundsätzen der guten wissenschaftlichen Praxis und gewährleistet angemessene Anerkennung."""
        },
        {
            "answer": "Alle Beteiligten benennen, einen PID/URI vergeben, den Datensatz mit Metadaten ausführlich beschreiben und in einem gängigen Format bereitstellen",
            "correct": True,
            "feedback": """✓ Richtig! Die Zusammenfassung im Kapitel gibt klare Empfehlungen für die Bereitstellung eigener Daten: alle Beteiligten benennen, einen PID/URI vergeben, den Datensatz mit Metadaten ausführlich beschreiben und in einem gängigen, im besten Fall offenen Format bereitstellen."""
        },
        {
            "answer": "Die Daten ohne weitere Dokumentation hochladen",
            "correct": False,
            "feedback": """× Diese Antwort ist nicht korrekt. Das Kapitel betont ausdrücklich die Wichtigkeit einer ausführlichen Beschreibung mit Metadaten für die Nachnutzbarkeit und ordnungsgemäße Zitierung von Daten."""
        },
        {
            "answer": "Ausschließlich PDF-Format verwenden",
            "correct": False,
            "feedback": """× Diese Antwort ist nicht korrekt. PDF ist für Datensätze meist nicht das geeignete Format. Das Kapitel empfiehlt gängige, im besten Fall offene Formate, die eine bessere Nachnutzbarkeit ermöglichen."""
        }
    ]
}]

display_quiz(question3, colors=colors.jupyterquiz)
```

## Aufgabe 1: Definition und Abgrenzung

1. Definition: Erklären Sie in 2-3 Sätzen, was ein Persistenter Identifikator (PID) ist und wie er sich von einer URL unterscheidet.

```{code-cell} ipython3
:tags: [remove-input]
import sys
sys.path.append("../quadriga")
from assessment import create_answer_box

create_answer_box('5-definition-1')
```
2. Rolle in der Datenzitierung: Beschreiben Sie in 2-3 Sätzen, warum PIDs für die Datenzitierung wichtig sind
```{code-cell} ipython3
:tags: [remove-input]
import sys
sys.path.append("../quadriga")
from assessment import create_answer_box

create_answer_box('5-definition-2')
```

3. Wissenschaftliches Arbeiten: Nennen Sie zwei konkrete Vorteile, die PIDs für Forschende bringen.
```{code-cell} ipython3
:tags: [remove-input]
import sys
sys.path.append("../quadriga")
from assessment import create_answer_box

create_answer_box('5-definition-3')
```

````{admonition} Musterlösung
:class: solution, dropdown

**1. Definition:** Ein Persistenter Identifikator (PID) ist eine eindeutige, universelle und dauerhafte digitale Referenz aus einer definierten Kombination von Ziffern und/oder alphanumerischen Zeichen. Im Gegensatz zu einer URL, die auf einen "Standort" bzw. eine Adresse im Netz verweist, verweist ein PID auf das Objekt selbst, sodass es selbst dann noch auffindbar bleibt, wenn sich der Standort ändert.

**2. Rolle in der Datenzitierung:** PIDs sind für die Datenzitierung essentiell, weil sie eine dauerhafte und eindeutige Referenzierung von Datensätzen ermöglichen. Sie gewährleisten, dass zitierte Daten auch langfristig auffindbar bleiben und stellen sicher, dass Forschungsergebnisse reproduzierbar und verifizierbar sind, auch wenn sich Speicherorte oder Webseiten ändern.

**3. Wissenschaftliche Vorteile:**
- Forschungsdaten lassen sich schneller und einfacher auffinden
- Die eigene Forschungsleistung wird sichtbarer und besser zitierbar
- Bessere Auffindbarkeit und Kontextualisierung schaffen mehr Transparenz und erleichtern die Qualitätseinschätzung

**Bewertungskriterien:**
- Korrekte Definition von PID und Unterscheidung zur URL (4 Punkte)
- Verständnis der Rolle in der Datenzitierung (3 Punkte)
- Realistische Vorteile für Forschende (3 Punkte)
````

## Aufgabe 2: PID-Typen und ihre Anwendungsbereiche

**Szenario:** Sie arbeiten an einem Forschungsprojekt zur Hochschulentwicklung und müssen verschiedene Ressourcen eindeutig identifizieren. Ordnen Sie jedem der folgenden Fälle den passenden PID-Typ zu und begründen Sie Ihre Wahl.

**Verfügbare PID-Typen:**
- DOI (Digital Object Identifier)
- ORCID (Open Researcher Contributor Identifier)
- ROR (Research Organization Registry)
- URN (Uniform Resource Name)
- GND-ID (Gemeinsame Normdatei)

### Fälle zur Zuordnung:

**Fall A:** Sie möchten einen Datensatz über Studierendenzahlen, den Sie in einem Repositorium veröffentlicht haben, eindeutig identifizieren.

Zuordnung und Begründung:
```{code-cell} ipython3
:tags: [remove-input]
import sys
sys.path.append("../quadriga")
from assessment import create_answer_box

create_answer_box('5-pid-a-type')
```


**Fall B:** In Ihrer Publikation möchten Sie eindeutig auf Prof. Dr. Maria Schmidt von der Universität Hamburg verweisen, um Verwechslungen mit anderen Forschenden gleichen Namens zu vermeiden.

Zuordnung und Begründung:
```{code-cell} ipython3
:tags: [remove-input]
import sys
sys.path.append("../quadriga")
from assessment import create_answer_box

create_answer_box('5-pid-b-type')
```


**Fall C:** Sie zitieren eine Forschungsarbeit der \"Universität Potsdam\" und möchten die Institution eindeutig identifizieren.

Zuordnung und Begründung:
```{code-cell} ipython3
:tags: [remove-input]
import sys
sys.path.append("../quadriga")
from assessment import create_answer_box

create_answer_box('5-pid-c-type')
```

**Fall D:** Sie arbeiten mit einem historischen Dokument und möchten es über die Gemeinsame Normdatei eindeutig referenzieren.

Zuordnung und Begründung:
```{code-cell} ipython3
:tags: [remove-input]
import sys
sys.path.append("../quadriga")
from assessment import create_answer_box

create_answer_box('5-pid-d-reason')
```

**Fall E:** Sie haben eine Studie in digitaler Form erstellt und möchten sie in einer Online-Bibliothek dauerhaft verfügbar machen.

Zuordnung und Begründung:
```{code-cell} ipython3
:tags: [remove-input]
import sys
sys.path.append("../quadriga")
from assessment import create_answer_box

create_answer_box('5-pid-e-type')
```

````{admonition} Musterlösung
:class: solution, dropdown

**Fall A - Datensatz-Identifikation:**
- Zuordnung: DOI (Digital Object Identifier)
- Begründung: DOI ist ein weit verbreiteter Standard für digitale Objekte wie Datensätze. Er ermöglicht die dauerhafte und eindeutige Identifikation und Zitierung von Forschungsdaten in Repositorien.

**Fall B - Personen-Identifikation:**
- Zuordnung: ORCID (Open Researcher Contributor Identifier)
- Begründung: ORCID ist speziell für die eindeutige Identifikation von Forschenden entwickelt worden und löst das Problem von Namensgleichheiten oder -änderungen in der wissenschaftlichen Gemeinschaft.

**Fall C - Institutions-Identifikation:**
- Zuordnung: ROR (Research Organization Registry)
- Begründung: ROR ist speziell für die eindeutige Identifikation von Forschungsorganisationen und Universitäten entwickelt worden und ermöglicht eine klare institutionelle Zuordnung.

**Fall D - Historisches Dokument:**
- Zuordnung: GND-ID (Gemeinsame Normdatei)
- Begründung: Die GND-ID ist ein Identifikator der Gemeinsamen Normdatei, mit dem verschiedene Entitäten wie Werke, Personen und Sachbegriffe repräsentiert werden können, was für historische Dokumente besonders geeignet ist.

**Fall E - Digitale Studie:**
- Zuordnung: DOI oder URN
- Begründung: Sowohl DOI als auch URN sind für digitale Publikationen geeignet. DOI ist weiter verbreitet und bietet bessere Auflösungsmechanismen, während URN ein allgemeinerer Standard für digitale Ressourcen ist.
````


### Reflexionsfrage
Warum ist es wichtig, für verschiedene Ressourcentypen unterschiedliche PID-Systeme zu verwenden?

```{code-cell} ipython3
:tags: [remove-input]
import sys
sys.path.append("../quadriga")
from assessment import create_answer_box

create_answer_box('5-pid-reflection')
```

````{admonition} Musterantwort
:class: solution, dropdown

Verschiedene PID-Systeme sind auf die spezifischen Anforderungen unterschiedlicher Ressourcentypen optimiert. Personen-IDs wie ORCID berücksichtigen Besonderheiten wie Namensänderungen und Institutionswechsel, während Objekt-IDs wie DOI auf die dauerhafte Verfügbarkeit digitaler Inhalte fokussieren. Diese Spezialisierung gewährleistet bessere Funktionalität, Interoperabilität und langfristige Stabilität der Identifikationssysteme.

**Bewertungskriterien:**
- Korrekte Zuordnung der PID-Typen (10 Punkte)
- Nachvollziehbare Begründungen (10 Punkte)
- Verständnis der Unterschiede zwischen PID-Systemen (5 Punkte)
````

