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
```{code-cell} ipython3
:tags: [remove_cell]
from jupyterquiz import display_quiz
```
# Übung FAIR-Prinzipien

Um Daten auf ihre FAIRness zu prüfen, bieten sich Checklisten an. Wir beziehen uns in dieser Übung auf die Checkliste von Jones&Grootveld (2017), die Sie unter folgendem Link bei Zenodo auf Englisch einsehen können: https://zenodo.org/records/5111307.

Den vier Kriterien sind jeweils 4 Aussagen zugeordnet, die Sie in dieser Übung auf den Datensatz anwenden sollen.

Zum ersten Kriterium 'Auffindbarkeit' heißt es dementsprechend:


```{code-cell} ipython3
:tags: [remove_input]
questions = \
[
  { 'question': "1. Ihren Daten ist ein eindeutiger Identifikator (URI/PID) zugewiesen.",
    'type': 'multiple_choice',
    'answers': [
    { 'answer': 'Ja',
      'correct': False,
      'feedback': 'Nein, den Daten ist kein eindeutiger Identifikator zugewiesen.'},
    { 'answer': 'Nein',
      'correct': True,
      'feedback': 'Richtig. Den Daten ist kein eindeutiger Identifikator zugewiesen'},
    ]
  },
  { 'question': "2. Es gibt umfangreiche Metadaten, die Ihre Daten beschreiben.",
    'type': 'multiple_choice',
    'answers': [
    { 'answer': 'Ja',
      'correct': False,
      'feedback': '...'},
    { 'answer': 'Nein',
      'correct': True,
      'feedback': '...'},
    ]
  },
{ 'question': "3. Die Metadaten sind online in einer durchsuchbaren Ressource verfügbar, z. B. einem Katalog oder einem Datenspeicher.",
    'type': 'multiple_choice',
    'answers': [
    { 'answer': 'Ja',
      'correct': False,
      'feedback': '...'},
    { 'answer': 'Nein',
      'correct': True,
      'feedback': '...'},
    ]
  },
{ 'question': "4. Der Metadatensatz gibt den eindeutigen Indentifikator (URI/PID) an.",
    'type': 'multiple_choice',
    'answers': [
    { 'answer': 'Ja',
      'correct': False,
      'feedback': 'Nein, denn es gibt keinen eindeutigen Identifikator.'},
    { 'answer': 'Nein',
      'correct': True,
      'feedback': 'Richtig.'},
    ]
  }
]
display_quiz(questions)
```

Um die Zugänglichkeit (**A**ccessibility) zu bewerten, müssen folgende Aussagen geprüft werden. Lesen Sie sich die Sätze durch und überlegen sich eine Antwort. Die Lösungen lassen sich durch einen Klick auf den Pfeil einblenden. 

````{admonition} Aussage 1
:class: tip
Wenn Sie dem persistenten Identifikator folgen, gelangen Sie zu den Daten oder den zugehörigen Metadaten.
```{admonition} Lösung
:class: dropdown
Nein. Da es keinen persistenten Identifikator gibt (siehe die Übung zur Auffindbarkeit), erübrigt sich diese Frage.
```
````

````{admonition} Aussage 2
:class: tip
Das Protokoll, über das die Daten abgerufen werden können, folgt anerkannten Standards, z. B. http.
```{admonition} Lösung
:class: dropdown
Ja. Die Daten sind über http abrufbar, nämlich über den Link: https://www.bildungsbericht.de/de/bildungsberichte-seit-2006/bildungsbericht-2024/bildung-in-deutschland-2024#10. 
```
````

````{admonition} Aussage 3
:class: tip
Das Zugriffsverfahren umfasst erforderlichenfalls Authentifizierungs- und Autorisierungsschritte.
```{admonition} Lösung
:class: dropdown
Nein. Die Daten stehen als offene Statistikdaten allen Nutzer*innen zur freien Verfügung. Daher bedarf es weder einer Athentifizierung noch einer Autorisierung.
```
````

````{admonition} Aussage 4
:class: tip
Metadaten sind, wo immer möglich, zugänglich, auch wenn die Daten nicht zugänglich sind.
```{admonition} Lösung
:class: dropdown
Nein. Metadaten sind nur in der Tabelle aufgelistet und daher nicht unabhängig von den eigentlichen Daten zugänglich.
```
````


Zur Interoperabilität:
1. Die Daten werden in allgemein verständlichen und vorzugsweise offenen Formaten bereitgestellt
2. Die bereitgestellten Metadaten entsprechen den einschlägigen Standards
3. Kontrollierte Vokabularien, Schlüsselwörter, Thesauri oder Ontologien werden nach Möglichkeit verwendet
4. Es werden qualifizierte Verweise und Links zu anderen verwandten Daten bereitgestellt

Zur Wiederverwendbarkeit:
1. Die Daten sind genau und mit vielen relevanten Attributen gut beschrieben
2. Die Daten haben eine klare und zugängliche Datennutzungslizenz
3. Es ist klar, wie, warum und von wem die Daten erstellt und verarbeitet worden sind
4. Die Daten und Metadaten entsprechen den einschlägigen Fachstandards
