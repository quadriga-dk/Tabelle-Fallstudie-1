# Aufbau der Fallstudie

Die modellhafte Forschungsfrage der Fallstudie lautet: Wie hat sich die Zusammensetzung des Personals an Hochschulen in Deutschland im letzten Jahrzehnt (2010-2020) entwickelt?

Als Grundlage zur Beantwortung dieser Frage dienen Daten aus dem Nationalen Bildungsbericht 2022, insbesondere das Kapitel H - "Bildungspersonal: Struktur, Entwicklung, Qualität und Professionalisierung" sowie die diesem Kapitel zugeordnete Tabelle H1 - "Personalbestand und Personalstruktur". Die Daten stammen von den Statistischen Ämtern des Bundes und der Länder, der Hochschulpersonalstatistik und eigenen Berechnungen der Autor:innengruppe. Es werden im Rahmen der Forschungsfrage also keine eigenen Daten erhoben, sondern bestehende Daten nachgenutzt.

Basierend auf den Originaldaten werden die im Bildungsbericht vorgestellten Ergebnisse und Analysen nachvollzogen bzw. auf ihre Reproduzierbarkeit überprüft. Dazu wird die Qualität des Datensatzes bewertet und der Entstehungskontext sowie die Ergebnisse nachvollzogen, indem die Daten für die Analyse aufbereitet werden.

Dies geschieht u. a. mit den Werkzeugen Jupyter Books und der statistischen Software R Studio, für deren Verwendung hier erste Schritte aufgezeigt werden.

Neben der Kenntnis über die Reproduzierbarkeit von datenbasierten Ergebnissen können folgende Lernziele genannt werden:

- Fähigkeit, nachgenutzte Daten bezüglich ihrer Datenqualität kritisch zu bewerten

- Fähigkeit zum Umgang mit maschinenlesbaren Daten und Re-Datafizierung

- Fähigkeit für die Datenaggregation und -skalierung

- Fähigkeit zur Analyse von Daten mittels statistischer Verfahren

(die genannten Lernziele können auch wie die Grob- und Feinlernziele benannt werden)

Im wissenschaftlichen Datenfluss (Framework verlinken?/Bild einfügen?) sind damit die Phasen 

- Planung (Kompetenz Datenzitierung) 

- Erhebung/Nachnutzung (Kompetenz Sicherstellen der Qualität der Datenquellen)


***

Die folgende Lerneinheit gliedert sich daher hauptsächlich in drei Abschnitte:

- Datennachnutzung & Datenqualität

- Datenzitierung 

- Datenmanipulation. 

Bevor im Folgenden die Lerneinheit beginnt, wird an dieser Stelle ein kurzer Exkurs zu den Gütekriterien der empirischen Sozialforschung eingeschoben. Hier noch erwähnen, warum die Gütekriterien der Sozialforschung für die Verwaltungswissenschaft überhaupt von Bedeutung sind.

Die Reproduzierbarkeit bzw. Reliabilität von Forschungsergebnissen ist, zusammen mit den beiden weiteren klassischen Gütekriterien Objektivität und Validität, Bestandteil guter wissenschaftlicher Praxis, insbesondere in der empirischen Sozialforschung {cite}`hader_empirische_2019,przyborski_qualitative_2014`.

```{admonition} Exkurs: Gütekriterien der empirischen Sozialforschung
:class: tip, dropdown
## Gütekriterien der empirischen Sozialforschung

Als Gütekriterien werden Qualitätsmerkmale bezeichnet, welche zur Bewertung von Forschungskonzeption und -auswertung herangezogen werden. Nachfolgend werden diese Kriterien genauer beleuchtet. Mit dem Wissen um diese Kriterien und bei deren transparenter Vermittlung lässt sich der Aufbau einer wissenschaftlichen Untersuchung nachvollziehen und prüfen, was die Vertrauenswürdigkeit erhöht und die Nachnutzung fördert.

Bei Objektivität erschließt sich auf den ersten Blick kein Zusammenhang zu unserem Beispiel. Die von uns angesprochenen Verwaltungswissenschaftler:innen wollen (zumindest in diesem Fallbeispiel) keine Befragung durchführen, sondern Daten nachnutzen. -->Der Link kommt über die Reliabilität


### Objektivität

Die Objektivität einer Untersuchung beinhaltet die Minimierung von äußerlichem Einfluss auf die Untersuchungsteilnehmer*innen. Die teilnehmende Person darf nicht durch die Umgebung, Art der Fragestellung oder einem direkten persönlichem Kontakt innerhalb der Untersuchung zu einem anderen Reaktions- bzw. Antwortverhalten beeinflusst werden. Somit sollten die Ergebnisse unabhängig von der Person sein, welche die Messinstrumente verwendet hat {cite}`hader_empirische_2019,przyborski_qualitative_2014`.

> Beispielfrage zur Prüfung der Objektivität: Wird die teilnehmende Person manipuliert oder beeinflusst?

### Validität

Die Validität einer Untersuchung bezeichnet die Übereinstimmung von dem zu untersuchenden Konzept und der tatsächlichen Untersuchung. Damit eine Untersuchung valide ist, müssen die verwendeten Messinstrumente angemessen sein und adäquat zur Forschungsfrage passen {cite}`hader_empirische_2019,przyborski_qualitative_2014`. 

> Beispielfrage: Wird tatsächlich das gemessen, was eigentlich gemessen werden soll?

### Reliabilität

Die Reliabilität bezeichnet die Zuverlässigkeit einer Methode. Hierunter fällt die Reproduzierbarkeit einer Untersuchung bezüglich der Durchführung als auch der Messergebnisse {cite}`hader_empirische_2019,przyborski_qualitative_2014`. 

> Beispielfrage: Liefert die Wiederholung der Untersuchung die gleichen Ergebnisse?

In der Lerneinheit [Übung: Reproduzierbarkeit Nationaler Bildungsbericht](Uebung_Reproduzierbarkeit) werden Methoden und Werkzeuge für das Nachvollziehen von Forschungsergebnissen erarbeitet.

```