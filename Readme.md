# Ejercicios integradores de repaso Universidad Nacional Guillermo Brown.

## Tema: Consultas SQL

Para realizar estos ejercicios se utilizo la base de datos sakila, proporcionada por la web de MySQL.

## instalación

1. Descargar [sakila database zip](https://dev.mysql.com/doc/index-other.html)
2. Se recomienda descomprimir el archivo en una ubicacion temporal, tal como C:/Windows/Temp
3. Conectarse a la linea de comandos del cliente de MySQl
4. Ejecutar los siguientes scripst:

   <pre>1. SOURCE C:/Windows/Temp/sakila-db/sakila-schema.sql;</pre>
   <pre>2. SOURCE C:/Windows/Temp/sakila-db/sakila-schema.sql;</pre>

5. Comprobar que se instalo correctamente:
   <pre>USE sakila;</pre>
   <pre>SHOW FULL TABLES;</pre>

---

# Primera parte de ejercicios

### Consignas

0. Obtener todos los registros de la tabla customer. Luego obtener todos los registros de customers a paartir del nombrre y apellido.
1. Cambiar renombrar una columna* (*atributo) de forma temporal, es decir que no se modificara la tabla de origen. El objetivo es darle un alias para visualizarla.
2. Obtener los registros de la tabla de actores solo cuando su identificador sea menor o igual a 5. Luego obtener los actores en especifico filtrando por nombre.
3. Obtener el nombres y la duracion de todas las peliculas de la tabla film que tengan una duracion mayor o igual a 60 minutos. Extra, renombrar las columnas temporalmente para facilitar la lectura de datos.
4. Filtrar datos de la tabla customer, de tal manera que se cumpla la condicion de id (mayor a 50) y si esta activo. Solo mostrar las columnas del id, nombre y si esta activo
5. Filtrar datos de la tabla customer, de tal manera que se cumpla al menos una de las siguientes condiciones: id mayor a 50 o y si esta activo. Solo mostrar las columnas del id, nombre y si esta activo.
6. Filtrar los registros de la tabla actor por el nombre, de tal manera que obtengamos los actores cuyos nombres sean PENELOPE, NICK o ED. Solo mostrar las columnas de id, nombre y apellido
7. Filtrar todas las películas de la tabla film cuya clasificación (rating) sea 'PG', 'PG-13' o 'G', y cuya duración (length) esté entre 90 y 120 minutos. Mostrar solo, nombre, clasificacion y duracion
8. Filtrar todos los paises que se encuentren entre el rango Argentina a Mexico.
9. Filtrar todos los paises que empiecen con la letra B.
10. Filtrar todos los paises que terminen con la letra A.
11. Filtrar todos los paises que contengan en alguna parte la letra Z.
12. Filtrar todos los clientes que: pertenezcan a las tiendas 1 o 2, no tengan una dirección registrada y si el email es nulo, mostrar "Email no disponible" en su lugar.
13. Ordenar de manera ascendente el nombre de los paises de la BBDD sakila, es decir de A - Z. Luego ordenarlos de manera descendente, es decir de Z - A.
14. Ordenar de manera ascendente la tabla customer de tal manera que solo muestre los nombres.
15. Ordenar las peliculas de la tabla film, por duración en orden descendente y por título en orden ascendente.
16. Obtener una lista de 10 películas, pero saltando las primeras 20 (por ejemplo, para mostrar la tercera página de resultados si estamos paginando de 10 en 10).
17. Listar 5 clientes pero omitiendo los primeros 15 registros.

---

# Segunda parte de ejercicios

### Consignas

0. Obtener la cantidad total de categorias de peliculas registradas en la base de datos y asignarle en nommbre dee 'ccategorias_totales' a la columna
1. Obtener la cantidad total de peliculas en que el lenguaje original se encuentre nulo. Extra: agregar una condicion mas, que seria duraacion de peliculas mayores a 90 minutos
2. Calcular la suma total de todas las peliculas de la tabla film, cuando la callificacion sea 'PG' y asignale  el nombre de 'duracion_para_PG'
3. Calcular la suma total de todas las peliculas que empiecen con la letra A de la tabla film, cuando la callificacion sea 'PG', asignale  el nombre de 'duracion_para_PG'.
4. Obtener el promedio de duración (en minutos) de todas las películas registradas.