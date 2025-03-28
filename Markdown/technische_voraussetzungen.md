---
lang: de-DE
---

(Installation_R-Studio)=
# Technische Voraussetzungen

## Installieren von R und RStudio

Um der Übungseinheit effektiv folgen zu können, installieren Sie bitte vorab **R**. Zudem benötigen Sie eine geeignete Entwicklungsumgebung. Hierfür bietet sich **RStudio** an. Die Computersprache **R** und **RStudio** können Sie direkt vom Entwickler bzw. Maintainer <a href="https://posit.co/download/rstudio-desktop/" target="_blank">Posit</a> beziehen.  


**Hinweis**  
Die Übungen in [Kapitel 6](Datenmanipulation) und [Kapitel 7](Datenmanipulation2) sind auf der Basis von R 4.4.1 entwickelt worden und zur Nutzung von RStudio 2024.09.0 Build 375 über Windows konzipiert. Bei der Nutzung einer anderen RStudio Version oder eines anderen Betriebssystems können Funktionen eventuell variieren.  
Eine Anleitung für die ersten Schritte in RStudio findet sich weiter unten in diesem Abschnitt unter Punkt 1.2.3.  

## Nutzung dieses JupyterBooks

Dieses JupyterBook besteht aus mehreren Kapiteln, die jeweils als einzelne Open Educational Resource (OER) gelten. Sie sind anhand einer Forschungsfrage durch einen roten Faden verbunden, können aber auch einzeln absolviert werden.  


------------------------------------------------------------------------

## Erste Schritte in RStudio

**Neues R Skript anlegen**  
1. Öffnen Sie RStudio.  
2. Ein neues Skript, in dem Sie Befehle eingeben können, öffnen Sie
unter *Files*: 
 
```{figure} _images/R_Studio_open_new_script.png
---
name: screenshot-r-1
alt: Ein Screenshot, der zeigt, wie man ein neues R-Skript öffnet.
---
Anleitung zum Öffnen eines neuen R-Skriptes.
```  

**Interface von RStudio:**  

```{figure} _images/R_Studio_Interface.png
---
name: screenshot-r-2
alt: Ein Screenshot, der das Interface von R-Studio zeigt.
---
Interface von RStudio.
```

**R Skript:**  
Im R Skript werden die Befehle eingegeben, welche **R** ausführen soll.
Um einen eingegebenen Befehl auszuführen, drücken Sie entweder
`Strg + Enter` oder Sie drücken mit der Maus auf den *Run-Button* in der
oberen rechten Ecke des Fensters. Ein Befehl ist z.B. `1+1`. Das Skript
und dessen Befehle können abgespeichert werden und zu einem späteren
Zeitpunkt erneut geöffnet werden. Daher eignen sich Skripte für umfangreiche Analysen. Darüber hinaus lässt sich das eigene Vorgehen gut dokumentieren, was die Reproduzierbarkeit der Ergebnisse ermöglicht. 

**Console:**  
In der Console oder Konsole werden die Ergebnisse der Befehle angezeigt. Wenn Sie im
Skript `1+1` eingegeben und ausgeführt haben, erscheint in der Console
das Ergebnis `2`. Sie können Befehle auch direkt in der Console
ausführen, diese werden dann jedoch nicht gespeichert. Dies eignet sich also nur für überschaubare Ausführungen.  

**Environment:**  
In der Environment werden geladene Dateien und Datensätze angezeigt.
Zudem sind hier selbst erstellte Listen etc. vorzufinden.  

**Files, Plots, Packages, etc.**  
In diesem Fenster werden verschiedene Funktionen angeboten. Über die
Fensterkachel **Files** können Sie Dateien anzeigen lassen und
Importieren (Dazu mehr im Abschnitt **Einlesen von CSV Dateien** im Kapitel [Übung: Arbeiten mit CSV-Dateien in R](/Markdown/21_Einstieg_R.md)).  
Die Fensterkachel **PLOTS** zeigt Ihnen erstellte Grafiken an.  
Die Fensterkachel **Packages** zeigt Ihnen alle installierten R-Packages
auf Ihrem Rechner an. Ein Package ist eine Ansammlung von
**R**-Befehlen. Manche Befehle können Sie nur ausführen, wenn Sie das
dazugehörige Package durch den Befehl
`install.packages("*Packagename*")` installiert und durch den Befehlt
`library(*Packagename*)`geladen haben *(Dazu ebenfalls mehr oben genannten Kapitel, Abschnitt **Einleitung**)*.  

