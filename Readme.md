# Ejercicios de repaso Universidad Nacional Guillermo Brown.

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

1. Ejercicio 00: obtener todos los registros de la tabla customer. Luego obtener todos los registros de customers a paartir del nombrre y apellido.
2. Cambiar renombrar una columna* (*atributo) de forma temporal, es decir que no se modificara la tabla de origen. El objetivo es darle un alias para visualizarla.
3. Obtener los registros de la tabla de actores solo cuando su identificador sea menor o igual a 5. Luego obtener los actores en especifico filtrando por nombre.




3. Ejercicio_00: ordenar de manera ascendente el nombre de los paises de la BBDD sakila, es decir de A - Z. Luego ordenarlos de manera descendente, es decir de Z - A.
4. Ejercicio_01: ordenar de manera ascendente la tabla customer de tal manera que solo muestre los nombres.
