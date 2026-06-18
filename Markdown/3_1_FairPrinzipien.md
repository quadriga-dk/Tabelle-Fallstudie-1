# FAIR-Prinzipien

Um Daten zu nutzen, müssen sie zuerst gefunden werden. Das klingt banal, kann in der Praxis aber durchaus herausfordernd sein. In dem hier skizzierten Fall stellt das allerdings kein Problem dar, da die Daten zusammen mit dem Bildungsbericht veröffentlicht wurden. Ansonsten ließen sich Daten beispielsweise über die Suche in einer Datenbank oder einem Datenportal finden.  
In einem zweiten Schritt gilt es, sich Zugang zu den Daten zu verschaffen. Auch das ist in diesem Beispiel kein Hindernis, da die Daten frei zum Download bereitgestellt werden.  
Weiterhin ist zu prüfen, ob die Daten in einem Format vorliegen, das auf Ihrem Rechner ausgelesen werden kann. Dies ist höchstwahrscheinlich der Fall, da es sich um Daten im Format XLSX handelt, das sich zu einem Quasi-Standard entwickelt hat, obwohl es ein proprietäres Format von Microsoft ist. Das Format XLSX lässt sich mit Microsoft Office, aber auch mit zahlreichen kostenlosen Varianten wie Open Office oder Libre Office öffnen.  
Zu guter letzt sollten Sie sich die Lizenz der Daten ansehen: Darf man die Daten überhaupt nutzen? Dies ist im hier vorliegenden Fall nicht so einfach zu beantworten, daher stellen wir die Frage zunächst für ein Kapitel zurück.

Vielleicht ist es Ihnen bereits aufgefallen. Diese Schritte entsprechen den im (Forschungs-)Datenmanagement wichtigen und allgemein gültigen FAIR-Prinzipien. Diese sind Richtlinien, die dabei helfen, Daten nachnutzbar abzulegen, sodass sie gut zu finden, einfach zugänglich und für verschiedene Systeme kompatibel gestaltet sind. Auf diese gehten wir im Folgenden genauer ein.

FAIR ist das Akronym von **F**indable, **A**ccessible, **I**nteroperable und **R**eusable - also auffindbar, zugänglich, interoperabel (bzw. kompatibel) und wiederverwendbar. Diese 2016 veröffentlichten Prinzipien, die seit 2019 auch in den "Leitlinien zur Sicherung guter wissenschaftlicher Praxis" der Deutschen Forschungsgemeinschaft verankert sind {cite}`deutsche_forschungsgemeinschaft_guidelines_2022`, haben sich mittlerweile zu einem Standard entwickelt {cite}`bruch_ecodm_2022`.

```{figure} _images/fair-principles.jpg
---
name: fair-prinzipien
alt: Eine grafische Darstellung der FAIR-Prinzipien.
---
Die FAIR-Prinzipien.
```
Bildquelle: The Turing Way Community, & Scriberia. (2020). Illustrations from the Turing Way book dashes. Zenodo. <a href="https://doi.org/10.5281/zenodo.3695300" class="external-link" target="_blank">https://doi.org/10.5281/zenodo.3695300</a>

Die FAIR-Prinzipien wurden im Projekt PARTHENOS von Hollander et al. (2019) zu Richtlinien zusammengefasst, die im Folgenden - noch einmal gekürzt - vorgestellt werden {cite}`hollander_parthenos_2019`.

````{margin}
```{admonition} Hinweis
:class: hinweis
Weitere Informationen zum Thema Metadaten und Metadatenstandards finden Sie beispielsweise bei <a href="https://forschungsdaten.info/themen/beschreiben-und-dokumentieren/metadaten-und-metadatenstandards/" class="external-link" target="_blank">forschungsdaten.info</a>.
```
````
Die **Auffindbarkeit** von Daten lässt sich zum Beispiel durch die Verwendung von Persistenten Identifikatoren (s. Abschnitt [Persistent Identifier (PID)](PID)) wesentlich vereinfachen. Dieser Aspekt ist von zentraler Bedeutung für alle FAIR-Prinzipien. Weiterhin sollten Forschungsdaten immer mit Quellen versehen werden wie es die fachspezifischen Standards erfordern (s. Abschnitt [Datenzitierung](Einleitung_Datenzitierung)). Darüber hinaus sollten die Daten mit aussagekräftigen Metadaten beschrieben werden, für die es bereits einige disziplinspezifische und übergreifende Standards und Schemata gibt.

Unter **Zugänglichkeit** fällt die Auswahl eines vertrauenswürdigen Repositoriums als Speicherort für die Daten und die klare Regelung des Zugriffs auf diese sowie die Verwendung von standardisierten Protokollen.

Eine **Interoperabilität** von Daten lässt sich einstellen, wenn Daten sowohl von Menschen als auch Maschinen einfach mit anderen Daten verknüpft werden können. Dies lässt sich durch gut dokumentierte und maschinenlesbare APIs, eindeutig definierte und für das Fachgebiet relevante Vokabulare und offene, standardisierte Dateiformate erreichen.

Die **Wiederverwendbarkeit** von Daten lässt sich von vornherein unterstützen, indem transparent dokumentiert wird, was die Daten beinhalten. Die präzise Benennung von Daten - auch nach Konventionen - erleichtert eine Nachnutzung ebenfalls. Die Nutzung von gängigen, in der Disziplin typischen Formaten ist hier erneut zu nennen und schließlich vereinfacht zudem die Verwendung von Lizenzen die Nachnutzung von Daten erheblich, da dadurch klar definiert ist, wer welche Rechte hat und wer die Daten wie verwenden darf.  

```{admonition} FAIR in der Praxis
:class: keypoint
Falls Sie sich fragen, was das mit ihrer (Daten-)Praxis zu tun hat, seien hier ein paar Stichworte genannt:
- Eine gute Dokumentation, Aus- und Bezeichnung von Daten erleichtert Ihnen und Ihren Kolleg:innen das Arbeiten mit diesen - auch in Zukunft.
- Wenn Sie eigene Forschung betreiben, werden Sie sich freuen, wenn es zu Ihrer Forschungsfrage Vergleichsdaten aus anderen Städten oder Bundesländern gibt, die Sie nachnutzen können.
- Sie müssen gar keine eigenen Daten erheben, weil zu einer bestimmten Problematik bereits viele Daten vorliegen bzw. die Erhebung überproportional aufwändig wäre.
- Wenn Ihre Daten nachgenutzt werden, wird Ihre Forschung unter neuen Aspekten weitergeführt. Sie bleibt dadurch länger relevant und kann zu einem wichtigen Impuls für neue Ideen werden.
```  

Dieses Unterkapitel kann nur eine Einführung in die Thematik darstellen, weshalb wir Ihnen folgende weiterführende Materialien ans Herz legen möchten:

```{admonition} Weitere Informationen
:class: seealso

Eine detaillierte Ausformulierung der Prinzipien auf Englisch findet sich auf der <a href="https://www.go-fair.org/fair-principles/" target="_blank">Webseite der Initiative GO FAIR</a> und eine <a href="https://zenodo.org/records/6247015" target="_blank">deutsche Übersetzung</a> der originalen Prinzipien ist bei Zenodo einsehbar {cite}`wilkinson_fair-prinzipien_2016`. 
```

```{admonition} Prüfen der FAIRness
:class: seealso

Es gibt mittlerweile eine Reihe von Werkzeugen, die Ihnen helfen können zu prüfen, ob Ihre Daten FAIR sind. Diese so genannten "Assessment Tools" variieren in ihrem Umfang. Wir empfehlen Ihnen, sich unsere drei Vorschläge anzusehen, um dann zu entscheiden, welches Verfahren Ihnen am meisten zusagt.

**1. Checkliste**  
Zum Prüfen der so genannten FAIRness von Daten haben sich Checklisten etabliert. Eine von diesen stammt von Jones und Grootveld (2017), die ebenfalls bei <a href="https://zenodo.org/records/5111307" target="_blank">Zenodo</a> zugänglich ist {cite}`jones_how_2017` und die Basis für die Übung im nächsten Abschnitt darstellt. Sie ist auf Englisch publiziert, hat aber den Vorteil, dass sie kurz gehalten ist und einfach abgehakt werden kann.

**2. Webtool**  
Ein weiteres Werkzeug zur Bewertung der FAIRness Ihrer Daten ist das <a href="https://forschungsdaten-thueringen.de/fair-assessment-tool/articles/fair-assessment-tool.html" target="_blank">FAIR Assessment Tool</a> des Thüringer Kompetenznetzwerks Forschungsdatenmanagement (TKFDM), das auf dem Open-Source-Umfrage-Tool der <a href="https://ardc.edu.au/resource/fair-data-self-assessment-tool/" target="_blank">Australian Research Data Commons</a> (ARDC) beruht. In diesem erstmals auf Deutsch vorliegenden Hilfswerk können Sie zu den einzelnen FAIR-Kriterien jeweils 3-5 Fragen beantworten (insgesamt 16). Antwortmöglichkeiten werden Ihnen vorgegeben. Wie FAIR Ihr Datensatz ist, sehen Sie direkt online in dem FAIR Score, den Sie sich auch als .docx ausgeben lassen können. Der Vorteil liegt hier klar im Online-Zugang, den vorgegebenen Antworten und der automatisch erstellten Zusammenfassung.

**3. FAIR Data Maturity Model**  
Das FAIR Data Maturity Model wurde von einer Arbeitsgruppe der <a href="https://www.rd-alliance.org/groups/fair-data-maturity-model-wg/outputs/?output=94549" target="_blank">Research Data Alliance</a> (RDA) entwickelt und im Rahmen des Projektes <a href="https://www.ecodm.de/" target="_blank">EcoDM</a> unter Finanzierung des damaligen BMBF ins <a href="https://zenodo.org/records/5834115" target="_blank">Deutsche</a> übersetzt. Das FAIR Data Maturity Model hat den Vorteil, dass es sehr detailliert ist und den Grad der Implementierung bemessen kann. Dies ist vor allem sinnvoll, wenn eine vollständige Umsetzung eines FAIR-Aspektes weder gewünscht noch praktikabel ist.
```

**Literatur**

```{bibliography}
:filter: docname in docnames
```
