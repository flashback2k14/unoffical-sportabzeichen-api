/**
 * Connect to Database
 */
\c sportabzeichen;

/**
 * Maenner
 */
INSERT INTO leistungstabelle (geschlecht, jahr, kategorie, uebung, zusatz, alt_von, alt_bis, abzeichen_bronze, abzeichen_silber, abzeichen_gold, einheit) VALUES 
  ('m', 2016, 'Koordination', 'Hochsprung', '-', 18, 19, '1.30', '1.40', '1.50', 'm'),
  ('m', 2016, 'Koordination', 'Hochsprung', '-', 20, 24, '1.30', '1.40', '1.55', 'm'),
  ('m', 2016, 'Koordination', 'Hochsprung', '-', 25, 29, '1.30', '1.40', '1.50', 'm'),
  ('m', 2016, 'Koordination', 'Hochsprung', '-', 30, 34, '1.30', '1.40', '1.50', 'm'),
  ('m', 2016, 'Koordination', 'Hochsprung', '-', 35, 39, '1.25', '1.35', '1.45', 'm'),
  ('m', 2016, 'Koordination', 'Hochsprung', '-', 40, 44, '1.20', '1.30', '1.40', 'm'),
  ('m', 2016, 'Koordination', 'Hochsprung', '-', 45, 49, '1.15', '1.25', '1.35', 'm'),
  ('m', 2016, 'Koordination', 'Hochsprung', '-', 50, 54, '1.05', '1.15', '1.25', 'm'),
  ('m', 2016, 'Koordination', 'Hochsprung', '-', 55, 59, '1.00', '1.10', '1.20', 'm'),
  ('m', 2016, 'Koordination', 'Hochsprung', '-', 60, 64, '0.95', '1.05', '1.15', 'm'),
  ('m', 2016, 'Koordination', 'Hochsprung', '-', 65, 69, '0.85', '1.00', '1.10', 'm'),
  ('m', 2016, 'Koordination', 'Hochsprung', '-', 70, 74, '0.80', '0.95', '1.05', 'm'),
  ('m', 2016, 'Koordination', 'Hochsprung', '-', 75, 79, '0.75', '0.90', '1.00', 'm'),
  ('m', 2016, 'Koordination', 'Hochsprung', '-', 80, 84, '0.75', '0.85', '0.95', 'm'),
  ('m', 2016, 'Koordination', 'Hochsprung', '-', 85, 89, '0.70', '0.80', '0.90', 'm'),
  ('m', 2016, 'Koordination', 'Hochsprung', '-', 90, 99, '0.70', '0.80', '0.90', 'm');

INSERT INTO leistungstabelle (geschlecht, jahr, kategorie, uebung, zusatz, alt_von, alt_bis, abzeichen_bronze, abzeichen_silber, abzeichen_gold, einheit) VALUES 
  ('m', 2016, 'Koordination', 'Weitsprung', '-', 18, 19, '4.50', '4.80', '5.10', 'm'),
  ('m', 2016, 'Koordination', 'Weitsprung', '-', 20, 24, '4.40', '4.70', '5.00', 'm'),
  ('m', 2016, 'Koordination', 'Weitsprung', '-', 25, 29, '4.30', '4.60', '4.90', 'm'),
  ('m', 2016, 'Koordination', 'Weitsprung', '-', 30, 34, '4.20', '4.50', '4.80', 'm'),
  ('m', 2016, 'Koordination', 'Weitsprung', '-', 35, 39, '4.10', '4.40', '4.80', 'm'),
  ('m', 2016, 'Koordination', 'Weitsprung', '-', 40, 44, '3.90', '4.30', '4.70', 'm'),
  ('m', 2016, 'Koordination', 'Weitsprung', '-', 45, 49, '3.70', '4.10', '4.50', 'm'),
  ('m', 2016, 'Koordination', 'Weitsprung', '-', 50, 54, '3.60', '4.00', '4.40', 'm'),
  ('m', 2016, 'Koordination', 'Weitsprung', '-', 55, 59, '3.40', '3.80', '4.20', 'm'),
  ('m', 2016, 'Koordination', 'Weitsprung', '-', 60, 64, '3.20', '3.60', '4.00', 'm'),
  ('m', 2016, 'Koordination', 'Weitsprung', '-', 65, 69, '2.90', '3.30', '3.70', 'm'),
  ('m', 2016, 'Koordination', 'Weitsprung', '-', 70, 74, '2.70', '3.10', '3.60', 'm'),
  ('m', 2016, 'Koordination', 'Weitsprung', '-', 75, 79, '2.40', '2.90', '3.30', 'm'),
  ('m', 2016, 'Koordination', 'Weitsprung', '-', 80, 84, '2.10', '2.60', '3.10', 'm'),
  ('m', 2016, 'Koordination', 'Weitsprung', '-', 85, 89, '1.90', '2.40', '2.90', 'm'),
  ('m', 2016, 'Koordination', 'Weitsprung', '-', 90, 99, '1.60', '2.10', '2.60', 'm');

INSERT INTO leistungstabelle (geschlecht, jahr, kategorie, uebung, zusatz, alt_von, alt_bis, abzeichen_bronze, abzeichen_silber, abzeichen_gold, einheit) VALUES 
  ('m', 2016, 'Koordination', 'Schleuderball', '1 kg', 18, 19, '31.50', '34.50', '37.50', 'm'),
  ('m', 2016, 'Koordination', 'Schleuderball', '1 kg', 20, 24, '33.00', '36.00', '39.00', 'm'),
  ('m', 2016, 'Koordination', 'Schleuderball', '1 kg', 25, 29, '32.50', '35.50', '38.50', 'm'),
  ('m', 2016, 'Koordination', 'Schleuderball', '1 kg', 30, 34, '30.50', '33.50', '36.50', 'm'),
  ('m', 2016, 'Koordination', 'Schleuderball', '1 kg', 35, 39, '29.00', '32.00', '35.00', 'm'),
  ('m', 2016, 'Koordination', 'Schleuderball', '1 kg', 40, 44, '28.50', '31.50', '34.50', 'm'),
  ('m', 2016, 'Koordination', 'Schleuderball', '1 kg', 45, 49, '27.50', '30.50', '34.00', 'm'),
  ('m', 2016, 'Koordination', 'Schleuderball', '1 kg', 50, 54, '26.00', '29.50', '33.00', 'm'),
  ('m', 2016, 'Koordination', 'Schleuderball', '1 kg', 55, 59, '24.00', '28.00', '32.00', 'm'),
  ('m', 2016, 'Koordination', 'Schleuderball', '1 kg', 60, 64, '23.00', '27.00', '31.00', 'm'),
  ('m', 2016, 'Koordination', 'Schleuderball', '1 kg', 65, 69, '20.50', '24.50', '28.50', 'm'),
  ('m', 2016, 'Koordination', 'Schleuderball', '1 kg', 70, 74, '19.00', '23.00', '27.00', 'm'),
  ('m', 2016, 'Koordination', 'Schleuderball', '1 kg', 75, 79, '16.50', '20.50', '24.50', 'm'),
  ('m', 2016, 'Koordination', 'Schleuderball', '1 kg', 80, 84, '14.50', '18.50', '22.50', 'm'),
  ('m', 2016, 'Koordination', 'Schleuderball', '1 kg', 85, 89, '12.00', '16.00', '20.00', 'm'),
  ('m', 2016, 'Koordination', 'Schleuderball', '1 kg', 90, 99, '10.50', '14.50', '18.50', 'm');

INSERT INTO leistungstabelle (geschlecht, jahr, kategorie, uebung, zusatz, alt_von, alt_bis, abzeichen_bronze, abzeichen_silber, abzeichen_gold, einheit) VALUES 
  ('m', 2016, 'Koordination', 'Seilspringen', 'Doppeldurchschlag mit oder ohne Zwischensprung', 18, 19, '10', '15', '20', '-'),
  ('m', 2016, 'Koordination', 'Seilspringen', 'Doppeldurchschlag mit oder ohne Zwischensprung', 20, 24, '10', '15', '20', '-'),
  ('m', 2016, 'Koordination', 'Seilspringen', 'Doppeldurchschlag mit oder ohne Zwischensprung', 25, 29, '10', '15', '20', '-'),
  ('m', 2016, 'Koordination', 'Seilspringen', 'Kreuzdurchschlag ohne Zwischensprung', 30, 34, '10', '15', '20', '-'),
  ('m', 2016, 'Koordination', 'Seilspringen', 'Kreuzdurchschlag ohne Zwischensprung', 35, 39, '10', '15', '20', '-'),
  ('m', 2016, 'Koordination', 'Seilspringen', 'Laufschritt = Jogging-Step ohne Zwischensprung', 40, 44, '20', '30', '40', '-'),
  ('m', 2016, 'Koordination', 'Seilspringen', 'Laufschritt = Jogging-Step ohne Zwischensprung', 45, 49, '20', '30', '40', '-'),
  ('m', 2016, 'Koordination', 'Seilspringen', 'Grundsprung rückwärts ohne Zwischensprung', 50, 54, '10', '20', '30', '-'),
  ('m', 2016, 'Koordination', 'Seilspringen', 'Grundsprung rückwärts ohne Zwischensprung', 55, 59, '10', '20', '30', '-'),
  ('m', 2016, 'Koordination', 'Seilspringen', 'Grundsprung vorwärts ohne Zwischensprung', 60, 64, '10', '20', '30', '-'),
  ('m', 2016, 'Koordination', 'Seilspringen', 'Grundsprung vorwärts ohne Zwischensprung', 65, 69, '10', '20', '30', '-'),
  ('m', 2016, 'Koordination', 'Seilspringen', 'Grundsprung vorwärts mit oder ohne Zwischensprung ODER Galoppschritt', 70, 74, '8', '14', '18', '-'),
  ('m', 2016, 'Koordination', 'Seilspringen', 'Grundsprung vorwärts mit oder ohne Zwischensprung ODER Galoppschritt', 75, 79, '8', '14', '18', '-'),
  ('m', 2016, 'Koordination', 'Seilspringen', 'Grundsprung vorwärts mit oder ohne Zwischensprung ODER Galoppschritt', 80, 84, '6', '10', '12', '-'),
  ('m', 2016, 'Koordination', 'Seilspringen', 'Grundsprung vorwärts mit oder ohne Zwischensprung ODER Galoppschritt', 85, 89, '6', '10', '12', '-'),
  ('m', 2016, 'Koordination', 'Seilspringen', 'Grundsprung vorwärts mit oder ohne Zwischensprung ODER Galoppschritt', 90, 99, '4', '6', '8', '-');

INSERT INTO leistungstabelle (geschlecht, jahr, kategorie, uebung, zusatz, alt_von, alt_bis, abzeichen_bronze, abzeichen_silber, abzeichen_gold, einheit) VALUES 
  ('m', 2016, 'Koordination', 'Gerätturnen', 'Boden', 18, 19, '-', '-', '-', '-'),
  ('m', 2016, 'Koordination', 'Gerätturnen', 'Boden', 20, 24, '-', '-', '-', '-'),
  ('m', 2016, 'Koordination', 'Gerätturnen', 'Boden', 25, 29, '-', '-', '-', '-'),
  ('m', 2016, 'Koordination', 'Gerätturnen', 'Boden', 30, 34, '-', '-', '-', '-'),
  ('m', 2016, 'Koordination', 'Gerätturnen', 'Boden', 35, 39, '-', '-', '-', '-'),
  ('m', 2016, 'Koordination', 'Gerätturnen', 'Boden', 40, 44, '-', '-', '-', '-'),
  ('m', 2016, 'Koordination', 'Gerätturnen', 'Boden', 45, 49, '-', '-', '-', '-'),
  ('m', 2016, 'Koordination', 'Gerätturnen', 'Ringe', 50, 54, '-', '-', '-', '-'),
  ('m', 2016, 'Koordination', 'Gerätturnen', 'Ringe', 55, 59, '-', '-', '-', '-'),
  ('m', 2016, 'Koordination', 'Gerätturnen', 'Reck', 60, 64, '-', '-', '-', '-'),
  ('m', 2016, 'Koordination', 'Gerätturnen', 'Reck', 65, 69, '-', '-', '-', '-'),
  ('m', 2016, 'Koordination', 'Gerätturnen', 'Schwebebalken', 70, 74, '-', '-', '-', '-'),
  ('m', 2016, 'Koordination', 'Gerätturnen', 'Schwebebalken', 75, 79, '-', '-', '-', '-'),
  ('m', 2016, 'Koordination', 'Gerätturnen', 'Schwebebalken', 80, 84, '-', '-', '-', '-'),
  ('m', 2016, 'Koordination', 'Gerätturnen', 'Schwebebalken', 85, 89, '-', '-', '-', '-'),
  ('m', 2016, 'Koordination', 'Gerätturnen', 'Schwebebalken', 90, 99, '-', '-', '-', '-');

/**
 * Frauen
 */
INSERT INTO leistungstabelle (geschlecht, jahr, kategorie, uebung, zusatz, alt_von, alt_bis, abzeichen_bronze, abzeichen_silber, abzeichen_gold, einheit) VALUES 
  ('f', 2016, 'Koordination', 'Hochsprung', '-', 18, 19, '1.10', '1.20', '1.30', 'm'),
  ('f', 2016, 'Koordination', 'Hochsprung', '-', 20, 24, '1.10', '1.20', '1.30', 'm'),
  ('f', 2016, 'Koordination', 'Hochsprung', '-', 25, 29, '1.05', '1.15', '1.25', 'm'),
  ('f', 2016, 'Koordination', 'Hochsprung', '-', 30, 34, '1.00', '1.10', '1.20', 'm'),
  ('f', 2016, 'Koordination', 'Hochsprung', '-', 35, 39, '0.95', '1.05', '1.15', 'm'),
  ('f', 2016, 'Koordination', 'Hochsprung', '-', 40, 44, '0.90', '1.00', '1.10', 'm'),
  ('f', 2016, 'Koordination', 'Hochsprung', '-', 45, 49, '0.90', '1.00', '1.10', 'm'),
  ('f', 2016, 'Koordination', 'Hochsprung', '-', 50, 54, '0.85', '0.95', '1.05', 'm'),
  ('f', 2016, 'Koordination', 'Hochsprung', '-', 55, 59, '0.80', '0.90', '1.00', 'm'),
  ('f', 2016, 'Koordination', 'Hochsprung', '-', 60, 64, '0.75', '0.85', '0.95', 'm'),
  ('f', 2016, 'Koordination', 'Hochsprung', '-', 65, 69, '0.75', '0.85', '0.95', 'm'),
  ('f', 2016, 'Koordination', 'Hochsprung', '-', 70, 74, '0.70', '0.80', '0.90', 'm'),
  ('f', 2016, 'Koordination', 'Hochsprung', '-', 75, 79, '0.65', '0.75', '0.85', 'm'),
  ('f', 2016, 'Koordination', 'Hochsprung', '-', 80, 84, '0.65', '0.75', '0.85', 'm'),
  ('f', 2016, 'Koordination', 'Hochsprung', '-', 85, 89, '0.60', '0.70', '0.80', 'm'),
  ('f', 2016, 'Koordination', 'Hochsprung', '-', 90, 99, '0.60', '0.65', '0.70', 'm');

INSERT INTO leistungstabelle (geschlecht, jahr, kategorie, uebung, zusatz, alt_von, alt_bis, abzeichen_bronze, abzeichen_silber, abzeichen_gold, einheit) VALUES 
  ('f', 2016, 'Koordination', 'Weitsprung', '-', 18, 19, '3.40', '3.70', '4.00', 'm'),
  ('f', 2016, 'Koordination', 'Weitsprung', '-', 20, 24, '3.40', '3.70', '4.00', 'm'),
  ('f', 2016, 'Koordination', 'Weitsprung', '-', 25, 29, '3.30', '3.60', '3.90', 'm'),
  ('f', 2016, 'Koordination', 'Weitsprung', '-', 30, 34, '3.20', '3.50', '3.80', 'm'),
  ('f', 2016, 'Koordination', 'Weitsprung', '-', 35, 39, '3.10', '3.40', '3.70', 'm'),
  ('f', 2016, 'Koordination', 'Weitsprung', '-', 40, 44, '3.00', '3.30', '3.60', 'm'),
  ('f', 2016, 'Koordination', 'Weitsprung', '-', 45, 49, '2.80', '3.20', '3.50', 'm'),
  ('f', 2016, 'Koordination', 'Weitsprung', '-', 50, 54, '2.60', '3.00', '3.40', 'm'),
  ('f', 2016, 'Koordination', 'Weitsprung', '-', 55, 59, '2.50', '2.90', '3.30', 'm'),
  ('f', 2016, 'Koordination', 'Weitsprung', '-', 60, 64, '2.40', '2.80', '3.20', 'm'),
  ('f', 2016, 'Koordination', 'Weitsprung', '-', 65, 69, '2.30', '2.70', '3.10', 'm'),
  ('f', 2016, 'Koordination', 'Weitsprung', '-', 70, 74, '2.10', '2.50', '2.90', 'm'),
  ('f', 2016, 'Koordination', 'Weitsprung', '-', 75, 79, '1.80', '2.20', '2.60', 'm'),
  ('f', 2016, 'Koordination', 'Weitsprung', '-', 80, 84, '1.60', '2.00', '2.40', 'm'),
  ('f', 2016, 'Koordination', 'Weitsprung', '-', 85, 89, '1.30', '1.70', '2.10', 'm'),
  ('f', 2016, 'Koordination', 'Weitsprung', '-', 90, 99, '1.10', '1.50', '1.90', 'm');

INSERT INTO leistungstabelle (geschlecht, jahr, kategorie, uebung, zusatz, alt_von, alt_bis, abzeichen_bronze, abzeichen_silber, abzeichen_gold, einheit) VALUES 
  ('f', 2016, 'Koordination', 'Schleuderball', '1 kg', 18, 19, '24.00', '27.50', '31.00', 'm'),
  ('f', 2016, 'Koordination', 'Schleuderball', '1 kg', 20, 24, '24.50', '28.00', '31.50', 'm'),
  ('f', 2016, 'Koordination', 'Schleuderball', '1 kg', 25, 29, '24.50', '28.00', '31.50', 'm'),
  ('f', 2016, 'Koordination', 'Schleuderball', '1 kg', 30, 34, '22.50', '26.00', '29.50', 'm'),
  ('f', 2016, 'Koordination', 'Schleuderball', '1 kg', 35, 39, '21.50', '25.00', '28.50', 'm'),
  ('f', 2016, 'Koordination', 'Schleuderball', '1 kg', 40, 44, '20.00', '23.50', '27.00', 'm'),
  ('f', 2016, 'Koordination', 'Schleuderball', '1 kg', 45, 49, '19.00', '22.50', '26.00', 'm'),
  ('f', 2016, 'Koordination', 'Schleuderball', '1 kg', 50, 54, '17.00', '21.00', '25.00', 'm'),
  ('f', 2016, 'Koordination', 'Schleuderball', '1 kg', 55, 59, '16.00', '20.00', '24.00', 'm'),
  ('f', 2016, 'Koordination', 'Schleuderball', '1 kg', 60, 64, '15.00', '19.00', '23.00', 'm'),
  ('f', 2016, 'Koordination', 'Schleuderball', '1 kg', 65, 69, '14.00', '18.00', '22.00', 'm'),
  ('f', 2016, 'Koordination', 'Schleuderball', '1 kg', 70, 74, '13.50', '17.50', '21.50', 'm'),
  ('f', 2016, 'Koordination', 'Schleuderball', '1 kg', 75, 79, '12.50', '16.50', '20.50', 'm'),
  ('f', 2016, 'Koordination', 'Schleuderball', '1 kg', 80, 84, '11.50', '15.50', '19.50', 'm'),
  ('f', 2016, 'Koordination', 'Schleuderball', '1 kg', 85, 89, '10.00', '14.00', '18.00', 'm'),
  ('f', 2016, 'Koordination', 'Schleuderball', '1 kg', 90, 99, '8.00', '12.00', '16.00', 'm');

INSERT INTO leistungstabelle (geschlecht, jahr, kategorie, uebung, zusatz, alt_von, alt_bis, abzeichen_bronze, abzeichen_silber, abzeichen_gold, einheit) VALUES 
  ('f', 2016, 'Koordination', 'Seilspringen', 'Doppeldurchschlag mit oder ohne Zwischensprung', 18, 19, '10', '15', '20', '-'),
  ('f', 2016, 'Koordination', 'Seilspringen', 'Doppeldurchschlag mit oder ohne Zwischensprung', 20, 24, '10', '15', '20', '-'),
  ('f', 2016, 'Koordination', 'Seilspringen', 'Doppeldurchschlag mit oder ohne Zwischensprung', 25, 29, '10', '15', '20', '-'),
  ('f', 2016, 'Koordination', 'Seilspringen', 'Kreuzdurchschlag ohne Zwischensprung', 30, 34, '10', '15', '20', '-'),
  ('f', 2016, 'Koordination', 'Seilspringen', 'Kreuzdurchschlag ohne Zwischensprung', 35, 39, '10', '15', '20', '-'),
  ('f', 2016, 'Koordination', 'Seilspringen', 'Laufschritt = Jogging-Step ohne Zwischensprung', 40, 44, '20', '30', '40', '-'),
  ('f', 2016, 'Koordination', 'Seilspringen', 'Laufschritt = Jogging-Step ohne Zwischensprung', 45, 49, '20', '30', '40', '-'),
  ('f', 2016, 'Koordination', 'Seilspringen', 'Grundsprung rückwärts ohne Zwischensprung', 50, 54, '10', '20', '30', '-'),
  ('f', 2016, 'Koordination', 'Seilspringen', 'Grundsprung rückwärts ohne Zwischensprung', 55, 59, '10', '20', '30', '-'),
  ('f', 2016, 'Koordination', 'Seilspringen', 'Grundsprung vorwärts ohne Zwischensprung', 60, 64, '10', '20', '30', '-'),
  ('f', 2016, 'Koordination', 'Seilspringen', 'Grundsprung vorwärts ohne Zwischensprung', 65, 69, '10', '20', '30', '-'),
  ('f', 2016, 'Koordination', 'Seilspringen', 'Grundsprung vorwärts mit oder ohne Zwischensprung ODER Galoppschritt', 70, 74, '8', '14', '18', '-'),
  ('f', 2016, 'Koordination', 'Seilspringen', 'Grundsprung vorwärts mit oder ohne Zwischensprung ODER Galoppschritt', 75, 79, '8', '14', '18', '-'),
  ('f', 2016, 'Koordination', 'Seilspringen', 'Grundsprung vorwärts mit oder ohne Zwischensprung ODER Galoppschritt', 80, 84, '6', '10', '12', '-'),
  ('f', 2016, 'Koordination', 'Seilspringen', 'Grundsprung vorwärts mit oder ohne Zwischensprung ODER Galoppschritt', 85, 89, '6', '10', '12', '-'),
  ('f', 2016, 'Koordination', 'Seilspringen', 'Grundsprung vorwärts mit oder ohne Zwischensprung ODER Galoppschritt', 90, 99, '4', '6', '8', '-');

INSERT INTO leistungstabelle (geschlecht, jahr, kategorie, uebung, zusatz, alt_von, alt_bis, abzeichen_bronze, abzeichen_silber, abzeichen_gold, einheit) VALUES 
  ('f', 2016, 'Koordination', 'Gerätturnen', 'Boden', 18, 19, '-', '-', '-', '-'),
  ('f', 2016, 'Koordination', 'Gerätturnen', 'Boden', 20, 24, '-', '-', '-', '-'),
  ('f', 2016, 'Koordination', 'Gerätturnen', 'Boden', 25, 29, '-', '-', '-', '-'),
  ('f', 2016, 'Koordination', 'Gerätturnen', 'Boden', 30, 34, '-', '-', '-', '-'),
  ('f', 2016, 'Koordination', 'Gerätturnen', 'Boden', 35, 39, '-', '-', '-', '-'),
  ('f', 2016, 'Koordination', 'Gerätturnen', 'Boden', 40, 44, '-', '-', '-', '-'),
  ('f', 2016, 'Koordination', 'Gerätturnen', 'Boden', 45, 49, '-', '-', '-', '-'),
  ('f', 2016, 'Koordination', 'Gerätturnen', 'Ringe', 50, 54, '-', '-', '-', '-'),
  ('f', 2016, 'Koordination', 'Gerätturnen', 'Ringe', 55, 59, '-', '-', '-', '-'),
  ('f', 2016, 'Koordination', 'Gerätturnen', 'Reck', 60, 64, '-', '-', '-', '-'),
  ('f', 2016, 'Koordination', 'Gerätturnen', 'Reck', 65, 69, '-', '-', '-', '-'),
  ('f', 2016, 'Koordination', 'Gerätturnen', 'Schwebebalken', 70, 74, '-', '-', '-', '-'),
  ('f', 2016, 'Koordination', 'Gerätturnen', 'Schwebebalken', 75, 79, '-', '-', '-', '-'),
  ('f', 2016, 'Koordination', 'Gerätturnen', 'Schwebebalken', 80, 84, '-', '-', '-', '-'),
  ('f', 2016, 'Koordination', 'Gerätturnen', 'Schwebebalken', 85, 89, '-', '-', '-', '-'),
  ('f', 2016, 'Koordination', 'Gerätturnen', 'Schwebebalken', 90, 99, '-', '-', '-', '-');