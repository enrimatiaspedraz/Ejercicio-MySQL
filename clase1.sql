create database soyunabasededatos;
show databases;
drop database soyunabasededatos;
use java23062;

	create table productos (
		id int auto_increment primary key not null,
		nombre varchar(40) not null,
		apellido varchar(40) not null,
		edad tinyint not null,
		fecha timestamp not null,
		provincia varchar(30) not null
	);
	
show TABLES; 	
describe productos;
show fields from productos;
drop table productos;

insert into productos (nombre, apellido, edad, fecha, provincia) values
("Matias", "Perez", "25", "1998/01/12", "San Juan"),
("Sandra", "Lopez", "24", "1999/07/23", "Cordoba"),
("Pedro", "Garcia", "23", "2000/06/18", "La Pampa"),
("Luis", "Gutierrez", "22", "2001/07/03", "Buenos Aires"),
("Juan", "Gonzalez", "21", "2002/08/15", "Mendoza");



select * from productos; 