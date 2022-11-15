SELECT * FROM country;

/* 1 - Conte o total de países */
SELECT COUNT(*) AS total FROM country;

/* 2 - Retorne o nome dos continentes e o total de países que neles existem */
SELECT name, continent FROM country;

/* 3 - Retorne o nome dos continentes e o total de países que neles existem. Ordene o resultado em
ordem alfabética pelo nome do continente. */

/* 4 - Retorne o nome dos continentes e o total de países que nele existem. Filtre os continentes que 
possuem mais que 50 países */