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
from quadriga import colors
```

# Übung PID


Um das Kapitel Datenzitierung und Identifikatoren abzuschließen, können Sie Ihr Wissen hier in einem kleinen Quiz überprüfen.
Die Übung basiert auf einem Quiz von <a href="https://fair-office.at/index.php/pid/" class="external-link" target="_blank">FAIR Data Austria</a>, das mit CC BY 4.0 lizensiert ist. Unter dem Link können Sie bei Bedarf die Originalversion des Quiz' ausprobieren und sich ein erklärendes Video zum Thema PID ansehen, das von der RWTH Aachen erstellt wurde.


````{code-cell} ipython3
:tags: [remove_input]
questions = \
[
  { 'question': "1. Wie kann ich einen Datensatz finden, der mit einem DOI eindeutig gekennzeichnet ist?",
    'type': 'multiple_choice',
    'answers': [
    { 'answer': 'Um einen bestimmten Datensatz zu finden, brauche ich neben dem DOI in jedem Fall auch den Titel des Datensatzes.',
      'correct': False,
      'feedback': 'Diese Antwort ist leider nicht richtig. Der DOI reicht als Referenz aus.'},
    { 'answer': 'Ich muss wissen, in welchem Repositorium der Datensatz abgelegt ist. Auf der Webseite des Repositorium gebe ich dann einfach den DOI in die Suchmaske ein.',
      'correct': False,
      'feedback': 'Diese Antwort ist leider nicht richtig. Sie brauchen nicht zu wissen, wo ein Datensatz liegt. Der DOI reicht aus.'},
    { 'answer': 'Ich gebe den DOI in eine gängige Suchmaschine ein und warte, was passiert.',
      'correct': True,
      'feedback': 'Richtig! Die Suchmaschine wird Ihnen einen passenden Link anbieten, der Sie zu einer Seite führt, auf der der DOI aufgelöst werden kann.'},
    ]
  },


{ 'question': "2. Kann die Broken Link-Problematik durch die Verwendung von PIDs vermieden werden?",
    'type': 'multiple_choice',
    'answers': [
    { 'answer': 'Ja, weil der PID die Referenz vom Speicherort entkoppelt.',
      'correct': True,
      'feedback': 'Richtig!'Ein Broken Link ist ein Verweis bzw. ein Link, der nicht mehr aufgelöst werden kann, weil das entsprechende Ziel verschoben oder umbenannt wurde. Da ein PID auf ein digitales Objekt statt eines Ortes verweist, kann die Broken Link-Problematik damit umgangen werden.},
    { 'answer': 'Ja, aber nur solange die Metadaten zum PID nicht geändert werden.',
      'correct': False,
      'feedback': 'Diese Antwort ist leider nicht richtig. PIDs wie DOI weisen standardisierte Metadaten auf, von denen die URL ein Aspekt ist. Die Metadaten müssen also sogar geändert werden, wenn sich die URL ändert.'},
    { 'answer': 'Vielleicht, aber das ist den enormen Aufwand zur Beschaffung eines PID nicht wert.',
      'correct': False,
      'feedback': 'Diese Antwort ist leider nicht richtig. Die Broken Link-Problematik kann vermieden werden und es ist auch kein Aufwand, einen PID zu vergeben.'},
    ]
  },


{ 'question': "3. Welche Aussage trifft zu?",
    'type': 'multiple_choice',
    'answers': [
    { 'answer': 'Die Vergabe von persistenten Identifikatoren erfolgt auf Länderebene. Ein PID muss daher immer einen zweistellige Ländercode nach ISO-Norm 3166 enthalten.',
      'correct': False,
      'feedback': 'Diese Antwort ist leider nicht richtig. Die Vergabe erfolgt nicht auf Länderebene und enthält daher auch keinen Ländercode nach der ISO-Norm 3166.'},
    { 'answer': 'Bei vielen Datenrepositorien erfolgt die Vergabe eines persistenten Identifikators automatisch beim Upload der Daten.',
      'correct': True,
      'feedback': 'Richtig! Datenbereitsteller übernehmen die Vergabe von PIDs in der Regel. Dadurch entsteht Ihnen als Autor:in bzw. Datengebende:r kein Mehraufwand.'},
    { 'answer': 'Ein PID wird nur für Datensätze vergeben, die für jedermann uneingeschränkt (Open Access) verfügbar sind.',
      'correct': False,
      'feedback': 'Diese Antwort ist leider nicht richtig. PIDs sind Identifikatoren für ein digitales Objekt und keine Aussage über die Zugänglichkeit. Zudem müssen nicht alle mit einem PID ausgezeichneten Daten Open Access zugänglich sein, obwohl das sicher erstrebenswert ist.'},
    ]
  },


{ 'question': "4. Eine ORCID dient …",
    'type': 'multiple_choice',
    'answers': [
    { 'answer': 'der Kennzeichnung, dass eine Publikation Open Access verfügbar ist.',
      'correct': False,
      'feedback': 'Diese Antwort ist leider nicht richtig. Eine ORCID verweist nicht auf eine Publikation und hat auch nichts mit der Art der Veröffentlichung zu tun.'},
    { 'answer': 'der exakten Zuordnung von Publikationen und Forschungsaktivitäten zu einer bestimmten Forscherin oder einem bestimmten Forscher.',
      'correct': True,
      'feedback': 'Richtig! ORCID steht für "Open Researcher and Contributor ID" und wurde eingerichtet, um Forschende und Beitragende eindeutig zu identifizieren.'},
    { 'answer': 'der exakten Zuordnung einer Publikation zu einer Forschungseinrichtung.',
      'correct': False,
      'feedback': 'Diese Antwort ist leider nicht richtig. Die eindeutige Zuordnung zu einer Institution oder Einrichtung kann über ROR (Research Organization Registry) erfolgen.'},
    ]
  },


{ 'question': "5. Wozu werden PIDs vergeben?",
    'type': 'multiple_choice',
    'answers': [
    { 'answer': 'Damit (digitale) Ressourcen wie z.B. Forschungsdaten dauerhaft auffindbar, abrufbar und zitierbar sind.',
      'correct': True,
      'feedback': 'Richtig. PID sind eine eindeutige Referenz auf digitale Objekte bzw. Ressourcen. So vereinfachen sie wissenschaftliches Arbeiten.'},
    { 'answer': 'Damit mehr Verwaltungsaufwand entsteht.',
      'correct': False,
      'feedback': 'Nein, ganz im Gegenteil. Persistente Identifikatoren führen nicht zu mehr Verwaltungsaufwand sondern vereinfachen die Datenverwaltung!'},
    { 'answer': 'Damit nur berechtigte Nutzer:innen auf die Daten zugreifen können.',
      'correct': False,
      'feedback': 'Nein. PID haben keinen Einfluss auf die Nutzungsberechtigung.'},
    ]
  }
]
display_quiz(questions, colors = colors.jupyterquiz)
````
