# Unoffical Sportabzeichen API

Quelle: [http://www.deutsches-sportabzeichen.de/](http://www.deutsches-sportabzeichen.de/)

## API Beschreibung

### Eckdaten

- api/v1/eckdaten/exercises
  - Abruf aller verfügbaren Übungen
  - Rückgabedaten
    ```json
    {
      "status": "success",
      "message": "all data receivced!",
      "data": [
        {
          "uebung": "Gerätturnen",
          "zusatz": "Schwebebalken"
        }
      ]
    }
    ```

- api/v1/eckdaten/exercises/:category
  - Abruf aller verfügbaren Übungen für eine bestimmte Kategorie
  - category = ausdauer, kraft, schnelligkeit, koordination
  - Rückgabedaten
    ```json
    {
      "status": "success",
      "message": "all data receivced!",
      "data": [
        {
          "uebung": "Gerätturnen",
          "zusatz": "Schwebebalken"
        }
      ]
    }
    ```

- api/v1/eckdaten/categories
  - Abruf aller verfügbaren Kategorie
  - Rückgabedaten
    ```json
    {
      "status": "success",
      "message": "all data receivced!",
      "data": [
        {
          "kategorie": "ausdauer"
        }
      ]
    }
    ```

- api/v1/eckdaten/genders
  - Abruf aller verfügbaren Geschlechter
  - Rückgabedaten
    ```json
    {
      "status": "success",
      "message": "all data receivced!",
      "data": [
        {
          "geschlecht": "f"
        }
      ]
    }
    ```

- api/v1/eckdaten/ages
  - Abruf aller verfügbaren Alter
  - Rückgabedaten
    ```json
    {
      "status": "success",
      "message": "all data receivced!",
      "data": [
        {
          "alt_von": 18,
          "alt_bis": 19
        }
      ]
    }
    ```

### Leistungsdaten

- api/v1/:category 
  - Abruf aller Daten für Männer und Frauen
  - category = ausdauer, kraft, schnelligkeit, koordination
  - Rückgabedaten
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

- api/v1/:category/:gender 
  - Abruf aller Daten für Männer oder Frauen
  - gender = m oder f
  - Rückgabedaten
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
  
- api/v1/:category/:gender/:age
  - Abruf aller Daten für Männer oder Frauen für bestimmtes Alter
  - gender = m oder f
  - age = 18 bis 99
  - Rückgabedaten
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
