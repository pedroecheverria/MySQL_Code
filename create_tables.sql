CREATE SCHEMA Delice_Sucree;
USE Delice_Sucree;

CREATE TABLE Productos (
    ID_Producto INT AUTO_INCREMENT PRIMARY KEY,
    Nombre VARCHAR(255) NOT NULL,
    Descripción TEXT,
    Precio DECIMAL(10, 2) NOT NULL,
    Categoría VARCHAR(255),
    TiempoPreparación INT
);

CREATE TABLE Clientes (
    ID_Cliente INT AUTO_INCREMENT PRIMARY KEY,
    Nombre VARCHAR(255) NOT NULL,
    Teléfono VARCHAR(15),
    Email VARCHAR(255),
    Dirección TEXT
);
ALTER TABLE Clientes ADD COLUMN DNI VARCHAR(20) NOT NULL UNIQUE; /* AGREGUE UNA NUEVA COLUMNA EN CLIENTES QUE GUARDARA EL DNI DE CADA CLIENTE */


CREATE TABLE Empleados (
    ID_Empleado INT AUTO_INCREMENT PRIMARY KEY,
    Nombre VARCHAR(255) NOT NULL,
    Rol VARCHAR(255),
    HorasTrabajo INT,
    Salario DECIMAL(10, 2)
);
ALTER TABLE Empleados ADD COLUMN DNI VARCHAR(20) NOT NULL UNIQUE; /* AGREGUE UNA NUEVA COLUMNA EN CLIENTES QUE GUARDARA EL DNI DE CADA EMPLEADO */

CREATE TABLE Ventas (
    ID_Venta INT AUTO_INCREMENT PRIMARY KEY,
    ID_Cliente INT,
    ID_Empleado INT,
    ID_Producto INT,
    FechaHora DATETIME,
    TotalVenta DECIMAL(10, 5),
    Cantidad INT,
    FOREIGN KEY (ID_Cliente) REFERENCES Clientes(ID_Cliente), 
    FOREIGN KEY (ID_Empleado) REFERENCES Empleados(ID_Empleado), 
    FOREIGN KEY (ID_Producto) REFERENCES Productos(ID_Producto) 
);

CREATE TABLE Proveedores (
    ID_Proveedor INT AUTO_INCREMENT PRIMARY KEY,
    Nombre VARCHAR(255) NOT NULL,
    Teléfono VARCHAR(15),
    Email VARCHAR(255),
    Dirección TEXT
);

-- CREAMOS LA TABLA DE INSUMOS: Esta tabla registra toda la materia prima necesaria para elaborar los productos --
CREATE TABLE Inventario_Materia_Prima (
    ID_Insumo INT AUTO_INCREMENT PRIMARY KEY,
    ID_Proveedor INT,
    Descripcion VARCHAR(255),
    Unidad_de_Medida VARCHAR(50),
    Cantidad_Disponible INT,
    Punto_de_Reorden INT,
    FOREIGN KEY (ID_Proveedor) REFERENCES Proveedores(ID_Proveedor)
);

-- CREAMOS LA TABLA ORDENES DE COMPRA: Registra todas las compras de insumos que se realizan a los proveedores -- 
CREATE TABLE Ordenes_de_Compra (
    ID_OrdenCompra INT AUTO_INCREMENT PRIMARY KEY,
    ID_Insumo INT, 
    ID_Proveedor INT,
    FechaOrden DATE,
    FechaEntrega DATE,
    TotalOrden DECIMAL(10, 2),
    FOREIGN KEY (ID_Proveedor) REFERENCES Proveedores(ID_Proveedor),
	FOREIGN KEY (ID_Insumo) REFERENCES Inventario_Materia_Prima(ID_Insumo)
);









-- CREAMOS LA TABLA FACTURAS: Registra todas las facturas que se tienen con su respectivos detalles de venta. Esto se logra relacionando con la tabla ventas mediante una FK --
CREATE TABLE Facturas (
    ID_Factura INT AUTO_INCREMENT PRIMARY KEY,
    ID_Venta INT,
    FechaEmisión DATE,
    TotalFactura DECIMAL(10, 2),
    FOREIGN KEY (ID_Venta) REFERENCES Ventas(ID_Venta) 
);
 
 -- CREAMOS LA TABLA INVENTARIO DE PRODUCTOS: Se registran la cantidad de productos que estan en stock y en mostrador.-- 
CREATE TABLE Inventario_Productos (
    ID_Inventario INT AUTO_INCREMENT PRIMARY KEY,
    ID_Producto INT,
    CantidadDisponible INT,
    Fecha_Elaboracion DATE,
    PuntoReorden INT,
    FOREIGN KEY (ID_Producto) REFERENCES Productos(ID_Producto) -- Reemplaza 'Productos' con el nombre de tu tabla de productos
);

-- INVENTARIO DE LOTE DE INSUMOS: Registra la fecha de recepcion y vencimiento de cada materia prima cuando fue recibida. Se divide por lotes y se genera un inventario --
CREATE TABLE Lote_Materia_Prima (
    ID_Lote INT AUTO_INCREMENT PRIMARY KEY,
    ID_Insumo INT,
    ID_Proveedor INT,
    Fecha_Recepcion DATE,
    Fecha_Caducidad DATE,
    FOREIGN KEY (ID_Insumo) REFERENCES Inventario_Materia_Prima(ID_Insumo),
    FOREIGN KEY (ID_Proveedor) REFERENCES Proveedores(ID_Proveedor)
);

-- TABLA DE RESERVA O EVENTOS: Registra los eventos que se cubrio y el precio de venta total de cada evento por fecha. -- 
CREATE TABLE Reservas_de_Clientes (
    ID_Reserva INT AUTO_INCREMENT PRIMARY KEY,
    ID_Cliente INT,
    FechaEvento DATE,
    DetallesPedido TEXT,
    PrecioAcordado DECIMAL(10, 2),
    FOREIGN KEY (ID_Cliente) REFERENCES Clientes(ID_Cliente) 
); 


-- Creamos una tabla de Auditoria_New_Clients para usar con el Trigger  -- 
CREATE TABLE Auditoria_New_Clients (
    ID_Auditoria INT AUTO_INCREMENT PRIMARY KEY,
    ID_Cliente INT,
    Nombre VARCHAR(255),
    Telefono VARCHAR(15),
    Email VARCHAR(255),
    Direccion TEXT,
    FechaHora TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);