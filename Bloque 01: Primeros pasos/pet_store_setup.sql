-- Módulo 01: Primeros Pasos - Script de Inicialización
-- Descripción: Creación de tablas base para la gestión de una Pet Store.
-- Dificultad: Fácil, Medio y Difícil.

-- 1. Creación de tablas base (Mascotas, Ventas, Proveedores, Inventario)
CREATE TABLE Mascotas (
    id INTEGER,
    nombre TEXT,
    especie TEXT,
    edad INTEGER,
    precio REAL
);

CREATE TABLE Ventas (
    id_ticket INTEGER,
    fecha_venta TEXT,
    monto_total REAL,
    metodo_pago TEXT
);

CREATE TABLE Proveedores (
    id_proveedor INTEGER,
    nombre_empresa TEXT,
    contacto TEXT
);

CREATE TABLE Inventario_Detallado (
    codigo_barras INTEGER,
    nombre_producto TEXT,
    descripcion TEXT,
    stock INTEGER,
    ultima_revision TEXT,
    estado TEXT
);

-- 2. Inserción masiva y manejo de registros
INSERT INTO Mascotas (id, nombre, especie, edad, precio)
VALUES 
    (1, 'Max', 'Perro', 2, 150.50),
    (2, 'Luna', 'Gato', 1, 90.00),
    (3, 'Rocky', 'Perro', 4, 200.00);

-- Inserción de columnas específicas (Manejo de valores nulos)
INSERT INTO Mascotas (id, nombre, especie, precio)
VALUES (4, 'Boby', 'Perro', 120.00);

-- Carga de transacciones históricas
INSERT INTO Ventas (id_ticket, fecha_venta, monto_total, metodo_pago)
VALUES 
    (1, '2026-03-24', 236.45, 'Efectivo'),
    (2, '2026-03-24', 473.80, 'Efectivo'),
    (3, '2026-03-24', 988.50, 'Debito'),
    (4, '2026-03-24', 123.90, 'Debito'),
    (5, '2026-03-24', 635.99, 'Credito');
