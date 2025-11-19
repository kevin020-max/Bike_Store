//Agregar script de la base de datos con registros//
/*
create database bikestore;

create table usuarios (
id_usuario int primary key auto_increment,
nombre varchar(100),
telefono int,
direccion varchar (100),
correo varchar (100),
fecha_registro datetime,
ciudad varchar(100),
rol enum ("adminisrador","cliente") default "cliente"
);

create table pedido(
id_pedido int primary key auto_increment,
fecha date,
precio_unitario boolean,
descripcion varchar (100),
id_usuario int,
foreign key (id_usuario) references usuarios (id_usuario)
);

create table detalle_pedido (
id_detalle int primary key auto_increment,
descripcion varchar(100),
precio_total boolean,
fecha datetime,
estado enum ("pendiente","pagado","cancelado"),
id_pedido int,
id_producto int,
constraint foreign key (id_pedido) references pedido (id_pedido),
constraint foreign key (id_producto) references productos (id_producto)
);

create table productos (
id_producto int primary key auto_increment,
descripcion varchar(150),
precio boolean,
color varchar (50),
marca varchar (50),
stock bigint,
id_proveedor int,
id_categoria int,
constraint foreign key (id_proveedor) references proveedor (id_proveedor),
constraint foreign key (id_categoria) references categoria (id_categoria)
);

create table proveedor (
id_proveedor int primary key auto_increment,
nombre_proveedor varchar (100),
cuenta_bancaria varchar(100),
telefono bigint,
direccion varchar(100),
correo varchar(100),
estado enum ("activo","inactivo"),
nit varchar (100)
);

create table categoria (
id_categoria int primary key auto_increment,
nombre_categoria varchar(100)
);
*/