-- Inicio Insercion Categoria
INSERT INTO CATEGORIA (Nombre_Categoria)
VALUES 
('Lácteos'),
('Carnes'),
('Bebidas'),
('Frutas'),
('Verduras'),
('Panadería'),
('Cereales'),
('Snacks'),
('Limpieza'),
('Higiene personal'),
('Embutidos'),
('Congelados'),
('Dulces'),
('Granos'),
('Conservas'),
('Bebidas alcohólicas'),
('Repostería'),
('Especias'),
('Aceites'),
('Lácteos sin lactosa');
-- Fin Insercion Categoria

-- Inicio Insercion Ciudad
INSERT INTO CIUDAD (Nombre_Ciudad)
VALUES 
('Bogotá'),
('Medellín'),
('Cali'),
('Barranquilla'),
('Cartagena'),
('Bucaramanga'),
('Pereira'),
('Manizales'),
('Ibagué'),
('Cúcuta'),
('Santa Marta'),
('Villavicencio'),
('Pasto'),
('Montería'),
('Neiva'),
('Armenia'),
('Popayán'),
('Tunja'),
('Riohacha'),
('Sincelejo');
-- Fin Insercion Ciudad

-- Inicio Insercion Cliente
INSERT INTO CLIENTE (ID_Cliente, Nombre_cliente, Telefono, Email) VALUES
(1012345678, 'Juan Pérez', '3012345678', 'juan.perez@example.com'),
(1012345679, 'María García', '3012345679', 'maria.garcia@example.com'),
(1012345680, 'Luis Rodríguez', '3012345680', 'luis.rodriguez@example.com'),
(1012345681, 'Ana Martínez', '3012345681', 'ana.martinez@example.com'),
(1012345682, 'Carlos López', '3012345682', 'carlos.lopez@example.com'),
(1012345683, 'Laura Hernández', '3012345683', 'laura.hernandez@example.com'),
(1012345684, 'David Sánchez', '3012345684', 'david.sanchez@example.com'),
(1012345685, 'Elena Torres', '3012345685', 'elena.torres@example.com'),
(1012345686, 'Santiago Romero', '3012345686', 'santiago.romero@example.com'),
(1012345687, 'Patricia Díaz', '3012345687', 'patricia.diaz@example.com'),
(1012345688, 'Fernando Castro', '3012345688', 'fernando.castro@example.com'),
(1012345689, 'Gabriela Jiménez', '3012345689', 'gabriela.jimenez@example.com'),
(1012345690, 'Andrés Morales', '3012345690', 'andres.morales@example.com'),
(1012345691, 'Isabel Mendoza', '3012345691', 'isabel.mendoza@example.com'),
(1012345692, 'Diego Torres', '3012345692', 'diego.torres@example.com'),
(1012345693, 'Carla Silva', '3012345693', 'carla.silva@example.com'),
(1012345694, 'Jorge Ruiz', '3012345694', 'jorge.ruiz@example.com'),
(1012345695, 'Lucía Vargas', '3012345695', 'lucia.vargas@example.com'),
(1012345696, 'Claudia Ortega', '3012345696', 'claudia.ortega@example.com'),
(1012345697, 'Ricardo Gómez', '3012345697', 'ricardo.gomez@example.com'),
(2012345801, 'Carlos Pérez', '3001234567', 'carlos.perez@example.com'),
(2012345802, 'María Gómez', '3001234568', 'maria.gomez@example.com'),
(2012345803, 'Andrés Martínez', '3001234569', 'andres.martinez@example.com'),
(2012345804, 'Laura López', '3001234570', 'laura.lopez@example.com'),
(2012345805, 'Javier Rodríguez', '3001234571', 'javier.rodriguez@example.com'),
(2012345806, 'Sofía Hernández', '3001234572', 'sofia.hernandez@example.com'),
(2012345807, 'Mario Torres', '3001234573', 'mario.torres@example.com'),
(2012345808, 'Valentina Cruz', '3001234574', 'valentina.cruz@example.com'),
(2012345809, 'Sebastián Flores', '3001234575', 'sebastian.flores@example.com'),
(2012345810, 'Isabella Sánchez', '3001234576', 'isabella.sanchez@example.com'),
(2012345811, 'Felipe García', '3001234577', 'felipe.garcia@example.com'),
(2012345812, 'Natalia Díaz', '3001234578', 'natalia.diaz@example.com'),
(2012345813, 'Lucas Vásquez', '3001234579', 'lucas.vasquez@example.com'),
(2012345814, 'Camila Mendoza', '3001234580', 'camila.mendoza@example.com'),
(2012345815, 'Mateo Rojas', '3001234581', 'mateo.rojas@example.com'),
(2012345816, 'Victoria Castillo', '3001234582', 'victoria.castillo@example.com'),
(2012345817, 'Cristian Salazar', '3001234583', 'cristian.salazar@example.com'),
(2012345818, 'Emilia Moreno', '3001234584', 'emilia.moreno@example.com'),
(2012345819, 'Gabriel Pineda', '3001234585', 'gabriel.pineda@example.com'),
(2012345820, 'Lucía Ceballos', '3001234586', 'lucia.ceballos@example.com'),
(2012345821, 'Ángela Ramírez', '3001234587', 'angela.ramirez@example.com'),
(2012345822, 'Pedro Ruiz', '3001234588', 'pedro.ruiz@example.com'),
(2012345823, 'Santiago Gómez', '3001234589', 'santiago.gomez@example.com'),
(2012345824, 'Paola Torres', '3001234590', 'paola.torres@example.com'),
(2012345825, 'Tomás Hernández', '3001234591', 'tomas.hernandez@example.com'),
(2012345826, 'Cecilia Vargas', '3001234592', 'cecilia.vargas@example.com'),
(2012345827, 'Ricardo Castro', '3001234593', 'ricardo.castro@example.com'),
(2012345828, 'Diana Morales', '3001234594', 'diana.morales@example.com'),
(2012345829, 'Felipe Paredes', '3001234595', 'felipe.paredes@example.com'),
(2012345830, 'Lina Correa', '3001234596', 'lina.correa@example.com'),
(2012345831, 'Nicolás Ortega', '3001234597', 'nicolas.ortega@example.com'),
(2012345832, 'Verónica Jiménez', '3001234598', 'veronica.jimenez@example.com'),
(2012345833, 'Andrés Castaño', '3001234599', 'andres.castano@example.com'),
(2012345834, 'Juliana Martínez', '3001234600', 'juliana.martinez@example.com'),
(2012345835, 'Mauricio Silva', '3001234601', 'mauricio.silva@example.com'),
(2012345836, 'Gabriela Aguirre', '3001234602', 'gabriela.aguirre@example.com'),
(2012345837, 'Arturo Peña', '3001234603', 'arturo.pena@example.com'),
(2012345838, 'Carolina Aguirre', '3001234604', 'carolina.aguirre@example.com'),
(2012345839, 'Sebastián Guerrero', '3001234605', 'sebastian.guerrero@example.com'),
(2012345840, 'Ruth Ocampo', '3001234606', 'ruth.ocampo@example.com'),
(2012345841, 'Esteban Gutiérrez', '3001234607', 'esteban.gutierrez@example.com'),
(2012345842, 'Natalia Valdez', '3001234608', 'natalia.valdez@example.com'),
(2012345843, 'Fernando Moreno', '3001234609', 'fernando.moreno@example.com'),
(2012345844, 'Daniela Córdova', '3001234610', 'daniela.cordova@example.com'),
(2012345845, 'Julián Lozano', '3001234611', 'julian.lozano@example.com'),
(2012345846, 'Mónica Arce', '3001234612', 'monica.arce@example.com'),
(2012345847, 'Diego Morales', '3001234613', 'diego.morales@example.com'),
(2012345848, 'Nadia Salinas', '3001234614', 'nadia.salinas@example.com'),
(2012345849, 'Salvador Vaca', '3001234615', 'salvador.vaca@example.com'),
(2012345850, 'Karla Romero', '3001234616', 'karla.romero@example.com'),
(2012345851, 'Rodrigo Herrera', '3001234617', 'rodrigo.herrera@example.com'),
(2012345852, 'Estefanía Núñez', '3001234618', 'estefania.nunez@example.com'),
(2012345853, 'Cristina Cabrera', '3001234619', 'cristina.cabrera@example.com'),
(2012345854, 'Sergio Ríos', '3001234620', 'sergio.rios@example.com'),
(2012345855, 'Patricia Salgado', '3001234621', 'patricia.salgado@example.com'),
(2012345856, 'David Aguirre', '3001234622', 'david.aguirre@example.com'),
(2012345857, 'Diana Peña', '3001234623', 'diana.pena@example.com'),
(2012345858, 'Victor Becerra', '3001234624', 'victor.becerra@example.com'),
(2012345859, 'Lina María García', '3001234625', 'lina.garcia@example.com'),
(2012345860, 'Héctor Soto', '3001234626', 'hector.soto@example.com'),
(2012345861, 'Julián Chacón', '3001234627', 'julian.chacon@example.com'),
(2012345862, 'Alejandra Castro', '3001234628', 'alejandra.castro@example.com'),
(2012345863, 'Isabel Cuervo', '3001234629', 'isabel.cuervo@example.com'),
(2012345864, 'Camilo Vargas', '3001234630', 'camilo.vargas@example.com'),
(2012345865, 'Diego Arévalo', '3001234631', 'diego.arevalo@example.com'),
(2012345866, 'Rocío Mendoza', '3001234632', 'rocio.mendoza@example.com'),
(2012345867, 'Fernando Ortiz', '3001234633', 'fernando.ortiz@example.com');
-- Fin insericion Cliente

-- Inicio Insercion Sucursal
INSERT INTO SUCURSAL (Nombre_sucursal, direccion_sucursal, ID_Ciudad) VALUES
('Sucursal Central A', 'Av. Principal 123', 1),
('Sucursal Central B', 'Av. Secundaria 234', 1),
('Sucursal Norte A', 'Calle Norte 456', 2),
('Sucursal Norte B', 'Av. Norte 567', 2),
('Sucursal Sur A', 'Av. Sur 789', 3),
('Sucursal Sur B', 'Calle Sur 890', 3),
('Sucursal Este A', 'Calle Este 101', 4),
('Sucursal Este B', 'Av. Este 112', 4),
('Sucursal Oeste A', 'Av. Oeste 202', 5),
('Sucursal Oeste B', 'Calle Oeste 213', 5),
('Sucursal Centro A', 'Plaza Mayor 333', 6),
('Sucursal Centro B', 'Calle Plaza 444', 6),
('Sucursal Industrial A', 'Parque Industrial 112', 7),
('Sucursal Industrial B', 'Av. Fábrica 223', 7),
('Sucursal Comercial A', 'Av. Comercial 888', 8),
('Sucursal Comercial B', 'Calle Comercial 999', 8),
('Sucursal Zona Alta A', 'Calle Alta 999', 9),
('Sucursal Zona Alta B', 'Av. Montaña 111', 9),
('Sucursal Montaña A', 'Montaña Verde 555', 10),
('Sucursal Montaña B', 'Calle Verde 666', 10),
('Sucursal Playa A', 'Av. Marítima 232', 11),
('Sucursal Playa B', 'Calle Marina 343', 11),
('Sucursal Valle A', 'Calle Valle 765', 12),
('Sucursal Valle B', 'Av. Río 876', 12),
('Sucursal Selva A', 'Av. Selva 454', 13),
('Sucursal Selva B', 'Calle Bosque 565', 13),
('Sucursal Frontera A', 'Calle Frontera 909', 14),
('Sucursal Frontera B', 'Av. Internacional 1010', 14),
('Sucursal Puerto A', 'Puerto Azul 303', 15),
('Sucursal Puerto B', 'Calle Mar 404', 15),
('Sucursal Urbano A', 'Calle Metropolis 404', 16),
('Sucursal Urbano B', 'Av. Urbana 505', 16),
('Sucursal Rural A', 'Carretera Rural 505', 17),
('Sucursal Rural B', 'Calle Pueblos 616', 17),
('Sucursal Ciudad Nueva A', 'Av. Innovación 717', 18),
('Sucursal Ciudad Nueva B', 'Calle Progreso 828', 18),
('Sucursal Tech A', 'Calle Digital 919', 19),
('Sucursal Tech B', 'Av. Innovación 1020', 19),
('Sucursal Smart A', 'Av. Futuro 1234', 20),
('Sucursal Smart B', 'Calle Tecnología 135', 20);
-- Fin Insercion Sucursal

-- Inicio Insercion Empleado
INSERT INTO EMPLEADO (ID_Empleado, Nombre_empleado, Telefono, Email, Direccion, ID_Sucursal) VALUES
(100000001, 'Carlos Jiménez', '3001112233', 'carlos.jimenez@example.com', 'Calle 1, Ciudad', 1),
(100000002, 'Laura Pérez', '3004445566', 'laura.perez@example.com', 'Calle 2, Ciudad', 1),
(100000003, 'Jorge Sánchez', '3007778899', 'jorge.sanchez@example.com', 'Calle 3, Ciudad', 2),
(100000004, 'Patricia Gómez', '3002223344', 'patricia.gomez@example.com', 'Calle 4, Ciudad', 2),
(100000005, 'Andrés Ruiz', '3005556677', 'andres.ruiz@example.com', 'Calle 5, Ciudad', 3),
(100000006, 'Isabel Torres', '3008889900', 'isabel.torres@example.com', 'Calle 6, Ciudad', 3),
(100000007, 'Santiago Martínez', '3001112233', 'santiago.martinez@example.com', 'Calle 7, Ciudad', 4),
(100000008, 'Gabriela Fernández', '3004445566', 'gabriela.fernandez@example.com', 'Calle 8, Ciudad', 4),
(100000009, 'Fernando Castro', '3007778899', 'fernando.castro@example.com', 'Calle 9, Ciudad', 5),
(100000010, 'Claudia Morales', '3002223344', 'claudia.morales@example.com', 'Calle 10, Ciudad', 5),
(100000011, 'Luis Ortega', '3005556677', 'luis.ortega@example.com', 'Calle 11, Ciudad', 6),
(100000012, 'Ana Díaz', '3008889900', 'ana.diaz@example.com', 'Calle 12, Ciudad', 6),
(100000013, 'Diego Herrera', '3001112233', 'diego.herrera@example.com', 'Calle 13, Ciudad', 7),
(100000014, 'Carla González', '3004445566', 'carla.gonzalez@example.com', 'Calle 14, Ciudad', 7),
(100000015, 'Ricardo Morales', '3007778899', 'ricardo.morales@example.com', 'Calle 15, Ciudad', 8),
(100000016, 'Elena Ruiz', '3002223344', 'elena.ruiz@example.com', 'Calle 16, Ciudad', 8),
(100000017, 'Julián López', '3005556677', 'julian.lopez@example.com', 'Calle 17, Ciudad', 9),
(100000018, 'Verónica Jiménez', '3008889900', 'veronica.jimenez@example.com', 'Calle 18, Ciudad', 9),
(100000019, 'Eduardo Paredes', '3001112233', 'eduardo.paredes@example.com', 'Calle 19, Ciudad', 10),
(100000020, 'Susana Arévalo', '3004445566', 'susana.arevalo@example.com', 'Calle 20, Ciudad', 10),
(100000021, 'Álvaro Torres', '3007778899', 'alvaro.torres@example.com', 'Calle 21, Ciudad', 11),
(100000022, 'Lucía Medina', '3002223344', 'lucia.medina@example.com', 'Calle 22, Ciudad', 11),
(100000023, 'César Álvarez', '3005556677', 'cesar.alvarez@example.com', 'Calle 23, Ciudad', 12),
(100000024, 'Sofia Silva', '3008889900', 'sofia.silva@example.com', 'Calle 24, Ciudad', 12),
(100000025, 'Leonardo Ríos', '3001112233', 'leonardo.rios@example.com', 'Calle 25, Ciudad', 13),
(100000026, 'Inés Cabrera', '3004445566', 'ines.cabrera@example.com', 'Calle 26, Ciudad', 13),
(100000027, 'Mauricio Ortega', '3007778899', 'mauricio.ortega@example.com', 'Calle 27, Ciudad', 14),
(100000028, 'Natalia Vázquez', '3002223344', 'natalia.vazquez@example.com', 'Calle 28, Ciudad', 14),
(100000029, 'Ezequiel Martínez', '3005556677', 'ezequiel.martinez@example.com', 'Calle 29, Ciudad', 15),
(100000030, 'Camila Morales', '3008889900', 'camila.morales@example.com', 'Calle 30, Ciudad', 15),
(100000031, 'Alberto García', '3001112233', 'alberto.garcia@example.com', 'Calle 31, Ciudad', 16),
(100000032, 'María José León', '3004445566', 'maria.jose.leon@example.com', 'Calle 32, Ciudad', 16),
(100000033, 'Pablo Núñez', '3007778899', 'pablo.nunez@example.com', 'Calle 33, Ciudad', 17),
(100000034, 'Victoria Salas', '3002223344', 'victoria.salas@example.com', 'Calle 34, Ciudad', 17),
(100000035, 'Andrés González', '3005556677', 'andres.gonzalez@example.com', 'Calle 35, Ciudad', 18),
(100000036, 'Carolina Alarcón', '3008889900', 'carolina.alarcon@example.com', 'Calle 36, Ciudad', 18),
(100000037, 'Sergio Díaz', '3001112233', 'sergio.diaz@example.com', 'Calle 37, Ciudad', 19),
(100000038, 'Rocío Soto', '3004445566', 'rocio.soto@example.com', 'Calle 38, Ciudad', 19),
(100000039, 'Felipe Castro', '3007778899', 'felipe.castro@example.com', 'Calle 39, Ciudad', 20),
(100000040, 'Marina Silva', '3002223344', 'marina.silva@example.com', 'Calle 40, Ciudad', 20);
-- Fin Insercion Empleados


-- Inicio Insercion Proveedor
-- Lácteos
INSERT INTO PROVEEDOR (Nombre, Telefono, Email, Direccion) VALUES 
('Lácteos Deliciosos', '3012345678', 'lacteosdeliciosos@example.com', 'Calle Lácteos 1, Ciudad Láctea');
-- Carnes
INSERT INTO PROVEEDOR (Nombre, Telefono, Email, Direccion) VALUES 
('Carnes Selectas', '3013456789', 'carnesselectas@example.com', 'Calle Carnes 2, Ciudad Cárnica');
-- Bebidas
INSERT INTO PROVEEDOR (Nombre, Telefono, Email, Direccion) VALUES 
('Bebidas Refrescantes', '3014567890', 'bebidasrefrescantes@example.com', 'Calle Bebidas 3, Ciudad Refrescante');
-- Frutas
INSERT INTO PROVEEDOR (Nombre, Telefono, Email, Direccion) VALUES 
('Frutas Frescas', '3015678901', 'frutasfrescas@example.com', 'Calle Frutas 4, Ciudad Frutal');
-- Verduras
INSERT INTO PROVEEDOR (Nombre, Telefono, Email, Direccion) VALUES 
('Verduras Verdes', '3016789012', 'verdurasverdes@example.com', 'Calle Verduras 5, Ciudad Verdura');
-- Panadería
INSERT INTO PROVEEDOR (Nombre, Telefono, Email, Direccion) VALUES 
('Panadería La Estrella', '3017890123', 'panaderiaestrellita@example.com', 'Calle Panadería 6, Ciudad Pan');
-- Cereales
INSERT INTO PROVEEDOR (Nombre, Telefono, Email, Direccion) VALUES 
('Cereales Del Campo', '3018901234', 'cerealesdelcampo@example.com', 'Calle Cereales 7, Ciudad Grano');
-- Snacks
INSERT INTO PROVEEDOR (Nombre, Telefono, Email, Direccion) VALUES 
('Snacks y Más', '3019012345', 'snacksymas@example.com', 'Calle Snacks 8, Ciudad Snacklandia');
-- Limpieza
INSERT INTO PROVEEDOR (Nombre, Telefono, Email, Direccion) VALUES 
('Limpieza Total', '3020123456', 'limpiezatotal@example.com', 'Calle Limpieza 9, Ciudad Limpia');
-- Higiene personal
INSERT INTO PROVEEDOR (Nombre, Telefono, Email, Direccion) VALUES 
('Higiene Natural', '3021234567', 'higienenatural@example.com', 'Calle Higiene 10, Ciudad Salud');
-- Embutidos
INSERT INTO PROVEEDOR (Nombre, Telefono, Email, Direccion) VALUES 
('Embutidos La Casa', '3022345678', 'embutidoslacasita@example.com', 'Calle Embutidos 11, Ciudad Embutido');
-- Congelados
INSERT INTO PROVEEDOR (Nombre, Telefono, Email, Direccion) VALUES 
('Congelados Frío', '3023456789', 'congeladosfrio@example.com', 'Calle Congelados 12, Ciudad Congelada');
-- Dulces
INSERT INTO PROVEEDOR (Nombre, Telefono, Email, Direccion) VALUES 
('Dulces y Golosinas', '3024567890', 'dulcesgolosinas@example.com', 'Calle Dulces 13, Ciudad Dulce');
-- Granos
INSERT INTO PROVEEDOR (Nombre, Telefono, Email, Direccion) VALUES 
('Granos Selectos', '3025678901', 'granosselectos@example.com', 'Calle Granos 14, Ciudad Grano');
-- Conservas
INSERT INTO PROVEEDOR (Nombre, Telefono, Email, Direccion) VALUES 
('Conservas Gourmet', '3026789012', 'conservasgourmet@example.com', 'Calle Conservas 15, Ciudad Conserva');
-- Bebidas alcohólicas
INSERT INTO PROVEEDOR (Nombre, Telefono, Email, Direccion) VALUES 
('Bebidas Alcohólicas La Onda', '3027890123', 'bebidaslaonda@example.com', 'Calle Bebidas Alcohólicas 16, Ciudad Alcohólica');
-- Repostería
INSERT INTO PROVEEDOR (Nombre, Telefono, Email, Direccion) VALUES 
('Repostería Dulce Sueño', '3028901234', 'reposteriadulcesuenos@example.com', 'Calle Repostería 17, Ciudad Repostera');
-- Especias
INSERT INTO PROVEEDOR (Nombre, Telefono, Email, Direccion) VALUES 
('Especias del Mundo', '3029012345', 'especiasdelmundo@example.com', 'Calle Especias 18, Ciudad Especia');
-- Aceites
INSERT INTO PROVEEDOR (Nombre, Telefono, Email, Direccion) VALUES 
('Aceites Finos', '3030123456', 'aceitesfinos@example.com', 'Calle Aceites 19, Ciudad Aceituna');
-- Lácteos sin lactosa
INSERT INTO PROVEEDOR (Nombre, Telefono, Email, Direccion) VALUES 
('Lácteos Sin Lactosa Saludables', '3031234567', 'lacteossinlactosa@example.com', 'Calle Lácteos Sin Lactosa 20, Ciudad Saludable');
-- Fin Insercion Porveedor

-- Inicio Insercion Producto
INSERT INTO PRODUCTO (Nombre_Producto, Precio_producto, stock, ID_categoria, ID_Proveedor) VALUES
-- Lácteos
('Leche Entera', 3500, 100, 1, 1),
('Yogur Natural', 1200, 200, 1, 1),
-- Carnes
('Pechuga de Pollo', 5000, 50, 2, 2),
('Carne Molida', 8000, 30, 2, 2),
-- Bebidas
('Jugo de Naranja', 2500, 150, 3, 3),
('Agua Mineral', 1000, 200, 3, 3),
-- Frutas
('Manzanas', 2000, 120, 4, 4),
('Bananas', 1500, 150, 4, 4),
-- Verduras
('Zanahorias', 1000, 100, 5, 5),
('Lechuga', 1200, 80, 5, 5),
-- Panadería
('Pan Baguette', 1800, 70, 6, 6),
('Galletas de Avena', 2000, 60, 6, 6),
-- Cereales
('Avena Instantánea', 3000, 150, 7, 7),
('Cereal de Maíz', 2500, 120, 7, 7),
-- Snacks
('Papas Fritas', 1500, 200, 8, 8),
('Chocolate', 2200, 180, 8, 8),
-- Limpieza
('Detergente Líquido', 3000, 100, 9, 9),
('Jabón en Barra', 800, 200, 9, 9),
-- Higiene personal
('Champú', 2500, 150, 10, 10),
('Jabón Líquido', 1500, 120, 10, 10),
-- Embutidos
('Salchichón', 4000, 90, 11, 11),
('Jamón', 4500, 80, 11, 11),
-- Congelados
('Verduras Congeladas', 2500, 100, 12, 12),
('Pescado Congelado', 5500, 50, 12, 12),
-- Dulces
('Caramelos', 1000, 250, 13, 13),
('Chocoramo', 1500, 200, 13, 13),
-- Granos
('Frijoles Negros', 2000, 150, 14, 14),
('Lentejas', 2200, 130, 14, 14),
-- Conservas
('Atún enlatado', 3000, 100, 15, 15),
('Sopa en Lata', 1800, 90, 15, 15),
-- Bebidas alcohólicas
('Cerveza', 1500, 200, 16, 16),
('Vino Tinto', 5000, 100, 16, 16),
-- Repostería
('Torta de Chocolate', 12000, 50, 17, 17),
('Galletas Decoradas', 5000, 80, 17, 17),
-- Especias
('Pimienta Negra', 1500, 150, 18, 18),
('Comino', 1200, 120, 18, 18),
-- Aceites
('Aceite de Oliva', 4500, 80, 19, 19),
('Aceite de Girasol', 3000, 100, 19, 19),
-- Lácteos sin lactosa
('Leche Sin Lactosa', 4000, 90, 20, 20),
('Yogur Sin Lactosa', 1500, 150, 20, 20);
-- Fin Insercion Producto

-- Inicio Insercion Metodo de Pago
INSERT INTO MEDIO_PAGO (Tipo_Pago) VALUES 
('Efectivo'),
('Tarjeta de Crédito'),
('Tarjeta de Débito'),
('Transferencia Bancaria');
-- Fin Insercion Metodo de Pago

-- Inicio Insercion Factura
INSERT INTO FACTURA (Fecha_Factura, ID_Pago, ID_Sucursal, ID_Cliente, ID_Empleado) VALUES
-- Sucursal 1
('2024-10-03 10:00:00', 1, 1, 1012345678, 100000001),
('2024-10-03 10:00:00', 2, 1, 1012345679, 100000002),
('2024-10-03 10:00:00', 3, 1, 1012345680, 100000001),
-- Sucursal 2
('2024-10-03 10:00:00', 4, 2, 1012345681, 100000003),
('2024-10-03 10:00:00', 1, 2, 1012345682, 100000004),
('2024-10-03 10:00:00', 2, 2, 1012345683, 100000003),
-- Sucursal 3
('2024-10-03 10:00:00', 3, 3, 1012345684, 100000005),
('2024-10-03 10:00:00', 4, 3, 1012345685, 100000006),
('2024-10-03 10:00:00', 1, 3, 1012345686, 100000005),
-- Sucursal 4
('2024-10-03 10:00:00', 2, 4, 1012345687, 100000007),
('2024-10-03 10:00:00', 3, 4, 1012345688, 100000008),
('2024-10-03 10:00:00', 4, 4, 1012345689, 100000007),
-- Sucursal 5
('2024-10-03 10:00:00', 1, 5, 1012345690, 100000009),
('2024-10-03 10:00:00', 2, 5, 1012345691, 100000010),
('2024-10-03 10:00:00', 3, 5, 1012345692, 100000009),
-- Sucursal 6
('2024-10-03 10:00:00', 4, 6, 1012345693, 100000011),
('2024-10-03 10:00:00', 1, 6, 1012345694, 100000012),
('2024-10-03 10:00:00', 2, 6, 1012345695, 100000011),
-- Sucursal 7
('2024-10-03 10:00:00', 3, 7, 1012345696, 100000013),
('2024-10-03 10:00:00', 4, 7, 1012345697, 100000014),
('2024-10-03 10:00:00', 1, 7, 2012345801, 100000013),
-- Sucursal 8
('2024-10-03 10:00:00', 2, 8, 2012345802, 100000015),
('2024-10-03 10:00:00', 3, 8, 2012345803, 100000016),
('2024-10-03 10:00:00', 4, 8, 2012345804, 100000015),
-- Sucursal 9
('2024-10-03 10:00:00', 1, 9, 2012345805, 100000017),
('2024-10-03 10:00:00', 2, 9, 2012345806, 100000018),
('2024-10-03 10:00:00', 3, 9, 2012345807, 100000017),
-- Sucursal 10
('2024-10-03 10:00:00', 4, 10, 2012345808, 100000019),
('2024-10-03 10:00:00', 1, 10, 2012345809, 100000020),
('2024-10-03 10:00:00', 2, 10, 2012345810, 100000019),
-- Sucursal 11
('2024-10-03 10:00:00', 3, 11, 2012345811, 100000021),
('2024-10-03 10:00:00', 4, 11, 2012345812, 100000022),
('2024-10-03 10:00:00', 1, 11, 2012345813, 100000021),
-- Sucursal 12
('2024-10-03 10:00:00', 2, 12, 2012345814, 100000023),
('2024-10-03 10:00:00', 3, 12, 2012345815, 100000024),
('2024-10-03 10:00:00', 4, 12, 2012345816, 100000023),
-- Sucursal 13
('2024-10-03 10:00:00', 1, 13, 2012345817, 100000025),
('2024-10-03 10:00:00', 2, 13, 2012345818, 100000026),
('2024-10-03 10:00:00', 3, 13, 2012345819, 100000025),
-- Sucursal 14
('2024-10-03 10:00:00', 4, 14, 2012345820, 100000027),
('2024-10-03 10:00:00', 1, 14, 2012345821, 100000028),
('2024-10-03 10:00:00', 2, 14, 2012345822, 100000027),
-- Sucursal 15
('2024-10-03 10:00:00', 3, 15, 2012345823, 100000029),
('2024-10-03 10:00:00', 4, 15, 2012345824, 100000030),
('2024-10-03 10:00:00', 1, 15, 2012345825, 100000029),
-- Sucursal 16
('2024-10-03 10:00:00', 2, 16, 2012345826, 100000031),
('2024-10-03 10:00:00', 3, 16, 2012345827, 100000032),
('2024-10-03 10:00:00', 4, 16, 2012345828, 100000031),
-- Sucursal 17
('2024-10-03 10:00:00', 1, 17, 2012345829, 100000033),
('2024-10-03 10:00:00', 2, 17, 2012345830, 100000034),
('2024-10-03 10:00:00', 3, 17, 2012345831, 100000033),
-- Sucursal 18
('2024-10-03 10:00:00', 4, 18, 2012345832, 100000035),
('2024-10-03 10:00:00', 1, 18, 2012345833, 100000036),
('2024-10-03 10:00:00', 2, 18, 2012345834, 100000035),
-- Sucursal 19
('2024-10-03 10:00:00', 3, 19, 2012345835, 100000037),
('2024-10-03 10:00:00', 4, 19, 2012345836, 100000038),
('2024-10-03 10:00:00', 1, 19, 2012345837, 100000037),
-- Sucursal 20
('2024-10-03 10:00:00', 2, 20, 2012345838, 100000039),
('2024-10-03 10:00:00', 3, 20, 2012345839, 100000040),
('2024-10-03 10:00:00', 4, 20, 2012345840, 100000039);
-- Fin Insercion Factura

-- Inicio Insercio Venta Producto
INSERT INTO VENTA_PRODUCTO (Cantidad, ID_Factura, ID_Producto) VALUES
(2, 1, 24),
(5, 1, 38),
(3, 2, 30),
(10, 2, 27),
(7, 3, 19),
(3, 3, 28),
(2, 3, 5),
(5, 4, 2),
(5, 4, 14),
(1, 4, 29),
(7, 5, 11),
(6, 5, 14),
(9, 5, 17),
(7, 5, 37),
(2, 5, 29),
(10, 6, 15),
(7, 6, 31),
(6, 6, 2),
(8, 7, 16),
(9, 7, 23),
(5, 8, 9),
(8, 8, 32),
(1, 8, 16),
(3, 9, 30),
(9, 9, 12),
(5, 10, 7),
(1, 10, 34),
(9, 10, 18),
(4, 10, 21),
(6, 11, 37),
(1, 11, 10),
(1, 11, 7),
(6, 12, 17),
(10, 12, 27),
(9, 13, 39),
(10, 13, 30),
(4, 14, 36),
(8, 14, 10),
(1, 14, 38),
(4, 14, 39),
(8, 14, 33),
(3, 15, 38),
(5, 15, 39),
(5, 15, 20),
(2, 16, 22),
(3, 16, 36),
(1, 16, 1),
(8, 17, 39),
(4, 17, 3),
(9, 17, 8),
(8, 17, 24),
(10, 18, 2),
(5, 18, 39),
(9, 18, 7),
(4, 18, 31),
(1, 18, 9),
(7, 19, 33),
(5, 19, 13),
(1, 20, 20),
(5, 20, 22),
(1, 20, 21),
(10, 21, 39),
(3, 21, 17),
(10, 22, 9),
(9, 22, 25),
(6, 22, 21),
(4, 23, 16),
(8, 23, 13),
(3, 23, 32),
(7, 23, 36),
(3, 24, 2),
(10, 24, 30),
(6, 24, 20),
(1, 24, 15),
(10, 24, 19),
(8, 25, 34),
(6, 25, 30),
(5, 25, 9),
(2, 25, 16),
(2, 25, 20),
(6, 26, 10),
(8, 26, 21),
(2, 26, 14),
(8, 26, 5),
(2, 27, 30),
(5, 27, 5),
(5, 27, 13),
(4, 27, 2),
(5, 28, 6),
(1, 28, 3),
(2, 28, 7),
(10, 29, 15),
(6, 29, 5),
(3, 30, 18),
(7, 30, 15),
(3, 30, 19),
(3, 30, 20),
(8, 31, 2),
(3, 31, 16),
(8, 32, 4),
(5, 32, 13),
(2, 33, 18),
(6, 33, 4),
(6, 33, 12),
(2, 33, 26),
(9, 34, 18),
(10, 34, 40),
(2, 34, 12),
(5, 34, 21),
(10, 35, 33),
(3, 35, 16),
(3, 35, 5),
(7, 35, 19),
(1, 36, 8),
(1, 36, 15),
(5, 36, 5),
(4, 36, 4),
(10, 37, 40),
(6, 37, 15),
(4, 38, 31),
(6, 38, 34),
(10, 39, 20),
(10, 39, 1),
(6, 39, 31),
(1, 39, 4),
(10, 39, 37),
(8, 40, 9),
(2, 40, 21),
(4, 40, 2),
(5, 40, 19),
(6, 41, 25),
(4, 41, 39),
(10, 41, 34),
(6, 41, 37),
(4, 42, 12),
(9, 42, 9),
(4, 42, 23),
(3, 43, 5),
(6, 43, 27),
(7, 43, 4),
(4, 43, 1),
(9, 43, 17),
(6, 44, 25),
(5, 44, 31),
(9, 44, 30),
(1, 44, 40),
(5, 44, 6),
(9, 45, 30),
(6, 45, 36),
(1, 45, 21),
(6, 45, 32),
(7, 46, 22),
(2, 46, 19),
(10, 47, 4),
(3, 47, 35),
(3, 47, 15),
(5, 47, 16),
(6, 47, 3),
(1, 48, 18),
(4, 48, 19),
(7, 49, 2),
(2, 49, 8),
(3, 50, 16),
(5, 50, 30),
(3, 50, 9),
(3, 50, 38),
(7, 50, 31),
(5, 51, 1),
(9, 51, 30),
(5, 51, 8),
(5, 52, 15),
(9, 52, 33),
(9, 52, 31),
(9, 53, 15),
(3, 53, 26),
(6, 53, 21),
(9, 53, 13),
(5, 53, 19),
(9, 54, 19),
(9, 54, 21),
(2, 54, 2),
(1, 54, 22),
(6, 55, 18),
(3, 55, 13),
(5, 55, 6),
(2, 55, 33),
(6, 56, 32),
(3, 56, 27),
(4, 57, 24),
(1, 57, 9),
(1, 57, 35),
(7, 58, 13),
(3, 58, 40),
(9, 59, 13),
(3, 59, 7),
(1, 60, 24),
(6, 60, 16),
(3, 60, 5);
-- Fin Insercion Venta Producto

-- Inicio Insercion Inventario
INSERT INTO INVENTARIO (Cantidad, ID_Sucursal, ID_Producto) VALUES
(30, 1, 1),   -- Leche Entera
(40, 1, 2),   -- Yogur Natural
(20, 1, 3),   -- Pechuga de Pollo
(15, 1, 4),   -- Carne Molida
(50, 1, 5),   -- Jugo de Naranja
(60, 1, 6),   -- Agua Mineral
(25, 1, 7),   -- Manzanas
(20, 1, 8),   -- Bananas
(30, 1, 9),   -- Zanahorias
(10, 1, 10),  -- Lechuga
(20, 1, 11),  -- Pan Baguette
(15, 1, 12),  -- Galletas de Avena
(25, 1, 13),  -- Avena Instantánea
(30, 1, 14),  -- Cereal de Maíz
(20, 1, 15);  -- Papas Fritas

-- Sucursal 2
INSERT INTO INVENTARIO (Cantidad, ID_Sucursal, ID_Producto) VALUES
(20, 2, 16),  -- Chocolate
(30, 2, 17),  -- Detergente Líquido
(25, 2, 18),  -- Jabón en Barra
(20, 2, 19),  -- Champú
(10, 2, 20),  -- Jabón Líquido
(20, 2, 21),  -- Salchichón
(30, 2, 22),  -- Jamón
(10, 2, 23),  -- Verduras Congeladas
(15, 2, 24),  -- Pescado Congelado
(25, 2, 25),  -- Caramelos
(40, 2, 26),  -- Chocoramo
(35, 2, 27),  -- Frijoles Negros
(20, 2, 28),  -- Lentejas
(20, 2, 29),  -- Atún enlatado
(10, 2, 30);  -- Sopa en Lata

-- Sucursal 3
INSERT INTO INVENTARIO (Cantidad, ID_Sucursal, ID_Producto) VALUES
(15, 3, 31),  -- Cerveza
(20, 3, 32),  -- Vino Tinto
(12, 3, 33),  -- Torta de Chocolate
(10, 3, 34),  -- Galletas Decoradas
(15, 3, 35),  -- Pimienta Negra
(20, 3, 36),  -- Comino
(30, 3, 37),  -- Aceite de Oliva
(25, 3, 38),  -- Aceite de Girasol
(30, 3, 39),  -- Leche Sin Lactosa
(20, 3, 40),  -- Yogur Sin Lactosa
(30, 3, 1),   -- Leche Entera
(40, 3, 2),   -- Yogur Natural
(20, 3, 3),   -- Pechuga de Pollo
(15, 3, 4),   -- Carne Molida
(50, 3, 5),   -- Jugo de Naranja
(60, 3, 6);   -- Agua Mineral

-- Sucursal 4
INSERT INTO INVENTARIO (Cantidad, ID_Sucursal, ID_Producto) VALUES
(30, 4, 7),   -- Manzanas
(40, 4, 8),   -- Bananas
(20, 4, 9),   -- Zanahorias
(15, 4, 10),  -- Lechuga
(20, 4, 11),  -- Pan Baguette
(15, 4, 12),  -- Galletas de Avena
(25, 4, 13),  -- Avena Instantánea
(30, 4, 14),  -- Cereal de Maíz
(20, 4, 15),  -- Papas Fritas
(10, 4, 16),  -- Chocolate
(20, 4, 17),  -- Detergente Líquido
(25, 4, 18),  -- Jabón en Barra
(20, 4, 19),  -- Champú
(10, 4, 20),  -- Jabón Líquido
(20, 4, 21),  -- Salchichón
(30, 4, 22);  -- Jamón

-- Sucursal 5
INSERT INTO INVENTARIO (Cantidad, ID_Sucursal, ID_Producto) VALUES
(20, 5, 23),  -- Verduras Congeladas
(15, 5, 24),  -- Pescado Congelado
(25, 5, 25),  -- Caramelos
(40, 5, 26),  -- Chocoramo
(35, 5, 27),  -- Frijoles Negros
(20, 5, 28),  -- Lentejas
(20, 5, 29),  -- Atún enlatado
(10, 5, 30),  -- Sopa en Lata
(15, 5, 31),  -- Cerveza
(20, 5, 32),  -- Vino Tinto
(12, 5, 33),  -- Torta de Chocolate
(10, 5, 34),  -- Galletas Decoradas
(15, 5, 35),  -- Pimienta Negra
(20, 5, 36),  -- Comino
(30, 5, 37),  -- Aceite de Oliva
(25, 5, 38);  -- Aceite de Girasol

-- Sucursal 6
INSERT INTO INVENTARIO (Cantidad, ID_Sucursal, ID_Producto) VALUES
(30, 6, 39),  -- Leche Sin Lactosa
(20, 6, 40),  -- Yogur Sin Lactosa
(30, 6, 1),   -- Leche Entera
(40, 6, 2),   -- Yogur Natural
(20, 6, 3),   -- Pechuga de Pollo
(15, 6, 4),   -- Carne Molida
(50, 6, 5),   -- Jugo de Naranja
(60, 6, 6),   -- Agua Mineral
(25, 6, 7),   -- Manzanas
(20, 6, 8),   -- Bananas
(30, 6, 9),   -- Zanahorias
(10, 6, 10),  -- Lechuga
(20, 6, 11),  -- Pan Baguette
(15, 6, 12),  -- Galletas de Avena
(25, 6, 13),  -- Avena Instantánea
(30, 6, 14);  -- Cereal de Maíz

-- Sucursal 7
INSERT INTO INVENTARIO (Cantidad, ID_Sucursal, ID_Producto) VALUES
(20, 7, 15),  -- Papas Fritas
(30, 7, 16),  -- Chocolate
(25, 7, 17),  -- Detergente Líquido
(20, 7, 18),  -- Jabón en Barra
(10, 7, 19),  -- Champú
(20, 7, 20),  -- Jabón Líquido
(20, 7, 21),  -- Salchichón
(30, 7, 22),  -- Jamón
(10, 7, 23),  -- Verduras Congeladas
(15, 7, 24),  -- Pescado Congelado
(25, 7, 25),  -- Caramelos
(40, 7, 26),  -- Chocoramo
(35, 7, 27),  -- Frijoles Negros
(20, 7, 28),  -- Lentejas
(20, 7, 29),  -- Atún enlatado
(10, 7, 30);  -- Sopa en Lata

-- Sucursal 8
INSERT INTO INVENTARIO (Cantidad, ID_Sucursal, ID_Producto) VALUES
(15, 8, 31),  -- Cerveza
(20, 8, 32),  -- Vino Tinto
(12, 8, 33),  -- Torta de Chocolate
(10, 8, 34),  -- Galletas Decoradas
(15, 8, 35),  -- Pimienta Negra
(20, 8, 36),  -- Comino
(30, 8, 37),  -- Aceite de Oliva
(25, 8, 38),  -- Aceite de Girasol
(30, 8, 39),  -- Leche Sin Lactosa
(20, 8, 40),  -- Yogur Sin Lactosa
(30, 8, 1),   -- Leche Entera
(40, 8, 2),   -- Yogur Natural
(20, 8, 3),   -- Pechuga de Pollo
(15, 8, 4),   -- Carne Molida
(50, 8, 5),   -- Jugo de Naranja
(60, 8, 6);   -- Agua Mineral

-- Sucursal 9
INSERT INTO INVENTARIO (Cantidad, ID_Sucursal, ID_Producto) VALUES
(30, 9, 7),   -- Manzanas
(40, 9, 8),   -- Bananas
(20, 9, 9),   -- Zanahorias
(15, 9, 10),  -- Lechuga
(20, 9, 11),  -- Pan Baguette
(15, 9, 12),  -- Galletas de Avena
(25, 9, 13),  -- Avena Instantánea
(30, 9, 14),  -- Cereal de Maíz
(20, 9, 15),  -- Papas Fritas
(10, 9, 16),  -- Chocolate
(20, 9, 17),  -- Detergente Líquido
(25, 9, 18),  -- Jabón en Barra
(20, 9, 19),  -- Champú
(10, 9, 20),  -- Jabón Líquido
(20, 9, 21),  -- Salchichón
(30, 9, 22);  -- Jamón

-- Sucursal 10
INSERT INTO INVENTARIO (Cantidad, ID_Sucursal, ID_Producto) VALUES
(20, 10, 23),  -- Verduras Congeladas
(15, 10, 24),  -- Pescado Congelado
(25, 10, 25),  -- Caramelos
(40, 10, 26),  -- Chocoramo
(35, 10, 27),  -- Frijoles Negros
(20, 10, 28),  -- Lentejas
(20, 10, 29),  -- Atún enlatado
(10, 10, 30),  -- Sopa en Lata
(15, 10, 31),  -- Cerveza
(20, 10, 32),  -- Vino Tinto
(12, 10, 33),  -- Torta de Chocolate
(10, 10, 34),  -- Galletas Decoradas
(15, 10, 35),  -- Pimienta Negra
(20, 10, 36),  -- Comino
(30, 10, 37),  -- Aceite de Oliva
(25, 10, 38);  -- Aceite de Girasol

-- Sucursal 11
INSERT INTO INVENTARIO (Cantidad, ID_Sucursal, ID_Producto) VALUES
(30, 11, 39),  -- Leche Sin Lactosa
(20, 11, 40),  -- Yogur Sin Lactosa
(30, 11, 1),   -- Leche Entera
(40, 11, 2),   -- Yogur Natural
(20, 11, 3),   -- Pechuga de Pollo
(15, 11, 4),   -- Carne Molida
(50, 11, 5),   -- Jugo de Naranja
(60, 11, 6),   -- Agua Mineral
(25, 11, 7),   -- Manzanas
(20, 11, 8),   -- Bananas
(30, 11, 9),   -- Zanahorias
(10, 11, 10),  -- Lechuga
(20, 11, 11),  -- Pan Baguette
(15, 11, 12),  -- Galletas de Avena
(25, 11, 13),  -- Avena Instantánea
(30, 11, 14);  -- Cereal de Maíz

-- Sucursal 12
INSERT INTO INVENTARIO (Cantidad, ID_Sucursal, ID_Producto) VALUES
(20, 12, 15),  -- Papas Fritas
(30, 12, 16),  -- Chocolate
(25, 12, 17),  -- Detergente Líquido
(20, 12, 18),  -- Jabón en Barra
(10, 12, 19),  -- Champú
(20, 12, 20),  -- Jabón Líquido
(20, 12, 21),  -- Salchichón
(30, 12, 22),  -- Jamón
(10, 12, 23),  -- Verduras Congeladas
(15, 12, 24),  -- Pescado Congelado
(25, 12, 25),  -- Caramelos
(40, 12, 26),  -- Chocoramo
(35, 12, 27),  -- Frijoles Negros
(20, 12, 28),  -- Lentejas
(20, 12, 29),  -- Atún enlatado
(10, 12, 30);  -- Sopa en Lata

-- Sucursal 13
INSERT INTO INVENTARIO (Cantidad, ID_Sucursal, ID_Producto) VALUES
(15, 13, 31),  -- Cerveza
(20, 13, 32),  -- Vino Tinto
(12, 13, 33),  -- Torta de Chocolate
(10, 13, 34),  -- Galletas Decoradas
(15, 13, 35),  -- Pimienta Negra
(20, 13, 36),  -- Comino
(30, 13, 37),  -- Aceite de Oliva
(25, 13, 38),  -- Aceite de Girasol
(30, 13, 39),  -- Leche Sin Lactosa
(20, 13, 40),  -- Yogur Sin Lactosa
(30, 13, 1),   -- Leche Entera
(40, 13, 2),   -- Yogur Natural
(20, 13, 3),   -- Pechuga de Pollo
(15, 13, 4),   -- Carne Molida
(50, 13, 5),   -- Jugo de Naranja
(60, 13, 6);   -- Agua Mineral

-- Sucursal 14
INSERT INTO INVENTARIO (Cantidad, ID_Sucursal, ID_Producto) VALUES
(30, 14, 7),   -- Manzanas
(40, 14, 8),   -- Bananas
(20, 14, 9),   -- Zanahorias
(15, 14, 10),  -- Lechuga
(20, 14, 11),  -- Pan Baguette
(15, 14, 12),  -- Galletas de Avena
(25, 14, 13),  -- Avena Instantánea
(30, 14, 14),  -- Cereal de Maíz
(20, 14, 15),  -- Papas Fritas
(10, 14, 16),  -- Chocolate
(20, 14, 17),  -- Detergente Líquido
(25, 14, 18),  -- Jabón en Barra
(20, 14, 19),  -- Champú
(10, 14, 20),  -- Jabón Líquido
(20, 14, 21),  -- Salchichón
(30, 14, 22);  -- Jamón

-- Sucursal 15
INSERT INTO INVENTARIO (Cantidad, ID_Sucursal, ID_Producto) VALUES
(20, 15, 23),  -- Verduras Congeladas
(15, 15, 24),  -- Pescado Congelado
(25, 15, 25),  -- Caramelos
(40, 15, 26),  -- Chocoramo
(35, 15, 27),  -- Frijoles Negros
(20, 15, 28),  -- Lentejas
(20, 15, 29),  -- Atún enlatado
(10, 15, 30),  -- Sopa en Lata
(15, 15, 31),  -- Cerveza
(20, 15, 32),  -- Vino Tinto
(12, 15, 33),  -- Torta de Chocolate
(10, 15, 34),  -- Galletas Decoradas
(15, 15, 35),  -- Pimienta Negra
(20, 15, 36),  -- Comino
(30, 15, 37),  -- Aceite de Oliva
(25, 15, 38);  -- Aceite de Girasol

-- Sucursal 16
INSERT INTO INVENTARIO (Cantidad, ID_Sucursal, ID_Producto) VALUES
(30, 16, 39),  -- Leche Sin Lactosa
(20, 16, 40),  -- Yogur Sin Lactosa
(30, 16, 1),   -- Leche Entera
(40, 16, 2),   -- Yogur Natural
(20, 16, 3),   -- Pechuga de Pollo
(15, 16, 4),   -- Carne Molida
(50, 16, 5),   -- Jugo de Naranja
(60, 16, 6),   -- Agua Mineral
(25, 16, 7),   -- Manzanas
(20, 16, 8),   -- Bananas
(30, 16, 9),   -- Zanahorias
(10, 16, 10),  -- Lechuga
(20, 16, 11),  -- Pan Baguette
(15, 16, 12),  -- Galletas de Avena
(25, 16, 13),  -- Avena Instantánea
(30, 16, 14);  -- Cereal de Maíz

-- Sucursal 17
INSERT INTO INVENTARIO (Cantidad, ID_Sucursal, ID_Producto) VALUES
(20, 17, 15),  -- Papas Fritas
(30, 17, 16),  -- Chocolate
(25, 17, 17),  -- Detergente Líquido
(20, 17, 18),  -- Jabón en Barra
(10, 17, 19),  -- Champú
(20, 17, 20),  -- Jabón Líquido
(20, 17, 21),  -- Salchichón
(30, 17, 22),  -- Jamón
(10, 17, 23),  -- Verduras Congeladas
(15, 17, 24),  -- Pescado Congelado
(25, 17, 25),  -- Caramelos
(40, 17, 26),  -- Chocoramo
(35, 17, 27),  -- Frijoles Negros
(20, 17, 28),  -- Lentejas
(20, 17, 29),  -- Atún enlatado
(10, 17, 30);  -- Sopa en Lata

-- Sucursal 18
INSERT INTO INVENTARIO (Cantidad, ID_Sucursal, ID_Producto) VALUES
(15, 18, 31),  -- Cerveza
(20, 18, 32),  -- Vino Tinto
(12, 18, 33),  -- Torta de Chocolate
(10, 18, 34),  -- Galletas Decoradas
(15, 18, 35),  -- Pimienta Negra
(20, 18, 36),  -- Comino
(30, 18, 37),  -- Aceite de Oliva
(25, 18, 38),  -- Aceite de Girasol
(30, 18, 39),  -- Leche Sin Lactosa
(20, 18, 40),  -- Yogur Sin Lactosa
(30, 18, 1),   -- Leche Entera
(40, 18, 2),   -- Yogur Natural
(20, 18, 3),   -- Pechuga de Pollo
(15, 18, 4),   -- Carne Molida
(50, 18, 5),   -- Jugo de Naranja
(60, 18, 6);   -- Agua Mineral

-- Sucursal 19
INSERT INTO INVENTARIO (Cantidad, ID_Sucursal, ID_Producto) VALUES
(30, 19, 7),   -- Manzanas
(40, 19, 8),   -- Bananas
(20, 19, 9),   -- Zanahorias
(15, 19, 10),  -- Lechuga
(20, 19, 11),  -- Pan Baguette
(15, 19, 12),  -- Galletas de Avena
(25, 19, 13),  -- Avena Instantánea
(30, 19, 14),  -- Cereal de Maíz
(20, 19, 15),  -- Papas Fritas
(10, 19, 16),  -- Chocolate
(20, 19, 17),  -- Detergente Líquido
(25, 19, 18),  -- Jabón en Barra
(20, 19, 19),  -- Champú
(10, 19, 20),  -- Jabón Líquido
(20, 19, 21),  -- Salchichón
(30, 19, 22);  -- Jamón

-- Sucursal 20
INSERT INTO INVENTARIO (Cantidad, ID_Sucursal, ID_Producto) VALUES
(20, 20, 23),  -- Verduras Congeladas
(15, 20, 24),  -- Pescado Congelado
(25, 20, 25),  -- Caramelos
(40, 20, 26),  -- Chocoramo
(35, 20, 27),  -- Frijoles Negros
(20, 20, 28),  -- Lentejas
(20, 20, 29),  -- Atún enlatado
(10, 20, 30),  -- Sopa en Lata
(15, 20, 31),  -- Cerveza
(20, 20, 32),  -- Vino Tinto
(12, 20, 33),  -- Torta de Chocolate
(10, 20, 34),  -- Galletas Decoradas
(15, 20, 35),  -- Pimienta Negra
(20, 20, 36),  -- Comino
(30, 20, 37),  -- Aceite de Oliva
(25, 20, 38);  -- Aceite de Girasol

-- Sucursal 21
INSERT INTO INVENTARIO (Cantidad, ID_Sucursal, ID_Producto) VALUES
(30, 21, 39),  -- Leche Sin Lactosa
(20, 21, 40),  -- Yogur Sin Lactosa
(30, 21, 1),   -- Leche Entera
(40, 21, 2),   -- Yogur Natural
(20, 21, 3),   -- Pechuga de Pollo
(15, 21, 4),   -- Carne Molida
(50, 21, 5),   -- Jugo de Naranja
(60, 21, 6),   -- Agua Mineral
(25, 21, 7),   -- Manzanas
(20, 21, 8),   -- Bananas
(30, 21, 9),   -- Zanahorias
(10, 21, 10),  -- Lechuga
(20, 21, 11),  -- Pan Baguette
(15, 21, 12),  -- Galletas de Avena
(25, 21, 13),  -- Avena Instantánea
(30, 21, 14);  -- Cereal de Maíz

-- Sucursal 22
INSERT INTO INVENTARIO (Cantidad, ID_Sucursal, ID_Producto) VALUES
(20, 22, 15),  -- Papas Fritas
(30, 22, 16),  -- Chocolate
(25, 22, 17),  -- Detergente Líquido
(20, 22, 18),  -- Jabón en Barra
(10, 22, 19),  -- Champú
(20, 22, 20),  -- Jabón Líquido
(20, 22, 21),  -- Salchichón
(30, 22, 22),  -- Jamón
(10, 22, 23),  -- Verduras Congeladas
(15, 22, 24),  -- Pescado Congelado
(25, 22, 25),  -- Caramelos
(40, 22, 26),  -- Chocoramo
(35, 22, 27),  -- Frijoles Negros
(20, 22, 28),  -- Lentejas
(20, 22, 29),  -- Atún enlatado
(10, 22, 30);  -- Sopa en Lata

-- Sucursal 23
INSERT INTO INVENTARIO (Cantidad, ID_Sucursal, ID_Producto) VALUES
(15, 23, 31),  -- Cerveza
(20, 23, 32),  -- Vino Tinto
(12, 23, 33),  -- Torta de Chocolate
(10, 23, 34),  -- Galletas Decoradas
(15, 23, 35),  -- Pimienta Negra
(20, 23, 36),  -- Comino
(30, 23, 37),  -- Aceite de Oliva
(25, 23, 38),  -- Aceite de Girasol
(30, 23, 39),  -- Leche Sin Lactosa
(20, 23, 40),  
(30, 23, 1),   
(40, 23, 2),   
(20, 23, 3),   
(15, 23, 4),  
(50, 23, 5),  
(60, 23, 6);   
-- Sucursal 24
INSERT INTO INVENTARIO (Cantidad, ID_Sucursal, ID_Producto) VALUES
(30, 24, 7),   
(40, 24, 8),   
(20, 24, 9), 
(15, 24, 10),  
(20, 24, 11),  
(15, 24, 12),  
(25, 24, 13),  
(30, 24, 14),  
(20, 24, 15),  
(10, 24, 16),  
(20, 24, 17),  
(25, 24, 18),  
(20, 24, 19),  
(10, 24, 20), 
(20, 24, 21),  
(30, 24, 22); 
-- Sucursal 25
INSERT INTO INVENTARIO (Cantidad, ID_Sucursal, ID_Producto) VALUES
(20, 25, 23),  
(15, 25, 24),  
(25, 25, 25), 
(40, 25, 26),
(35, 25, 27),  
(20, 25, 28),
(20, 25, 29), 
(10, 25, 30),  
(15, 25, 31),  
(20, 25, 32),  
(12, 25, 33), 
(10, 25, 34),  
(15, 25, 35), 
(20, 25, 36), 
(30, 25, 37), 
(25, 25, 38);  
-- Sucursal 26
INSERT INTO INVENTARIO (Cantidad, ID_Sucursal, ID_Producto) VALUES
(30, 26, 39),  
(20, 26, 40),  
(30, 26, 1),   
(40, 26, 2),   
(20, 26, 3),   
(15, 26, 4),  
(50, 26, 5),   
(60, 26, 6),   
(25, 26, 7),   
(20, 26, 8),   
(30, 26, 9),   
(10, 26, 10),  
(20, 26, 11),
(15, 26, 12),
(25, 26, 13),  
(30, 26, 14);  
-- Sucursal 27
INSERT INTO INVENTARIO (Cantidad, ID_Sucursal, ID_Producto) VALUES
(20, 27, 15),  
(30, 27, 16),  
(25, 27, 17), 
(20, 27, 18),
(10, 27, 19),
(20, 27, 20), 
(20, 27, 21),
(30, 27, 22), 
(10, 27, 23),  
(15, 27, 24),  
(25, 27, 25),  
(40, 27, 26),  
(35, 27, 27),
(20, 27, 28),  
(20, 27, 29),  
(10, 27, 30); 
-- Sucursal 28
INSERT INTO INVENTARIO (Cantidad, ID_Sucursal, ID_Producto) VALUES
(15, 28, 31),  
(20, 28, 32),  
(12, 28, 33),  
(10, 28, 34), 
(15, 28, 35),  
(20, 28, 36),  
(30, 28, 37),  
(25, 28, 38),
(30, 28, 39),
(20, 28, 40),  
(30, 28, 1),   
(40, 28, 2),   
(20, 28, 3),  
(15, 28, 4),  
(50, 28, 5),  
(60, 28, 6);   
-- Sucursal 29
INSERT INTO INVENTARIO (Cantidad, ID_Sucursal, ID_Producto) VALUES
(30, 29, 7),   
(40, 29, 8),  
(20, 29, 9),  
(15, 29, 10), 
(20, 29, 11), 
(15, 29, 12), 
(25, 29, 13),  
(30, 29, 14), 
(20, 29, 15),  
(10, 29, 16),  
(20, 29, 17),  
(25, 29, 18),  
(20, 29, 19),  
(10, 29, 20),  
(20, 29, 21),  
(30, 29, 22); 
-- Sucursal 30
INSERT INTO INVENTARIO (Cantidad, ID_Sucursal, ID_Producto) VALUES
(20, 30, 23),
(15, 30, 24),  
(25, 30, 25),  
(40, 30, 26),  
(35, 30, 27), 
(20, 30, 28), 
(20, 30, 29), 
(10, 30, 30), 
(15, 30, 31),  
(20, 30, 32), 
(12, 30, 33), 
(10, 30, 34),  
(15, 30, 35),  
(20, 30, 36),  
(30, 30, 37),  
(25, 30, 38);  
-- Sucursal 31
INSERT INTO INVENTARIO (Cantidad, ID_Sucursal, ID_Producto) VALUES
(25, 31, 39),  
(30, 31, 40),
(30, 31, 1),   
(40, 31, 2),  
(20, 31, 3),   
(15, 31, 4),   
(50, 31, 5),   
(60, 31, 6),   
(25, 31, 7),   
(20, 31, 8),   
(30, 31, 9),   
(10, 31, 10),  
(20, 31, 11),  
(15, 31, 12),  
(25, 31, 13),  
(30, 31, 14);  
-- Sucursal 32
INSERT INTO INVENTARIO (Cantidad, ID_Sucursal, ID_Producto) VALUES
(20, 32, 15),  
(30, 32, 16),  
(25, 32, 17),  
(20, 32, 18),  
(10, 32, 19),  
(20, 32, 20),  
(20, 32, 21),   
(30, 32, 22),  
(10, 32, 23),  
(15, 32, 24),  
(25, 32, 25),  
(40, 32, 26),  
(35, 32, 27),  
(20, 32, 28),  
(20, 32, 29),  
(10, 32, 30);  
-- Sucursal 33
INSERT INTO INVENTARIO (Cantidad, ID_Sucursal, ID_Producto) VALUES
(15, 33, 31),  
(20, 33, 32),  
(12, 33, 33),  
(10, 33, 34),  
(15, 33, 35),  
(20, 33, 36),  
(30, 33, 37),  
(25, 33, 38),  
(30, 33, 39),  
(20, 33, 40),  
(30, 33, 1),   
(40, 33, 2),   
(20, 33, 3),   
(15, 33, 4),   
(50, 33, 5),   
(60, 33, 6);   
-- Sucursal 34
INSERT INTO INVENTARIO (Cantidad, ID_Sucursal, ID_Producto) VALUES
(30, 34, 7),   
(40, 34, 8),   
(20, 34, 9),   
(15, 34, 10),  
(20, 34, 11),  
(15, 34, 12),  
(25, 34, 13),  
(30, 34, 14),  
(20, 34, 15),  
(10, 34, 16),  
(20, 34, 17),  
(25, 34, 18),  
(20, 34, 19),  
(10, 34, 20),  
(20, 34, 21),  
(30, 34, 22);  
-- Sucursal 35
INSERT INTO INVENTARIO (Cantidad, ID_Sucursal, ID_Producto) VALUES
(20, 35, 23),  
(15, 35, 24),  
(25, 35, 25),  
(40, 35, 26),  
(35, 35, 27),  
(20, 35, 28),  
(20, 35, 29),  
(10, 35, 30),  
(15, 35, 31),  
(20, 35, 32),  
(12, 35, 33),  
(10, 35, 34),  
(15, 35, 35),  
(20, 35, 36),  
(30, 35, 37),  
(25, 35, 38);  
-- Sucursal 36
INSERT INTO INVENTARIO (Cantidad, ID_Sucursal, ID_Producto) VALUES
(30, 36, 39),  
(20, 36, 40),  
(30, 36, 1),   
(40, 36, 2),   
(20, 36, 3),   
(15, 36, 4),   
(50, 36, 5),   
(60, 36, 6),   
(25, 36, 7),   
(20, 36, 8),   
(30, 36, 9),   
(10, 36, 10),  
(20, 36, 11),  
(15, 36, 12),  
(25, 36, 13),  
(30, 36, 14);  
-- Sucursal 37
INSERT INTO INVENTARIO (Cantidad, ID_Sucursal, ID_Producto) VALUES
(20, 37, 15),  
(30, 37, 16),  
(25, 37, 17),  
(20, 37, 18),  
(10, 37, 19),  
(20, 37, 20),  
(20, 37, 21),  
(30, 37, 22),  
(10, 37, 23),  
(15, 37, 24),  
(25, 37, 25),  
(40, 37, 26),  
(35, 37, 27),  
(20, 37, 28),  
(20, 37, 29),  
(10, 37, 30);  
-- Sucursal 38
INSERT INTO INVENTARIO (Cantidad, ID_Sucursal, ID_Producto) VALUES
(15, 38, 31),  
(20, 38, 32),  
(12, 38, 33),  
(10, 38, 34),  
(15, 38, 35),  
(20, 38, 36),  
(30, 38, 37),  
(25, 38, 38),  
(30, 38, 39),  
(20, 38, 40),  
(30, 38, 1),   
(40, 38, 2),   
(20, 38, 3),   
(15, 38, 4),   
(50, 38, 5),   
(60, 38, 6);   
-- Sucursal 39
INSERT INTO INVENTARIO (Cantidad, ID_Sucursal, ID_Producto) VALUES
(30, 39, 7),   
(40, 39, 8),   
(20, 39, 9),   
(15, 39, 10),  
(20, 39, 11),  
(15, 39, 12),  
(25, 39, 13),  
(30, 39, 14),  
(20, 39, 15),  
(10, 39, 16),  
(20, 39, 17),  
(25, 39, 18),  
(20, 39, 19),  
(10, 39, 20),  
(20, 39, 21),  
(30, 39, 22);  
-- Sucursal 40
INSERT INTO INVENTARIO (Cantidad, ID_Sucursal, ID_Producto) VALUES
(20, 40, 23),  
(15, 40, 24),  
(25, 40, 25),  
(40, 40, 26),  
(35, 40, 27),  
(20, 40, 28),  
(20, 40, 29),  
(10, 40, 30),  
(15, 40, 31),  
(20, 40, 32),  
(12, 40, 33),  
(10, 40, 34),  
(15, 40, 35),  
(20, 40, 36),  
(30, 40, 37),  
(25, 40, 38);  
-- Fin Insercion Inventario

-- Iinico Insercion Pedido Porveedor
INSERT INTO Pedido_Proveedor (Cantidad, Fecha_Pedido, ID_Proveedor, ID_Producto, ID_Sucursal) VALUES
(5, '2024-10-03 10:15:00', 1, 3, 15),
(8, '2024-10-03 11:25:00', 2, 12, 5),
(3, '2024-10-03 12:30:00', 3, 18, 8),
(10, '2024-10-03 13:45:00', 4, 25, 20),
(7, '2024-10-03 14:10:00', 5, 7, 30),
(9, '2024-10-03 15:30:00', 6, 11, 6),
(4, '2024-10-03 16:40:00', 7, 16, 14),
(2, '2024-10-03 17:20:00', 8, 23, 9),
(6, '2024-10-03 18:05:00', 9, 35, 32),
(8, '2024-10-03 18:50:00', 10, 40, 28),
(3, '2024-10-03 19:25:00', 11, 6, 12),
(5, '2024-10-03 20:00:00', 12, 15, 3),
(10, '2024-10-03 20:40:00', 13, 26, 21),
(9, '2024-10-03 21:15:00', 14, 30, 18),
(4, '2024-10-03 21:50:00', 15, 19, 25),
(2, '2024-10-03 22:30:00', 16, 1, 35),
(6, '2024-10-03 23:00:00', 17, 13, 22),
(7, '2024-10-04 09:10:00', 18, 29, 4),
(8, '2024-10-04 10:20:00', 19, 31, 10),
(5, '2024-10-04 11:30:00', 20, 22, 16),
(4, '2024-10-04 12:45:00', 1, 5, 33),
(9, '2024-10-04 13:50:00', 2, 14, 2),
(3, '2024-10-04 14:35:00', 3, 17, 13),
(7, '2024-10-04 15:10:00', 4, 28, 19),
(8, '2024-10-04 16:30:00', 5, 33, 7),
(6, '2024-10-04 17:50:00', 6, 37, 31),
(2, '2024-10-04 18:40:00', 7, 2, 34),
(5, '2024-10-04 19:55:00', 8, 18, 27),
(9, '2024-10-04 20:25:00', 9, 9, 11),
(3, '2024-10-04 21:10:00', 10, 24, 22),
(6, '2024-10-04 22:35:00', 11, 36, 17),
(7, '2024-10-04 23:00:00', 12, 32, 39),
(8, '2024-10-04 23:45:00', 13, 20, 29),
(4, '2024-10-05 09:15:00', 14, 21, 24),
(5, '2024-10-05 10:30:00', 15, 4, 26),
(9, '2024-10-05 11:45:00', 16, 8, 5),
(3, '2024-10-05 12:55:00', 17, 10, 36),
(10, '2024-10-05 13:35:00', 18, 34, 37),
(6, '2024-10-05 14:45:00', 19, 38, 40),
(7, '2024-10-05 15:50:00', 20, 27, 8),
(8, '2024-10-05 16:25:00', 1, 3, 38),
(4, '2024-10-05 17:10:00', 2, 6, 15),
(9, '2024-10-05 18:20:00', 3, 16, 40),
(3, '2024-10-05 19:30:00', 4, 25, 6),
(5, '2024-10-05 20:10:00', 5, 13, 12),
(10, '2024-10-05 21:15:00', 6, 11, 18),
(9, '2024-10-05 22:25:00', 7, 23, 14),
(6, '2024-10-05 23:30:00', 8, 31, 9),
(2, '2024-10-06 09:05:00', 9, 40, 32),
(7, '2024-10-06 10:15:00', 10, 12, 20),
(5, '2024-10-06 11:35:00', 11, 30, 1),
(8, '2024-10-06 12:40:00', 12, 27, 17),
(9, '2024-10-06 13:50:00', 13, 9, 21),
(6, '2024-10-06 14:55:00', 14, 19, 13),
(5, '2024-10-06 15:35:00', 15, 14, 11);
-- Fin Insercion Pedido Porveedor

-- Inicio Insercion Promocion
INSERT INTO PROMOCION (Descuento, Fecha_Inicio, Fecha_Fin, ID_Producto) VALUES 
(17.38, '2024-09-28', '2024-11-16', 1),
(13.76, '2024-09-19', '2024-11-15', 2),
(8.28, '2024-10-01', '2024-10-30', 3),
(36.01, '2024-09-21', '2024-10-02', 4),
(30.08, '2024-09-24', '2024-10-22', 5),
(35.42, '2024-09-29', '2024-10-17', 6),
(5.77, '2024-10-03', '2024-11-20', 7),
(44.13, '2024-09-21', '2024-11-02', 8),
(34.98, '2024-09-17', '2024-11-07', 9),
(20.0, '2024-09-07', '2024-10-26', 10),
(16.49, '2024-10-03', '2024-11-16', 11),
(13.24, '2024-09-11', '2024-10-19', 12),
(43.32, '2024-09-04', '2024-09-20', 13),
(48.81, '2024-09-24', '2024-10-13', 14),
(18.27, '2024-09-11', '2024-11-02', 15),
(48.25, '2024-09-18', '2024-10-22', 16),
(39.89, '2024-09-10', '2024-10-21', 17),
(12.57, '2024-09-14', '2024-11-04', 18),
(26.26, '2024-10-04', '2024-11-01', 19),
(48.53, '2024-09-21', '2024-10-29', 20),
(21.73, '2024-09-11', '2024-10-25', 21),
(35.82, '2024-09-14', '2024-11-05', 22),
(39.2, '2024-09-12', '2024-09-23', 23),
(48.54, '2024-09-16', '2024-11-05', 24),
(20.31, '2024-10-03', '2024-10-16', 25),
(10.78, '2024-09-23', '2024-10-27', 26),
(35.47, '2024-09-27', '2024-11-18', 27),
(21.87, '2024-09-19', '2024-10-08', 28),
(7.91, '2024-10-02', '2024-10-28', 29),
(20.88, '2024-09-28', '2024-11-18', 30),
(12.82, '2024-09-07', '2024-10-02', 31),
(32.11, '2024-09-09', '2024-09-22', 32),
(38.53, '2024-09-21', '2024-10-01', 33),
(47.04, '2024-09-07', '2024-10-17', 34),
(14.73, '2024-09-17', '2024-10-14', 35),
(41.62, '2024-10-03', '2024-11-14', 36),
(45.35, '2024-09-30', '2024-11-18', 37),
(35.13, '2024-09-16', '2024-10-21', 38),
(32.31, '2024-10-03', '2024-10-21', 39),
(44.74, '2024-09-11', '2024-10-08', 40);
-- Fin Insercion Promocion

-- Inicio Insercion Producto Promocion
INSERT INTO PRODUCTOS_PROMOCION (Detalle_Promo, ID_Promocion, ID_Producto) VALUES
('Descuento especial por temporada', 1, 1),
('Promoción de lanzamiento', 2, 2),
('Oferta limitada en stock', 3, 3),
('Descuento del 36% en todas las compras', 4, 4),
('Liquidación de productos', 5, 5),
('Descuento del 35% por renovación de inventario', 6, 6),
('Descuento de inicio de temporada', 7, 7),
('Descuento de fin de semana', 8, 8),
('Rebaja por aniversario', 9, 9),
('Oferta del mes', 10, 10),
('Rebaja de otoño', 11, 11),
('Promoción especial por cambio de colección', 12, 12),
('Descuento por liquidación', 13, 13),
('Oferta exclusiva online', 14, 14),
('Descuento por compras superiores a $50', 15, 15),
('Rebaja del 48% por tiempo limitado', 16, 16),
('Promoción de producto destacado', 17, 17),
('Descuento por pago en efectivo', 18, 18),
('Oferta en productos seleccionados', 19, 19),
('Rebaja de primavera', 20, 20),
('Descuento del 22% por temporada baja', 21, 21),
('Liquidación de inventario', 22, 22),
('Oferta limitada', 23, 23),
('Promoción especial del mes', 24, 24),
('Descuento por compra múltiple', 25, 25),
('Rebaja en productos seleccionados', 26, 26),
('Descuento en productos fuera de temporada', 27, 27),
('Oferta relámpago', 28, 28),
('Promoción especial por mes', 29, 29),
('Descuento del 21% por compras grandes', 30, 30),
('Oferta de fin de temporada', 31, 31),
('Promoción exclusiva de tienda online', 32, 32),
('Descuento en liquidación de productos', 33, 33),
('Rebaja especial en artículos seleccionados', 34, 34),
('Descuento del 47% por tiempo limitado', 35, 35),
('Promoción por aniversario de la tienda', 36, 36),
('Descuento exclusivo para socios', 37, 37),
('Rebaja en productos seleccionados', 38, 38),
('Promoción especial por fin de temporada', 39, 39),
('Oferta exclusiva por día del cliente', 40, 40);
-- Fin Insercion Producto Promocion

