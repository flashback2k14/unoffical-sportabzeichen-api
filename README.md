# Unoffical Sportabzeichen API

Quelle: [http://www.deutsches-sportabzeichen.de/](http://www.deutsches-sportabzeichen.de/)

## API Beschreibung

### Ausdauer:

- api/v1/ausdauer 
  - Abruf aller Daten für Männer und Frauen (siehe Rückgabedaten 1)
- api/v1/ausdauer/:gender 
  - gender = m oder f
  - Abruf aller Daten für Männer oder Frauen (siehe Rückgabedaten 1)
- api/v1/ausdauer/:gender/:age
  - gender = m oder f
  - age = 18 bis 99
  - Abruf aller Daten für Männer oder Frauen für bestimmtes Alter (siehe Rückgabedaten 1)
- api/v1/ausdauer/uebungen
  - Abruf aller Ausdauer Uebungen (siehe Rückgabedaten 2)

### Rückgabedaten

Nr. 1:

```json
{
  "status": "success",
  "message": "all data receivced!",
  "data": [
    {
      "id": 81,
      "geschlecht": "f",
      "jahr": 2016,
      "kategorie": "Ausdauer",
      "uebung": "Lauf",
      "zusatz": "3.000 m",
      "alt_von": 18,
      "alt_bis": 19,
      "abzeichen_bronze": "22:00",
      "abzeichen_silber": "20:00",
      "abzeichen_gold": "18:00",
      "einheit": "min"
    }
  ]
}
```
Nr. 2:

```json
{
  "status": "success",
  "message": "all data receivced!",
  "data": [
    {
      "uebung": "Lauf",
      "zusatz": "3.000 m"
    }
  ]
}
```