(Rohdaten)=
# XLSX und CSV

In diesem Abschnitt werfen wir einen Blick auf Dateiformate. Aus der Bewertung der FAIRness der Daten im letzten Kapitel ging bereits hervor, dass Daten im Format XLSX unter bestimmten Gesichtspunkten Einschränkungen unterliegen können.

Dies unterstreicht das kurze Tutorial zu Datenqualität und Maschinenlesbarkeit tabellarischer Daten in Bezug auf CSV und XLSX, dass von der <a href="https://odis-berlin.de" class="external-link" target="_blank">Open Data Informationsstelle Berlin</a>, einem Projekt der <a href="https://www.technologiestiftung-berlin.de" class="external-link" target="_blank">Technologiestiftung Berlin</a>, erstellt wurde. Dort erfahren Sie u. a., wie sich die beiden Formate unterscheiden und warum Excel-Tabellen oft nicht einwandfrei maschinenlesbar sind. Das Video wurde unter der Lizenz CC BY veröffentlicht.  

<iframe width="560" height="315" src="https://www.youtube.com/embed/Nb_cLObVKho"
title="YouTube video player" frameborder="0"
allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
referrerpolicy="strict-origin-when-cross-origin" allowfullscreen>
</iframe>  


---


Da Sie ab diesem Kapitel mit einem CSV-Datensatz arbeiten werden, muss die Excel-Tabelle des Berichts umgewandelt werden. Da sie nicht konvertiert werden soll und die Tabellen des Berichts nur im Format XLSX zur Verfügung stehen, muss die Rohdatenquelle für die Daten ermittelt werden.  

Die Fig. 4.1 zeigt, dass am Ende der (Excel-)Tabelle H1-9web u. a. auf das Statistische Bundesamt <a href="https://www-genesis.destatis.de/genesis/online" class="external-link" target="_blank">(Destatis)</a> als Quelle für die Rohdaten verwiesen wird.
  
```{figure} _images/Quelle_Destatis2.PNG
---
name: quellenangabe
alt: Auschnitt einer Tabelle, auf dem eine Quelle der Daten hervorgehoben ist.
---
Die Quelle verweist auf die Statistischen Ämter des Bundes und der Länder.
```


Auf der unter dem oben angegebenen Link zu findenden Genesis-Datenbank von Destatis sind die relevanten Daten praktischerweise nach kurzer Recherche (Suche nach "Personal" und "Hochschule") auszumachen.  

Angezeigt werden dann mehrere Tabellen wie Fig. 4.2 zeigt. Die von uns benötigte hat den Code 21341-0001 und steht wahrscheinlich ganz oben in der Liste.

```{figure} _images/Destatis_Suche2.png
---
name: suchergebnisse
alt: Screenshot einer Datensuche bei Destatis.
---
Die benötigte Tabelle hat den Code 21341-0001.
```


Nachdem Sie auf die Tabelle 21341-0001 geklickt haben, erscheint die Seite "Tabelle abrufen". Unter "Tabellenaufbau" wählen wir noch das Jahr 2020 aus, weil wir zunächst ein Jahr bertrachten wollen. Beginnen Sie den Abruf der Werte mit einem Klick auf den Button `(Werteabruf)`.  

Sodann wird Ihnen die Tabelle bereits angezeigt. Sie können die Daten nun in verschiedenen Formaten auswählen. Destatis bietet hier andere Formate, die für eine maschinelle Weiterverabreitung geeigneter sind als CSV. Wir arbeiten für unsere Lernzwecke mit der CSV-Datei weiter, weil CSV ein häufig genutztes Format ist. 
Wählen Sie deshalb CSV aus und der Datensatz wird als 21341-0001_$F im Format CSV heruntergeladen.

```{figure} _images/Destatis_Abruf_2020.png
---
name: tabelle-download-csv
alt: Screenshot eines Datensatzes bei Destatis.
---
Wählen Sie CSV als Dateiformat aus.
```

Alternativ können Sie den Datensatz auch aus unserem Repository laden: [CSV-Datensatz](Data/21341-0001_F_2020.csv)


Wunderbar, damit sind Sie bereit für die folgenden Kapitel!
