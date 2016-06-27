\c sportabzeichen;

CREATE TABLE leistungstabelle (
  ID SERIAL PRIMARY KEY,
  geschlecht VARCHAR,
  jahr INTEGER,
  kategorie VARCHAR,
  uebung VARCHAR,
  zusatz VARCHAR,
  alt_von INTEGER,
  alt_bis INTEGER,
  abzeichen_bronze VARCHAR,
  abzeichen_silber VARCHAR,
  abzeichen_gold VARCHAR,
  einheit VARCHAR
);
