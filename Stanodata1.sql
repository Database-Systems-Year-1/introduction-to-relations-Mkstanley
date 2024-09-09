CREATE TABLE vehicles (
  brand VARCHAR(255),
  model VARCHAR(255),
  year INT
);
SELECT * FROM vehicles;
INSERT INTO vehicles (brand, model, year)
VALUES ('Ford', 'Mustang', 1964);
SELECT * FROM vehicles;
INSERT INTO vehicles (brand, model, year)
VALUES
  ('Volvo', 'p1800', 1968),
  ('BMW', 'M1', 1978),
  ('Toyota', 'Celica', 1975);
  SELECT brand, year FROM vehicles;
  SELECT * FROM vehicles;
  ALTER TABLE vehicles
ADD color VARCHAR(255);
SELECT * FROM vehicles;
UPDATE vehicles
SET color = 'red'
WHERE brand = 'Volvo';
SELECT * FROM vehicles;
UPDATE vehicles
SET color = 'white', year = 1970
WHERE brand = 'Toyota';
SELECT * FROM vehicles;
ALTER TABLE vehicles
ALTER COLUMN year TYPE VARCHAR(4);
ALTER TABLE vehicles
ALTER COLUMN color TYPE VARCHAR(30);
ALTER TABLE vehicles
DROP COLUMN color;
SELECT * FROM vehicles;
DELETE FROM vehicles
WHERE brand = 'Volvo';
SELECT * FROM vehicles;
DELETE FROM vehicles;
SELECT * FROM vehicles;
TRUNCATE TABLE vehicles;
SELECT * FROM vehicles;
DROP TABLE vehicles;
CREATE TABLE country (
  title VARCHAR(255),
  capitalcity VARCHAR(255),
  population INT
);
SELECT * FROM country;
INSERT INTO country (title, capitalcity, population)
VALUES ('Kenya', 'Nairobi', 1772874);
SELECT * FROM country;
INSERT INTO country (title, capitalcity, population)
VALUES
  ('Jamaica', 'Portmore', 8863800),
  ('Canada', 'Ontario', 9833448),
  ('Tanazania', 'Dodoma', 183745);
  SELECT title, population FROM country;
  SELECT * FROM country;
  ALTER TABLE country
ADD tourism VARCHAR(255);
SELECT * FROM country;
UPDATE country
SET tourism = 'no'
WHERE title= 'Jamaica';
SELECT * FROM country;
UPDATE country
SET tourism = 'yes', population = 1866333
WHERE title = 'Canada';
SELECT * FROM country;
ALTER TABLE country
ALTER COLUMN population TYPE VARCHAR(255);
ALTER TABLE country
ALTER COLUMN tourism TYPE VARCHAR(30);
ALTER TABLE country
DROP COLUMN tourism;
SELECT * FROM country;
DELETE FROM country
WHERE title = 'Jamaica';
SELECT * FROM country;
DELETE FROM country;
SELECT * FROM country;
TRUNCATE TABLE country;
SELECT * FROM country;
DROP TABLE country;
CREATE TABLE artist (
  stagetitle VARCHAR(255),
  nationality VARCHAR(255),
  networth INT
);
SELECT * FROM artist;
INSERT INTO artist (stagetitle, nationality, networth)
VALUES ('Diamond', 'Tanzania', 1772874);
SELECT * FROM artist;
INSERT INTO artist (stagetitle, nationality, networth)
VALUES
  ('Drake', 'USA', 8863800),
  ('Vybz', 'Jamaica', 9833448),
  ('Kaligraph', 'Kenya', 183745);
  SELECT stagetitle, networth FROM artist;
  SELECT * FROM artist;
  ALTER TABLE artist
ADD genre VARCHAR(255);
SELECT * FROM artist;
UPDATE artist
SET genre = 'bongo'
WHERE stagetitle= 'Diamond';
SELECT * FROM artist;
UPDATE artist
SET genre = 'hiphop', networth = 1866333
WHERE stagetitle = 'Drake';
SELECT * FROM artist;
ALTER TABLE artist
ALTER COLUMN networth TYPE VARCHAR(255);
ALTER TABLE artist
ALTER COLUMN genre TYPE VARCHAR(30);
ALTER TABLE artist
DROP COLUMN genre;
SELECT * FROM artist;
DELETE FROM artist
WHERE stagetitle = 'Diamond';
SELECT * FROM artist;
DELETE FROM artist;
SELECT * FROM artist;
TRUNCATE TABLE artist;
SELECT * FROM artist;
DROP TABLE artist;