CREATE TABLE Empleados_BonsaiSushi (
id int not null auto_increment,
Name varchar (50) not null,
Edad int not null,
Email varchar (100) not null,
Direccion varchar (100) not null,
Cedula_de_identidad varchar (100) not null,
primary key (id)
);

SELECT* FROM Empleados_BonsaiSushi;


INSERT INTO Empleados_BonsaiSushi (Name,Edad,Email,Direccion,Cedula_de_identidad) VALUES ('Lucas Ortega','20','mcnihil@outlook.com', 'Av. Principal Los Guayos','99945181S');

ALTER TABLE Empleados_BonsaiSushi MODIFY COLUMN id int auto_increment;

INSERT INTO Empleados_BonsaiSushi (Name,Edad,Email,Direccion,Cedula_de_identidad) VALUES ('Victoria Blackwell','23','timtroyr@gmail.com', ' Cl. Calle 14 Con Carrera 19, U','65923779Y');

INSERT INTO Empleados_BonsaiSushi (Name,Edad,Email,Direccion,Cedula_de_identidad) VALUES ('James Alvarez','24','andrei@verizon.net', 'Cl. 26, CC Juliana, 3, U','87643858N');

INSERT INTO Empleados_BonsaiSushi (Name,Edad,Email,Direccion,Cedula_de_identidad) VALUES ('David Schmidt','19','jespley@optonline.net', 'Piso Pb, Local 4, Urbanización El Paraíso','63706950D');

INSERT INTO Empleados_BonsaiSushi (Name,Edad,Email,Direccion,Cedula_de_identidad) VALUES ('Jack Huang','30','oneiros@gmail.com', 'av. Directora, CC Rivadao, PB','36093725D');

INSERT INTO Empleados_BonsaiSushi (Name,Edad,Email,Direccion,Cedula_de_identidad) VALUES ('George Hubbard','29','kiddailey@att.net', 'av. Directora, CC Rivadao, PB','34285650X');


INSERT INTO Empleados_BonsaiSushi (Name,Edad,Email,Direccion,Cedula_de_identidad) VALUES ('Travis Kelly','18','grossman@verizon.net', 'Centro Comercial Real, 1, 8','84605854D');

INSERT INTO Empleados_BonsaiSushi (Name,Edad,Email,Direccion,Cedula_de_identidad) VALUES ('Alison Johnson','25','dgatwood@yahoo.ca', 'Cr 7.','44538114V');

INSERT INTO Empleados_BonsaiSushi (Name,Edad,Email,Direccion,Cedula_de_identidad) VALUES ('Jose Ford','55','matsn@hotmail.com', 'Nac Charallave-Cua, Industrial Río Tuy','49385270S');


