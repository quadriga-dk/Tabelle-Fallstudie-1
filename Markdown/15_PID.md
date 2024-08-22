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

Ein weit verbreiteter Standard für digitale Objekte ist <a href="https://projects.tib.eu/pid-service/persistent-identifiers/digital-object-identifiers-dois/" target="_blank">DOI</a> (Digital Object Identifier), ein weiterer wäre <a href="https://www.ub.hu-berlin.de/de/bibliotheksglossar/urn" target="_blank">URN</a> (Uniform Resource Name). Für Personen hat sich <a href="https://orcid.org/" target="_blank">ORCID</a> (Open Researcher Contributor Identifier) etabliert, für Organisationen <a href="https://ror.org/" target="_blank">ROR</a> (Research Organization Registry). Ein weiterer Standard ist <a href="https://www.dnb.de/DE/Professionell/Standardisierung/GND/gnd_node.html" target="_blank">GND</a> (Gemeinsame Normdatei), mit dem Entitäten, also Personen, Körperschaften, Konferenzen, Geografika, Sachbegriffe und Werke repräsentiert werden können.

**Warum ist das wichtig?**

PID machen wissenschaftliches Arbeiten im digitalen Raum erst möglich. Ebenso wie im physischen Raum eine Akte oder Veröffentlichung genau benannt und lokalisiert werden muss, um sie zu bearbeiten, benötigen digitale Daten eine eindeutige Kennung. So garantieren sie Beständigkeit und Verwertbarkeit. Ziel ist also eine möglichst breite, interdisziplinäre Austauschbarkeit, Vernetzung und sichere Zitierung, was letztlich die Datenqualität erhöht {cite}`buchner_persistente_2015`. Für Forschende liegt der Vorteil darin, dass sich Forschungsdaten schneller und einfacher auffinden lassen und die eigene Forschungsleistung so sichtbarer wird. Die bessere Auffindbarkeit und Kontextualisierung durch PID und Metadaten schafft zudem mehr Transparenz und erleichtert dadurch die Einschätzung der Qualität der Daten und Forschungsergebnisse.

PID sind darüber hinaus im Kontext von Linked Data (s. [Kapitel Linked Data](linked_data)) von Bedeutung, denn so lassen sich schnell und unkompliziert Verweise von einem Datensatz zu verwandten Datensätzen, zu dem/der Autor:in oder anderen Veröffentlichungen darstellen.

Wenn Daten vom Portal <a href="https://www.govdata.de/" target="_blank">GovData</a>, das Ihnen sicherlich ein Begriff ist, geharvestet werden sollen, brauchen sie neben Metadaten nach dem Standard <a href="https://www.dcat-ap.de" target="_blank">DCAT-AP.de</a> einen persistenten URI. Um selbst Daten einzustellen muss man angemeldet und Mitarbeiter:in einer auf der Webseite gelisteten Institutionen sein {cite}`govdata_anleitung_2024`.

PID werden beim Upload von Daten und in der Regel von Repositorien automatisiert vergeben. Kontaktstellen an der Bibliothek einer Einrichtung können dazu unterstützen. Eine Anleitung findet sich zudem bei der <a href="https://projects.tib.eu/pid-service/tib-doi-konsortium/anleitungen-zur-doi-registrierung/" target="_blank">Technischen Informationsbibliothek (TIB)</a>.




