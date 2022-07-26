show databases;

create database ud14ex1;

use ud14ex1;

create table Estaciones (
ID varchar(20), 
Latidtud varchar(10) NOT NULL,
Longitud varchar(10) NOT NULL,
PRIMARY KEY (ID)
);

create table Muestras (
ID_Estacion varchar(20),
Fecha date,
Temp_Minima double,
Temp_Max double,
Precipitacion double,
Humedad_Min double,
Humedad_Max double,
Viento_Min double,
Viento_Max double
);