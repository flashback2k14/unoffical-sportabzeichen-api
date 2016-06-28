/**
 * Connect to Database
 */
\c sportabzeichen;

/**
 * Maenner
 */
INSERT INTO leistungstabelle (geschlecht, jahr, kategorie, uebung, zusatz, alt_von, alt_bis, abzeichen_bronze, abzeichen_silber, abzeichen_gold, einheit) VALUES 
  ('m', 2016, 'schnelligkeit', 'Laufen', '100 m', 18, 19, '14.6', '13.5', '12.5', 'sek'),
  ('m', 2016, 'schnelligkeit', 'Laufen', '100 m', 20, 24, '14.4', '13.3', '12.3', 'sek'),
  ('m', 2016, 'schnelligkeit', 'Laufen', '100 m', 25, 29, '14.8', '13.5', '12.3', 'sek'),
  ('m', 2016, 'schnelligkeit', 'Laufen', '100 m', 30, 34, '15.3', '13.8', '12.3', 'sek'),
  ('m', 2016, 'schnelligkeit', 'Laufen', '100 m', 35, 39, '16.0', '14.3', '12.6', 'sek'),
  ('m', 2016, 'schnelligkeit', 'Laufen', '50 m', 40, 44, '10.2', '9.3', '8.3', 'sek'),
  ('m', 2016, 'schnelligkeit', 'Laufen', '50 m', 45, 49, '10.7', '9.6', '8.5', 'sek'),
  ('m', 2016, 'schnelligkeit', 'Laufen', '50 m', 50, 54, '10.9', '9.8', '8.8', 'sek'),
  ('m', 2016, 'schnelligkeit', 'Laufen', '50 m', 55, 59, '11.1', '10.0', '9.0', 'sek'),
  ('m', 2016, 'schnelligkeit', 'Laufen', '50 m', 60, 64, '11.3', '10.2', '9.2', 'sek'),
  ('m', 2016, 'schnelligkeit', 'Laufen', '50 m', 65, 69, '11.5', '10.5', '9.4', 'sek'),
  ('m', 2016, 'schnelligkeit', 'Laufen', '50 m', 70, 74, '11.7', '10.7', '9.6', 'sek'),
  ('m', 2016, 'schnelligkeit', 'Laufen', '30 m', 75, 79, '7.2', '6.4', '5.7', 'sek'),
  ('m', 2016, 'schnelligkeit', 'Laufen', '30 m', 80, 84, '7.6', '6.9', '6.0', 'sek'),
  ('m', 2016, 'schnelligkeit', 'Laufen', '30 m', 85, 89, '8.5', '7.7', '6.7', 'sek'),
  ('m', 2016, 'schnelligkeit', 'Laufen', '30 m', 90, 99, '9.1', '8.3', '7.2', 'sek');

INSERT INTO leistungstabelle (geschlecht, jahr, kategorie, uebung, zusatz, alt_von, alt_bis, abzeichen_bronze, abzeichen_silber, abzeichen_gold, einheit) VALUES 
  ('m', 2016, 'schnelligkeit', 'Schwimmen', '25 m', 18, 19, '28.0', '23.0', '17.5', 'sek'),
  ('m', 2016, 'schnelligkeit', 'Schwimmen', '25 m', 20, 24, '27.0', '22.0', '16.5', 'sek'),
  ('m', 2016, 'schnelligkeit', 'Schwimmen', '25 m', 25, 29, '29.0', '23.0', '16.5', 'sek'),
  ('m', 2016, 'schnelligkeit', 'Schwimmen', '25 m', 30, 34, '31.5', '24.0', '17.0', 'sek'),
  ('m', 2016, 'schnelligkeit', 'Schwimmen', '25 m', 35, 39, '35.0', '26.5', '18.5', 'sek'),
  ('m', 2016, 'schnelligkeit', 'Schwimmen', '25 m', 40, 44, '38.5', '29.5', '19.0', 'sek'),
  ('m', 2016, 'schnelligkeit', 'Schwimmen', '25 m', 45, 49, '42.0', '32.5', '20.5', 'sek'),
  ('m', 2016, 'schnelligkeit', 'Schwimmen', '25 m', 50, 54, '45.0', '35.0', '23.0', 'sek'),
  ('m', 2016, 'schnelligkeit', 'Schwimmen', '25 m', 55, 59, '49.0', '37.0', '25.0', 'sek'),
  ('m', 2016, 'schnelligkeit', 'Schwimmen', '25 m', 60, 64, '51.0', '39.0', '27.0', 'sek'),
  ('m', 2016, 'schnelligkeit', 'Schwimmen', '25 m', 65, 69, '52.5', '40.5', '28.5', 'sek'),
  ('m', 2016, 'schnelligkeit', 'Schwimmen', '25 m', 70, 74, '55.0', '43.0', '31.0', 'sek'),
  ('m', 2016, 'schnelligkeit', 'Schwimmen', '25 m', 75, 79, '57.5', '45.5', '33.5', 'sek'),
  ('m', 2016, 'schnelligkeit', 'Schwimmen', '25 m', 80, 84, '59.0', '48.0', '36.0', 'sek'),
  ('m', 2016, 'schnelligkeit', 'Schwimmen', '25 m', 85, 89, '59.5', '49.0', '38.0', 'sek'),
  ('m', 2016, 'schnelligkeit', 'Schwimmen', '25 m', 90, 99, '60.0', '50.0', '40.0', 'sek');

INSERT INTO leistungstabelle (geschlecht, jahr, kategorie, uebung, zusatz, alt_von, alt_bis, abzeichen_bronze, abzeichen_silber, abzeichen_gold, einheit) VALUES 
  ('m', 2016, 'schnelligkeit', 'Radfahren - fl. Start', '200 m', 18, 19, '20.5', '18.0', '15.5', 'sek'),
  ('m', 2016, 'schnelligkeit', 'Radfahren - fl. Start', '200 m', 20, 24, '20.0', '17.5', '15.0', 'sek'),
  ('m', 2016, 'schnelligkeit', 'Radfahren - fl. Start', '200 m', 25, 29, '21.0', '18.0', '15.0', 'sek'),
  ('m', 2016, 'schnelligkeit', 'Radfahren - fl. Start', '200 m', 30, 34, '22.5', '18.5', '15.0', 'sek'),
  ('m', 2016, 'schnelligkeit', 'Radfahren - fl. Start', '200 m', 35, 39, '24.0', '20.0', '15.5', 'sek'),
  ('m', 2016, 'schnelligkeit', 'Radfahren - fl. Start', '200 m', 40, 44, '26.5', '21.5', '16.5', 'sek'),
  ('m', 2016, 'schnelligkeit', 'Radfahren - fl. Start', '200 m', 45, 49, '28.5', '23.0', '17.0', 'sek'),
  ('m', 2016, 'schnelligkeit', 'Radfahren - fl. Start', '200 m', 50, 54, '30.0', '24.0', '18.0', 'sek'),
  ('m', 2016, 'schnelligkeit', 'Radfahren - fl. Start', '200 m', 55, 59, '32.0', '25.0', '18.5', 'sek'),
  ('m', 2016, 'schnelligkeit', 'Radfahren - fl. Start', '200 m', 60, 64, '33.5', '26.0', '19.0', 'sek'),
  ('m', 2016, 'schnelligkeit', 'Radfahren - fl. Start', '200 m', 65, 69, '35.0', '27.0', '19.5', 'sek'),
  ('m', 2016, 'schnelligkeit', 'Radfahren - fl. Start', '200 m', 70, 74, '36.0', '28.5', '20.0', 'sek'),
  ('m', 2016, 'schnelligkeit', 'Radfahren - fl. Start', '200 m', 75, 79, '37.5', '29.5', '21.5', 'sek'),
  ('m', 2016, 'schnelligkeit', 'Radfahren - fl. Start', '200 m', 80, 84, '39.0', '31.5', '23.0', 'sek'),
  ('m', 2016, 'schnelligkeit', 'Radfahren - fl. Start', '200 m', 85, 89, '41.0', '33.0', '24.5', 'sek'),
  ('m', 2016, 'schnelligkeit', 'Radfahren - fl. Start', '200 m', 90, 99, '43.5', '35.5', '27.0', 'sek');

INSERT INTO leistungstabelle (geschlecht, jahr, kategorie, uebung, zusatz, alt_von, alt_bis, abzeichen_bronze, abzeichen_silber, abzeichen_gold, einheit) VALUES 
  ('m', 2016, 'schnelligkeit', 'Gerätturnen', 'Sprung', 18, 19, '-', '-', '-', '-'),
  ('m', 2016, 'schnelligkeit', 'Gerätturnen', 'Sprung', 20, 24, '-', '-', '-', '-'),
  ('m', 2016, 'schnelligkeit', 'Gerätturnen', 'Sprung', 25, 29, '-', '-', '-', '-'),
  ('m', 2016, 'schnelligkeit', 'Gerätturnen', 'Sprung', 30, 34, '-', '-', '-', '-'),
  ('m', 2016, 'schnelligkeit', 'Gerätturnen', 'Sprung', 35, 39, '-', '-', '-', '-'),
  ('m', 2016, 'schnelligkeit', 'Gerätturnen', 'Sprung', 40, 44, '-', '-', '-', '-'),
  ('m', 2016, 'schnelligkeit', 'Gerätturnen', 'Sprung', 45, 49, '-', '-', '-', '-'),
  ('m', 2016, 'schnelligkeit', 'Gerätturnen', 'Sprung', 50, 54, '-', '-', '-', '-'),
  ('m', 2016, 'schnelligkeit', 'Gerätturnen', 'Sprung', 55, 59, '-', '-', '-', '-'),
  ('m', 2016, 'schnelligkeit', 'Gerätturnen', 'Boden', 60, 64, '-', '-', '-', '-'),
  ('m', 2016, 'schnelligkeit', 'Gerätturnen', 'Boden', 65, 69, '-', '-', '-', '-'),
  ('m', 2016, 'schnelligkeit', 'Gerätturnen', 'Sprung', 70, 74, '-', '-', '-', '-'),
  ('m', 2016, 'schnelligkeit', 'Gerätturnen', 'Sprung', 75, 79, '-', '-', '-', '-'),
  ('m', 2016, 'schnelligkeit', 'Gerätturnen', 'Sprung', 80, 84, '-', '-', '-', '-'),
  ('m', 2016, 'schnelligkeit', 'Gerätturnen', 'Sprung', 85, 89, '-', '-', '-', '-'),
  ('m', 2016, 'schnelligkeit', 'Gerätturnen', 'Sprung', 90, 99, '-', '-', '-', '-');

/**
 * Frauen
 */
INSERT INTO leistungstabelle (geschlecht, jahr, kategorie, uebung, zusatz, alt_von, alt_bis, abzeichen_bronze, abzeichen_silber, abzeichen_gold, einheit) VALUES 
  ('f', 2016, 'schnelligkeit', 'Laufen', '100 m', 18, 19, '16.9', '15.6', '14.3', 'sek'),
  ('f', 2016, 'schnelligkeit', 'Laufen', '100 m', 20, 24, '17.1', '15.8', '14.5', 'sek'),
  ('f', 2016, 'schnelligkeit', 'Laufen', '100 m', 25, 29, '17.4', '16.1', '14.8', 'sek'),
  ('f', 2016, 'schnelligkeit', 'Laufen', '100 m', 30, 34, '18.0', '16.7', '15.4', 'sek'),
  ('f', 2016, 'schnelligkeit', 'Laufen', '100 m', 35, 39, '18.6', '17.3', '16.0', 'sek'),
  ('f', 2016, 'schnelligkeit', 'Laufen', '50 m', 40, 44, '11.0', '9.9', '8.8', 'sek'),
  ('f', 2016, 'schnelligkeit', 'Laufen', '50 m', 45, 49, '11.5', '10.3', '9.1', 'sek'),
  ('f', 2016, 'schnelligkeit', 'Laufen', '50 m', 50, 54, '11.9', '10.7', '9.5', 'sek'),
  ('f', 2016, 'schnelligkeit', 'Laufen', '50 m', 55, 59, '12.4', '11.2', '9.9', 'sek'),
  ('f', 2016, 'schnelligkeit', 'Laufen', '50 m', 60, 64, '12.6', '11.4', '10.2', 'sek'),
  ('f', 2016, 'schnelligkeit', 'Laufen', '50 m', 65, 69, '12.8', '11.6', '10.4', 'sek'),
  ('f', 2016, 'schnelligkeit', 'Laufen', '50 m', 70, 74, '13.0', '11.8', '10.6', 'sek'),
  ('f', 2016, 'schnelligkeit', 'Laufen', '30 m', 75, 79, '7.7', '6.9', '6.0', 'sek'),
  ('f', 2016, 'schnelligkeit', 'Laufen', '30 m', 80, 84, '8.2', '7.3', '6.5', 'sek'),
  ('f', 2016, 'schnelligkeit', 'Laufen', '30 m', 85, 89, '8.9', '8.0', '7.1', 'sek'),
  ('f', 2016, 'schnelligkeit', 'Laufen', '30 m', 90, 99, '9.8', '8.9', '8.0', 'sek');

INSERT INTO leistungstabelle (geschlecht, jahr, kategorie, uebung, zusatz, alt_von, alt_bis, abzeichen_bronze, abzeichen_silber, abzeichen_gold, einheit) VALUES 
  ('f', 2016, 'schnelligkeit', 'Schwimmen', '25 m', 18, 19, '29.5', '24.0', '18.5', 'sek'),
  ('f', 2016, 'schnelligkeit', 'Schwimmen', '25 m', 20, 24, '29.0', '24.0', '18.5', 'sek'),
  ('f', 2016, 'schnelligkeit', 'Schwimmen', '25 m', 25, 29, '30.0', '25.0', '19.5', 'sek'),
  ('f', 2016, 'schnelligkeit', 'Schwimmen', '25 m', 30, 34, '32.5', '26.5', '21.0', 'sek'),
  ('f', 2016, 'schnelligkeit', 'Schwimmen', '25 m', 35, 39, '36.0', '29.0', '22.0', 'sek'),
  ('f', 2016, 'schnelligkeit', 'Schwimmen', '25 m', 40, 44, '40.0', '31.5', '23.5', 'sek'),
  ('f', 2016, 'schnelligkeit', 'Schwimmen', '25 m', 45, 49, '44.0', '35.0', '25.0', 'sek'),
  ('f', 2016, 'schnelligkeit', 'Schwimmen', '25 m', 50, 54, '48.0', '39.0', '28.0', 'sek'),
  ('f', 2016, 'schnelligkeit', 'Schwimmen', '25 m', 55, 59, '51.5', '42.5', '30.5', 'sek'),
  ('f', 2016, 'schnelligkeit', 'Schwimmen', '25 m', 60, 64, '54.5', '44.5', '32.5', 'sek'),
  ('f', 2016, 'schnelligkeit', 'Schwimmen', '25 m', 65, 69, '56.5', '46.5', '34.5', 'sek'),
  ('f', 2016, 'schnelligkeit', 'Schwimmen', '25 m', 70, 74, '59.0', '48.0', '36.0', 'sek'),
  ('f', 2016, 'schnelligkeit', 'Schwimmen', '25 m', 75, 79, '61.0', '50.0', '38.0', 'sek'),
  ('f', 2016, 'schnelligkeit', 'Schwimmen', '25 m', 80, 84, '63.5', '52.0', '40.0', 'sek'),
  ('f', 2016, 'schnelligkeit', 'Schwimmen', '25 m', 85, 89, '65.5', '53.5', '41.5', 'sek'),
  ('f', 2016, 'schnelligkeit', 'Schwimmen', '25 m', 90, 99, '66.5', '54.5', '42.5', 'sek');

INSERT INTO leistungstabelle (geschlecht, jahr, kategorie, uebung, zusatz, alt_von, alt_bis, abzeichen_bronze, abzeichen_silber, abzeichen_gold, einheit) VALUES 
  ('f', 2016, 'schnelligkeit', 'Radfahren - fl. Start', '200 m', 18, 19, '24.0', '22.0', '19.5', 'sek'),
  ('f', 2016, 'schnelligkeit', 'Radfahren - fl. Start', '200 m', 20, 24, '24.5', '22.0', '19.5', 'sek'),
  ('f', 2016, 'schnelligkeit', 'Radfahren - fl. Start', '200 m', 25, 29, '25.0', '22.5', '20.0', 'sek'),
  ('f', 2016, 'schnelligkeit', 'Radfahren - fl. Start', '200 m', 30, 34, '26.0', '23.5', '21.5', 'sek'),
  ('f', 2016, 'schnelligkeit', 'Radfahren - fl. Start', '200 m', 35, 39, '27.5', '24.5', '22.0', 'sek'),
  ('f', 2016, 'schnelligkeit', 'Radfahren - fl. Start', '200 m', 40, 44, '29.0', '25.5', '22.5', 'sek'),
  ('f', 2016, 'schnelligkeit', 'Radfahren - fl. Start', '200 m', 45, 49, '30.5', '27.0', '23.0', 'sek'),
  ('f', 2016, 'schnelligkeit', 'Radfahren - fl. Start', '200 m', 50, 54, '32.0', '28.0', '23.5', 'sek'),
  ('f', 2016, 'schnelligkeit', 'Radfahren - fl. Start', '200 m', 55, 59, '33.5', '29.0', '24.0', 'sek'),
  ('f', 2016, 'schnelligkeit', 'Radfahren - fl. Start', '200 m', 60, 64, '35.0', '30.0', '25.0', 'sek'),
  ('f', 2016, 'schnelligkeit', 'Radfahren - fl. Start', '200 m', 65, 69, '36.0', '31.0', '25.5', 'sek'),
  ('f', 2016, 'schnelligkeit', 'Radfahren - fl. Start', '200 m', 70, 74, '38.0', '32.0', '26.5', 'sek'),
  ('f', 2016, 'schnelligkeit', 'Radfahren - fl. Start', '200 m', 75, 79, '39.0', '33.0', '27.5', 'sek'),
  ('f', 2016, 'schnelligkeit', 'Radfahren - fl. Start', '200 m', 80, 84, '40.5', '34.5', '28.5', 'sek'),
  ('f', 2016, 'schnelligkeit', 'Radfahren - fl. Start', '200 m', 85, 89, '42.0', '36.0', '30.0', 'sek'),
  ('f', 2016, 'schnelligkeit', 'Radfahren - fl. Start', '200 m', 90, 99, '44.5', '38.0', '31.5', 'sek');

INSERT INTO leistungstabelle (geschlecht, jahr, kategorie, uebung, zusatz, alt_von, alt_bis, abzeichen_bronze, abzeichen_silber, abzeichen_gold, einheit) VALUES 
  ('f', 2016, 'schnelligkeit', 'Gerätturnen', 'Sprung', 18, 19, '-', '-', '-', '-'),
  ('f', 2016, 'schnelligkeit', 'Gerätturnen', 'Sprung', 20, 24, '-', '-', '-', '-'),
  ('f', 2016, 'schnelligkeit', 'Gerätturnen', 'Sprung', 25, 29, '-', '-', '-', '-'),
  ('f', 2016, 'schnelligkeit', 'Gerätturnen', 'Sprung', 30, 34, '-', '-', '-', '-'),
  ('f', 2016, 'schnelligkeit', 'Gerätturnen', 'Sprung', 35, 39, '-', '-', '-', '-'),
  ('f', 2016, 'schnelligkeit', 'Gerätturnen', 'Sprung', 40, 44, '-', '-', '-', '-'),
  ('f', 2016, 'schnelligkeit', 'Gerätturnen', 'Sprung', 45, 49, '-', '-', '-', '-'),
  ('f', 2016, 'schnelligkeit', 'Gerätturnen', 'Sprung', 50, 54, '-', '-', '-', '-'),
  ('f', 2016, 'schnelligkeit', 'Gerätturnen', 'Sprung', 55, 59, '-', '-', '-', '-'),
  ('f', 2016, 'schnelligkeit', 'Gerätturnen', 'Boden', 60, 64, '-', '-', '-', '-'),
  ('f', 2016, 'schnelligkeit', 'Gerätturnen', 'Boden', 65, 69, '-', '-', '-', '-'),
  ('f', 2016, 'schnelligkeit', 'Gerätturnen', 'Sprung', 70, 74, '-', '-', '-', '-'),
  ('f', 2016, 'schnelligkeit', 'Gerätturnen', 'Sprung', 75, 79, '-', '-', '-', '-'),
  ('f', 2016, 'schnelligkeit', 'Gerätturnen', 'Sprung', 80, 84, '-', '-', '-', '-'),
  ('f', 2016, 'schnelligkeit', 'Gerätturnen', 'Sprung', 85, 89, '-', '-', '-', '-'),
  ('f', 2016, 'schnelligkeit', 'Gerätturnen', 'Sprung', 90, 99, '-', '-', '-', '-');
