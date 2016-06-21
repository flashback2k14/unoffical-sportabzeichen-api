DROP DATABASE IF EXISTS sportabzeichen;
CREATE DATABASE sportabzeichen;

\c sportabzeichen;

CREATE TABLE ausdauer (
  ID SERIAL PRIMARY KEY,
  geschlecht VARCHAR,
  jahr INTEGER,
  uebung VARCHAR,
  alt_von INTEGER,
  alt_bis INTEGER,
  abzeichen_gold VARCHAR,
  abzeichen_silber VARCHAR,
  abzeichen_bronze VARCHAR,
  einheit VARCHAR
);

INSERT INTO ausdauer (geschlecht, uebung, alt_von, alt_bis, abzeichen_gold, abzeichen_silber, abzeichen_bronze, einheit) VALUES 
  ('m', 2016, '3.000 m Lauf', 18, 19, '13:20', '15:20', '17:20', 'Min'),
  ('m', 2016, '3.000 m Lauf', 20, 24, '12:50', '14:50', '16:50', 'Min'),
  ('f', 2016, '3.000 m Lauf', 18, 19, '18:00', '20:00', '22:00', 'Min'),
  ('f', 2016, '3.000 m Lauf', 20, 24, '17:50', '19:50', '21:50', 'Min');