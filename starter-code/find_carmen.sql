1. Holy See
SELECT name, population FROM country WHERE region = 'Southern Europe' ORDER BY population;

2. Italian
SELECT "language" FROM countrylanguage WHERE countrycode = 'VAT';

3. San Marino
SELECT name FROM country JOIN countrylanguage ON countrylanguage.countrycode = country.code WHERE country.region = 'Southern Europe' GROUP BY country.name;

4. Serravalle
SELECT city.name, country.name, countrycode FROM city JOIN country ON city.name = country.name GROUP BY country.name, city.name, city.countrycode ORDER BY city.name;

5. Serra, Brazil
SELECT * FROM city WHERE name LIKE 'Ser%'

6. Brasï¿½lia (Brasilia)
SELECT * FROM country WHERE NAME = 'Brazil';
SELECT name FROM city WHERE id = 211;

7. Santa Monica
SELECT name FROM city WHERE population = 91084;