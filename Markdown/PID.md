(PID)=
# PID

Ein Persistenter Identifikator (oder engl. Persistent Identifier, PID) ist eine eindeutige und dauerhafte (=persistente) digitale Referenz, die aus einer definierten Kombination von Ziffern und/oder alphanumerischen Zeichen besteht (https://forschungsdaten.info/praxis-kompakt/glossar/#c269858). Sie können auf ein digitales Objekt (z. B. einen Datensatz), aber auch auf Personen und Organisationen verweisen. Zudem befinden sich momentan PID für Software, Forschungsinstrumente, Datenmanagementpläne, Repositorien oder wissenschaftliche Konferenzen in Entwicklung (https://projects.tib.eu/pid-service/persistent-identifiers/persistent-identifiers-pids/). Im Gegensatz zu einer URL (s. o.) verweist ein PID nicht auf einen Standort, sondern auf das Objekt selbst, sodass es selbst dann noch auffindbar bleibt, wenn sich der Standort ändert.

Ein verbreiteter Standard für digitale Objekte ist DOI (Digital Object Identifier, https://projects.tib.eu/pid-service/persistent-identifiers/digital-object-identifiers-dois/), ein weiterer wäre URN (Uniform Resource Name, https://www.ub.hu-berlin.de/de/bibliotheksglossar/urn). Für Personen hat sich ORCID (Open Researcher Contributor Identifier, https://orcid.org/) etabliert, für Organisationen ROR (Research Organization Registry, https://ror.org/). Ein weiterer Standard ist GND (Gemeinsame Normdatei), mit dem Entitäten, also Personen, Körperschaften, Konferenzen, Geografika, Sachbegriffe und Werke repräsentiert werden können (https://www.dnb.de/DE/Professionell/Standardisierung/GND/gnd_node.html).

PID machen wissenschaftliches Arbeiten im digitalen Raum erst möglich. Ebenso wie im physischen Raum eine Akte oder Veröffentlichung genau benannt und lokalisiert werden muss, um sie zu bearbeiten, benötigen digitale Daten eine eindeutige Kennung. So garantieren sie Beständigkeit und Verwertbarkeit. Ziel ist also eine möglichst breite, interdisziplinäre Austauschbarkeit, Vernetzung und sichere Zitierung, was letztlich die Datenqualität erhöht (https://www.deutsche-digitale-bibliothek.de/content/blog/persistente-identifikatoren-fuer-unterschiedliche-ressourcen-aller-kultursparten). Für Forschende liegt der Vorteil darin, dass sich Forschungsdaten schneller und einfacher auffinden lassen und die eigene Forschungsleistung so sichtbarer wird. Die bessere Auffindbarkeit und Kontextualisierung durch PID und Metadaten schafft zudem mehr Transparenz und erleichtert dadurch die Einschätzung der Qualität der Daten und Forschungsergebnisse.

PID sind vor allem im Kontext von Linked Data (s. [Kapitel Linked Data](linked_data)) zu beachten, denn so lassen sich schnell und unkompliziert Verweise von einem Datensatz zu verwandten Datensätzen, zu dem/der Autor*in und anderen Veröffentlichungen darstellen.

Wenn Daten von GovData geharvestet werden sollen, brauchen sie neben Metadaten nach dem Standard DCAT-AP.de einen persistenten URI. Um selbst Daten einzustellen muss man angemeldet und Mitarbeiter*in einer auf der Webseite gelisteten Institutionen sein (https://www.govdata.de/datenbereitstellungaufgovdata).

Im Prinzip sind alle PID URI, weil letzteres das übergreifende Konzept ist.

PID werden beim Upload von Daten und in der Regel von Repositorien automatisiert vergeben. Kontaktstellen an der Bibliothek einer Einrichtung können dazu unterstützen. Eine Anleitung findet sich bei der TIB: https://projects.tib.eu/pid-service/tib-doi-konsortium/anleitungen-zur-doi-registrierung/

## FAIR Digital Objects

Im Kontext von administrativen Datenstrukturen ist die Verknüpfbarkeit von Datensätzen von entscheidender Bedeutung {cite}`groves_federal_2017`. Wenn in unterschiedlichen Datensätzen verschiedene Informationen zu Personen gesammelt werden, kann eine effiziente Verknüpfung nur über ein in allen Datensätzen vorhandenes gleiches Variablenmerkmal (z.B. Name, Steuer-ID, Sozialversicherungsnummer) gesetzt werden. Dieses Variablenmerkmal sollte im besten Fall einzigartig sein und eine Person klar identifizieren können. {cite}`groves_federal_2017` zeigen die Wichtigkeit dieser Konsistenz am Beispiel der Namensgebung auf: Wenn die Person Dr. Max Tom Mustermann in verschiedenen Datensätzen mal als „Max Mustermann“ oder „Dr. Mustermann“ oder auch „Max Tom Mustermann“ abgespeichert wird, ist eine simple Verknüpfung der Informationen aus den Datensätzen mittels des Namens eine Person nicht möglich. Zudem ist zu beachten, dass sich Namen doppeln können und es sich hier nicht um ein einzigartiges Merkmal handelt. Hier müssten weiter Merkmale (z.B. Adresse, Ausweisnummer) in Kombination verwendet werden, um ein Individuum klar zu identifizieren und dessen Informationen zu aggregieren.

Für die digitale Verwaltung können entsprechend FAIR Digital Objects eine Lösung sein. Durch sie können Daten standardisiert und nutzbar gemacht werden, was den Austausch zwischen Behörden erleichtern kann. Ein digitales Objekt kann jede Größe haben, beispielsweise eine Excel-Tabelle umfassen. Wenn das Objekt FAIR ist, ist es einfach auffindbar und zugänglich, mit anderen Objekten und Softwaresystemen kompatibel und wiederverwendbar (s. o.). Für die Verwaltung kann das ein sinnvolles Leitbild sein. Mit dem XÖV-Standard zum Datenaustausch und dem Metadatenstandard DCAT-AP.de ist bereits ein Schritt in diese Richtung gemacht worden {cite}`bundesdruckerei_was_2023`. 

## Übung Datenzitierung

Quiz (nach GoFAIR Austria):

Frage 1: Eine ORCID dient ...

- Option 1

- Option 2 

- Option 3

Frage 2: Welche Aussage trifft zu?

- Option 1

- Option 2 

- Option 3

Frage 3: Kann die "broken links"-Problematik durch die Verwendung von PIDs vermieden werden?

- Option 1

- Option 2 

- Option 3

Frage 4: Wozu werden PIDs vergeben?

- Option 1

- Option 2 

- Option 3

Frage 5: Wie kann ich einen Datensatz finden, der mit einem DOI eindeutig gekennzeichnet ist?

- Option 1

- Option 2 

- Option 3

