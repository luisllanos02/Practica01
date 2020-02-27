
 create database shark;
show databases
use shark;
create table platillo(id_platillo int,nombre varchar(25),precio numeric,categoria varchar(25));
insert into platillo values(1,'arroz chaufa',8,'oriental');
insert into platillo values(2,'aji de gallina',10,'criollo');
insert into platillo values(3,'pollo a la olla',11,'criollo');
insert into platillo values(4,'pesca frito',10,'criollo');
insert into platillo values(5,'cebiche',8,'criollo');
insert into platillo values(6,'tallarin rojo',7,'criollo');
insert into platillo values(7,'tallarin verde',7,'criollo');
insert into platillo values(8,'causa',5,'criollo');
insert into platillo values(9,'papa rellena',10,'criollo');
insert into platillo values(10,'estofado',8,'criollo');
select * from platillo;


