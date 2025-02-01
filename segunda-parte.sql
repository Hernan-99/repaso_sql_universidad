--- 0
SELECT COUNT(*) AS categorias_totales FROM category;

--- 1
SELECT COUNT(*) AS lennguaje_nulo FROM film WHERE original_language_id IS NULL;
SELECT COUNT(*) AS lennguaje_nulo FROM film WHERE original_language_id IS NULL AND length > 90;

--- 2
SELECT SUM(length) AS duracion_para_pg FROM film WHERE rating='PG';

--- 3
SELECT SUM(length) AS duracion_para_pg FROM film WHERE rating='PG' AND title LIKE 'A%';

--- 4
SELECT AVG(rating) FROM film;
