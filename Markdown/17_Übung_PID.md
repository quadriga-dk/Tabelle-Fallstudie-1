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
# Jupyterquiz
from jupyterquiz import display_quiz

# Coporate Design
import sys
sys.path.append("..")
from quadriga_config import colors
```

# Übung PID


Um das Kapitel Datenzitierung und Identifikatoren abzuschließen, können Sie Ihr Wissen hier in einem kleinen Quiz überprüfen.
Die Übung basiert auf einem Quiz von <a href="https://fair-office.at/index.php/pid/" target="_blank">FAIR Data Austria</a>, das mit CC BY 4.0 lizensiert ist. Unter dem Link können Sie bei Bedarf die Originalsversion des Quiz' ausprobieren und sich ein erklärendes Video zum Thema PID ansehen, das von der RWTH Aachen erstellt wurde.


````{code-cell} ipython3
:tags: [remove_input]
questions = \
[
  { 'question': "1. Wie kann ich einen Datensatz finden, der mit einem DOI eindeutig gekennzeichnet ist?",
    'type': 'multiple_choice',
    'answers': [
    { 'answer': 'Um einen bestimmten Datensatz zu finden, brauche ich neben dem DOI in jedem Fall auch den Titel des Datensatzes.',
      'correct': False,
      'feedback': 'Diese Antwort ist leider nicht richtig.'},
    { 'answer': 'Ich muss wissen, in welchem Repositorium der Datensatz abgelegt ist. Auf der Webseite des Repositorium gebe ich dann einfach den DOI in die Suchmaske ein.',
      'correct': False,
      'feedback': 'Diese Antwort ist leider nicht richtig.'},
    { 'answer': 'Ich gebe den DOI in eine gängige Suchmaschine ein und warte, was passiert.',
      'correct': True,
      'feedback': 'Richtig!'},
    ]
  },


{ 'question': "2. Kann die broken links-Problematik durch die Verwendung von PIDs vermieden werden?",
    'type': 'multiple_choice',
    'answers': [
    { 'answer': 'Ja, weil der PID die Referenz vom Speicherort entkoppelt.',
      'correct': True,
      'feedback': 'Richtig!'},
    { 'answer': 'Ja, aber nur solange die Metadaten zum PID nicht geändert werden.',
      'correct': False,
      'feedback': 'Diese Antwort ist leider nicht richtig.'},
    { 'answer': 'Vielleicht, aber das ist den enormen Aufwand zur Beschaffung eines PID nicht wert.',
      'correct': False,
      'feedback': 'Diese Antwort ist leider nicht richtig.'},
    ]
  },


{ 'question': "3. Welche Aussage trifft zu?",
    'type': 'multiple_choice',
    'answers': [
    { 'answer': 'Die Vergabe von persistenten Identifikatoren erfolgt auf Länderebene. Ein PID muss daher immer einen zweistellige Ländercode nach ISO-Norm 3166 enthalten.',
      'correct': False,
      'feedback': 'Diese Antwort ist leider nicht richtig.'},
    { 'answer': 'Bei vielen Datenrepositorien erfolgt die Vergabe eines persistenten Identifikators automatisch beim Upload der Daten.',
      'correct': True,
      'feedback': 'Richtig!'},
    { 'answer': 'Ein PID wird nur für Datensätze vergeben, die für jedermann uneingeschränkt (Open Access) verfügbar sind.',
      'correct': False,
      'feedback': 'Diese Antwort ist leider nicht richtig.'},
    ]
  },


{ 'question': "4. Eine ORCID iD dient …",
    'type': 'multiple_choice',
    'answers': [
    { 'answer': 'der Kennzeichnung, dass eine Publikation Open Access verfügbar ist.',
      'correct': False,
      'feedback': 'Diese Antwort ist leider nicht richtig.'},
    { 'answer': 'der exakten Zuordnung von Publikationen und Forschungsaktivitäten zu einer bestimmten Forscherin oder einem bestimmten Forscher.',
      'correct': True,
      'feedback': 'Richtig!'},
    { 'answer': 'der exakten Zuordnung einer Publikation zu einer Forschungseinrichtung.',
      'correct': False,
      'feedback': 'Diese Antwort ist leider nicht richtig.'},
    ]
  },


{ 'question': "5. Wozu werden PIDs vergeben?",
    'type': 'multiple_choice',
    'answers': [
    { 'answer': 'Damit (digitale) Ressourcen wie z.B. Forschungsdaten dauerhaft auffindbar, abrufbar und zitierbar sind.',
      'correct': True,
      'feedback': 'Richtig. So vereinfachen PID wissenschaftliches Arbeiten.'},
    { 'answer': 'Damit mehr Verwaltungsaufwand entsteht.',
      'correct': False,
      'feedback': 'Nein. Persistent Identifier führen nicht zu mehr Verwaltungsaufwand sondern vereinfachen die Datenverwaltung!'},
    { 'answer': 'Damit nur berechtigte Nutzer:innen auf die Daten zugreifen können.',
      'correct': False,
      'feedback': 'Nein. PID haben keinen Einfluss auf die Nutzungsberechtigung.'},
    ]
  }
]
display_quiz(questions, colors = colors.jupyterquiz)
````
