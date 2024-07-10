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

(PID)=
# Persistent Identifier (PID)

In den vorherigen Abschnitten zur Bewertung von Daten(sätzen) fielen bereits häufiger die Stichworte "Persitent Identifier" (PID) oder auch "URI" (Uniform Resource Identifier), auf die nun folgend eingegangen werden soll.
Ein Persistenter Identifikator (engl. Persistent Identifier, PID) ist eine eindeutige, universelle und dauerhafte (=persistente) digitale Referenz, die aus einer definierten Kombination von Ziffern und/oder alphanumerischen Zeichen besteht (https://forschungsdaten.info/praxis-kompakt/glossar/#c269858). Sie können auf ein digitales Objekt (z. B. einen Datensatz), aber auch auf Personen und Organisationen verweisen. Zudem befinden sich momentan PID für Software, Forschungsinstrumente, Datenmanagementpläne, Repositorien oder wissenschaftliche Konferenzen in Entwicklung (https://projects.tib.eu/pid-service/persistent-identifiers/persistent-identifiers-pids/). Im Gegensatz zu einer URL (Uniform Resource Locator) verweist ein PID nicht auf einen "Standort" bzw. eine Adresse im Netz, sondern auf das Objekt selbst, sodass es selbst dann noch auffindbar bleibt, wenn sich der Standort ändert. URI kann man als übergeordnetes Konzept verstehen. Alle PID (wie auch URL) sind URI, aber nicht umgekehrt (s. https://www.w3.org/Addressing/URL/uri-spec.html). 

Ein verbreiteter Standard für digitale Objekte ist DOI (Digital Object Identifier, https://projects.tib.eu/pid-service/persistent-identifiers/digital-object-identifiers-dois/), ein weiterer wäre URN (Uniform Resource Name, https://www.ub.hu-berlin.de/de/bibliotheksglossar/urn). Für Personen hat sich ORCID (Open Researcher Contributor Identifier, https://orcid.org/) etabliert, für Organisationen ROR (Research Organization Registry, https://ror.org/). Ein weiterer Standard ist GND (Gemeinsame Normdatei), mit dem Entitäten, also Personen, Körperschaften, Konferenzen, Geografika, Sachbegriffe und Werke repräsentiert werden können (https://www.dnb.de/DE/Professionell/Standardisierung/GND/gnd_node.html).

**Warum ist das wichtig?**

PID machen wissenschaftliches Arbeiten im digitalen Raum erst möglich. Ebenso wie im physischen Raum eine Akte oder Veröffentlichung genau benannt und lokalisiert werden muss, um sie zu bearbeiten, benötigen digitale Daten eine eindeutige Kennung. So garantieren sie Beständigkeit und Verwertbarkeit. Ziel ist also eine möglichst breite, interdisziplinäre Austauschbarkeit, Vernetzung und sichere Zitierung, was letztlich die Datenqualität erhöht (https://www.deutsche-digitale-bibliothek.de/content/blog/persistente-identifikatoren-fuer-unterschiedliche-ressourcen-aller-kultursparten). Für Forschende liegt der Vorteil darin, dass sich Forschungsdaten schneller und einfacher auffinden lassen und die eigene Forschungsleistung so sichtbarer wird. Die bessere Auffindbarkeit und Kontextualisierung durch PID und Metadaten schafft zudem mehr Transparenz und erleichtert dadurch die Einschätzung der Qualität der Daten und Forschungsergebnisse.

PID sind darüber hinaus im Kontext von Linked Data (s. [Kapitel Linked Data](linked_data)) von Bedeutung, denn so lassen sich schnell und unkompliziert Verweise von einem Datensatz zu verwandten Datensätzen, zu dem/der Autor*in und anderen Veröffentlichungen darstellen.

Wenn Daten vom Portal GovData (https://www.govdata.de/), das Ihnen sicher ein Begriff ist, geharvestet werden sollen, brauchen sie neben Metadaten nach dem Standard DCAT-AP.de einen persistenten URI. Um selbst Daten einzustellen muss man angemeldet und Mitarbeiter*in einer auf der Webseite gelisteten Institutionen sein (https://www.govdata.de/datenbereitstellungaufgovdata).

PID werden beim Upload von Daten und in der Regel von Repositorien automatisiert vergeben. Kontaktstellen an der Bibliothek einer Einrichtung können dazu unterstützen. Eine Anleitung findet sich bei der TIB: https://projects.tib.eu/pid-service/tib-doi-konsortium/anleitungen-zur-doi-registrierung/



## Übung PID


Abschließend können Sie Ihr Wissen hier in einem kleinen Quiz überprüfen.
Das Quiz stammt von FAIR Data Austria (2021). „Persistente Identifikatoren (PID)“. In: Offene Bildungsressourcen Forschungsdatenmanagement. (https://fair-office.at/index.php/pid/) und ist mit CC BY 4.0 lizensiert. Unter dem Link können Sie bei Bedarf die Originalsversion des Quiz' ausprobieren und sich ein erklärendes Video zum Thema PID ansehen, das von der RWTH Aachen erstellt wurde.


````{code-cell} ipython3
:tags: [remove_input]
questions = \
[
  { 'question': "1. Wie kann ich einen Datensatz finden, der mit einem DOI eindeutig gekennzeichnet ist?",
    'type': 'multiple_choice',
    'answers': [
    { 'answer': 'Um einen bestimmten Datensatz zu finden, brauche ich neben dem DOI in jedem Fall auch den Titel des Datensatzes.',
      'correct': False,
      'feedback': '...'},
    { 'answer': 'Ich muss wissen, in welchem Repositorium der Datensatz abgelegt ist. Auf der Webseite des Repositorium gebe ich dann einfach den DOI in die Suchmaske ein.',
      'correct': False,
      'feedback': '...'},
    { 'answer': 'Ich gebe den DOI in eine gängige Suchmaschine ein und warte, was passiert.',
      'correct': True,
      'feedback': '...'},
    ]
  },


{ 'question': "2. Kann die "broken links"-Problematik durch die Verwendung von PIDs vermieden werden?",
    'type': 'multiple_choice',
    'answers': [
    { 'answer': 'Ja, weil der PID die Referenz vom Speicherort entkoppelt.',
      'correct': True,
      'feedback': '...'},
    { 'answer': 'Ja, aber nur solange die Metadaten zum PID nicht geändert werden.',
      'correct': False,
      'feedback': '...'},
    { 'answer': 'Vielleicht, aber das ist den enormen Aufwand zur Beschaffung eines PID nicht wert.',
      'correct': False,
      'feedback': '...'},
    ]
  },


{ 'question': "3. Welche Aussage trifft zu?",
    'type': 'multiple_choice',
    'answers': [
    { 'answer': 'Die Vergabe von persistenten Identifikatoren erfolgt auf Länderebene. Ein PID muss daher immer einen zweistellige Ländercode nach ISO-Norm 3166 enthalten.',
      'correct': False,
      'feedback': '...'},
    { 'answer': 'Bei vielen Datenrepositorien erfolgt die Vergabe eines persistenten Identifikators automatisch beim Upload der Daten.',
      'correct': True,
      'feedback': '...'},
    { 'answer': 'Ein PID wird nur für Datensätze vergeben, die für jedermann uneingeschränkt (Open Access) verfügbar sind.',
      'correct': False,
      'feedback': '...'},
    ]
  },


{ 'question': "4. Eine ORCID iD dient …",
    'type': 'multiple_choice',
    'answers': [
    { 'answer': 'der Kennzeichnung, dass eine Publikation Open Access verfügbar ist.',
      'correct': False,
      'feedback': '...'},
    { 'answer': 'der exakten Zuordnung von Publikationen und Forschungsaktivitäten zu einer bestimmten Forscherin oder einem bestimmten Forscher.',
      'correct': True,
      'feedback': '...'},
    { 'answer': 'der exakten Zuordnung einer Publikation zu einer Forschungseinrichtung.',
      'correct': False,
      'feedback': '...'},
    ]
  },


{ 'question': "5. Wozu werden PIDs vergeben?",
    'type': 'multiple_choice',
    'answers': [
    { 'answer': 'Damit (digitale) Ressourcen wie z.B. Forschungsdaten dauerhaft auffindbar, abrufbar und zitierbar sind.',
      'correct': True,
      'feedback': '...'},
    { 'answer': 'Damit mehr Verwaltungsaufwand entsteht.',
      'correct': False,
      'feedback': '...'},
    { 'answer': 'Damit nur berechtigte Nutzer*innen auf die Daten zugreifen können.',
      'correct': False,
      'feedback': '...'},
    ]
  },


