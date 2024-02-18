USE Delice_Sucree;

-- INSERTAMOS DATOS EN LA TABLA DE PRODUCTOS -- 
INSERT INTO Productos (Nombre, Descripción, Precio, Categoría, TiempoPreparación) VALUES
('Portarretratos de chocolate Mediano', 'Un marco de chocolate mediano que puede ser personalizado', 12000, 'Dulces Personalizados', 30),
('Portarretratos de chocolate Grande', 'Un marco de chocolate grande para personalizar', 15000, 'Dulces Personalizados', 45),
('Paletas cuadradas de chocolate', 'Paletas de chocolate con forma cuadrada', 12000, 'Dulces Personalizados', 20),
('Bombones circulares de chocolate', 'Bombones de chocolate en forma circular', 10000, 'Dulces Personalizados', 15),
('Cupcakes de merengue', 'Cupcakes suaves con cobertura de merengue', 6500, 'Repostería', 30),
('Cupcakes de fondant', 'Cupcakes decorados con fondant', 8500, 'Repostería', 40),
('Cupcakes flameados con merengue italiano', 'Cupcakes con merengue italiano flameado', 10000, 'Repostería', 35),
('Cakepops', 'Pequeñas porciones de pastel en un palito', 6000, 'Dulces Personalizados', 30),
('Galletitas forradas (Pequeño)', 'Galletas pequeñas decoradas', 5000, 'Dulces Personalizados', 20),
('Galletitas forradas (Mediano)', 'Galletas medianas decoradas', 6500, 'Dulces Personalizados', 25),
('Galletitas forradas (Grande)', 'Galletas grandes decoradas', 8500, 'Dulces Personalizados', 30),
('Alfajores bañados', 'Alfajores tradicionales bañados en chocolate', 3500, 'Repostería', 25),
('Mini brownies', 'Pequeños y densos brownies de chocolate', 5000, 'Repostería', 30),
('Vasitos de mousse 40 ml', 'Vasitos con mousse de chocolate o frutas', 5000, 'Repostería', 20),
('Bombones de chocolate', 'Bombones clásicos de chocolate negro o blanco', 2000, 'Dulces Personalizados', 10),
('Brigadeiros de chocolate', 'Brigadeiros clásicos de chocolate', 2000, 'Repostería', 20),
('Pie de Limon', 'Pie de limón clásico con relleno cremoso', 4000, 'Repostería', 30),
('Pastafrola Grande', 'Pastafrola de tamaño grande, con relleno tradicional de dulce', 45000, 'Repostería', 45),
('Pastafrolitas', 'Versión miniatura de la pastafrola tradicional', 2000, 'Repostería', 15),
('Alfajor de Maicena', 'Alfajor suave de maicena relleno de dulce de leche', 5000, 'Repostería', 20);

-- INSERTAMOS DATOS EN LA TABLA CLIENTES --
INSERT INTO Clientes (Nombre, Teléfono, Email, Dirección, DNI) VALUES
('Juan Pérez', '0985210345', 'juan.perez@email.com', 'Calle Falsa 123, Ciudad', '5677890'),
('María López', '0985210346', 'maria.lopez@email.com', 'Avenida Siempreviva 456, Ciudad', '5677891'),
('Carlos Gómez', '0985210347', 'carlos.gomez@email.com', 'Boulevard de las Estrellas 789, Ciudad', '5677892'),
('Ana Torres', '0985210348', 'ana.torres@email.com', 'Ruta del Sol 101, Ciudad', '5677893'),
('Luis Ramírez', '0985210349', 'luis.ramirez@email.com', 'Camino Largo 202, Ciudad', '5677894'),
('Sofía Castillo', '0985210350', 'sofia.castillo@email.com', 'Paseo de la Montaña 303, Ciudad', '5677895'),
('Diego Morales', '0985210351', 'diego.morales@email.com', 'Sendero del Río 404, Ciudad', '5677896'),
('Lucía Fernández', '0985210352', 'lucia.fernandez@email.com', 'Plaza Central 505, Ciudad', '5677897'),
('Gabriel Alonso', '0985210353', 'gabriel.alonso@email.com', 'Barrio del Parque 606, Ciudad', '5677898'),
('Andrea Suárez', '0985210354', 'andrea.suarez@email.com', 'Urbanización Las Flores 707, Ciudad', '5677899');

INSERT INTO Clientes (Nombre, Teléfono, Email, Dirección, DNI) VALUES
('Tigo', '0985000001', 'contacto@tigo.com.py', 'Avda. España 123, Asunción', '322677891'),
('Personal', '0985000002', 'info@personal.com.py', 'Aviadores del Chaco 234, Asunción', '2677891'),
('Claro', '0985000003', 'servicio@claro.com.py', 'Santa Teresa 345, Asunción', '1677891'),
('Yacyreta', '0985000004', 'contacto@yacyreta.com.py', 'Avda. Mcal López 456, Encarnación', '6677891'),
('Itaipu', '0985000005', 'info@itaipu.com.py', 'Ruta 1 Km 10, Hernandarias', '7677891'),
('Softshop', '0985000006', 'ventas@softshop.com.py', 'Eusebio Ayala 567, Asunción', '8677891'),
('BigQ', '0985000007', 'support@bigq.com.py', 'Palma 678, Asunción', '9677891'),
('Tecnostore', '0985000008', 'contacto@tecnostore.com.py', 'Estrella 789, Asunción', '10677891'),
('Alemania Cell', '0985000009', 'servicio@alemaniacell.com.py', 'Eligio Ayala 890, Asunción', '11677891'),
('Shopping Fuente', '0985000010', 'info@shoppingfuente.com.py', 'Avda. España 1234, Asunción', '12677891'),
('Shopping Pinedo', '0985000011', 'contacto@shoppingpinedo.com.py', 'Avenida Mariscal López 2345, San Lorenzo', '13677891'),
('Paseo Galeria', '0985000012', 'ventas@paseogaleria.com.py', 'Aviadores del Chaco 3456, Asunción', '14677891'),
('Shopping del Sol', '0985000013', 'info@shoppingdelsol.com.py', 'Aviadores del Chaco 4567, Asunción', '14674891'),
('Shopping Multiplaza', '0985000014', 'servicio@shoppingmultiplaza.com.py', 'Eusebio Ayala 5678, Asunción', '15677891'),
('Vagos', '0985000015', 'contacto@vagos.com.py', 'Palma 6789, Asunción', '14677881'),
('Nissei', '0985000016', 'ventas@nissei.com.py', 'Estrella 7890, Asunción', '12367891'),
('Trafopar', '0985000017', 'support@trafopar.com.py', 'Eligio Ayala 8901, Asunción', '29177891');
SELECT * FROM CLIENTES;

-- INSERTAMOS DATOS EN LA TABLA EMPLEADOS -- 
INSERT INTO Empleados (Nombre, Rol, HorasTrabajo, Salario, DNI) VALUES
('Laura Espínola', 'Gerente', 40, 5500000, '4677890'),
('Roberto Acuña', 'Pastelero Jefe', 45, 4800000, '4677891'),
('Mónica Gutiérrez', 'Panadero', 40, 3800000, '4677892'),
('Fernando Benítez', 'Repostero', 40, 3500000, '4677893'),
('Patricia Méndez', 'Auxiliar de Cocina', 40, 3200000, '4677894'),
('Sergio Torres', 'Decorador de Tortas', 40, 4000000, '4677895'),
('Andrea Velázquez', 'Atención al Cliente', 40, 3000000, '4677896'),
('Carla López', 'Secretaria', 40, 2800000, '4677897');

-- INSERTAMOS DATOS EN LA TABLA VENTAS. SELECCIONAMOS FECHAS ALEATORIAS Y LOS IDs CORRESPONDIENTES DE LAS TABLAS A LAS QUE HACE REFERENCIA LAS FK --
INSERT INTO Ventas (ID_Cliente, ID_Empleado, ID_Producto, FechaHora, TotalVenta, Cantidad) VALUES
((SELECT ID_Cliente FROM Clientes ORDER BY RAND() LIMIT 1), 
 (SELECT ID_Empleado FROM Empleados ORDER BY RAND() LIMIT 1), 
 (SELECT ID_Producto FROM Productos ORDER BY RAND() LIMIT 1), 
 '2024-01-01 10:00:00', 
 ROUND(RAND() * 100000, 2), 
 ROUND(RAND() * 5 + 1));
INSERT INTO Ventas (ID_Cliente, ID_Empleado, ID_Producto, FechaHora, TotalVenta, Cantidad) VALUES
((SELECT ID_Cliente FROM Clientes ORDER BY RAND() LIMIT 1), 
 (SELECT ID_Empleado FROM Empleados ORDER BY RAND() LIMIT 1), 
 (SELECT ID_Producto FROM Productos ORDER BY RAND() LIMIT 1), 
 '2024-01-01 08:00:00', ROUND(RAND() * 100000, 2), ROUND(RAND() * 5 + 1));
INSERT INTO Ventas (ID_Cliente, ID_Empleado, ID_Producto, FechaHora, TotalVenta, Cantidad) VALUES
((SELECT ID_Cliente FROM Clientes ORDER BY RAND() LIMIT 1), 
 (SELECT ID_Empleado FROM Empleados ORDER BY RAND() LIMIT 1), 
 (SELECT ID_Producto FROM Productos ORDER BY RAND() LIMIT 1), 
 '2024-01-05 10:00:00', ROUND(RAND() * 100000, 2), ROUND(RAND() * 5 + 1));
INSERT INTO Ventas (ID_Cliente, ID_Empleado, ID_Producto, FechaHora, TotalVenta, Cantidad) VALUES
((SELECT ID_Cliente FROM Clientes ORDER BY RAND() LIMIT 1), 
 (SELECT ID_Empleado FROM Empleados ORDER BY RAND() LIMIT 1), 
 (SELECT ID_Producto FROM Productos ORDER BY RAND() LIMIT 1), 
 '2024-01-10 14:00:00', ROUND(RAND() * 100000, 2), ROUND(RAND() * 5 + 1));
INSERT INTO Ventas (ID_Cliente, ID_Empleado, ID_Producto, FechaHora, TotalVenta, Cantidad) VALUES
((SELECT ID_Cliente FROM Clientes ORDER BY RAND() LIMIT 1), 
 (SELECT ID_Empleado FROM Empleados ORDER BY RAND() LIMIT 1), 
 (SELECT ID_Producto FROM Productos ORDER BY RAND() LIMIT 1), 
 '2024-01-15 16:00:00', ROUND(RAND() * 100000, 2), ROUND(RAND() * 5 + 1));
INSERT INTO Ventas (ID_Cliente, ID_Empleado, ID_Producto, FechaHora, TotalVenta, Cantidad) VALUES
((SELECT ID_Cliente FROM Clientes ORDER BY RAND() LIMIT 1), 
 (SELECT ID_Empleado FROM Empleados ORDER BY RAND() LIMIT 1), 
 (SELECT ID_Producto FROM Productos ORDER BY RAND() LIMIT 1), 
 '2024-01-20 11:00:00', ROUND(RAND() * 100000, 2), ROUND(RAND() * 5 + 1));
INSERT INTO Ventas (ID_Cliente, ID_Empleado, ID_Producto, FechaHora, TotalVenta, Cantidad) VALUES
((SELECT ID_Cliente FROM Clientes ORDER BY RAND() LIMIT 1), 
 (SELECT ID_Empleado FROM Empleados ORDER BY RAND() LIMIT 1), 
 (SELECT ID_Producto FROM Productos ORDER BY RAND() LIMIT 1), 
 '2024-01-25 09:30:00', ROUND(RAND() * 100000, 2), ROUND(RAND() * 5 + 1));
INSERT INTO Ventas (ID_Cliente, ID_Empleado, ID_Producto, FechaHora, TotalVenta, Cantidad) VALUES
((SELECT ID_Cliente FROM Clientes ORDER BY RAND() LIMIT 1), 
 (SELECT ID_Empleado FROM Empleados ORDER BY RAND() LIMIT 1), 
 (SELECT ID_Producto FROM Productos ORDER BY RAND() LIMIT 1), 
 '2024-02-01 15:45:00', ROUND(RAND() * 100000, 2), ROUND(RAND() * 5 + 1));
 INSERT INTO Ventas (ID_Cliente, ID_Empleado, ID_Producto, FechaHora, TotalVenta, Cantidad) VALUES
((SELECT ID_Cliente FROM Clientes ORDER BY RAND() LIMIT 1), 
 (SELECT ID_Empleado FROM Empleados ORDER BY RAND() LIMIT 1), 
 (SELECT ID_Producto FROM Productos ORDER BY RAND() LIMIT 1), 
 '2024-02-02 16:56:15', ROUND(RAND() * 100000, 2), ROUND(RAND() * 5 + 1));
INSERT INTO Ventas (ID_Cliente, ID_Empleado, ID_Producto, FechaHora, TotalVenta, Cantidad) VALUES
((SELECT ID_Cliente FROM Clientes ORDER BY RAND() LIMIT 1), 
 (SELECT ID_Empleado FROM Empleados ORDER BY RAND() LIMIT 1), 
 (SELECT ID_Producto FROM Productos ORDER BY RAND() LIMIT 1), 
 '2024-02-10 09:15:00', ROUND(RAND() * 100000, 2), ROUND(RAND() * 5 + 1));
INSERT INTO Ventas (ID_Cliente, ID_Empleado, ID_Producto, FechaHora, TotalVenta, Cantidad) VALUES
((SELECT ID_Cliente FROM Clientes ORDER BY RAND() LIMIT 1), 
 (SELECT ID_Empleado FROM Empleados ORDER BY RAND() LIMIT 1), 
 (SELECT ID_Producto FROM Productos ORDER BY RAND() LIMIT 1), 
 '2024-02-11 13:30:00', ROUND(RAND() * 100000, 2), ROUND(RAND() * 5 + 1));
INSERT INTO Ventas (ID_Cliente, ID_Empleado, ID_Producto, FechaHora, TotalVenta, Cantidad) VALUES
((SELECT ID_Cliente FROM Clientes ORDER BY RAND() LIMIT 1), 
 (SELECT ID_Empleado FROM Empleados ORDER BY RAND() LIMIT 1), 
 (SELECT ID_Producto FROM Productos ORDER BY RAND() LIMIT 1), 
 '2024-02-12 10:45:00', ROUND(RAND() * 100000, 2), ROUND(RAND() * 5 + 1));
INSERT INTO Ventas (ID_Cliente, ID_Empleado, ID_Producto, FechaHora, TotalVenta, Cantidad) VALUES
((SELECT ID_Cliente FROM Clientes ORDER BY RAND() LIMIT 1), 
 (SELECT ID_Empleado FROM Empleados ORDER BY RAND() LIMIT 1), 
 (SELECT ID_Producto FROM Productos ORDER BY RAND() LIMIT 1), 
 '2024-02-13 14:20:00', ROUND(RAND() * 100000, 2), ROUND(RAND() * 5 + 1));
INSERT INTO Ventas (ID_Cliente, ID_Empleado, ID_Producto, FechaHora, TotalVenta, Cantidad) VALUES
((SELECT ID_Cliente FROM Clientes ORDER BY RAND() LIMIT 1), 
 (SELECT ID_Empleado FROM Empleados ORDER BY RAND() LIMIT 1), 
 (SELECT ID_Producto FROM Productos ORDER BY RAND() LIMIT 1), 
 '2024-02-14 16:00:00', ROUND(RAND() * 100000, 2), ROUND(RAND() * 5 + 1));
INSERT INTO Ventas (ID_Cliente, ID_Empleado, ID_Producto, FechaHora, TotalVenta, Cantidad) VALUES
((SELECT ID_Cliente FROM Clientes ORDER BY RAND() LIMIT 1), 
 (SELECT ID_Empleado FROM Empleados ORDER BY RAND() LIMIT 1), 
 (SELECT ID_Producto FROM Productos ORDER BY RAND() LIMIT 1), 
 '2024-02-15 11:30:00', ROUND(RAND() * 100000, 2), ROUND(RAND() * 5 + 1));
INSERT INTO Ventas (ID_Cliente, ID_Empleado, ID_Producto, FechaHora, TotalVenta, Cantidad) VALUES
((SELECT ID_Cliente FROM Clientes ORDER BY RAND() LIMIT 1), 
 (SELECT ID_Empleado FROM Empleados ORDER BY RAND() LIMIT 1), 
 (SELECT ID_Producto FROM Productos ORDER BY RAND() LIMIT 1), 
 '2024-02-16 15:10:00', ROUND(RAND() * 100000, 2), ROUND(RAND() * 5 + 1));
INSERT INTO Ventas (ID_Cliente, ID_Empleado, ID_Producto, FechaHora, TotalVenta, Cantidad) VALUES
((SELECT ID_Cliente FROM Clientes ORDER BY RAND() LIMIT 1), 
 (SELECT ID_Empleado FROM Empleados ORDER BY RAND() LIMIT 1), 
 (SELECT ID_Producto FROM Productos ORDER BY RAND() LIMIT 1), 
 '2024-02-17 09:50:00', ROUND(RAND() * 100000, 2), ROUND(RAND() * 5 + 1));
INSERT INTO Ventas (ID_Cliente, ID_Empleado, ID_Producto, FechaHora, TotalVenta, Cantidad) VALUES
((SELECT ID_Cliente FROM Clientes ORDER BY RAND() LIMIT 1), 
 (SELECT ID_Empleado FROM Empleados ORDER BY RAND() LIMIT 1), 
 (SELECT ID_Producto FROM Productos ORDER BY RAND() LIMIT 1), 
 '2024-02-17 14:30:00', ROUND(RAND() * 100000, 2), ROUND(RAND() * 5 + 1));
INSERT INTO Ventas (ID_Cliente, ID_Empleado, ID_Producto, FechaHora, TotalVenta, Cantidad) VALUES
((SELECT ID_Cliente FROM Clientes ORDER BY RAND() LIMIT 1), 
 (SELECT ID_Empleado FROM Empleados ORDER BY RAND() LIMIT 1), 
 (SELECT ID_Producto FROM Productos ORDER BY RAND() LIMIT 1), 
 '2024-02-17 16:45:00', ROUND(RAND() * 100000, 2), ROUND(RAND() * 5 + 1));
INSERT INTO Ventas (ID_Cliente, ID_Empleado, ID_Producto, FechaHora, TotalVenta, Cantidad) VALUES
((SELECT ID_Cliente FROM Clientes ORDER BY RAND() LIMIT 1), 
 (SELECT ID_Empleado FROM Empleados ORDER BY RAND() LIMIT 1), 
 (SELECT ID_Producto FROM Productos ORDER BY RAND() LIMIT 1), 
 '2024-02-18 10:15:00', ROUND(RAND() * 100000, 2), ROUND(RAND() * 5 + 1));
INSERT INTO Ventas (ID_Cliente, ID_Empleado, ID_Producto, FechaHora, TotalVenta, Cantidad) VALUES
((SELECT ID_Cliente FROM Clientes ORDER BY RAND() LIMIT 1), 
 (SELECT ID_Empleado FROM Empleados ORDER BY RAND() LIMIT 1), 
 (SELECT ID_Producto FROM Productos ORDER BY RAND() LIMIT 1), 
 '2024-02-18 12:00:00', ROUND(RAND() * 100000, 2), ROUND(RAND() * 5 + 1));
INSERT INTO Ventas (ID_Cliente, ID_Empleado, ID_Producto, FechaHora, TotalVenta, Cantidad) VALUES
((SELECT ID_Cliente FROM Clientes ORDER BY RAND() LIMIT 1), 
 (SELECT ID_Empleado FROM Empleados ORDER BY RAND() LIMIT 1), 
 (SELECT ID_Producto FROM Productos ORDER BY RAND() LIMIT 1), 
 '2024-02-18 15:30:00', ROUND(RAND() * 100000, 2), ROUND(RAND() * 5 + 1));
INSERT INTO Ventas (ID_Cliente, ID_Empleado, ID_Producto, FechaHora, TotalVenta, Cantidad) VALUES
((SELECT ID_Cliente FROM Clientes ORDER BY RAND() LIMIT 1), 
 (SELECT ID_Empleado FROM Empleados ORDER BY RAND() LIMIT 1), 
 (SELECT ID_Producto FROM Productos ORDER BY RAND() LIMIT 1), 
 '2024-02-18 09:00:00', ROUND(RAND() * 100000, 2), ROUND(RAND() * 5 + 1));
INSERT INTO Ventas (ID_Cliente, ID_Empleado, ID_Producto, FechaHora, TotalVenta, Cantidad) VALUES
((SELECT ID_Cliente FROM Clientes ORDER BY RAND() LIMIT 1), 
 (SELECT ID_Empleado FROM Empleados ORDER BY RAND() LIMIT 1), 
 (SELECT ID_Producto FROM Productos ORDER BY RAND() LIMIT 1), 
 '2024-02-18 11:30:00', ROUND(RAND() * 100000, 2), ROUND(RAND() * 5 + 1));
INSERT INTO Ventas (ID_Cliente, ID_Empleado, ID_Producto, FechaHora, TotalVenta, Cantidad) VALUES
((SELECT ID_Cliente FROM Clientes ORDER BY RAND() LIMIT 1), 
 (SELECT ID_Empleado FROM Empleados ORDER BY RAND() LIMIT 1), 
 (SELECT ID_Producto FROM Productos ORDER BY RAND() LIMIT 1), 
 '2024-02-18 14:00:00', ROUND(RAND() * 100000, 2), ROUND(RAND() * 5 + 1));
 
-- INSERTAMOS DATOS EN LA TABLA DE PROVEEDORES --
INSERT INTO Proveedores (Nombre, Teléfono, Email, Dirección) VALUES
('Industria Harinera Paraguaya', '0985123456', 'contacto@iharipa.com.py', 'Av. Artigas 1234, Asunción'),
('Dulces Guaraní', '0985765432', 'ventas@dulcesguarani.com.py', 'Ruta 2 Km 10, San Lorenzo'),
('Lácteos La Fortuna', '0975123456', 'info@lafortuna.com.py', 'Calle Palma 456, Encarnación'),
('Frutika S.A.', '0985987654', 'servicio@frutika.com.py', 'Av. Mcal. López 789, Villarrica'),
('Panificados Pan Paraguay', '0975987654', 'contacto@panparaguay.com.py', 'Ruta 1 Km 20, Capiatá'),
('Carnes Asunción S.A.', '0985123987', 'ventas@carnesasuncion.com.py', 'Av. España 123, Asunción'),
('Bebidas Paraguayas S.R.L.', '0975147852', 'info@bebidaspy.com.py', 'Av. Santa Teresa 890, Asunción'),
('AgroExport S.A.', '0975112233', 'export@agroexport.com.py', 'Ruta 3 Km 45, Coronel Oviedo');

-- INSERTAMOS DATOS EN LA TABLA INVENTARIO DE INSUMOS: Esta tabla registra todos la materia prima necesaria para elaborar los productos con su respectivo proveedor --
INSERT INTO Inventario_Materia_Prima (ID_Proveedor, Descripcion, Unidad_de_Medida, Cantidad_Disponible, Punto_de_Reorden) VALUES
((SELECT ID_Proveedor FROM Proveedores WHERE Nombre = 'Industria Harinera Paraguaya' ORDER BY RAND() LIMIT 1), 'Harina de Trigo', 'Kilogramos', 1000, 200),
((SELECT ID_Proveedor FROM Proveedores WHERE Nombre = 'Industria Harinera Paraguaya' ORDER BY RAND() LIMIT 1), 'Azúcar Granulada', 'Kilogramos', 800, 150),
((SELECT ID_Proveedor FROM Proveedores WHERE Nombre = 'Dulces Guaraní' ORDER BY RAND() LIMIT 1), 'Chocolate en Barra', 'Kilogramos', 500, 100),
((SELECT ID_Proveedor FROM Proveedores WHERE Nombre = 'Lácteos La Fortuna' ORDER BY RAND() LIMIT 1), 'Leche Entera', 'Litros', 600, 100),
((SELECT ID_Proveedor FROM Proveedores WHERE Nombre = 'Lácteos La Fortuna' ORDER BY RAND() LIMIT 1), 'Crema de Leche', 'Litros', 200, 50),
((SELECT ID_Proveedor FROM Proveedores WHERE Nombre = 'Frutika S.A.' ORDER BY RAND() LIMIT 1), 'Frutillas Frescas', 'Kilogramos', 300, 75),
((SELECT ID_Proveedor FROM Proveedores WHERE Nombre = 'Frutika S.A.' ORDER BY RAND() LIMIT 1), 'Pulpa de Frutas Variadas', 'Kilogramos', 400, 80),
((SELECT ID_Proveedor FROM Proveedores WHERE Nombre = 'Panificados Pan Paraguay' ORDER BY RAND() LIMIT 1), 'Masa para Hojaldre', 'Kilogramos', 250, 50),
((SELECT ID_Proveedor FROM Proveedores WHERE Nombre = 'Carnes Asunción S.A.' ORDER BY RAND() LIMIT 1), 'Dulce de leche Repostero', 'Kilogramos', 200, 40),
((SELECT ID_Proveedor FROM Proveedores WHERE Nombre = 'Bebidas Paraguayas S.R.L.' ORDER BY RAND() LIMIT 1), 'Leche Condensada', 'gramos', 500, 150),
((SELECT ID_Proveedor FROM Proveedores WHERE Nombre = 'AgroExport S.A.' ORDER BY RAND() LIMIT 1), 'Huevos', 'Unidades', 1800, 300),
((SELECT ID_Proveedor FROM Proveedores WHERE Nombre = 'AgroExport S.A.' ORDER BY RAND() LIMIT 1), 'Vegetales Variados', 'Kilogramos', 400, 80);

-- INSERTAMOS DATOS EN LA TABLA ORDENES DE COMPRA: Esta tabla se usa para cuando se realizan pedidos de insumos a los respectivos proveedores --
INSERT INTO Ordenes_de_Compra (ID_Insumo, ID_Proveedor, FechaOrden, FechaEntrega, TotalOrden) VALUES
((SELECT ID_Insumo FROM Inventario_Materia_Prima ORDER BY RAND() LIMIT 1),
 (SELECT ID_Proveedor FROM Proveedores ORDER BY RAND() LIMIT 1),
 '2023-12-01', '2023-12-08', ROUND(RAND() * (5000000-1000000) + 1000000, 2)),
((SELECT ID_Insumo FROM Inventario_Materia_Prima ORDER BY RAND() LIMIT 1),
 (SELECT ID_Proveedor FROM Proveedores ORDER BY RAND() LIMIT 1),
 '2023-12-03', '2023-12-10', ROUND(RAND() * (5000000-1000000) + 1000000, 2)),
((SELECT ID_Insumo FROM Inventario_Materia_Prima ORDER BY RAND() LIMIT 1),
 (SELECT ID_Proveedor FROM Proveedores ORDER BY RAND() LIMIT 1),
 '2023-12-05', '2023-12-12', ROUND(RAND() * (5000000-1000000) + 1000000, 2)),
((SELECT ID_Insumo FROM Inventario_Materia_Prima ORDER BY RAND() LIMIT 1),
 (SELECT ID_Proveedor FROM Proveedores ORDER BY RAND() LIMIT 1),
 '2023-12-07', '2023-12-14', ROUND(RAND() * (5000000-1000000) + 1000000, 2)),
((SELECT ID_Insumo FROM Inventario_Materia_Prima ORDER BY RAND() LIMIT 1),
 (SELECT ID_Proveedor FROM Proveedores ORDER BY RAND() LIMIT 1),
 '2023-12-09', '2023-12-16', ROUND(RAND() * (5000000-1000000) + 1000000, 2)),
((SELECT ID_Insumo FROM Inventario_Materia_Prima ORDER BY RAND() LIMIT 1),
 (SELECT ID_Proveedor FROM Proveedores ORDER BY RAND() LIMIT 1),
 '2023-12-11', '2023-12-18', ROUND(RAND() * (5000000-1000000) + 1000000, 2)),
((SELECT ID_Insumo FROM Inventario_Materia_Prima ORDER BY RAND() LIMIT 1),
 (SELECT ID_Proveedor FROM Proveedores ORDER BY RAND() LIMIT 1),
 '2023-12-13', '2023-12-20', ROUND(RAND() * (5000000-1000000) + 1000000, 2)),
((SELECT ID_Insumo FROM Inventario_Materia_Prima ORDER BY RAND() LIMIT 1),
 (SELECT ID_Proveedor FROM Proveedores ORDER BY RAND() LIMIT 1),
 '2023-12-15', '2023-12-22', ROUND(RAND() * (5000000-1000000) + 1000000, 2)),
((SELECT ID_Insumo FROM Inventario_Materia_Prima ORDER BY RAND() LIMIT 1),
 (SELECT ID_Proveedor FROM Proveedores ORDER BY RAND() LIMIT 1),
 '2023-12-17', '2023-12-24', ROUND(RAND() * (5000000-1000000) + 1000000, 2)),
((SELECT ID_Insumo FROM Inventario_Materia_Prima ORDER BY RAND() LIMIT 1),
 (SELECT ID_Proveedor FROM Proveedores ORDER BY RAND() LIMIT 1),
 '2023-12-19', '2023-12-26', ROUND(RAND() * (5000000-1000000) + 1000000, 2));
INSERT INTO Ordenes_de_Compra (ID_Insumo, ID_Proveedor, FechaOrden, FechaEntrega, TotalOrden) VALUES
((SELECT ID_Insumo FROM Inventario_Materia_Prima ORDER BY RAND() LIMIT 1),
 (SELECT ID_Proveedor FROM Proveedores ORDER BY RAND() LIMIT 1),
 '2024-01-02', '2024-01-09', ROUND(RAND() * (5000000-1000000) + 1000000, 2)),
((SELECT ID_Insumo FROM Inventario_Materia_Prima ORDER BY RAND() LIMIT 1),
 (SELECT ID_Proveedor FROM Proveedores ORDER BY RAND() LIMIT 1),
 '2024-01-10', '2024-01-17', ROUND(RAND() * (5000000-1000000) + 1000000, 2)),
((SELECT ID_Insumo FROM Inventario_Materia_Prima ORDER BY RAND() LIMIT 1),
 (SELECT ID_Proveedor FROM Proveedores ORDER BY RAND() LIMIT 1),
 '2024-01-18', '2024-01-25', ROUND(RAND() * (5000000-1000000) + 1000000, 2)),
((SELECT ID_Insumo FROM Inventario_Materia_Prima ORDER BY RAND() LIMIT 1),
 (SELECT ID_Proveedor FROM Proveedores ORDER BY RAND() LIMIT 1),
 '2024-01-26', '2024-02-02', ROUND(RAND() * (5000000-1000000) + 1000000, 2)),
((SELECT ID_Insumo FROM Inventario_Materia_Prima ORDER BY RAND() LIMIT 1),
 (SELECT ID_Proveedor FROM Proveedores ORDER BY RAND() LIMIT 1),
 '2024-01-30', '2024-02-06', ROUND(RAND() * (5000000-1000000) + 1000000, 2));
 INSERT INTO Ordenes_de_Compra (ID_Insumo, ID_Proveedor, FechaOrden, FechaEntrega, TotalOrden) VALUES
((SELECT ID_Insumo FROM Inventario_Materia_Prima ORDER BY RAND() LIMIT 1),
 (SELECT ID_Proveedor FROM Proveedores ORDER BY RAND() LIMIT 1),
 '2024-02-04', '2024-02-11', ROUND(RAND() * (5000000-1000000) + 1000000, 2)),
((SELECT ID_Insumo FROM Inventario_Materia_Prima ORDER BY RAND() LIMIT 1),
 (SELECT ID_Proveedor FROM Proveedores ORDER BY RAND() LIMIT 1),
 '2024-02-12', '2024-02-19', ROUND(RAND() * (5000000-1000000) + 1000000, 2)),
((SELECT ID_Insumo FROM Inventario_Materia_Prima ORDER BY RAND() LIMIT 1),
 (SELECT ID_Proveedor FROM Proveedores ORDER BY RAND() LIMIT 1),
 '2024-02-20', '2024-02-27', ROUND(RAND() * (5000000-1000000) + 1000000, 2));

-- INSERTAMOS DATOS EN LA TABLA FACTURAS -- 
INSERT INTO Facturas (ID_Venta, FechaEmisión, TotalFactura) VALUES
((SELECT ID_Venta FROM Ventas ORDER BY RAND() LIMIT 1), '2023-12-18', ROUND(RAND() * (500000-100000) + 100000, 2)),
((SELECT ID_Venta FROM Ventas ORDER BY RAND() LIMIT 1), '2023-12-19', ROUND(RAND() * (500000-100000) + 100000, 2)),
((SELECT ID_Venta FROM Ventas ORDER BY RAND() LIMIT 1), '2023-12-20', ROUND(RAND() * (500000-100000) + 100000, 2)),
((SELECT ID_Venta FROM Ventas ORDER BY RAND() LIMIT 1), '2023-12-21', ROUND(RAND() * (500000-100000) + 100000, 2)),
((SELECT ID_Venta FROM Ventas ORDER BY RAND() LIMIT 1), '2023-12-22', ROUND(RAND() * (500000-100000) + 100000, 2)),
((SELECT ID_Venta FROM Ventas ORDER BY RAND() LIMIT 1), '2023-12-23', ROUND(RAND() * (500000-100000) + 100000, 2)),
((SELECT ID_Venta FROM Ventas ORDER BY RAND() LIMIT 1), '2023-12-24', ROUND(RAND() * (500000-100000) + 100000, 2)),
((SELECT ID_Venta FROM Ventas ORDER BY RAND() LIMIT 1), '2023-12-25', ROUND(RAND() * (500000-100000) + 100000, 2)),
((SELECT ID_Venta FROM Ventas ORDER BY RAND() LIMIT 1), '2023-12-26', ROUND(RAND() * (500000-100000) + 100000, 2)),
((SELECT ID_Venta FROM Ventas ORDER BY RAND() LIMIT 1), '2023-12-27', ROUND(RAND() * (500000-100000) + 100000, 2)),
((SELECT ID_Venta FROM Ventas ORDER BY RAND() LIMIT 1), '2024-01-01', ROUND(RAND() * (500000-100000) + 100000, 2)),
((SELECT ID_Venta FROM Ventas ORDER BY RAND() LIMIT 1), '2024-01-04', ROUND(RAND() * (500000-100000) + 100000, 2)),
((SELECT ID_Venta FROM Ventas ORDER BY RAND() LIMIT 1), '2024-01-07', ROUND(RAND() * (500000-100000) + 100000, 2)),
((SELECT ID_Venta FROM Ventas ORDER BY RAND() LIMIT 1), '2024-01-10', ROUND(RAND() * (500000-100000) + 100000, 2)),
((SELECT ID_Venta FROM Ventas ORDER BY RAND() LIMIT 1), '2024-01-13', ROUND(RAND() * (500000-100000) + 100000, 2)),
((SELECT ID_Venta FROM Ventas ORDER BY RAND() LIMIT 1), '2024-01-16', ROUND(RAND() * (500000-100000) + 100000, 2)),
((SELECT ID_Venta FROM Ventas ORDER BY RAND() LIMIT 1), '2024-01-19', ROUND(RAND() * (500000-100000) + 100000, 2)),
((SELECT ID_Venta FROM Ventas ORDER BY RAND() LIMIT 1), '2024-01-22', ROUND(RAND() * (500000-100000) + 100000, 2)),
((SELECT ID_Venta FROM Ventas ORDER BY RAND() LIMIT 1), '2024-01-25', ROUND(RAND() * (500000-100000) + 100000, 2)),
((SELECT ID_Venta FROM Ventas ORDER BY RAND() LIMIT 1), '2024-01-28', ROUND(RAND() * (500000-100000) + 100000, 2)),
((SELECT ID_Venta FROM Ventas ORDER BY RAND() LIMIT 1), '2024-02-01', ROUND(RAND() * (500000-100000) + 100000, 2)),
((SELECT ID_Venta FROM Ventas ORDER BY RAND() LIMIT 1), '2024-02-04', ROUND(RAND() * (500000-100000) + 100000, 2)),
((SELECT ID_Venta FROM Ventas ORDER BY RAND() LIMIT 1), '2024-02-08', ROUND(RAND() * (500000-100000) + 100000, 2)),
((SELECT ID_Venta FROM Ventas ORDER BY RAND() LIMIT 1), '2024-02-12', ROUND(RAND() * (500000-100000) + 100000, 2)),
((SELECT ID_Venta FROM Ventas ORDER BY RAND() LIMIT 1), '2024-02-16', ROUND(RAND() * (500000-100000) + 100000, 2));

-- Insertamos datos en la tabla Inventario de Productos en stock --
INSERT INTO Inventario_Productos (ID_Producto, CantidadDisponible, Fecha_Elaboracion, PuntoReorden) VALUES
((SELECT ID_Producto FROM Productos ORDER BY RAND() LIMIT 1), 100, '2023-12-01', 20),
((SELECT ID_Producto FROM Productos ORDER BY RAND() LIMIT 1), 150, '2023-12-05', 30),
((SELECT ID_Producto FROM Productos ORDER BY RAND() LIMIT 1), 200, '2023-12-10', 25),
((SELECT ID_Producto FROM Productos ORDER BY RAND() LIMIT 1), 250, '2023-12-15', 50),
((SELECT ID_Producto FROM Productos ORDER BY RAND() LIMIT 1), 300, '2023-12-20', 40),
((SELECT ID_Producto FROM Productos ORDER BY RAND() LIMIT 1), ROUND(RAND()*(500-100)+100), '2024-01-01', ROUND(RAND()*(50-10)+10)),
((SELECT ID_Producto FROM Productos ORDER BY RAND() LIMIT 1), ROUND(RAND()*(500-100)+100), '2024-01-04', ROUND(RAND()*(50-10)+10)),
((SELECT ID_Producto FROM Productos ORDER BY RAND() LIMIT 1), ROUND(RAND()*(500-100)+100), '2024-01-07', ROUND(RAND()*(50-10)+10)),
((SELECT ID_Producto FROM Productos ORDER BY RAND() LIMIT 1), ROUND(RAND()*(500-100)+100), '2024-01-10', ROUND(RAND()*(50-10)+10)),
((SELECT ID_Producto FROM Productos ORDER BY RAND() LIMIT 1), ROUND(RAND()*(500-100)+100), '2024-01-13', ROUND(RAND()*(50-10)+10)),
((SELECT ID_Producto FROM Productos ORDER BY RAND() LIMIT 1), ROUND(RAND()*(500-100)+100), '2024-01-16', ROUND(RAND()*(50-10)+10)),
((SELECT ID_Producto FROM Productos ORDER BY RAND() LIMIT 1), ROUND(RAND()*(500-100)+100), '2024-01-19', ROUND(RAND()*(50-10)+10)),
((SELECT ID_Producto FROM Productos ORDER BY RAND() LIMIT 1), ROUND(RAND()*(500-100)+100), '2024-01-22', ROUND(RAND()*(50-10)+10)),
((SELECT ID_Producto FROM Productos ORDER BY RAND() LIMIT 1), ROUND(RAND()*(500-100)+100), '2024-01-25', ROUND(RAND()*(50-10)+10)),
((SELECT ID_Producto FROM Productos ORDER BY RAND() LIMIT 1), ROUND(RAND()*(500-100)+100), '2024-01-28', ROUND(RAND()*(50-10)+10)),
((SELECT ID_Producto FROM Productos ORDER BY RAND() LIMIT 1), ROUND(RAND() * (500-100) + 100), '2024-02-01', ROUND(RAND() * (50-10) + 10)),
((SELECT ID_Producto FROM Productos ORDER BY RAND() LIMIT 1), ROUND(RAND() * (500-100) + 100), '2024-02-04', ROUND(RAND() * (50-10) + 10)),
((SELECT ID_Producto FROM Productos ORDER BY RAND() LIMIT 1), ROUND(RAND() * (500-100) + 100), '2024-02-08', ROUND(RAND() * (50-10) + 10)),
((SELECT ID_Producto FROM Productos ORDER BY RAND() LIMIT 1), ROUND(RAND() * (500-100) + 100), '2024-02-12', ROUND(RAND() * (50-10) + 10)),
((SELECT ID_Producto FROM Productos ORDER BY RAND() LIMIT 1), ROUND(RAND() * (500-100) + 100), '2024-02-16', ROUND(RAND() * (50-10) + 10));

-- Insertamos datos en el inventario de recepcion y vencimiento de los insumos por lote --
INSERT INTO Lote_Materia_Prima (ID_Insumo, ID_Proveedor, Fecha_Recepcion, Fecha_Caducidad) VALUES
((SELECT ID_Insumo FROM Inventario_Materia_Prima ORDER BY RAND() LIMIT 1), 
   (SELECT ID_Proveedor FROM Proveedores ORDER BY RAND() LIMIT 1), 
   '2024-01-01', '2024-06-01'),
((SELECT ID_Insumo FROM Inventario_Materia_Prima ORDER BY RAND() LIMIT 1), 
   (SELECT ID_Proveedor FROM Proveedores ORDER BY RAND() LIMIT 1), 
   '2024-01-02', '2024-07-02'),
((SELECT ID_Insumo FROM Inventario_Materia_Prima ORDER BY RAND() LIMIT 1), 
   (SELECT ID_Proveedor FROM Proveedores ORDER BY RAND() LIMIT 1), 
   '2024-01-03', '2024-08-03'),
((SELECT ID_Insumo FROM Inventario_Materia_Prima ORDER BY RAND() LIMIT 1), 
   (SELECT ID_Proveedor FROM Proveedores ORDER BY RAND() LIMIT 1), 
   '2024-01-04', '2024-09-04'),
( (SELECT ID_Insumo FROM Inventario_Materia_Prima ORDER BY RAND() LIMIT 1), 
   (SELECT ID_Proveedor FROM Proveedores ORDER BY RAND() LIMIT 1), 
   '2024-01-05', '2024-10-05');

-- Insertamos datos en la tabla donde se registran todos los eventos de empresas que se cubrio -- 
INSERT INTO Reservas_de_Clientes (ID_Cliente, FechaEvento, DetallesPedido, PrecioAcordado) VALUES
((SELECT ID_Cliente FROM Clientes WHERE ID_Cliente BETWEEN 11 AND 27 ORDER BY RAND() LIMIT 1), '2024-02-14', 'Reserva para evento de San Valentín', 200000),
((SELECT ID_Cliente FROM Clientes WHERE ID_Cliente BETWEEN 11 AND 27 ORDER BY RAND() LIMIT 1), '2024-03-08', 'Reserva para Día Internacional de la Mujer', 150000),
((SELECT ID_Cliente FROM Clientes WHERE ID_Cliente BETWEEN 11 AND 27 ORDER BY RAND() LIMIT 1), '2024-04-21', 'Reserva para almuerzo de Pascua', 180000),
((SELECT ID_Cliente FROM Clientes WHERE ID_Cliente BETWEEN 11 AND 27 ORDER BY RAND() LIMIT 1), '2024-05-01', 'Reserva para celebración del Día del Trabajador', 160000),
((SELECT ID_Cliente FROM Clientes WHERE ID_Cliente BETWEEN 11 AND 27 ORDER BY RAND() LIMIT 1), '2024-06-20', 'Reserva para cena de aniversario', 250000),
((SELECT ID_Cliente FROM Clientes WHERE ID_Cliente BETWEEN 11 AND 27 ORDER BY RAND() LIMIT 1), '2024-07-04', 'Reserva para celebración del Día de la Independencia', 220000),
((SELECT ID_Cliente FROM Clientes WHERE ID_Cliente BETWEEN 11 AND 27 ORDER BY RAND() LIMIT 1), '2024-08-15', 'Reserva para Asunción de la Virgen', 180000),
((SELECT ID_Cliente FROM Clientes WHERE ID_Cliente BETWEEN 11 AND 27 ORDER BY RAND() LIMIT 1), '2024-09-01', 'Reserva para cena de empresa', 240000),
((SELECT ID_Cliente FROM Clientes WHERE ID_Cliente BETWEEN 11 AND 27 ORDER BY RAND() LIMIT 1), '2024-10-31', 'Reserva para fiesta de Halloween', 260000),
((SELECT ID_Cliente FROM Clientes WHERE ID_Cliente BETWEEN 11 AND 27 ORDER BY RAND() LIMIT 1), '2024-11-20', 'Reserva para celebración del Día de la Revolución', 200000),
((SELECT ID_Cliente FROM Clientes WHERE ID_Cliente BETWEEN 11 AND 27 ORDER BY RAND() LIMIT 1), '2024-12-24', 'Reserva para cena de Nochebuena', 300000),
((SELECT ID_Cliente FROM Clientes WHERE ID_Cliente BETWEEN 11 AND 27 ORDER BY RAND() LIMIT 1), '2024-12-31', 'Reserva para cena de Año Nuevo', 320000),
((SELECT ID_Cliente FROM Clientes WHERE ID_Cliente BETWEEN 11 AND 27 ORDER BY RAND() LIMIT 1), '2024-02-14', 'Reserva para San Valentín', 210000),
((SELECT ID_Cliente FROM Clientes WHERE ID_Cliente BETWEEN 11 AND 27 ORDER BY RAND() LIMIT 1), '2024-03-17', 'Reserva para Día de San Patricio', 170000),
((SELECT ID_Cliente FROM Clientes WHERE ID_Cliente BETWEEN 11 AND 27 ORDER BY RAND() LIMIT 1), '2024-04-22', 'Reserva para Día de la Tierra', 190000);







