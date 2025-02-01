-- EJERCICIO 0
-- variante 1
SELECT * FROM customer;

-- variante 2
select * from sakila.customer;

SELECT first_name, last_name FROM customer;
SELECT first_name, last_name FROM sakila.customer;
-------------------------------------------------------
-------------------------------------------------------
-------------------------------------------------------

-- EJERCICIO 1
-- variante 1
SELECT first_name AS Nombres from customer;
-- variante 2
SELECT first_name AS Nombres from sakila.customer;
-------------------------------------------------------
-------------------------------------------------------
-------------------------------------------------------
-- EJERCICIO 2
SELECT * FROM actor WHERE actor_id <=5;
SELECT * FROM actor WHERE first_name='FRED';

-- EJERCICIO 3
SELECT title AS pelicula, length AS duracion FROM film WHERE length >=60;
-------------------------------------------------------
-------------------------------------------------------
-------------------------------------------------------

-- EJERCICIO 4
SELECT customer_id, first_name, active FROM customer WHERE customer_id > 50 AND active > 0;
-------------------------------------------------------
-------------------------------------------------------
-------------------------------------------------------

-- EJERCICIO 5
SELECT customer_id, first_name, last_name FROM customer WHERE customer_id > 50 OR active >= 0;

-------------------------------------------------------
-------------------------------------------------------
-------------------------------------------------------

-- EJERCICIO 6
SELECT actor_id, first_name, last_name FROM actor WHERE first_name IN ('PENELOPE', 'NICK', 'ED');
-------------------------------------------------------
-------------------------------------------------------
-------------------------------------------------------

-- EJERCICIO 7
SELECT title, rating, length FROM film WHERE rating IN ('PG', 'PG-13', 'G') AND length BETWEEN  90 AND 120;

-------------------------------------------------------
-------------------------------------------------------
-------------------------------------------------------

-- EJERCICIO 8
SELECT country FROM country WHERE country BETWEEN 'Argentina' AND 'Mexico';

-------------------------------------------------------
-------------------------------------------------------
-------------------------------------------------------

-- EJERCICIOS 9, 10 Y 11
SELECT country FROM country WHERE country LIKE 'B%';
SELECT country FROM country WHERE country LIKE '%A';
SELECT country FROM country WHERE country LIKE '%Z%';

-------------------------------------------------------
-------------------------------------------------------
-------------------------------------------------------

-- EJERCICIOS 12, 13 Y 14
SELECT * COALESCE(email, "Email no disponible") AS correo FROM customer WHERE store_id IN (1, 2);
SELECT country FROM country ORDER BY country ASC;
SELECT country FROM country ORDER BY country DESC;
SELECT first_name FROM customer ORDER BY first_name ASC;
-------------------------------------------------------
-------------------------------------------------------
-------------------------------------------------------

-- EJERCICIOS 15, 16 Y 17
SELECT film_id, title, length FROM film ORDER BY length DESC, title ASC;
SELECT film_id, title FROM film LIMIT 10 OFFSET 20; 
SELECT customer_id, first_name FROM customer LIMIT 5 OFFSET 15;

