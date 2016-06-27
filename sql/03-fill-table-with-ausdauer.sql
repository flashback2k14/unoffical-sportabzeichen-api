/**
 * Connect to Database
 */
\c sportabzeichen;

/**
 * Maenner
 */
INSERT INTO leistungstabelle (geschlecht, jahr, kategorie, uebung, zusatz, alt_von, alt_bis, abzeichen_bronze, abzeichen_silber, abzeichen_gold, einheit) VALUES 
  ('m', 2016, 'Ausdauer', 'Lauf', '3.000 m', 18, 19, '17:20', '15:20', '13:20', 'min'),
  ('m', 2016, 'Ausdauer', 'Lauf', '3.000 m', 20, 24, '16:50', '14:50', '12:50', 'min'),
  ('m', 2016, 'Ausdauer', 'Lauf', '3.000 m', 25, 29, '17:10', '15:10', '13:10', 'min'),
  ('m', 2016, 'Ausdauer', 'Lauf', '3.000 m', 30, 34, '18:40', '16:10', '14:10', 'min'),
  ('m', 2016, 'Ausdauer', 'Lauf', '3.000 m', 35, 39, '19:50', '17:20', '15:00', 'min'),
  ('m', 2016, 'Ausdauer', 'Lauf', '3.000 m', 40, 44, '21:00', '18:30', '15:50', 'min'),
  ('m', 2016, 'Ausdauer', 'Lauf', '3.000 m', 45, 49, '22:10', '19:30', '16:30', 'min'),
  ('m', 2016, 'Ausdauer', 'Lauf', '3.000 m', 50, 54, '23:20', '20:20', '17:20', 'min'),
  ('m', 2016, 'Ausdauer', 'Lauf', '3.000 m', 55, 59, '23:50', '20:50', '17:50', 'min'),
  ('m', 2016, 'Ausdauer', 'Lauf', '3.000 m', 60, 64, '24:30', '21:30', '18:30', 'min'),
  ('m', 2016, 'Ausdauer', 'Lauf', '3.000 m', 65, 69, '25:00', '22:00', '19:00', 'min'),
  ('m', 2016, 'Ausdauer', 'Lauf', '3.000 m', 70, 74, '25:20', '22:20', '19:20', 'min'),
  ('m', 2016, 'Ausdauer', 'Lauf', '3.000 m', 75, 79, '26:00', '23:00', '20:00', 'min'),
  ('m', 2016, 'Ausdauer', 'Lauf', '3.000 m', 80, 84, '26:30', '23:30', '20:30', 'min'),
  ('m', 2016, 'Ausdauer', 'Lauf', '3.000 m', 85, 89, '27:30', '24:30', '21:30', 'min'),
  ('m', 2016, 'Ausdauer', 'Lauf', '3.000 m', 90, 99, '29:50', '26:50', '23:50', 'min');

INSERT INTO leistungstabelle (geschlecht, jahr, kategorie, uebung, zusatz, alt_von, alt_bis, abzeichen_bronze, abzeichen_silber, abzeichen_gold, einheit) VALUES 
  ('m', 2016, 'Ausdauer', 'Lauf', '10.000 m', 18, 19, '63:20', '57:20', '51:20', 'min'),
  ('m', 2016, 'Ausdauer', 'Lauf', '10.000 m', 20, 24, '62:30', '56:30', '50:00', 'min'),
  ('m', 2016, 'Ausdauer', 'Lauf', '10.000 m', 25, 29, '66:00', '59:20', '52:00', 'min'),
  ('m', 2016, 'Ausdauer', 'Lauf', '10.000 m', 30, 34, '69:40', '61:10', '54:50', 'min'),
  ('m', 2016, 'Ausdauer', 'Lauf', '10.000 m', 35, 39, '74:10', '65:30', '56:50', 'min'),
  ('m', 2016, 'Ausdauer', 'Lauf', '10.000 m', 40, 44, '78:50', '69:30', '60:10', 'min'),
  ('m', 2016, 'Ausdauer', 'Lauf', '10.000 m', 45, 49, '83:40', '73:10', '63:30', 'min'),
  ('m', 2016, 'Ausdauer', 'Lauf', '10.000 m', 50, 54, '88:20', '76:40', '65:30', 'min'),
  ('m', 2016, 'Ausdauer', 'Lauf', '10.000 m', 55, 59, '91:30', '79:40', '67:40', 'min'),
  ('m', 2016, 'Ausdauer', 'Lauf', '10.000 m', 60, 64, '94:40', '82:40', '70:40', 'min'),
  ('m', 2016, 'Ausdauer', 'Lauf', '10.000 m', 65, 69, '98:00', '86:00', '74:00', 'min'),
  ('m', 2016, 'Ausdauer', 'Lauf', '10.000 m', 70, 74, '102:10', '90:10', '78:10', 'min'),
  ('m', 2016, 'Ausdauer', 'Lauf', '10.000 m', 75, 79, '107:20', '95:20', '83:20', 'min'),
  ('m', 2016, 'Ausdauer', 'Lauf', '10.000 m', 80, 84, '113:10', '101:10', '89:10', 'min'),
  ('m', 2016, 'Ausdauer', 'Lauf', '10.000 m', 85, 89, '120:10', '108:10', '96:10', 'min'),
  ('m', 2016, 'Ausdauer', 'Lauf', '10.000 m', 90, 99, '127:40', '115:40', '103:40', 'min');

INSERT INTO leistungstabelle (geschlecht, jahr, kategorie, uebung, zusatz, alt_von, alt_bis, abzeichen_bronze, abzeichen_silber, abzeichen_gold, einheit) VALUES 
  ('m', 2016, 'Ausdauer', 'Walking/Nordic Walking', '7.500 m', 18, 19, '58:30', '54:30', '50:30', 'min'),
  ('m', 2016, 'Ausdauer', 'Walking/Nordic Walking', '7.500 m', 20, 24, '57:00', '53:00', '49:00', 'min'),
  ('m', 2016, 'Ausdauer', 'Walking/Nordic Walking', '7.500 m', 25, 29, '58:30', '54:30', '50:30', 'min'),
  ('m', 2016, 'Ausdauer', 'Walking/Nordic Walking', '7.500 m', 30, 34, '62:30', '57:00', '51:00', 'min'),
  ('m', 2016, 'Ausdauer', 'Walking/Nordic Walking', '7.500 m', 35, 39, '65:00', '58:30', '53:30', 'min'),
  ('m', 2016, 'Ausdauer', 'Walking/Nordic Walking', '7.500 m', 40, 44, '66:00', '60:30', '54:00', 'min'),
  ('m', 2016, 'Ausdauer', 'Walking/Nordic Walking', '7.500 m', 45, 49, '68:30', '62:30', '55:00', 'min'),
  ('m', 2016, 'Ausdauer', 'Walking/Nordic Walking', '7.500 m', 50, 54, '71:00', '64:00', '55:30', 'min'),
  ('m', 2016, 'Ausdauer', 'Walking/Nordic Walking', '7.500 m', 55, 59, '73:00', '65:00', '57:00', 'min'),
  ('m', 2016, 'Ausdauer', 'Walking/Nordic Walking', '7.500 m', 60, 64, '74:30', '66:30', '58:30', 'min'),
  ('m', 2016, 'Ausdauer', 'Walking/Nordic Walking', '7.500 m', 65, 69, '76:00', '68:00', '60:00', 'min'),
  ('m', 2016, 'Ausdauer', 'Walking/Nordic Walking', '7.500 m', 70, 74, '78:30', '70:30', '62:30', 'min'),
  ('m', 2016, 'Ausdauer', 'Walking/Nordic Walking', '7.500 m', 75, 79, '81:00', '73:00', '65:00', 'min'),
  ('m', 2016, 'Ausdauer', 'Walking/Nordic Walking', '7.500 m', 80, 84, '84:30', '76:30', '68:30', 'min'),
  ('m', 2016, 'Ausdauer', 'Walking/Nordic Walking', '7.500 m', 85, 89, '87:30', '79:30', '71:30', 'min'),
  ('m', 2016, 'Ausdauer', 'Walking/Nordic Walking', '7.500 m', 90, 99, '90:00', '82:00', '74:00', 'min');

INSERT INTO leistungstabelle (geschlecht, jahr, kategorie, uebung, zusatz, alt_von, alt_bis, abzeichen_bronze, abzeichen_silber, abzeichen_gold, einheit) VALUES 
  ('m', 2016, 'Ausdauer', 'Schwimmen', '800 m', 18, 19, '20:50', '17:50', '15:10', 'min'),
  ('m', 2016, 'Ausdauer', 'Schwimmen', '800 m', 20, 24, '21:35', '17:50', '15:00', 'min'),
  ('m', 2016, 'Ausdauer', 'Schwimmen', '800 m', 25, 29, '22:55', '19:20', '15:45', 'min'),
  ('m', 2016, 'Ausdauer', 'Schwimmen', '800 m', 30, 34, '25:45', '21:30', '17:20', 'min'),
  ('m', 2016, 'Ausdauer', 'Schwimmen', '800 m', 35, 39, '28:50', '24:00', '19:15', 'min'),
  ('m', 2016, 'Ausdauer', 'Schwimmen', '800 m', 40, 44, '32:25', '26:25', '20:25', 'min'),
  ('m', 2016, 'Ausdauer', 'Schwimmen', '800 m', 45, 49, '34:30', '27:50', '20:40', 'min'),
  ('m', 2016, 'Ausdauer', 'Schwimmen', '400 m', 50, 54, '17:25', '14:20', '10:45', 'min'),
  ('m', 2016, 'Ausdauer', 'Schwimmen', '400 m', 55, 59, '17:50', '14:35', '11:20', 'min'),
  ('m', 2016, 'Ausdauer', 'Schwimmen', '400 m', 60, 64, '18:10', '14:45', '11:25', 'min'),
  ('m', 2016, 'Ausdauer', 'Schwimmen', '400 m', 65, 69, '18:25', '15:05', '11:30', 'min'),
  ('m', 2016, 'Ausdauer', 'Schwimmen', '400 m', 70, 74, '18:25', '15:15', '11:35', 'min'),
  ('m', 2016, 'Ausdauer', 'Schwimmen', '200 m', 75, 79, '09:25', '07:40', '06:05', 'min'),
  ('m', 2016, 'Ausdauer', 'Schwimmen', '200 m', 80, 84, '09:30', '07:50', '06:10', 'min'),
  ('m', 2016, 'Ausdauer', 'Schwimmen', '200 m', 85, 89, '09:30', '08:00', '06:25', 'min'),
  ('m', 2016, 'Ausdauer', 'Schwimmen', '200 m', 90, 99, '09:45', '08:10', '06:45', 'min');

INSERT INTO leistungstabelle (geschlecht, jahr, kategorie, uebung, zusatz, alt_von, alt_bis, abzeichen_bronze, abzeichen_silber, abzeichen_gold, einheit) VALUES 
  ('m', 2016, 'Ausdauer', 'Radfahren', '20.000 m', 18, 19, '47:00', '42:30', '38:30', 'min'),
  ('m', 2016, 'Ausdauer', 'Radfahren', '20.000 m', 20, 24, '46:30', '42:00', '37:30', 'min'),
  ('m', 2016, 'Ausdauer', 'Radfahren', '20.000 m', 25, 29, '50:00', '44:30', '39:00', 'min'),
  ('m', 2016, 'Ausdauer', 'Radfahren', '20.000 m', 30, 34, '53:30', '47:00', '40:30', 'min'),
  ('m', 2016, 'Ausdauer', 'Radfahren', '20.000 m', 35, 39, '58:00', '50:00', '41:30', 'min'),
  ('m', 2016, 'Ausdauer', 'Radfahren', '20.000 m', 40, 44, '63:00', '52:00', '43:30', 'min'),
  ('m', 2016, 'Ausdauer', 'Radfahren', '20.000 m', 45, 49, '66:00', '55:00', '45:00', 'min'),
  ('m', 2016, 'Ausdauer', 'Radfahren', '20.000 m', 50, 54, '68:30', '57:00', '46:30', 'min'),
  ('m', 2016, 'Ausdauer', 'Radfahren', '20.000 m', 55, 59, '70:30', '58:30', '47:30', 'min'),
  ('m', 2016, 'Ausdauer', 'Radfahren', '20.000 m', 60, 64, '71:30', '60:00', '48:00', 'min'),
  ('m', 2016, 'Ausdauer', 'Radfahren', '20.000 m', 65, 69, '72:30', '60:30', '48:30', 'min'),
  ('m', 2016, 'Ausdauer', 'Radfahren', '20.000 m', 70, 74, '73:30', '61:30', '49:30', 'min'),
  ('m', 2016, 'Ausdauer', 'Radfahren', '20.000 m', 75, 79, '74:30', '63:00', '51:30', 'min'),
  ('m', 2016, 'Ausdauer', 'Radfahren', '20.000 m', 80, 84, '76:00', '64:30', '53:00', 'min'),
  ('m', 2016, 'Ausdauer', 'Radfahren', '20.000 m', 85, 89, '77:30', '66:30', '55:30', 'min'),
  ('m', 2016, 'Ausdauer', 'Radfahren', '20.000 m', 90, 99, '79:00', '68:00', '58:00', 'min');

/**
 * Frauen
 */
INSERT INTO leistungstabelle (geschlecht, jahr, kategorie, uebung, zusatz, alt_von, alt_bis, abzeichen_bronze, abzeichen_silber, abzeichen_gold, einheit) VALUES 
  ('f', 2016, 'Ausdauer', 'Lauf', '3.000 m', 18, 19, '22:00', '20:00', '18:00', 'min'),
  ('f', 2016, 'Ausdauer', 'Lauf', '3.000 m', 20, 24, '21:50', '19:50', '17:50', 'min'),
  ('f', 2016, 'Ausdauer', 'Lauf', '3.000 m', 25, 29, '22:00', '19:50', '18:00', 'min'),
  ('f', 2016, 'Ausdauer', 'Lauf', '3.000 m', 30, 34, '22:20', '20:10', '18:10', 'min'),
  ('f', 2016, 'Ausdauer', 'Lauf', '3.000 m', 35, 39, '23:10', '20:30', '18:20', 'min'),
  ('f', 2016, 'Ausdauer', 'Lauf', '3.000 m', 40, 44, '24:00', '21:00', '18:30', 'min'),
  ('f', 2016, 'Ausdauer', 'Lauf', '3.000 m', 45, 49, '24:40', '21:30', '18:50', 'min'),
  ('f', 2016, 'Ausdauer', 'Lauf', '3.000 m', 50, 54, '25:10', '22:10', '19:10', 'min'),
  ('f', 2016, 'Ausdauer', 'Lauf', '3.000 m', 55, 59, '25:50', '22:50', '19:50', 'min'),
  ('f', 2016, 'Ausdauer', 'Lauf', '3.000 m', 60, 64, '26:30', '23:30', '20:30', 'min'),
  ('f', 2016, 'Ausdauer', 'Lauf', '3.000 m', 65, 69, '27:10', '24:10', '21:10', 'min'),
  ('f', 2016, 'Ausdauer', 'Lauf', '3.000 m', 70, 74, '27:40', '24:40', '21:40', 'min'),
  ('f', 2016, 'Ausdauer', 'Lauf', '3.000 m', 75, 79, '28:30', '25:20', '22:30', 'min'),
  ('f', 2016, 'Ausdauer', 'Lauf', '3.000 m', 80, 84, '29:40', '26:40', '23:40', 'min'),
  ('f', 2016, 'Ausdauer', 'Lauf', '3.000 m', 85, 89, '31:00', '27:50', '25:00', 'min'),
  ('f', 2016, 'Ausdauer', 'Lauf', '3.000 m', 90, 99, '32:30', '29:30', '26:30', 'min');

INSERT INTO leistungstabelle (geschlecht, jahr, kategorie, uebung, zusatz, alt_von, alt_bis, abzeichen_bronze, abzeichen_silber, abzeichen_gold, einheit) VALUES 
  ('f', 2016, 'Ausdauer', 'Lauf', '10.000 m', 18, 19, '84:40', '78:40', '72:40', 'min'),
  ('f', 2016, 'Ausdauer', 'Lauf', '10.000 m', 20, 24, '83:30', '76:50', '71:30', 'min'),
  ('f', 2016, 'Ausdauer', 'Lauf', '10.000 m', 25, 29, '83:30', '76:50', '71:00', 'min'),
  ('f', 2016, 'Ausdauer', 'Lauf', '10.000 m', 30, 34, '84:10', '78:00', '71:20', 'min'),
  ('f', 2016, 'Ausdauer', 'Lauf', '10.000 m', 35, 39, '87:40', '79:30', '71:30', 'min'),
  ('f', 2016, 'Ausdauer', 'Lauf', '10.000 m', 40, 44, '91:20', '81:20', '71:40', 'min'),
  ('f', 2016, 'Ausdauer', 'Lauf', '10.000 m', 45, 49, '95:20', '83:10', '72:50', 'min'),
  ('f', 2016, 'Ausdauer', 'Lauf', '10.000 m', 50, 54, '97:40', '85:30', '74:00', 'min'),
  ('f', 2016, 'Ausdauer', 'Lauf', '10.000 m', 55, 59, '100:10', '88:10', '76:10', 'min'),
  ('f', 2016, 'Ausdauer', 'Lauf', '10.000 m', 60, 64, '102:50', '90:50', '78:50', 'min'),
  ('f', 2016, 'Ausdauer', 'Lauf', '10.000 m', 65, 69, '105:40', '93:40', '81:40', 'min'),
  ('f', 2016, 'Ausdauer', 'Lauf', '10.000 m', 70, 74, '109:30', '97:30', '85:30', 'min'),
  ('f', 2016, 'Ausdauer', 'Lauf', '10.000 m', 75, 79, '115:20', '103:20', '91:20', 'min'),
  ('f', 2016, 'Ausdauer', 'Lauf', '10.000 m', 80, 84, '122:20', '110:20', '98:20', 'min'),
  ('f', 2016, 'Ausdauer', 'Lauf', '10.000 m', 85, 89, '129:10', '117:10', '105:10', 'min'),
  ('f', 2016, 'Ausdauer', 'Lauf', '10.000 m', 90, 99, '136:30', '124:30', '112:30', 'min');

INSERT INTO leistungstabelle (geschlecht, jahr, kategorie, uebung, zusatz, alt_von, alt_bis, abzeichen_bronze, abzeichen_silber, abzeichen_gold, einheit) VALUES 
  ('f', 2016, 'Ausdauer', 'Walking/Nordic Walking', '7.500 m', 18, 19, '69:30', '66:00', '62:00', 'min'),
  ('f', 2016, 'Ausdauer', 'Walking/Nordic Walking', '7.500 m', 20, 24, '66:30', '63:00', '59:30', 'min'),
  ('f', 2016, 'Ausdauer', 'Walking/Nordic Walking', '7.500 m', 25, 29, '67:00', '63:30', '60:00', 'min'),
  ('f', 2016, 'Ausdauer', 'Walking/Nordic Walking', '7.500 m', 30, 34, '67:30', '64:00', '60:30', 'min'),
  ('f', 2016, 'Ausdauer', 'Walking/Nordic Walking', '7.500 m', 35, 39, '70:00', '65:00', '60:30', 'min'),
  ('f', 2016, 'Ausdauer', 'Walking/Nordic Walking', '7.500 m', 40, 44, '73:00', '67:00', '61:00', 'min'),
  ('f', 2016, 'Ausdauer', 'Walking/Nordic Walking', '7.500 m', 45, 49, '75:30', '69:00', '62:00', 'min'),
  ('f', 2016, 'Ausdauer', 'Walking/Nordic Walking', '7.500 m', 50, 54, '78:00', '71:00', '64:00', 'min'),
  ('f', 2016, 'Ausdauer', 'Walking/Nordic Walking', '7.500 m', 55, 59, '80:00', '73:00', '66:00', 'min'),
  ('f', 2016, 'Ausdauer', 'Walking/Nordic Walking', '7.500 m', 60, 64, '81:30', '74:30', '67:30', 'min'),
  ('f', 2016, 'Ausdauer', 'Walking/Nordic Walking', '7.500 m', 65, 69, '83:30', '76:30', '69:30', 'min'),
  ('f', 2016, 'Ausdauer', 'Walking/Nordic Walking', '7.500 m', 70, 74, '85:00', '78:00', '71:00', 'min'),
  ('f', 2016, 'Ausdauer', 'Walking/Nordic Walking', '7.500 m', 75, 79, '87:00', '80:00', '73:00', 'min'),
  ('f', 2016, 'Ausdauer', 'Walking/Nordic Walking', '7.500 m', 80, 84, '89:30', '82:30', '75:30', 'min'),
  ('f', 2016, 'Ausdauer', 'Walking/Nordic Walking', '7.500 m', 85, 89, '92:30', '85:30', '78:30', 'min'),
  ('f', 2016, 'Ausdauer', 'Walking/Nordic Walking', '7.500 m', 90, 99, '96:00', '89:00', '82:00', 'min');

INSERT INTO leistungstabelle (geschlecht, jahr, kategorie, uebung, zusatz, alt_von, alt_bis, abzeichen_bronze, abzeichen_silber, abzeichen_gold, einheit) VALUES 
  ('f', 2016, 'Ausdauer', 'Schwimmen', '800 m', 18, 19, '22:05', '18:35', '15:50', 'min'),
  ('f', 2016, 'Ausdauer', 'Schwimmen', '800 m', 20, 24, '22:55', '19:20', '16:15', 'min'),
  ('f', 2016, 'Ausdauer', 'Schwimmen', '800 m', 25, 29, '25:45', '21:30', '17:20', 'min'),
  ('f', 2016, 'Ausdauer', 'Schwimmen', '800 m', 30, 34, '28:50', '24:00', '19:15', 'min'),
  ('f', 2016, 'Ausdauer', 'Schwimmen', '800 m', 35, 39, '32:25', '26:25', '20:25', 'min'),
  ('f', 2016, 'Ausdauer', 'Schwimmen', '800 m', 40, 44, '34:00', '27:50', '21:10', 'min'),
  ('f', 2016, 'Ausdauer', 'Schwimmen', '800 m', 45, 49, '35:10', '28:55', '21:40', 'min'),
  ('f', 2016, 'Ausdauer', 'Schwimmen', '400 m', 50, 54, '18:00', '15:00', '11:30', 'min'),
  ('f', 2016, 'Ausdauer', 'Schwimmen', '400 m', 55, 59, '18:35', '15:20', '11:55', 'min'),
  ('f', 2016, 'Ausdauer', 'Schwimmen', '400 m', 60, 64, '19:00', '15:35', '12:10', 'min'),
  ('f', 2016, 'Ausdauer', 'Schwimmen', '400 m', 65, 69, '19:25', '15:45', '12:15', 'min'),
  ('f', 2016, 'Ausdauer', 'Schwimmen', '400 m', 70, 74, '19:50', '16:05', '12:40', 'min'),
  ('f', 2016, 'Ausdauer', 'Schwimmen', '200 m', 75, 79, '10:15', '08:20', '06:30', 'min'),
  ('f', 2016, 'Ausdauer', 'Schwimmen', '200 m', 80, 84, '10:25', '08:30', '06:45', 'min'),
  ('f', 2016, 'Ausdauer', 'Schwimmen', '200 m', 85, 89, '10:35', '08:45', '07:05', 'min'),
  ('f', 2016, 'Ausdauer', 'Schwimmen', '200 m', 90, 99, '10:45', '08:55', '07:20', 'min');

INSERT INTO leistungstabelle (geschlecht, jahr, kategorie, uebung, zusatz, alt_von, alt_bis, abzeichen_bronze, abzeichen_silber, abzeichen_gold, einheit) VALUES 
  ('f', 2016, 'Ausdauer', 'Radfahren', '20.000 m', 18, 19, '57:30', '52:00', '46:30', 'min'),
  ('f', 2016, 'Ausdauer', 'Radfahren', '20.000 m', 20, 24, '57:00', '51:30', '45:30', 'min'),
  ('f', 2016, 'Ausdauer', 'Radfahren', '20.000 m', 25, 29, '56:00', '50:30', '45:00', 'min'),
  ('f', 2016, 'Ausdauer', 'Radfahren', '20.000 m', 30, 34, '57:00', '51:30', '45:30', 'min'),
  ('f', 2016, 'Ausdauer', 'Radfahren', '20.000 m', 35, 39, '60:00', '53:00', '47:00', 'min'),
  ('f', 2016, 'Ausdauer', 'Radfahren', '20.000 m', 40, 44, '64:00', '55:30', '49:30', 'min'),
  ('f', 2016, 'Ausdauer', 'Radfahren', '20.000 m', 45, 49, '67:00', '58:30', '51:30', 'min'),
  ('f', 2016, 'Ausdauer', 'Radfahren', '20.000 m', 50, 54, '69:00', '61:00', '53:30', 'min'),
  ('f', 2016, 'Ausdauer', 'Radfahren', '20.000 m', 55, 59, '71:30', '63:00', '55:30', 'min'),
  ('f', 2016, 'Ausdauer', 'Radfahren', '20.000 m', 60, 64, '74:00', '65:00', '57:00', 'min'),
  ('f', 2016, 'Ausdauer', 'Radfahren', '20.000 m', 65, 69, '75:30', '66:30', '58:30', 'min'),
  ('f', 2016, 'Ausdauer', 'Radfahren', '20.000 m', 70, 74, '78:00', '68:30', '60:30', 'min'),
  ('f', 2016, 'Ausdauer', 'Radfahren', '20.000 m', 75, 79, '81:30', '70:30', '63:00', 'min'),
  ('f', 2016, 'Ausdauer', 'Radfahren', '20.000 m', 80, 84, '84:30', '75:00', '65:30', 'min'),
  ('f', 2016, 'Ausdauer', 'Radfahren', '20.000 m', 85, 89, '89:30', '80:00', '69:00', 'min'),
  ('f', 2016, 'Ausdauer', 'Radfahren', '20.000 m', 90, 99, '93:00', '83:00', '72:30', 'min');
