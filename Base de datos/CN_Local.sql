--Creación de las tablas Empleado, Instructor, Clase, Cliente, Pago y Rol
CREATE TABLE Empleado (
  idEmp INT PRIMARY KEY NOT NULL,
  Nombre VARCHAR(20),
  Dirección VARCHAR(50),
  Teléfono VARCHAR(10)
);

CREATE TABLE Instructor (
  idIns INT PRIMARY KEY NOT NULL,
  Nombre VARCHAR(20),
  Especialidad VARCHAR(20)
);

CREATE TABLE Clase (
  idClase INT PRIMARY KEY NOT NULL,
  Clase VARCHAR(20),
  idIns INT,
  Duración INT,
  FOREIGN KEY (idIns) REFERENCES Instructor(idIns)
);

CREATE TABLE Cliente (
  idCli INT PRIMARY KEY NOT NULL,
  Nombre VARCHAR(20),
  Dirección VARCHAR(50),
  Teléfono VARCHAR(10)
);

CREATE TABLE Pago (
  idPago INT PRIMARY KEY NOT NULL,
  idCli INT,
  Total DECIMAL,
  Fecha DATE,
  FOREIGN KEY (idCli) REFERENCES Cliente(idCli)
);

CREATE TABLE Rol (
  idRol INT PRIMARY KEY NOT NULL,
  Cargo VARCHAR(20),
  idEmp INT,
  FOREIGN KEY (idEmp) REFERENCES Empleado(idEmp)
);


--Inserción de datos en cada una de las tablas: Empleado
INSERT INTO Empleado (idEmp, Nombre, Dirección, Teléfono)
VALUES (1,'Elizabeth', 'Calle 123', '1234567890');
INSERT INTO Empleado (idEmp, Nombre, Dirección, Teléfono)
VALUES (2,'Dante', 'Calle 456', '0987654321');

--Instructor
INSERT INTO Instructor (idIns, Nombre, Especialidad)
VALUES (1,'Katarina', 'Yoga');
INSERT INTO Instructor (idIns, Nombre, Especialidad)
VALUES (2,'Mario', 'CrossFit');

--Clase
INSERT INTO Clase (idClase, Clase, idIns, Duración)
VALUES (1,'Clase de Yoga', 1, 60);
INSERT INTO Clase (idClase, Clase, idIns, Duración)
VALUES (2,'Clase de CrossFit', 2, 60);

--Cliente
INSERT INTO Cliente (idCli, Nombre, Dirección, Teléfono)
VALUES (1,'Sora', 'Avenida 456', '1234567890');
INSERT INTO Cliente (idCli,Nombre, Dirección, Teléfono)
VALUES (2,'Nathan', 'Avenida 845', '0987654321');

--Pago
INSERT INTO Pago (idPago,Total, Fecha,idCli)
VALUES (1, 100.99, '01-01-2023',1);
INSERT INTO Pago (idPago,Total, Fecha,idCli)
VALUES (2,156.25, '05-07-2023',2);

--Rol
INSERT INTO Rol (idRol,Cargo, idEmp)
VALUES (1,'Gerente', 1);
INSERT INTO Rol (idRol,Cargo, idEmp)
VALUES (2,'Mantenimiento', 2);

--Consulta que devuelve el nombre y el monto de los pagos realizados por los clientes en la base de datos
SELECT Nombre, Total
FROM Cliente
INNER JOIN Pago
ON Cliente.idCli = Pago.idCli;

--Consulta que devuelve el nombre y rol del Empleado Juan pérez
SELECT Empleado.Nombre, Rol.Cargo
FROM Empleado
INNER JOIN Rol
ON Empleado.idEmp = Rol.idEmp;

--Consulta que devuelve el nombre y clase que imparte la instructora Maria
SELECT Instructor.Nombre, Clase.Clase
FROM Instructor
INNER JOIN Clase
ON Instructor.idIns = Clase.idIns;


Drop table Clase;
Drop table Instructor;
Drop table Pago;
Drop table Rol;
Drop table Cliente;
Drop table Empleado;
