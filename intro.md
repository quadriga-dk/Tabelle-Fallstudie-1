# Deine QUADRIGA OER
_english below_

Diese Vorlage dient der Entwicklung von QUADRIGA OERs. Sie zeigt die Möglichkeiten der Jupyter Book Platform und unsere Empfehlungen, wie sie für die Entwicklung Deiner OER genutzt werden sollten.

Wenn du mehr zu Jupyter Book erfahren willst, nutze die [Dokumentation von Juypter Book](https://jupyterbook.org).

## Jupyter Book vs. Jupyter Notebook

Jupyter Book ist ein Programm, das HTML-Dateien (oder PDFs, …) generiert basierend auf Inhalten und einer Struktur, die Du erstellst.

Jupyter Notebooks sind ausführbare Dokumente, die statische Elemente wie Text (geschrieben in Markdown) und ausführbare Elemente (also Programmcode) in sogenannten Cells (Zellen) verbinden. Der Programmcode kann in mehreren Programmiersprachen verfasst sein und wird in einem sogenannten Kernel ausgeführt. Wenn Du eine Zelle ausführst, dann wird der Code in der Zelle an den Kernel übertragen, welcher den Code ausführt und dann das Ergebnis zurücksendet. Das Ergebnis wird dann im Dokument direkt unterhalb der Code-Zelle angezeigt. 

Jupyter Book kann Jupyter Notebooks als Dokumenttyp einlesen und verarbeiten. Während die HTML-Seiten (oder PDFs, …) gebaut werden wird das Notebook von Jupyter Book ausgeführt, sodass in den HTML-Seiten auch die Ergebnisse des Codes dargestellt werden.

Jupyter Book basiert auf dem Programm [Sphinx](https://www.sphinx-doc.org/en/master/), welches für die Generierung von Dokumentationen (hauptsächlich im Bereich der Programmierung) entwickelt wurd.

# Welcome to your QUADRIGA OER
_german above_

This template is intended for the creation of QUADRIGA OERs. It showcases the capabilities of the Jupyter Book platform and how we recommend using them for the creation of your OER.

If you want to know more details about Jupyter Book features, go to [the Jupyter Book documentation](https://jupyterbook.org).

## What is Jupyter Book and what is it's relation to Jupyter Notebooks?
Jupyter Book is a programm, that generates HTML files (or PDFs, …) based the content and structure you provide.

Jupyter Notebooks are executable documents that mix static elements like text (written in Markdown) and executable elements in so called cells, i.e. code. This code can be in severe programming languages. The code is executed in a so called kernel. When you execute a cell, the code is sent to the kernel which runs it and returns the results. Jupyter Notebooks then present the results inline with the rest of the content.

Jupyter Book can use Jupyter Notebooks as one of its content fileformats. When generating the book it will run the included Jupyter Notebooks before transforming them into the output format (HTML, PDF, …).

Jupyter Book is based on the documentation generator [Sphinx](https://www.sphinx-doc.org/en/master/).

## How to use this Template
A Jupyter Book consists of a configuration file (`_config.yml`), a table of contents (`_toc.yml`) and at least one content file in the formats Markdown, MyST or Jupyter Notebook.  Markdown files are always treated as MyST even, if you don't use any of its special features.

To create a new QUADRIGA OER you can fork this repository and make your changes. Or you can simply create a new repository and then copy the files of this repository.

## How to work on your QUADRIGA OER
You can clone the repository locally and then build the book and run it using a local web server. Or you can work directly in Github.

## Table of Contents

```{tableofcontents}
```

