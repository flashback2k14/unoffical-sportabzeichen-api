# Unoffical Sportabzeichen API

Quelle: [http://www.deutsches-sportabzeichen.de/](http://www.deutsches-sportabzeichen.de/)

## API Beschreibung

### Ausdauer:

- api/v1/ausdauer 
  - Abruf aller Daten für Männer und Frauen
- api/v1/ausdauer/:gender 
  - gender = m oder f
  - Abruf aller Daten für Männer oder Frauen
- api/v1/ausdauer/:gender/:age
  - gender = m oder f
  - age = 18 bis 99
  - Abruf aller Daten für Männer oder Frauen für bestimmtes Alter
- api/v1/ausdauer/uebungen
  - Abruf aller Ausdauer Uebungen
