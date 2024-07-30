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

In den vorherigen Kapiteln zur Nachnutzung und zur Bewertung von Daten(sätzen) fielen bereits häufiger die Stichworte "Persitent Identifier" (PID) oder auch "URI" (Uniform Resource Identifier), auf die nun eingegangen werden soll.

Ein Persistenter Identifikator (engl. Persistent Identifier, PID) ist eine eindeutige, universelle und dauerhafte (=persistente) digitale Referenz, die aus einer definierten Kombination von Ziffern und/oder alphanumerischen Zeichen besteht {cite}`noauthor_pid_2024`. Sie können auf ein digitales Objekt (z. B. einen Datensatz), aber auch auf Personen und Organisationen verweisen. Zudem befinden sich momentan PID für Software, Forschungsinstrumente, Datenmanagementpläne, Repositorien oder wissenschaftliche Konferenzen in Entwicklung {cite}`tib_persistent_nodate`. Im Gegensatz zu einer URL (Uniform Resource Locator) verweist ein PID nicht auf einen "Standort" bzw. eine Adresse im Netz, sondern auf das Objekt selbst, sodass es selbst dann noch auffindbar bleibt, wenn sich der Standort ändert. URI kann man als übergeordnetes Konzept verstehen. Alle PID (wie auch URL) sind URI, aber nicht umgekehrt {cite}`berners-lee_universal_nodate`. 

Ein verbreiteter Standard für digitale Objekte ist [DOI](https://projects.tib.eu/pid-service/persistent-identifiers/digital-object-identifiers-dois/) (Digital Object Identifier), ein weiterer wäre [URN](https://www.ub.hu-berlin.de/de/bibliotheksglossar/urn) (Uniform Resource Name). Für Personen hat sich [ORCID](https://orcid.org/) (Open Researcher Contributor Identifier) etabliert, für Organisationen [ROR](https://ror.org/) (Research Organization Registry). Ein weiterer Standard ist [GND](https://www.dnb.de/DE/Professionell/Standardisierung/GND/gnd_node.html) (Gemeinsame Normdatei), mit dem Entitäten, also Personen, Körperschaften, Konferenzen, Geografika, Sachbegriffe und Werke repräsentiert werden können.

**Warum ist das wichtig?**

PID machen wissenschaftliches Arbeiten im digitalen Raum erst möglich. Ebenso wie im physischen Raum eine Akte oder Veröffentlichung genau benannt und lokalisiert werden muss, um sie zu bearbeiten, benötigen digitale Daten eine eindeutige Kennung. So garantieren sie Beständigkeit und Verwertbarkeit. Ziel ist also eine möglichst breite, interdisziplinäre Austauschbarkeit, Vernetzung und sichere Zitierung, was letztlich die Datenqualität erhöht {cite}`buchner_persistente_2015`. Für Forschende liegt der Vorteil darin, dass sich Forschungsdaten schneller und einfacher auffinden lassen und die eigene Forschungsleistung so sichtbarer wird. Die bessere Auffindbarkeit und Kontextualisierung durch PID und Metadaten schafft zudem mehr Transparenz und erleichtert dadurch die Einschätzung der Qualität der Daten und Forschungsergebnisse.

PID sind darüber hinaus im Kontext von Linked Data (s. [Kapitel Linked Data](linked_data)) von Bedeutung, denn so lassen sich schnell und unkompliziert Verweise von einem Datensatz zu verwandten Datensätzen, zu dem/der Autor*in oder anderen Veröffentlichungen darstellen.

Wenn Daten vom Portal [GovData](https://www.govdata.de/), das Ihnen sicher ein Begriff ist, geharvestet werden sollen, brauchen sie neben Metadaten nach dem Standard [DCAT-AP.de](https://www.dcat-ap.de) einen persistenten URI. Um selbst Daten einzustellen muss man angemeldet und Mitarbeiter*in einer auf der Webseite gelisteten Institutionen sein {cite}`govdata_anleitung_2024`.

PID werden beim Upload von Daten und in der Regel von Repositorien automatisiert vergeben. Kontaktstellen an der Bibliothek einer Einrichtung können dazu unterstützen. Eine Anleitung findet sich zudem bei der TIB {cite}`tib_anleitungen_nodate`.




