-- Crea la base de datos 'prueba' si no existe y la selecciona
--CREATE DATABASE IF NOT EXISTS prueba;
--USE prueba;

-- Crea la tabla usuarios
CREATE TABLE IF NOT EXISTS usuarios (
    id SERIAL PRIMARY KEY,
    nombres VARCHAR(50),
    apellidos VARCHAR(50),
    edad INT
);

-- Inserta 10 registros en la tabla usuarios
INSERT INTO usuarios (nombres, apellidos, edad) VALUES
('Juan', 'Gómez', 25),
('Laura', 'Pérez', 30),
('Carlos', 'López', 22),
('Ana', 'Martínez', 28),
('Miguel', 'García', 33),
('Lucía', 'Díaz', 27),
('Javier', 'Mendoza', 21),
('Patricia', 'Ramírez', 26),
('Sergio', 'Hernández', 24),
('Beatriz', 'Suárez', 29);

-- Crea la tabla animales
CREATE TABLE IF NOT EXISTS animales (
    id SERIAL PRIMARY KEY,
    nombre VARCHAR(30),
    raza VARCHAR(50),
    color VARCHAR(20)
);

-- Inserta 10 registros en la tabla animales
INSERT INTO animales (nombre, raza, color) VALUES
('Rex', 'Pastor Alemán', 'Negro'),
('Bella', 'Labrador', 'Marrón'),
('Toby', 'Bulldog', 'Blanco'),
('Max', 'Pug', 'Gris'),
('Luna', 'Golden Retriever', 'Dorado'),
('Rocky', 'Boxer', 'Atigrado'),
('Mia', 'Chihuahua', 'Beige'),
('Coco', 'Dálmata', 'Blanco y negro'),
('Bobby', 'Beagle', 'Tricolor'),
('Simba', 'Husky', 'Blanco y gris');