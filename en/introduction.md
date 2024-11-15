---
lang: en-US
---

<a href="../de/einleitung.html"><span style="font-size: 8pt">deutsche Version</span></a>

# QUADRIGA OERs: creating and developing with Jupyter Books
Open Educational Resources (OER) facilitate the creation, improvement, updating and using of content used for learning and teaching by a wide community based on clear guidelines of open licensing.

To make this as easy as possible and to guarantee long lasting usability independent of specific technologies OERs in the context of the QUADRIGA project the OERs are based on Markdown files and Jupyter Notebooks. Both formats are deemed to be usable without complex technologies for a long time. The transformation of the OERs contents from Markdown files and Jupyter Notebooks into the website you see here is done via [Jupyter Book](https://jupyterbook.org) {cite}`executable_books_community_2021_2561065`.

This template supports the development of QUADRIGA OERS and shows the capabilities of the Jupyter Book platform. Furthermore it presents recommendations on how to use these capabilities in your OER. And the template is in itself a OER aiming to support you in learning the creation and development of (QUADRIGA) OERs.

```{admonition} learning objectives
:class: lernziele
1. After finishing this OER you know the technology used for QUADRIGA OERs and you can pinpoint possible errors to specific components.
2. After finishing this OER you can change content of a QUADRIGA OER and extend them with your own content.
3. After finishing this OER you can create your own OER in the style of a QUADRIGA OER based on this template.
```
## Aufbau der OER
Die OER startet mit einer Vorstellung der inhaltlichen Struktur sowie des didaktischen Konzepts einer QUADRIGA OER. Dann wird die technische Umsetzung präsentiert, wobei auf die Entwicklungsumgebung und die Formatierungs- und Darstellungsmöglichkeiten besonders eingegagen wird. Dann folgen Inhalte zur Einbettung eines (Self-)Assessments. Inhaltlich schließt die OER mit einem Fazit, auf welches dann noch das Hinterwerk folgt.

```{figure} ../assets/intro/Aufbau_der_OER.svg
---
align: left
width: 100%
---
```

## Nutzung des Templates

Um dieses Template zu Nutzen können Sie entweder die Template-Funktion in GitHub nutzen, oder Sie laden sich den aktuellen Zustand bspw. als `.zip`-Datei herunter und fügen sie einem neuen Repositorium hinzu.

Passen Sie dann die Inhalte an. Insbesondere sollten Sie achten auf die Einstellungen in `_config.yml` und das Inhaltsverzeichnis in `_toc.yml`.

Wollen Sie GitHub-Pages für die Veröffentlichung des Jupyter Books nutzen, so müssen Sie einerseits die Funktionalität in den Einstellungen der Repositoriums anpassen und die GitHub Action in `.github/workflows/deploy-book.yml` anpassen und aktivieren. Zudem muss das Repositorium normalerweise öffentlich sein.

## Inhaltsverzeichnis

```{tableofcontents}
```

# Literatur
```{bibliography}
:filter: docname in docnames
```