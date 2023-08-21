create database JA_Transporte

Use JA_Transporte
Create table usuarios(
id int primary key identiti (1,1),
nombre varchar (50),
apellido varchar(50),
telefono varchar (12),
cedula varchar (13),
direccion text,
correo varchar (50)
id_login int,
id_servicios int,
CONTRAINT fk_login FOREIGN KEY (id_login) REFERENCES login (id),
CONTRAINT fk_servicios FOREIGN KEY (id_servicios) REFERENCES servicios (id),
    );

create table login(
id int primary key identiti(1,1),
nombre_de_usuario varchar (50),
contrase�a varchar (20),
correo varchar (25));

create table servicios(
id int primary key indentiti(1,1),
taxi varchar (100),
paquetes varchar(100),
entrega_de_mercancia varchar(100),
transporte_de_empleados varchar (100),
carga_pesada varchar (100)
mudanzas varchar (100));

create table pedido(
id int primary key identiti(1,1),

id_login int,
id_metodo_De_pago int,
id_uduarios int,
descripcion varchar (50)
CONTRAINT fk_servicios FOREIGN KEY (id_servicios) REFERENCES servicios (id),
CONTRAINT fk_login FOREIGN KEY (id_login) REFERENCES login (id),
CONTRAINT fk_metodo_De_pago FOREIGN KEY (id_metodo_de_pago) REFERENCES metodo_De_pago (id),
CONTRAINT fk_usuarios FOREIGN KEY (id_uduarios) REFERENCES usuarios (id),
    );

create table metodo_de_pago(
id int primary key identiti(1,1),
efctivo int,
tarjeta int,
transferencia int);

insert into usuarios  values ("juan","perez","809-567-1325","402-8756345-3","los alcarrizos","juanp@gmail.com");
insert into usuarios  values ("jose","soto","809-567-1325","402-8756345-3","pantoja","josesoto@gmail.com");   
insert into usuarios  values ("paula","Diaz","809-577-1425","402-8756345-3","guaricano","pauDiaz@gmail.com");  
insert into usuarios  values ("misael","montero","829-567-1275","402-8756345-3","buenos aires","misael@gmail.com"); 
insert into usuarios  values ("jorge","angomas","809-567-1325","402-8756345-3","gazcue","jorge27@gmail.com");
insert into usuarios  values ("yoenny","perez","809-567-1325","402-8756345-3","santiago","yoenny8@gmail.com"); 
insert into usuarios  values ("felix","camilo","809-567-1325","402-8756345-3","azua","felix14@gmail.com"); 
insert into usuarios  values ("jonatan","soto","809-567-1325","402-8756345-3","el naco","jonatana3764@gmail.com");  
insert into usuarios  values ("nicaury","diaz","809-567-1325","402-8756345-3","herrera","nicaurydiaz@gmail.com"); 
insert into usuarios  values ("yirandy","pinales","809-567-1325","402-8756345-3","san juan RD","yirandy@gmail.com"); 