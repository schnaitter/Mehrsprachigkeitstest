---
lang: de-DE
---
# Skizze der Umsetzung von Mehrsprachigkeit in Jupyter Book

Dieses Repo zeigt, wie Mehrsprachigkeit in Jupyter Book umgesetzt werden kann. Benötigt werden dafür folgende Komponenten:

- Ein Jupyter Book pro Sprache. Dieses wird in einem Ordner (hier `/de/` für Deutsch und `/en/` für Englisch) gespeichert.
- Ein Skript, das beide Jupyter Books baut und deren Ergebnisse in einen Ausgabeordner (hier `_html`) kopiert, sodass die Inhalte auf dem Webserver jeweils in einem Unterordner für die Sprache liegen. Hier ist die Ordnerstruktur wie folgt:
  
```bash
_html/
     /de/
        /einleitung.html
        .
        .
        .
     /en/
        /introduction.html
        .
        .
        .
```
  
- Einer `index.html` im Root-Verzeichnis (hier `_html`), welche auf die Hauptsprache (hier `de`) umleitet. Soll direkt auf eine Sprache verlinkt werden, so funktioniert das bspw. über den Pfad `/en/index.html`.
- Ein HTML-Link ganz oben auf der Seite, welcher auf die jeweils anderssprachige(n) Versionen einer Seite verweist. Dieser muss händisch erstellt werden. Der Link von der deutschen Startseite zur englischen sieht bspw. so aus:
   
```html
<a href="../en/introduction.html"><span style="font-size: 8pt">english version</span></a>
```