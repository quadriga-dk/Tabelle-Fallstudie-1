(Qualitätskriterien)=
# Qualitätskriterien

```{admonition} Lernziel: Sicherstellen der Qualität von Datensätzen
:class: keypoints
- Die Anwendenden wissen, auf welchen Portalen passende Datensätze zu finden sind.
- Die Anwendenden kennen Qualitätskriterien von Datensätzen und können diese auf neue Datensätze anwenden.
```  

Im Kapitel Datennachnutzung haben Sie erfahren, dass die FAIR-Prinzipien vor allem einen Bewertungsmaßstab zur Datennachnutzung liefern. In diesem Kapitel stehen nun die Kriterien der Qualitätsbewertung im Mittelpunkt. 

Der nationale Bildungsbericht stellt die Beispieldaten offen auf Basis von Bundesstatistikdaten zur Verfügung. Daher wird im Folgenden auf Offene Daten (Open Data) und die Qualitätskriterien für Open Data eingegangen. Unter Open Data versteht man, dass die Daten im Netz frei verfügbar und nutzbar sind. Sie sollen durch die Möglichkeit einer freien Nachnutzung mehr Transparenz in der Forschung ermöglichen und sind ein Basiselement der Reproduzierbarkeit von Forschungsergebnissen, weshalb Open Data auch als Teil der Open-Science-Bewegung verstanden werden kann {cite}`noauthor_open_2023`.

Anschließend werden Merkmale für Statistikdaten aufgezeigt, da diese für die Verwaltungswissenschaften von herausgehobener Bedeutung sind.


## Qualitätsmerkmale für (Offene) Daten und Metadaten

Die inhaltliche und kontextuelle Qualität von Daten und Metadaten kann anhand von verschiedenen Qualitätsmerkmalen erfasst werden. In der Fachliteratur variieren die einzelnen Dimensionen je nach Disziplin und Kontext {cite}`behkamal_metrics-driven_2014,bruns_leitfaden_2019,neumaier_automated_2016,vetro_open_2016`. Die nachfolgenden Qualitätsmerkmale bilden eine fachübergreifende Basis zur Evaluation der Datenqualität:

- **Fehlerfreiheit:** Die Daten und Metadaten sind fehlerfrei. Somit sind nur korrekte Werte in der Datei vorhanden {cite}`pipino_data_2002,vaddepalli_taxonomy_2023`.

- **Aktualität:** Die Daten und Metadaten sind auf dem neuesten Stand und werden in regelmäßigen Intervallen überprüft. Das Aktualisierungsintervall ist in den Metadaten mit angegeben. Die Datei enthält eine Versionsnummer, aus welcher erkenntlich wird, auf welchem zeitlichen Stand die Datei ist {cite}`pipino_data_2002,vaddepalli_taxonomy_2023`.

- **Genauigkeit:** Die Daten und Metadaten sind so präzise wie möglich angegeben. Demnach wird auf Rundungen von Zahlen verzichtet. Die Metadaten enthalten alle relevanten Details zur Datei {cite}`behkamal_metrics-driven_2014,bruns_leitfaden_2019,vetro_open_2016`.

- **Konformität:** Die Daten und Metadaten entsprechen den domänenspezifischen Standards. Diese beziehen sich auf Datumsangaben, Zeichenkodierung, etc. Zudem sind alle Informationen enthalten, welche durch verwendetes Vokabular und Betitelung impliziert werden {cite}`behkamal_metrics-driven_2014,vetro_open_2016`.

- **Konsistenz:** Daten und Metadaten sind widerspruchsfrei. Dies gilt für die Daten selbst und auch in Bezug auf andere Datensätze {cite}`behkamal_metrics-driven_2014,pipino_data_2002`.

- **Vertrauenswürdigkeit:** Der Ursprung der Daten ist kenntlich gemacht. Zudem sollte eine Evaluation bezüglich der Glaubwürdigkeit des Herausgebers erfolgen {cite}`bruns_leitfaden_2019,pipino_data_2002`.

- **Transparenz:** Veränderungen an den Daten ist für Dritte ersichtlich (beispielsweise durch die Angabe einer Versionsnummer) {cite}`bruns_leitfaden_2019`.

- **Verständlichkeit:** Die Daten sind so strukturiert und bezeichnet, dass Außenstehende dieses leicht verstehen können. Es wird nur einfaches Vokabular verwendet, welches kein besonderes Fachwissen voraussetzt {cite}`behkamal_metrics-driven_2014,vetro_open_2016,pipino_data_2002`.

- **Vollständigkeit:** Die Daten sind vollständig (z. B. sind alle Datenfelder befüllt). Falls die Daten unvollständig sind, wird auf die Unvollständigkeit hingewiesen {cite}`behkamal_metrics-driven_2014,vetro_open_2016,pipino_data_2002`.

- **Zugänglichkeit:** Die Daten können auf einfache Weise abgerufen werden. Außerdem besteht eine permanente Verlinkung aller Referenzen und Links (z.B. mittels Verwendung permanenter URIs) {cite}`behkamal_metrics-driven_2014,vetro_open_2016,pipino_data_2002,vaddepalli_taxonomy_2023`.

**Weitere Informationen**

Zur Steigerung der Qualität von CSV-Dateien haben das Fraunhofer FOKUS und die Pumacy Technologies AG im Rahmen des NQDM-Projektes (Normentwurf für qualitativ hochwertige Daten und Metadaten) eine <a href="https://cdn0.scrvt.com/fokus/19c04efdafe63fe4/edbc85cd796a/Checkliste_NQDM_CSV.pdf" target="_blank">Checkliste</a> erarbeitet {cite}`bruns_checkliste_2019`. 


## Qualitätsmerkmale für Statistikdaten

Im Rahmen des Verhaltenskodex für europäische Statistiken der Europäischen Union werden Qualitätskriterien für die statistische Datenerhebung und -aufbereitung aufgelistet und erläutert {cite}`noauthor_verhaltenskodex_2018`. Dieser Kodex legt die Basis für einen qualitativ hochwertigen Umgang mit statistischen Daten und ist angelehnt an die zehn Fundamental Principles of Official Statistics der Vereinten Nationen {cite}`noauthor_fundamental_2014`. Im nachfolgenden werden die Qualitätskriterien von "Statistischen Produkten" des Verhaltenskodex näher begutachtet:


- **Relevanz:** Die bereitgestellten Statistiken bieten Mehrwert für die Nutzer:innen.

- **Genauigkeit und Zuverlässigkeit:** Die bereitgestellten Statistiken sind fehlerfrei und detailliert.

- **Aktualität und Pünktlichkeit:** Die bereitgestellten Statistiken werden regelmäßig aktualisiert und zum angesetzten Zeitpunkt fristgerecht veröffentlicht.

- **Kohärenz und Vergleichbarkeit:** Die bereitgestellten Statistiken sind untereinander und im Zeitverlauf konsistent und mit anderen staatlich öffentlichten Statistiken vergleichbar. Hierbei steht die Möglichkeit der Datenkombination aus verschiedenen öffentlichen Institutionen im Vordergrund.

- **Zugänglichkeit und Klarheit:** Die bereitgestellten Statistiken werden öffentlich zur Verfügung gestellt und sind leicht auffindbar. Zudem wird transparent und detailreich die Statistik inklusive der Datenerhebung und -auswertung sowie Inhalt zu den beteiligten Parteien angegeben.



`````{admonition} Was fällt Ihnen an den beiden Auflistungen auf?
:class: tip
````{admonition} Lösung
:class: dropdown
Zum einen überschneiden sich einige Aspekte in den Listen. So erwähnen beide beispielsweise die Genauigkeit, die Aktualität oder die Zuverlässigkeit.

Zum anderen finden sich hier alle Stichworte wieder, die Sie bereits von den FAIR-Prinzipien kennen. Diesbezüglich zu nennen sind z. B. die Angabe von Metadaten nach domänenspezifischen Standards, die Auffindbarkeit, die Zugänglichkeit, die Interoperabilität (hier als Vergleich- und Kombinierbarkeit) und auch die Wiederverwendbarkeit (hier als Transparenz, Verständlichkeit, Vertrauenswürdigkeit).
````
`````



Es zeigt sich, dass Datenqualität und Datennachnutzung eng miteinander verknüpft sind, denn wer Daten nachnutzen möchte, profitiert von qualitätvollen Daten und Metadaten. 

Im nächsten Abschnitt lernen Sie mit dem 5-Sterne-Modell ein weiteres Bewertungsschema für Datenqualität kennen. 
