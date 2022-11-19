SELECT * FROM country;

/* Utilizando a base de dados WORLD, resolva os seguintes exercícios. */

/* 1 - Conte o total de países */
SELECT COUNT(*) AS total FROM country;

/* 2 - Retorne o nome dos continentes e o total de países que neles existem */
SELECT name, continent FROM country;

/* 3 - Retorne o nome dos continentes e o total de países que neles existem. Ordene o resultado em
ordem alfabética pelo nome do continente. */
SELECT country.Continent, COUNT(country.name) AS NumberCountries FROM world.country GROUP BY country.Continent ORDER BY country.Continent;

/* 4 - Retorne o nome dos continentes e o total de países que nele existem. Filtre os continentes que possuem mais que 50 países. */
SELECT country.Continent, COUNT(country.name) AS NumberCountries FROM world.country GROUP BY country.Continent HAVING COUNT(*) > 50;

/* 5 - Retorne a área do maior país. */
SELECT country.SurfaceArea FROM world.country ORDER BY country.SurfaceArea DESC limit 1;

/* 6 - Retorne a área do menor país. */
SELECT country.SurfaceArea FROM world.country ORDER BY country.SurfaceArea limit 1;

/* 7 - Retorne a média da área de todos os países. */
SELECT AVG(country.SurfaceArea) AS Media FROM country;

/* 8 - Retorne a média da área dos países da Europa. */
SELECT AVG(country.SurfaceArea) as Media FROM country WHERE country.Continent LIKE 'Europe';

/* 9 - Retorne o nome do continente e a média da área dos países (que fazem parte do continente).  */
SELECT country.Continent, AVG(country.SurfaceArea) AS Media FROM world.country GROUP BY country.Continent;

/* 10 -  Retorne o nome do continente e a média da área dos países (que fazem parte do continente). 
Ordene pela média da área de maior a menor. */
SELECT country.Continent, AVG(country.SurfaceArea) AS Media FROM world.country GROUP BY country.Continent ORDER BY Media DESC;

/* 11 - */

/* 12 - */

/* 13 - */

/* 14 - */

/* 15 - */

/* 16 - */

/* 17 - */

/* 18 - */

/* Utilizando a base de dados SAKILA, resolva os seguintes exercícios.  */

/* 19 - */

/* 20 */

/* 21 */

/* 22 */




