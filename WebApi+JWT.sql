CREATE DATABASE DBPrueba
GO

USE DBPrueba
GO

CREATE TABLE Usuario(
IdUsuario int primary key identity,
Nombre varchar(50),
Correo varchar(50),
Clave varchar(100)
)
GO

CREATE TABLE Producto(
IdProducto int primary key identity,
Nombre varchar(50),
Marca varchar(50),
Precio decimal(10,2)
)
GO

SELECT * FROM Usuario

INSERT INTO Producto(Nombre, Marca, Precio)
VALUES('Laptop gamer 1001', 'HP', 3500),
('Monitor curvo HD', 'Samsung', 2000)

SELECT * FROM Producto

SELECT NEWID()
SELECT LEN('B016924A-DE13-4CA2-A828-B0ED7F9D9EB8')