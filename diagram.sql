--profe tuve que poner este "if" porque me salia que ya tenia una tabla con el nombre de usuario, lo hice para eliminarla--

if object_id('usuario', 'U') is not null
drop table usuario;
go


--Tabla login--
create database login1
go

use login1
go

create table usuario
(
usuario varchar(50) primary key,
contraseña varchar(30)

)
go

insert into usuario values ('admin','123')

select * from usuario

--Tabla usuarios--
create table usuarios (
usuarioID int primary key identity(1,1),
nombreUsuario nvarchar(50) not null unique,
contraseña nvarchar(255) not null
);
go

--Tabla viajeros--
create table viajeros (
viajeroID int primary key identity(1,1),
nombre nvarchar(100) not null,
apellido nvarchar(100) not null,
pasaporte nvarchar(50) not null unique,
fechaNacimiento date not null,
nacionalidad nvarchar(50) not null
);
go

--Tabla paises--
create table paises (
paisID int primary key identity(1,1),
nombre nvarchar(100) not null unique,
codigoPais nvarchar(10) not null unique
);
go

--Tabla entradas--
create table entradas (
entradaID int primary key identity(1,1),
viajeroID int foreign key references viajeros(viajeroID),
paisID int foreign key references paises(paisID), 
fechaEntrada date not null,
lugarEntrada nvarchar(100) not null
);
go

--Tabla salidas--
create table salidas (
salidaID int primary key identity(1,1),
viajeroID int foreign key references viajeros(viajeroID),
paisID int foreign key references paises(paisID), 
fechaSalida date not null,
lugarSalida nvarchar(100) not null
);
go
