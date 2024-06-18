# Einleitung

````{margin}
```{note}
**Kompetenz:** Datenmanipulation, Datenwerkzeuge
```
````

````{margin}
```{note}
**Feinlernziel:** Die Lernenden sind in der Lage, passende Werkzeuge anzuwenden (Ebene kognitiv 3 - anwenden), um Daten zu manipulieren.
```
````

Der Begriff Datenmanipulation bezeichnet die Veränderung von Datensätzen oder einzelnen Datenpunkten. Dies kann in Form einer einfachen Abfrage an das System der Datenbankverwaltung erfolgen, in der nur bestimmte Daten zurückgegeben werden sollen. Außerdem fällt hierunter das gezielte anpassen und verändern von einzelnen Teilmengen des Datensatzes {cite}`zehnder_datenmanipulation_1987`.

(Tidy_data)=
## Tidy Data Struktur

Um Daten einfach und effektiv manipulieren zu können benötigt es einer guten Ausgangsstruktur. Eine weitverbreiteter Standard für diese Struktur setzt das sogenannte „Tidy Dataset“ {cite}`wickham_tidy_2014`. Ein Datensatz wird als „Tidy“ bezeichnet, wenn es folgende Struktur erfüllt:

1. Jede Variable ist eine Spalte

2. Jede Beobachtung ist eine Zeile

3. jeder einzelne Wert (Datenpunkt) wird
einer Variable und einer Beobachtung zugeordnet.

Durch Einhaltung dieser Struktur entsteht eine Tabelle, die eine schnelle, einfache und vor allem konsistente Datenmanipulation und -auswertung ermöglicht {cite}`wickham_tidy_2014`.

Beispiel für Tidy Data:

Name | Alter | Testergebnis
---- | ----- | ------------
Tina |    34 |           61
 Tom |    27 |           52

### Typische Fehler 

Nach {cite}`wickham_tidy_2014` sind die häufigsten Fehler im Aufbau von Datensätzen folgende:

- Spaltenüberschriften sind keine vernünftigen Variablennamen sondern numerische Werte.

- Mehrere Variablen werden in einer Spalte gespeichert.

- Variablen werden sowohl in Spalten als auch in Zeilen gespeichert.

- Verschiedene Beobachtungseinheiten (z.B. Kilo/Pfund/Unze) werden unter derselben Variable gespeichert.

- Eine einzelne Beobachtungseinheit wird wiederholt in mehreren Datensätzen gespeichert.

Für die Computersprache **R** wurde in diesem Kontext das "Tidyverse" (https://www.tidyverse.org/) erschaffen, welches eine Ansammlung von Funktionen enthält, die den Aufbau von und das effiziente Arbeiten mit Tidy Data ermöglichen. Hierzu mehr in der folgenden [Übung: Arbeiten mit CSV-Dateien in R](Übung_csv).