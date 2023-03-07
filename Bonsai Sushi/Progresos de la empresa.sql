CREATE TABLE Progresos(
id int not null auto_increment,
Id_del_empleado int not null,
Trimestre varchar (100),
Bono varchar (100),
Interaccion varchar (100),
Ok varchar (100),
PRIMARY KEY (id),
foreign key (Id_del_empleado) references Empleados_BonsaiSushi(id)
);



INSERT INTO Progresos (Id_del_empleado,Trimestre,Bono,Interaccion,Ok) VALUES ('1','Seguro','40$','50%','Si');

SELECT* FROM Progresos;

DROP TABLE Progresos;