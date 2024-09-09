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
SELECT * FROM vehicles;

  
