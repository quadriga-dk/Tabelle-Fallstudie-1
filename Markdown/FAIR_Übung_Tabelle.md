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

Um Daten auf ihre FAIRness zu prüfen, bieten sich Checklisten an. Wir beziehen uns in dieser Übung auf die Checkliste von Jones&Grootveld (2017), die Sie unter folgendem Link bei Zenodo auf Englisch einsehen können: https://zenodo.org/records/5111307. Für diese Übung haben wir das Dokument übersetzt.

Den Datensatz, also die Tabelle im Format Excel, können Sie unter folgendem Link als zum Bildungsbericht zugehörigen Datensatz herunterladen: https://www.bildungsbericht.de/de/bildungsberichte-seit-2006/bildungsbericht-2022/bildung-in-deutschland-2022#10. Sie gehört zum Kapitel "H - Bildungspersonal: Struktur, Entwicklung, Qualität und Professionalisierung" und ist dort als "H1 - Personalbestand und Personalstruktur" gelistet. Ein Klick auf `(xlsx)` lädt automatisch die Excel-Tabelle herunter. Bitte beachten Sie, dass sie den Bildungsbericht für das Jahr **2022** öffnen.

Den vier Kriterien (**F**indable, **A**ccessible, **I**nteroperable und **R**eusable), die wir im vorherigen Kapitel kennengelernt haben, sind jeweils 4 Aussagen zugeordnet, die Sie in dieser Übung auf den Datensatz anwenden sollen. Es handelt sich dabei um einfache Ja-und-Nein-Fragen. Beachten Sie aber, dass eine Aussage nicht immer eindeutig zu beantworten ist und manchmal sowohl Ja als auch Nein richtig sein können.

Viel Erfolg!


Daten sind **auffindbar** (findable), wenn sie von anderen gefunden werden können. Das ist der Fall, wenn die Daten mit einem persistenten Identifikator bezeichnet und mit Metadaten beschrieben sind, die in einer durchsuchbaren Ressource online zur Verfügung stehen. Dazu lassen sich die folgenden 4 Aussagen prüfen:


````{code-cell} ipython3
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
      'feedback': 'Das ist leider nicht richtig. Die Daten werden nicht durch umfangreiche Metadaten beschrieben.'},
    { 'answer': 'Nein',
      'correct': True,
      'feedback': 'Richtig, denn es gibt nur wenige Metadaten und die sind im Datensatz selbst (in den Tabellen und dem vorangestellten Inhaltsverzeichnis) enthalten. Da die Tabellen sehr aggregiert sind, wäre das Erstellen von Metadaten sehr herausfordernd. Üblicherweise könnte man in den Metadaten beispielsweise Aussagen zum Erhebungszeitraum, der erhebenden Institution und der Art der Erhebung erwarten.'},
    ]
  },
{ 'question': "3. Die Metadaten sind online in einer durchsuchbaren Ressource verfügbar, z. B. einem Katalog oder einem Datenspeicher.",
    'type': 'multiple_choice',
    'answers': [
    { 'answer': 'Ja',
      'correct': False,
      'feedback': 'Nein, denn es gibt keine Metadaten, die nicht im Datensatz selbst (in der Tabelle) genannt werden.'},
    { 'answer': 'Nein',
      'correct': True,
      'feedback': 'Richtig, denn es gibt nur wenige Metadaten im Datensatz selbst.'},
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
````

Unter **Zugänglichkeit** (Accessibility) versteht man den Zugang zu den Daten für Menschen und Maschinen. Dieser kann Einschränkungen unterliegen, denn FAIR bedeutet nicht, dass Daten offen sein müssen. Wenn Daten aber nicht zugänglich sind, sollten wenigstens die Metadaten zur Verfügung stehen.
Lesen Sie sich die folgenden Sätze durch und überlegen sich eine Antwort. Die Lösungen lassen sich per Klick einblenden. 

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
Nein. Die Daten stehen als offene Statistikdaten allen Nutzer*innen zur freien Verfügung. Daher bedarf es weder einer Authentifizierung noch einer Autorisierung.
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


Ein Datensatz ist **interoperabel** (interoperable) oder kompatibel, wenn Daten und Metadaten anerkannten oder üblichen Formaten und Standards entsprechen. So lassen sie sich leichter einbetten und/oder austauschen. 


````{code-cell} ipython3
:tags: [remove_input]
questions = \
[
  { 'question': "1. Die Daten werden in allgemein verständlichen und vorzugsweise offenen Formaten bereitgestellt.",
    'type': 'multiple_choice',
    'answers': [
    { 'answer': 'Ja',
      'correct': True,
      'feedback': 'Diese Antwort ist teilweise richtig. Das Format Excel ist weit verbreitet und vor allem in der Verwaltung ein üblicher Standard.'},
    { 'answer': 'Nein',
      'correct': True,
      'feedback': 'Diese Antwort ist ebenfalls richtig, denn Excel ist ein proprietäres Format (Microsoft) und damit nicht offen. Excel soll vor allem die Lesbarkeit für Menschen ermöglichen. Ist eine Tabelle zu stark formatiert, beispielsweise durch farbliche Hinterlegungen, fett oder kursiv beschriebene Zellen, dann leidet darunter die Maschinenlesbarkeit.'},
    ]
  },
  { 'question': "2. Die bereitgestellten Metadaten entsprechen den einschlägigen Standards.",
    'type': 'multiple_choice',
    'answers': [
    { 'answer': 'Ja',
      'correct': False,
      'feedback': 'Das ist leider nicht richtig. Man würde mehr Informationen durch die Metadaten erwarten, zum Beispiel wer die Daten wann und aus welchem Grund gesammelt hat.'},
    { 'answer': 'Nein',
      'correct': True,
      'feedback': 'Diese Antwort ist richtig, denn man würde mehr Informationen erwarten, beispielsweise wer die Daten wann und aus welchem Grund gesammelt hat.'},
    ]
  },
{ 'question': "3. Kontrollierte Vokabularien, Schlüsselwörter, Thesauri oder Ontologien werden nach Möglichkeit verwendet.",
    'type': 'multiple_choice',
    'answers': [
    { 'answer': 'Ja',
      'correct': True,
      'feedback': 'Richtig, Die verfügbaren Informationen sind standardisiert bezeichnet, sodass sie von Fachwissenschaftler*innen verstanden werden.'},
    { 'answer': 'Nein',
      'correct': False,
      'feedback': 'Diese Antwort ist leider nicht richtig.'},
    ]
  },
{ 'question': "4. Es werden qualifizierte Verweise und Links zu anderen verwandten Daten bereitgestellt.",
    'type': 'multiple_choice',
    'answers': [
    { 'answer': 'Ja',
      'correct': False,
      'feedback': 'Nein, denn es gibt keine Verweise und Links zu anderen Daten.'},
    { 'answer': 'Nein',
      'correct': True,
      'feedback': 'Richtig, denn Links und Verweise zu anderen Daten findet man in den (Meta-)Daten nicht.'},
    ]
  }
]
display_quiz(questions)
````


Die **Wiederverwendbarkeit** (Reusability) von Daten wird erleichtert, wenn den Daten eine umfangreiche Dokumentation beiliegt. Durch eine eindeutige Lizenz wissen Nutzende sofort, was sie mit den Daten machen können.

````{admonition} Aussage 1
:class: tip
Die Daten sind genau und mit vielen relevanten Attributen gut beschrieben.
```{admonition} Lösung
:class: dropdown
Ja und nein. Die Daten sind exakt und ausführlich. Allerdings werden die Daten selbst nicht ausführlich beschrieben. 
```
````

````{admonition} Aussage 2
:class: tip
Die Daten haben eine klare und zugängliche Datennutzungslizenz.
```{admonition} Lösung
:class: dropdown
Jein. Die Daten sind offen zugänglich, aber die Lizenz (CC BY-SA 3.0 DE) ist nur im Bildungsbericht selbst hinterlegt.
```
````

````{admonition} Aussage 3
:class: tip
Es ist klar, wie, warum und von wem die Daten erstellt und verarbeitet worden sind.
```{admonition} Lösung
:class: dropdown
Ja. Diese Informationen erhält man zwar nicht aus den Metadaten, aber aus dem zugehörigen Bericht und den Erklärungen zu dem Bericht. 
```
````

````{admonition} Aussage 4
:class: tip
Die Daten und Metadaten entsprechen den einschlägigen Fachstandards.
```{admonition} Lösung
:class: dropdown
Ja und nein. Die Daten entsprechen einschlägigen Fachstandards aber es gibt kaum Metadaten.
```
````
