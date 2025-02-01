---  0
SELECT first_name, last_name, rental.rental_date FROM customer INNER JOIN rental ON customer.customer_id = rental.customer_id ORDER BY rental.rental_date DESC;

-- cambiando nombre
SELECT c.first_name, c.last_name, r.rental_date FROM customer c INNER JOIN rental r ON c.customer_id = r.customer_id ORDER BY r.rental_date DESC;

--- 1
SELECT NOW() AS fecha_actual;

--- 2
SELECT CAST(NOW() AS DATE) AS fecha_actual;

--- 3 
SELECT CAST(NOW() AS TIME) AS hora_actual;

--- 4
SELECT CONCAT(first_name, ' ', last_name) AS nombre_y_apellido from customer;

--- 5
SELECT SUBSTRING(title, 1, 3) AS primeros_tres_caracters from film;

--- 6 
SELECT first_name, LENGTH(first_name) AS cantidad_caracteres from customer;

--- 7
SELECT amount AS monto_original, ROUND(amount) AS monto_redondeado FROM payment;

--- 8
SELECT amount AS monto_original, FLOOR(amount) AS monto_redondeado FROM payment;

--- 9
SELECT amount AS monto_original, CEIL(amount) AS monto_redondeado FROM payment;
