CREATE DATABASE Bonsai_Sushi;
Show databases ;
Use Bonsai_Sushi;
CREATE TABLE Menuu (

ID INT NOT NULL AUTO_INCREMENT,
Entradas varchar (255),
Precio_1 varchar (255),
Combos varchar (255),
Precio_2 varchar (255),
Platos_calientes varchar (255),
Precio_3 varchar (255),
Rolls varchar (255),
Precio_4 varchar (255),
Rolls_tempura varchar (255),
Precio_5 varchar (255),
PRIMARY KEY (id)
);

SELECT 
    *
FROM
    Menuu;


INSERT INTO Menuu (Entradas,Precio_1,Combos,Precio_2,Platos_calientes,Precio_3,Rolls,Precio_4,Rolls_tempura,Precio_5) VALUES ('Sopa Eby', '4.3$','Teriyaki de Carne o Atún','10$','Yakitori Don','12$','Alaska Roll Especial','9$','Salmón Tempura','7$');










