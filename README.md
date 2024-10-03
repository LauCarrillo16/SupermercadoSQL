# SupermercadoSQL
Base de datos para una cadena nacional de supermercados

- [Descripción](#descripción)
- [Requerimientos Funcionales](#requerimientosfuncionales)
- [Requerimientos Tecnicos](#requerimientostecnicos)
- [Diagrama E-R](#diagrama)
- [Lenguajes](#lenguajes)
- [Uso](#uso)
- [Desarrollado](#desarrollado)



# Descripcion 📖
Una cadena de supermercados necesita un sistema de gestión que le permita controlar de manera eficiente sus operaciones diarias. 
El sistema debe manejar información sobre los productos que ofrece, las ventas que realiza, el inventario en cada sucursal, los empleados, 
los proveedores y las promociones.
 Se busca optimizar la gestión de información y facilitar el acceso a datos mediante consultas SQL.

# Requerimientos Funcionales ⚙️⚙️
- Gestión de Productos:
Almacenar información sobre cada producto que ofrece la cadena, como nombre, precio, stock, y categoría.
Relacionar los productos con sus proveedores y las promociones vigentes.
- Gestión de Categorías:
Clasificar los productos en categorías (Alimentos, Bebidas, Limpieza, etc.).
- Gestión de Sucursales:
Registrar las distintas sucursales de la cadena, cada una con sus propios empleados, inventario, y ventas.
- Gestión de Clientes:
Almacenar información sobre los clientes que realizan compras en las sucursales.
- Gestión de Ventas:
Registrar las ventas realizadas en cada sucursal, incluyendo los detalles de los productos vendidos y los clientes que los adquirieron.
- Gestión de Proveedores:
Almacenar datos sobre los proveedores que suministran los productos a la cadena.
- Gestión de Inventario:
Controlar el stock de productos en cada sucursal, permitiendo consultar productos con bajo inventario.
- Gestión de Empleados:
Almacenar información sobre los empleados de cada sucursal.
- Gestión de Promociones:
Almacenar promociones y descuentos que aplican a ciertos productos durante períodos específicos.
- Pedidos a Proveedores:
Registrar y gestionar los pedidos realizados a proveedores para mantener el inventario abastecido.


# Requerimientos Tecnicos 🛠️🛠️
- Base de Datos Relacional:
Crear una base de datos en MySQL con al menos 10 entidades principales (tablas) que representen las áreas funcionales descritas.
Cada entidad debe tener al menos 20 registros.
- Consultas SQL:
Desarrollar 40 consultas diferentes que permitan extraer información útil para la gestión del supermercado:
Consultas básicas como selección de productos, sucursales o empleados.
Consultas agregadas (sumas, promedios, conteos).
Consultas que incluyan JOIN entre múltiples tablas.
Consultas que usen GROUP BY, ORDER BY, y subconsultas.
Todas las consultas deben estar bien documentadas en el archivo README.md.
- Documentación:
DDL (Data Definition Language): archivo .sql con la creación de la base de datos y sus tablas.
DML (Data Manipulation Language): archivo .sql con las inserciones para poblar las tablas con datos (mínimo 20 registros por tabla).
DQL (Data Query Language): archivo .sql con las 40 consultas SQL y sus respectivas explicaciones.
Un README.md bien estructurado que explique cómo funciona la base de datos, sus entidades, las relaciones entre ellas, y cómo realizar las consultas.
- Organización en Repositorio:
Crear un repositorio ordenado donde se incluya:
El archivo .sql con la creación de la base de datos y tablas (ddl.sql).
El archivo .sql con las inserciones de datos (dml.sql).
El archivo .sql con las consultas SQL (dql.sql).
Un README.md detallado.


# Diagrama E-R

Diagramado de la Base de Datos.. 📋
![alt Diagrama BAse de datos supermercados](image.png)

# Lenguaje

Base de datos en MySQL ![MySQL](https://img.shields.io/badge/mysql-4479A1.svg?style=for-the-badge&logo=mysql&logoColor=white)


# Uso

- Abrir el repositorio y descargar su contenido
- Ingresa al programa MySQL Workbench y abre los scripts

# Desarollado

Laura Carrillo - Tecnologa en Desarrollo de Sistemas Informaticos
| @cordilauoficial |  ![Instagram](https://img.shields.io/badge/Instagram-%23E4405F.svg?style=for-the-badge&logo=Instagram&logoColor=white)

Felipe Velandia - Camper
| @velandia____ | ![Instagram](https://img.shields.io/badge/Instagram-%23E4405F.svg?style=for-the-badge&logo=Instagram&logoColor=white)
