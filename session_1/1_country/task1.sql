-- Task 1

-- Enable readable output format
.mode columns
.headers on

-- Instructions for students:
-- 1. Open SQLite in terminal: sqlite3 countries.db
-- 2. Load this script: .read task1.sql
-- 3. Exit SQLite: .exit


-- write your sql code here

-- 1: SELECT * from countries;

-- 2: SELECT Country, Population from countries;

-- 3: SELECT Country FROM countries WHERE Continent='Europe';

-- 4: SELECT Country From countries WHERE Population>100000000;

-- 5: SELECT Country FROM countries WHERE Continent='Asia' AND GDPPerCapita>20000;

-- 6: SELECT Country From countries WHERE LiteracyPercent<70.0;

-- 7: SELECT Country From countries WHERE CoastlineRatio=0;

-- 8: SELECT Country FROM countries WHERE Country Like 'A%';

-- 9: SELECT Country FROM countries WHERE Country Like '%United%';

SELECT Country From countries WHERE Birthrate>Deathrate AND Population>50000000;