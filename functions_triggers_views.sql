/* CREAMOS LAS VISTAS*/ 

/* Primera Vista*/ 
CREATE VIEW Vista_Insumos_Lotes AS
SELECT
    I.DESCRIPCION AS `Nombre_del_Insumo`,
    L.ID_LOTE AS `ID_del_Lote`,
    L.FECHA_RECEPCION AS `Fecha_de_Recepción`,
    L.FECHA_CADUCIDAD AS `Fecha_de_Caducidad`
FROM
    Lote_Materia_Prima L
    JOIN Inventario_Materia_Prima I ON L.ID_INSUMO = I.ID_INSUMO;
    
/* Segunda Vista*/ 
CREATE VIEW vw_productos_vendidos AS
SELECT 
    p.Nombre AS 'Nombre_del_Producto',
    p.Categoría,
    v.FechaHora AS 'Fecha_de_Venta',
    v.TotalVenta AS 'Total_de_Venta'
FROM 
    Ventas v
JOIN 
    Productos p ON v.ID_Producto = p.ID_Producto;

/* Tercera Vista*/ 
CREATE VIEW vw_productos_en_stock AS
SELECT 
    p.Nombre,
    p.Categoría,
    p.Precio,
    ip.CantidadDisponible,
    ip.Fecha_Elaboracion,
    ip.PuntoReorden
FROM 
    Productos p
JOIN 
    Inventario_Productos ip ON p.ID_Producto = ip.ID_Producto;


/* Cuarta Vista*/ 
CREATE VIEW vw_facturas_clientes AS
SELECT 
    c.Nombre AS 'Nombre_del_Cliente',
    c.Teléfono AS 'Teléfono',
    c.Email AS 'Email',
    p.Nombre AS 'Nombre_del_Producto',
    v.Cantidad AS 'Cantidad_Vendida',
    f.FechaEmisión AS 'Fecha_de_Emisión',
    f.TotalFactura AS 'Total_Facturado'
FROM 
    Clientes c
JOIN 
    Ventas v ON c.ID_Cliente = v.ID_Cliente
JOIN 
    Productos p ON v.ID_Producto = p.ID_Producto
JOIN 
    Facturas f ON v.ID_Venta = f.ID_Venta;
    
    
    -- ______________________________________________________________________________________________________ --
    
    /* CREAMOS LAS FUNCIONES DEL PROYECTO*/

-- Funcion para obtener el precio final de un producto en descuento --
DELIMITER $$

CREATE FUNCTION PrecioConDescuento(precioOriginal DECIMAL(10,2), descuento DECIMAL(5,2)) 
RETURNS DECIMAL(10,2)
DETERMINISTIC
BEGIN
    DECLARE precioFinal DECIMAL(10,2);
    SET precioFinal = precioOriginal - (precioOriginal * (descuento / 100));
    RETURN precioFinal;
END$$

DELIMITER ;

SELECT PrecioConDescuento(
  (SELECT Precio FROM Productos),
  20
) AS PrecioFinal;

-- Calculamos la cantidad vendida de un producto en especifico por su ID--
DELIMITER $$

CREATE FUNCTION TotalVendidoPorProducto(IDProducto INT) RETURNS INT
DETERMINISTIC
BEGIN
    DECLARE totalVendido INT;
    SELECT SUM(Cantidad) INTO totalVendido FROM Ventas WHERE ID_Producto = IDProducto;
    RETURN IFNULL(totalVendido, 0);
END$$

DELIMITER ;

SELECT TotalVendidoPorProducto((SELECT ID_Producto FROM Productos)) AS TotalVendido;




-- _______________________________________________________________________________--
/* STORED PROCEDURES */ 

-- Muestra el monto total de las ventas de clientes minoritarios, ordenado de mayor a menor y por nombre de cliente --
DELIMITER $$
CREATE PROCEDURE sp_OrdenarVentasPorTotal()
BEGIN
    SELECT 
        v.ID_Venta,
        c.Nombre AS NombreCliente,
        v.TotalVenta
    FROM 
        Ventas v
    JOIN 
        Clientes c ON v.ID_Cliente = c.ID_Cliente
    ORDER BY 
        v.TotalVenta DESC;
END $$

DELIMITER ;
CALL sp_OrdenarVentasPorTotal();

-- Muestra el monto total de ventas de los eventos que se cubrio ordenado de mayor a menor y por nombre de clientes --
DELIMITER $$

CREATE PROCEDURE sp_OrdenarReservasPorPrecio()
BEGIN
    SELECT 
        rc.ID_Reserva,
        c.Nombre AS NombreCliente,
        rc.FechaEvento,
        rc.DetallesPedido,
        rc.PrecioAcordado
    FROM 
        Reservas_de_Clientes rc
    INNER JOIN 
        Clientes c ON rc.ID_Cliente = c.ID_Cliente
    ORDER BY 
        rc.PrecioAcordado DESC;
END$$

DELIMITER ;
CALL sp_OrdenarReservasPorPrecio();


-- ______________________________________________________________________-- 

/* TRIGGERS */

-- Creamos el trigger para cuando se sume un nuevo cliente a nuestra DB --
DELIMITER $$

CREATE TRIGGER Trg_AfterInsertNewClient
AFTER INSERT ON Clientes
FOR EACH ROW
BEGIN
    INSERT INTO Auditoria_New_Clients (ID_Cliente, Nombre, Telefono, Email, Direccion)
    VALUES (NEW.ID_Cliente, NEW.Nombre, NEW.Teléfono, NEW.Email, NEW.Dirección);
END$$

DELIMITER ;
