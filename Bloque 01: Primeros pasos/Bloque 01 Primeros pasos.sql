-- Bloque 01: Primeros Pasos

-- Ejercicio 1: Creacion de tabla
CREATE TABLE "Mascotas" (
     "id" INTEGER,
	 "nombre" TEXT,
	 "especie" TEXT,
	 "edad" INTEGER,
	 "precio" REAL
);

-- Ejercicio 2: Inserción de registros
INSERT INTO Mascotas (id,nombre,especie,edad,precio)
     VALUES (1,'Max','Perro',2,150.50),
	        (2,'Luna','Gato',1,90.00),
			(3,'Rocky','Perro',4,200.00)
);

-- Ejercicio 3: Consulta de validación
SELECT nombre,precio FROM Mascotas