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
# Übung FAIR-Prinzipien

Um Daten auf ihre FAIRness zu prüfen, bieten sich Checklisten an. Wir beziehen uns in dieser Übung auf die Checkliste von Jones&Grootveld (2017), die Sie unter folgendem Link bei Zenodo einsehen können: https://zenodo.org/records/5111307.

Zur Auffindbarkeit:
1. Ihren Daten ist ein eindeutiger Identifikator (URI/PID) zugewiesen
2. Es gibt umfangreiche Metadaten, die Ihre Daten beschreiben
3. Die Metadaten sind online in einer durchsuchbaren Ressource verfügbar, z. B. einem Katalog oder einem Datenspeicher
4. Der Metadatensatz gibt den eindeutigen Indentifikator (URI/PID) an

Zur Zugänglichkeit:
1. Wenn Sie der persistenten ID folgen, gelangen Sie zu den Daten oder den zugehörigen Metadaten
2. Das Protokoll, über das die Daten abgerufen werden können, folgt anerkannten Standards, z. B. http
3. Das Zugriffsverfahren umfasst erforderlichenfalls Authentifizierungs- und Autorisierungsschritte
4. Metadaten sind, wo immer möglich, zugänglich, auch wenn die Daten nicht zugänglich sind.

Zur Interoperabilität:
1. Die Daten werden in allgemein verständlichen und vorzugsweise offenen Formaten bereitgestellt
2. Die bereitgestellten Metadaten entsprechen den einschlägigen Standards
3. Kontrollierte Vokabularien, Schlüsselwörter, Thesauri oder Ontologien werden nach Möglichkeit verwendet
4. Es werden qualifizierte Verweise und Links zu anderen verwandten Daten bereitgestellt

Zur Wiederverwendbarkeit:
1. Die Daten sind genau und mit vielen relevanten Attributen gut beschrieben
2. Die Daten haben eine klare und zugängliche Datennutzungslizenz
3. Es ist klar, wie, warum und von wem die Daten erstellt und verarbeitet worden sind
4. Die Daten und Metadaten entsprechen den einschlägigen Fachstandards
