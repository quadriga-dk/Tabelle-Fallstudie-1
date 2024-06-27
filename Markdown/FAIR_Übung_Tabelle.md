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

Den vier Kriterien (**F**indable, **A**ccessible, **I**nteroperable und **R**eusable), die wir im vorherigen Kapitel kennengelernt haben, sind jeweils 4 Aussagen zugeordnet, die Sie in dieser Übung auf den Datensatz anwenden sollen. Es handelt sich dabei um einfache Ja-und-Nein-Fragen. Beachten Sie aber, dass manche Aussage nicht immer eindeutig zu beantworten ist und manchmal sowohl Ja als auch Nein richtig sein können.

Viel Erfolg!

---

Daten sind **auffindbar** (findable), wenn sie von anderen einfach gefunden werden können. Das ist der Fall, wenn die Daten mit einem persistenten Identifikator bezeichnet (<span style="color:red">siehe Kapitel URI/PID</span>) und mit Metadaten beschrieben sind, die in einer durchsuchbaren Ressource online zur Verfügung stehen. Dazu lassen sich die folgenden 4 Aussagen prüfen:


````{code-cell} ipython3
:tags: [remove_input]
questions = \
[
  { 'question': "1. Den Daten ist ein eindeutiger Identifikator (URI/PID) zugewiesen.",
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
      'feedback': 'Richtig, denn es gibt keine Metadaten, die die Tabelle(n) umfangreich beschreiben.'},
    ]
  },

{ 'question': "3. Die Metadaten sind online in einer durchsuchbaren Ressource verfügbar, z. B. einem Katalog oder einem Datenspeicher.",
    'type': 'multiple_choice',
    'answers': [
    { 'answer': 'Ja',
      'correct': False,
      'feedback': 'Nein, denn es gibt keine extra gelisteten Metadaten.'},
    { 'answer': 'Nein',
      'correct': True,
      'feedback': 'Richtig, denn es gibt keine Metadaten.'},
    ]
  },

{ 'question': "4. Der Metadatensatz gibt den eindeutigen Indentifikator (URI/PID) an.",
    'type': 'multiple_choice',
    'answers': [
    { 'answer': 'Ja',
      'correct': False,
      'feedback': 'Nein, denn es gibt weder einen eindeutigen/persistenten Identifikator, noch Metadaten.'},
    { 'answer': 'Nein',
      'correct': True,
      'feedback': 'Richtig.'},
    ]
  }
]
display_quiz(questions)
````


Unter **Zugänglichkeit** (Accessibility) versteht man den Zugang zu den Daten für Menschen **und** Maschinen. Dieser kann Einschränkungen unterliegen, denn FAIR bedeutet nicht, dass Daten offen sein müssen. Wenn Daten aber nicht zugänglich sind, sollten wenigstens die Metadaten zur Verfügung stehen.


````{code-cell} ipython3
:tags: [remove_input]
questions = \
[
  { 'question': "1. Wenn Sie dem persistenten Identifikator folgen, gelangen Sie zu den Daten oder den zugehörigen Metadaten.",
    'type': 'multiple_choice',
    'answers': [
    { 'answer': 'Ja',
      'correct': False,
      'feedback': 'Nein, denn es gibt keinen eindeutigen bzw. persistenten Identifikator.'},
    { 'answer': 'Nein',
      'correct': True,
      'feedback': 'Richtig. Da es keinen persistenten Identifikator gibt (siehe die Übung Nr. 1 zur Auffindbarkeit), erübrigt sich diese Frage'},
    ]
  },

  { 'question': "2. Das Protokoll, über das die Daten abgerufen werden können, folgt anerkannten Standards, z. B. HTTP.",
    'type': 'multiple_choice',
    'answers': [
    { 'answer': 'Ja',
      'correct': True,
      'feedback': 'Richtig. Die Daten sind über das Hypertext Transfer Protocol (kurz: HTTP) abgrufbar, nämlich über den oben angegebenen Link.'},
    { 'answer': 'Nein',
      'correct': False,
      'feedback': 'Diese Antwort ist leider nicht richtig.'},
    ]
  },

{ 'question': "3. Das Zugriffsverfahren umfasst erforderlichenfalls Authentifizierungs- und Autorisierungsschritte.",
    'type': 'multiple_choice',
    'answers': [
    { 'answer': 'Ja',
      'correct': False,
      'feedback': 'Nein. Für den Zugang zu den Daten muss man sich nirgendwo einloggen oder ähnliches.'},
    { 'answer': 'Nein',
      'correct': True,
      'feedback': 'Richtig. Die Daten stehen als offene Statistikdaten allen Nutzer*innen zur freien Verfügung. Daher bedarf es weder einer Authentifizierung noch einer Autorisierung.'},
    ]
  },

{ 'question': "4. Metadaten sind, wo immer möglich, zugänglich, auch wenn die Daten nicht zugänglich sind.",
    'type': 'multiple_choice',
    'answers': [
    { 'answer': 'Ja',
      'correct': False,
      'feedback': 'Nein, denn es gibt keine Metadaten.'},
    { 'answer': 'Nein',
      'correct': True,
      'feedback': 'Richtig, denn es gibt keine Metadaten.'},
    ]
  }
]
display_quiz(questions)
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
      'feedback': 'Diese Antwort ist teilweise richtig, denn das Format Excel ist weit verbreitet, allgemein verständlich und vor allem in der Verwaltung ein üblicher Standard.'},
    { 'answer': 'Nein',
      'correct': True,
      'feedback': 'Diese Antwort ist ebenfalls richtig, denn Excel ist ein proprietäres Format (Microsoft) und damit nicht offen. Excel soll vor allem die Lesbarkeit von (Tabellen-)Daten für Menschen ermöglichen. Ist eine Tabelle zu stark formatiert, beispielsweise durch farbliche Hinterlegungen, fett oder kursiv beschriebene Zellen, dann leidet darunter die Maschinenlesbarkeit.'},
    ]
  },

  { 'question': "2. Die bereitgestellten Metadaten entsprechen den einschlägigen Standards.",
    'type': 'multiple_choice',
    'answers': [
    { 'answer': 'Ja',
      'correct': False,
      'feedback': 'Das ist leider nicht richtig, denn es gibt keine Metadaten. In den Metadaten würde man Aussagen darüber erwarten, wer die Daten wann und aus welchem Grund gesammelt hat.'},
    { 'answer': 'Nein',
      'correct': True,
      'feedback': 'Diese Antwort ist richtig, denn es gibt keine Metadaten. Man würde üblicherweise Informationen darüber erwarten, wer die Daten wann und aus welchem Grund gesammelt hat.'},
    ]
  },

{ 'question': "3. Kontrollierte Vokabularien, Schlüsselwörter, Thesauri oder Ontologien werden nach Möglichkeit verwendet.",
    'type': 'multiple_choice',
    'answers': [
    { 'answer': 'Ja',
      'correct': False,
      'feedback': 'Diese Antwort ist nicht richtig, denn es gibt keine Informationen (Metadaten), die standardisiert bezeichnet sind.'},
    { 'answer': 'Nein',
      'correct': True,
      'feedback': 'Richtig, denn es gibt keine Metadaten, die kontrollierte Vokabularien etc. verwenden.'},
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


````{code-cell} ipython3
:tags: [remove_input]
questions = \
[
  { 'question': "1. Die Daten sind genau und mit vielen relevanten Attributen gut beschrieben.",
    'type': 'multiple_choice',
    'answers': [
    { 'answer': 'Ja',
      'correct': True,
      'feedback': 'Diese Antwort ist richtig, denn die Daten sind exakt und ausführlich. Allerdings werden die Daten selbst nicht ausführlich beschrieben.'},
    { 'answer': 'Nein',
      'correct': True,
      'feedback': 'Diese Antwort ist ebenfalls richtig, denn die Daten sind zwar akkurat, aber nicht mit relevanten Attributen beschrieben.'},
    ]
  },

  { 'question': "2. Die Daten haben eine klare und zugängliche Datennutzungslizenz.",
    'type': 'multiple_choice',
    'answers': [
    { 'answer': 'Ja',
      'correct': False,
      'feedback': 'Das ist leider nicht richtig, denn obwohl die Daten offen zur Verfügung stehen, ist nicht klar, ob sie einer Nutzungslizenz unterliegen. Zumindest ist diese nicht einfach zu finden.'},
    { 'answer': 'Nein',
      'correct': True,
      'feedback': 'Diese Antwort ist richtig, denn obwohl die Daten offen zugänglich sind, findet sich keine Lizenz für ihre Nutzung. Eine Lizenz (CC BY-SA 3.0 DE) findet sich nur im Bildungsbericht selbst.'},
    ]
  },

{ 'question': "3. Es ist klar, wie, warum und von wem die Daten erstellt und verarbeitet worden sind.",
    'type': 'multiple_choice',
    'answers': [
    { 'answer': 'Ja',
      'correct': True,
      'feedback': 'Diese Antwort ist teilweise richtig, denn Informationen von wem die Daten erstellt wurden, finden sich in den Tabellen selbst.'},
    { 'answer': 'Nein',
      'correct': True,
      'feedback': 'Diese Antwort ist teilweise richtig, denn es gibt zwar einige Informationen zur Erstellung der Daten, allerdings stammen sie nicht aus den Metadaten, sondern den Tabellen selbst oder aus dem Bericht. Dort muss man die Informationen allerdings erst suchen, was die Wiederverwendbarkeit erschwert.'},
    ]
  },

{ 'question': "4. Die Daten und Metadaten entsprechen den einschlägigen Fachstandards.",
    'type': 'multiple_choice',
    'answers': [
    { 'answer': 'Ja',
      'correct': True,
      'feedback': 'Diese Antwort ist in Teilen richtig, denn die Daten entsprechen einschlägigen Fachstandards aber es gibt keine Metadaten.'},
    { 'answer': 'Nein',
      'correct': True,
      'feedback': 'Teilweise richtig, denn es gibt keine Metadaten, die Standards entsprechen könnten. Auf die Daten trifft es aber zu.'},
    ]
  }
]
display_quiz(questions)
````

---

Am Ende noch ein Hinweis: Nur, weil die untersuchten Daten in dieser Übung weniger gut abschließen, heißt das nicht, dass sie nicht von guter Qualität sind. Die meisten "schlechten" Antworten ergeben sich aus der Tatsache, dass die Daten nicht eigenständig veröffentlicht sind. Wäre das geschehen, gäbe es eine Verlinkung zur Textpublikation (dem Bericht), es gäbe einen URI/PID und damit auch Metadaten, die beschrieben, was in den Tabellen überhaupt zu finden wäre. Da die Datentabellen in diesem Beispiel wie an den Bericht "angehängt" und nicht als eigenständige Forschungsdaten publiziert sind, schneiden sie in diesem Test eher schlecht ab. Sie sind tatsächlich schwer zu finden, wenn man nicht weiß, dass sie zum Bildungsbericht gehören. Sie sind aber zugänglich. Die Interoperabilität lässt sich eigentlich nicht bewerten, da die Daten nicht eigenständig veröffentlicht sind.
