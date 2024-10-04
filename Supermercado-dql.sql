-- 1. Obtener todos los productos y sus categorías
SELECT p.Nombre_Producto, c.Nombre_Categoria
FROM PRODUCTO p
JOIN CATEGORIA c ON p.ID_categoria = c.Id_Categoria;

-- 2. Obtener todos los empleados y sus sucursales
SELECT e.Nombre_empleado, s.Nombre_sucursal
FROM EMPLEADO e
JOIN SUCURSAL s ON e.ID_Sucursal = s.Id_Sucursal;

-- 3. Obtener todas las facturas con información del cliente y empleado
SELECT f.ID_Factura, c.Nombre_cliente, e.Nombre_empleado
FROM FACTURA f
JOIN CLIENTE c ON f.ID_Cliente = c.ID_Cliente
JOIN EMPLEADO e ON f.ID_Empleado = e.ID_Empleado;

-- 4. Listar todos los proveedores y sus productos
SELECT pr.Nombre, p.Nombre_Producto
FROM PROVEEDOR pr
JOIN PRODUCTO p ON pr.ID_Proveedor = p.ID_Proveedor;

-- 5. Obtener el stock de productos por sucursal
SELECT s.Nombre_sucursal, p.Nombre_Producto, i.Cantidad
FROM INVENTARIO i
JOIN SUCURSAL s ON i.ID_Sucursal = s.Id_Sucursal
JOIN PRODUCTO p ON i.ID_Producto = p.Id_producto;

-- 6. Mostrar todas las promociones activas de un producto
SELECT p.Nombre_Producto, prom.Descuento
FROM PRODUCTO p
JOIN PROMOCION prom ON p.Id_producto = prom.ID_Producto
WHERE prom.Fecha_Inicio <= CURDATE() AND prom.Fecha_Fin >= CURDATE();

-- 7. Listar todas las ventas realizadas junto con el nombre del producto
SELECT vp.ID_Venta_Producto, p.Nombre_Producto, vp.Cantidad
FROM VENTA_PRODUCTO vp
JOIN PRODUCTO p ON vp.ID_Producto = p.Id_producto;

-- 8. Contar la cantidad de productos por categoría
SELECT c.Nombre_Categoria, COUNT(p.Id_producto) AS Total_Productos
FROM CATEGORIA c
LEFT JOIN PRODUCTO p ON c.Id_Categoria = p.ID_categoria
GROUP BY c.Nombre_Categoria;

-- 9. Obtener el total de ventas por empleado
SELECT e.Nombre_empleado, SUM(vp.Cantidad) AS Total_Ventas
FROM VENTA_PRODUCTO vp
JOIN FACTURA f ON vp.ID_Factura = f.ID_Factura
JOIN EMPLEADO e ON f.ID_Empleado = e.ID_Empleado
GROUP BY e.Nombre_empleado;

-- 10. Obtener las sucursales y la cantidad de empleados en cada una
SELECT s.Nombre_sucursal, COUNT(e.ID_Empleado) AS Total_Empleados
FROM SUCURSAL s
LEFT JOIN EMPLEADO e ON s.Id_Sucursal = e.ID_Sucursal
GROUP BY s.Nombre_sucursal;

-- 11. Listar clientes y sus compras
SELECT c.Nombre_cliente, f.ID_Factura
FROM CLIENTE c
JOIN FACTURA f ON c.ID_Cliente = f.ID_Cliente;

-- 12. Obtener las ciudades y la cantidad de sucursales en cada ciudad
SELECT ci.Nombre_Ciudad, COUNT(s.Id_Sucursal) AS Total_Sucursales
FROM CIUDAD ci
LEFT JOIN SUCURSAL s ON ci.ID_Ciudad = s.ID_Ciudad
GROUP BY ci.Nombre_Ciudad;

-- 13. Obtener los productos de las promociones vigentes
SELECT p.Nombre_Producto, prom.Descuento
FROM PRODUCTO p
JOIN PROMOCION prom ON p.Id_producto = prom.ID_Producto
WHERE CURDATE() BETWEEN prom.Fecha_Inicio AND prom.Fecha_Fin;

-- 14. Obtener el total de pedidos realizados a proveedores
SELECT pr.Nombre, COUNT(pp.ID_Pedido) AS Total_Pedidos
FROM PROVEEDOR pr
LEFT JOIN Pedido_Proveedor pp ON pr.ID_Proveedor = pp.ID_Proveedor
GROUP BY pr.Nombre;

-- 15. Obtener todas las sucursales y sus productos disponibles
SELECT s.Nombre_sucursal, p.Nombre_Producto
FROM SUCURSAL s
JOIN INVENTARIO i ON s.Id_Sucursal = i.ID_Sucursal
JOIN PRODUCTO p ON i.ID_Producto = p.Id_producto;

-- 16. Listar todos los empleados y el total de ventas que realizaron
SELECT e.Nombre_empleado, SUM(vp.Cantidad) AS Total_Ventas
FROM EMPLEADO e
LEFT JOIN FACTURA f ON e.ID_Empleado = f.ID_Empleado
LEFT JOIN VENTA_PRODUCTO vp ON f.ID_Factura = vp.ID_Factura
GROUP BY e.Nombre_empleado;

-- 17. Obtener la información de las facturas con detalles del medio de pago
SELECT f.ID_Factura, f.Fecha_Factura, mp.Tipo_Pago
FROM FACTURA f
JOIN MEDIO_PAGO mp ON f.ID_Pago = mp.ID_Pago;

-- 18. Obtener productos que no tienen stock
SELECT p.Nombre_Producto
FROM PRODUCTO p
WHERE p.stock = 0;

-- 19. Listar los productos junto a sus promociones, si tienen
SELECT p.Nombre_Producto, prom.Descuento
FROM PRODUCTO p
LEFT JOIN PROMOCION prom ON p.Id_producto = prom.ID_Producto;

-- 20. Obtener los detalles de las promociones y sus productos
SELECT prom.ID_Promocion, p.Nombre_Producto, prom.Descuento
FROM PROMOCION prom
JOIN PRODUCTO p ON prom.ID_Producto = p.Id_producto;

-- 21. Obtener el total de productos vendidos por cada cliente
SELECT c.Nombre_cliente, SUM(vp.Cantidad) AS Total_Productos_Vendidos
FROM CLIENTE c
JOIN FACTURA f ON c.ID_Cliente = f.ID_Cliente
JOIN VENTA_PRODUCTO vp ON f.ID_Factura = vp.ID_Factura
GROUP BY c.Nombre_cliente;

-- 22. Obtener las sucursales y el promedio de precios de productos que manejan
SELECT s.Nombre_sucursal, AVG(p.Precio_producto) AS Promedio_Precio
FROM SUCURSAL s
JOIN INVENTARIO i ON s.Id_Sucursal = i.ID_Sucursal
JOIN PRODUCTO p ON i.ID_Producto = p.Id_producto
GROUP BY s.Nombre_sucursal;

-- 23. Listar clientes y la cantidad de facturas asociadas
SELECT c.Nombre_cliente, COUNT(f.ID_Factura) AS Total_Facturas
FROM CLIENTE c
LEFT JOIN FACTURA f ON c.ID_Cliente = f.ID_Cliente
GROUP BY c.Nombre_cliente;

-- 24. Obtener proveedores y los productos que les corresponde
SELECT pr.Nombre, p.Nombre_Producto
FROM PROVEEDOR pr
LEFT JOIN PRODUCTO p ON pr.ID_Proveedor = p.ID_Proveedor;

-- 25. Obtener todos los empleados y sus correos electrónicos
SELECT Nombre_empleado, Email
FROM EMPLEADO;

-- 26. Obtener los productos por sucursal y su respectivo stock
SELECT s.Nombre_sucursal, p.Nombre_Producto, i.Cantidad
FROM SUCURSAL s
JOIN INVENTARIO i ON s.Id_Sucursal = i.ID_Sucursal
JOIN PRODUCTO p ON i.ID_Producto = p.Id_producto;

-- 27. Listar todas las facturas y el total de productos vendidos en cada una
SELECT f.ID_Factura, SUM(vp.Cantidad) AS Total_Productos_Vendidos
FROM FACTURA f
JOIN VENTA_PRODUCTO vp ON f.ID_Factura = vp.ID_Factura
GROUP BY f.ID_Factura;

-- 28. Obtener las promociones con sus fechas y productos
SELECT prom.ID_Promocion, prom.Fecha_Inicio, prom.Fecha_Fin, p.Nombre_Producto
FROM PROMOCION prom
JOIN PRODUCTO p ON prom.ID_Producto = p.Id_producto;

-- 29. Obtener los productos y su stock en una sucursal específica
SELECT p.Nombre_Producto, i.Cantidad
FROM PRODUCTO p
JOIN INVENTARIO i ON p.Id_producto = i.ID_Producto
WHERE i.ID_Sucursal = 1; -- Cambia 1 por el ID de la sucursal deseada

-- 30. Obtener la cantidad de promociones que tiene cada producto
SELECT p.Nombre_Producto, COUNT(prom.ID_Promocion) AS Total_Promociones
FROM PRODUCTO p
LEFT JOIN PROMOCION prom ON p.Id_producto = prom.ID_Producto
GROUP BY p.Nombre_Producto;

-- 31. Listar todas las ciudades y sus sucursales
SELECT ci.Nombre_Ciudad, s.Nombre_sucursal
FROM CIUDAD ci
JOIN SUCURSAL s ON ci.ID_Ciudad = s.ID_Ciudad;

-- 32. Obtener el total de stock por cada producto
SELECT p.Nombre_Producto, SUM(i.Cantidad) AS Total_Stock
FROM PRODUCTO p
JOIN INVENTARIO i ON p.Id_producto = i.ID_Producto
GROUP BY p.Nombre_Producto;

-- 33. Obtener la cantidad de productos vendidos por categoría
SELECT c.Nombre_Categoria, SUM(vp.Cantidad) AS Total_Vendidos
FROM CATEGORIA c
JOIN PRODUCTO p ON c.Id_Categoria = p.ID_categoria
JOIN VENTA_PRODUCTO vp ON p.Id_producto = vp.ID_Producto
GROUP BY c.Nombre_Categoria;

-- 34. Obtener los productos que tienen más de una promoción
SELECT p.Nombre_Producto, COUNT(prom.ID_Promocion) AS Total_Promociones
FROM PRODUCTO p
JOIN PROMOCION prom ON p.Id_producto = prom.ID_Producto
GROUP BY p.Nombre_Producto
HAVING COUNT(prom.ID_Promocion) > 1;

-- 35. Obtener el detalle de ventas de un producto específico
SELECT vp.ID_Venta_Producto, f.ID_Factura, vp.Cantidad
FROM VENTA_PRODUCTO vp
JOIN FACTURA f ON vp.ID_Factura = f.ID_Factura
WHERE vp.ID_Producto = 1; -- Cambia 1 por el ID del producto deseado

-- 36. Obtener los clientes que no han realizado ninguna compra
SELECT c.Nombre_cliente
FROM CLIENTE c
LEFT JOIN FACTURA f ON c.ID_Cliente = f.ID_Cliente
WHERE f.ID_Factura IS NULL;

-- 37. Obtener la lista de productos que no están en promoción
SELECT p.Nombre_Producto
FROM PRODUCTO p
LEFT JOIN PROMOCION prom ON p.Id_producto = prom.ID_Producto
WHERE prom.ID_Promocion IS NULL;

-- 38. Listar productos, su categoría y la cantidad en inventario
SELECT p.Nombre_Producto, c.Nombre_Categoria, i.Cantidad
FROM PRODUCTO p
JOIN CATEGORIA c ON p.ID_categoria = c.Id_Categoria
JOIN INVENTARIO i ON p.Id_producto = i.ID_Producto;

-- 39. Obtener la cantidad de ventas por medio de pago
SELECT mp.Tipo_Pago, COUNT(f.ID_Factura) AS Total_Ventas
FROM MEDIO_PAGO mp
LEFT JOIN FACTURA f ON mp.ID_Pago = f.ID_Pago
GROUP BY mp.Tipo_Pago;

-- 40. Listar todos los productos con su respectiva sucursal
SELECT p.Nombre_Producto, s.Nombre_sucursal
FROM PRODUCTO p
JOIN INVENTARIO i ON p.Id_producto = i.ID_Producto
JOIN SUCURSAL s ON i.ID_Sucursal = s.Id_Sucursal;
