create database encuesta

create table datos(
numero_encuesta int primary key identity(1,1),
nombre varchar(50) not null,
apellido varchar(50)not null,
fecha date not null,
edad int not null,
correo varchar(70) not null,
carro varchar(7) not null,
)