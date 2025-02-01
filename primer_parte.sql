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



-- ejercicio 1
-- ORDEN ASCENDENTE

-- Si lo hago asi no necesito hacer el use sakila.
SELECT * FROM sakila.country ORDER BY country ASC;

-- En este caso tenemos que haccer el use sakila; 
SELECT * FROM country ORDER BY country ASC;

-------------------------------------------------------

-- ORDEN DESCENDENTE

-- Si lo hago asi no necesito hacer el use sakila.
SELECT * FROM sakila.country ORDER BY country DESC;

-- En este caso tenemos que haccer el use sakila; 
SELECT * FROM country ORDER BY country DESC;
-------------------------------------------------------

-- ejercicio 2

SELECT first_name FROM sakila.customer ORDER BY first_name ASC;
SELECT first_name FROM customer ORDER BY first_name ASC;