
--1
INSERT INTO artist (name) 
VALUES ('Guns N Roses'),
('VanHalen'),
('Everlast');

--2
SELECT name FROM artist
ORDER BY name DESC
LIMIT 10;

--3
SELECT name FROM artist
ORDER BY name ASC
LIMIT 5;

--4
SELECT * FROM artist
WHERE name LIKE 'Black%';

--5
SELECT * FROM artist
WHERE name LIKE '%Black%';


