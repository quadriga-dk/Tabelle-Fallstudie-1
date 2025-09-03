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

**Geschätzte Zeit**: 15-20 Minuten

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
            "feedback": """✓ Richtig! Die Force11-Gruppe hat die 8-Punkte-Richtlinie für die Datenzitierung formuliert, die im Kapitel vorgestellt wird. Diese Richtlinie etabliert Standards dafür, wie Forschungsdaten als legitime, zitierbare Forschungsergebnisse behandelt werden sollten."""
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
            "feedback": """✓ Richtig! Die Zusammenfassung im Kapitel gibt Empfehlungen für die Bereitstellung eigener Daten: alle Beteiligten benennen, einen PID/URI vergeben, den Datensatz mit Metadaten ausführlich beschreiben und in einem gängigen, im besten Fall offenen Format bereitstellen."""
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


## Frage 4

```{code-cell} ipython3
:tags: [remove-input]
from jupyterquiz import display_quiz

import sys
sys.path.append("..")
from quadriga import colors

question4 = [{
    "question": """Wie können Sie einen Datensatz finden, der mit einem DOI eindeutig gekennzeichnet ist?""",
    "type": "multiple_choice",
    "answers": [
        {
            "answer": "Ich muss wissen, in welchem Repositorium der Datensatz abgelegt ist und gebe dann den DOI in die Suchmaske ein",
            "correct": False,
            "feedback": """× Dies ist unnötig kompliziert. Ein DOI ist gerade darauf ausgelegt, unabhängig vom spezifischen Repositorium zu funktionieren. Sie müssen nicht wissen, wo der Datensatz gespeichert ist."""
        },
        {
            "answer": "Ich benötige neben dem DOI auch den Titel des Datensatzes",
            "correct": False,
            "feedback": """× Der DOI allein reicht aus - zusätzliche Informationen wie der Titel sind nicht erforderlich, da der DOI bereits eine eindeutige Referenz darstellt."""
        },
        {
            "answer": "Ich gebe den DOI direkt in eine DOI-Auflösungsseite (z.B. doi.org) oder eine Suchmaschine ein",
            "correct": True,
            "feedback": """✓ Richtig! Ein DOI ist so konzipiert, dass er unabhängig vom Speicherort funktioniert. Sie können ihn direkt in DOI-Auflösungsseiten wie doi.org eingeben oder in Suchmaschinen suchen, um zum Datensatz zu gelangen."""
        },
        {
            "answer": "Ich kontaktiere den Autor des Datensatzes direkt",
            "correct": False,
            "feedback": """× Dies ist ineffizient und unnötig. Der DOI ermöglicht direkten Zugang ohne Kontakt zum Autor."""
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
    "question": """Kann die "broken links"-Problematik durch die Verwendung von PIDs vermieden werden?""",
    "type": "multiple_choice",
    "answers": [
        {
            "answer": "Nein, PIDs funktionieren genauso wie normale URLs",
            "correct": False,
            "feedback": """× PIDs funktionieren fundamental anders als normale URLs. Während URLs direkt auf einen Speicherort verweisen, fungieren PIDs als persistente Identifier, die über Resolver-Systeme funktionieren."""
        },
        {
            "answer": "Ja, aber nur solange die Metadaten nicht geändert werden",
            "correct": False,
            "feedback": """× Die Funktionalität von PIDs hängt nicht von unveränderten Metadaten ab. Auch wenn Metadaten aktualisiert werden, bleibt der PID funktional."""
        },
        {
            "answer": "Ja, weil der PID die Referenz vom Speicherort entkoppelt",
            "correct": True,
            "feedback": """✓ Richtig! Das ist der Hauptvorteil von PIDs: Sie verweisen auf das Objekt selbst und nicht auf einen spezifischen Speicherort. Selbst wenn sich der Speicherort ändert, bleibt die Referenz über den PID funktional."""
        },
        {
            "answer": "Nur teilweise, da PIDs auch ablaufen können",
            "correct": False,
            "feedback": """× Während PIDs theoretisch ablaufen können, sind sie darauf ausgelegt, dauerhaft zu bestehen. Dies ist ein Kernprinzip ihrer Funktionalität - sie sollen gerade nicht "broken links" werden."""
        }
    ]
}]

display_quiz(question5, colors=colors.jupyterquiz)
```


## Frage 6

```{code-cell} ipython3
:tags: [remove-input]
from jupyterquiz import display_quiz

import sys
sys.path.append("..")
from quadriga import colors

question6 = [{
    "question": """Welche Aussage über die Vergabe von PIDs trifft zu?""",
    "type": "multiple_choice",
    "answers": [
        {
            "answer": "PIDs werden nur für Open Access Datensätze vergeben",
            "correct": False,
            "feedback": """× PIDs werden sowohl für Open Access als auch für zugangsbeschränkte Datensätze vergeben. Der Zugangstyp hat keinen Einfluss auf die PID-Vergabe."""
        },
        {
            "answer": "Bei vielen Repositorien erfolgt die Vergabe automatisch beim Upload",
            "correct": True,
            "feedback": """✓ Richtig! Viele Datenrepositorien vergeben automatisch PIDs (meist DOIs) beim Upload von Datensätzen, was den Prozess für Forschende erheblich vereinfacht."""
        },
        {
            "answer": "PIDs müssen immer einen Ländercode enthalten",
            "correct": False,
            "feedback": """× PIDs müssen nicht zwingend einen Ländercode enthalten. Die Struktur von PIDs variiert je nach System (DOI, Handle, URN, etc.) und Vergabestelle."""
        },
        {
            "answer": "PIDs können nur von nationalen Behörden vergeben werden",
            "correct": False,
            "feedback": """× PIDs können von verschiedenen autorisierten Stellen vergeben werden, nicht nur von nationalen Behörden. Viele Repositorien, Verlage und andere Organisationen sind berechtigt, PIDs zu vergeben."""
        }
    ]
}]

display_quiz(question6, colors=colors.jupyterquiz)
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

````

