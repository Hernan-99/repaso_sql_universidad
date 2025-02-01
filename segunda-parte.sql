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
SELECT AVG(rating) AS promedio_calificacion FROM film;

--- 5
SELECT AVG(rating) AS cal_prom_terminacion_S FROM film WHERE title LIKE '%s';

--- 6
SELECT MIN(length) AS calificacion_minima, MAX(length) AS calificacion_maxima FROM film;
SELECT MIN(length) AS calificacion_minima, MAX(length) AS calificacion_maxima FROM film WHERE title LIKE 'E%';

--- 7
SELECT release_year, COUNT(*) AS año_estreno FROM film GROUP BY release_year;

--- 8
SELECT release_year, AVG(length) AS d_promedio, MIN(length) AS d_min, MAX(length) AS d_max FROM film GROUP BY release_year;

--- 9 
SELECT title, AVG(length) AS d_promedio, MIN(length) AS d_min, MAX(length) AS d_max FROM film GROUP BY title HAVING MIN(length) > 90;
