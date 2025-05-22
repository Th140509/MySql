Criar banco de dados:
Create database sorveteria;
# Visualizar banco de dados:
show databases;

Conectar banco de dados:
use sorveteria;

# Create table sorvete(
	id int primary key auto_increment,
	nome varchar(10)not null, 
 	fabricante varchar(10)not null
);
# Iremos inserir 4 sorvete
insert into sorvete values(null, "chocolate", "caseiro");
insert into sorvete values(null, "flocos", "yopa");
insert into sorvete values(null, "morango", "yopa");
insert into sorvete values(null, "chocolate", "kibon");
insert into sorvete values(null, "chocolate", "yopa");

#Visualizar os sorvetes:
select * from sorvete;

#Visualizar os sorvetes yopa:
select * from sorvete where fabricante = "yopa";

#Visualizar os sorvetes de chocolate:
select * from sorvete where nome = "chocolate";

# Criaremos a tabela de cliente para cadastrar quem compra na sorveteria:
Create table cliente(
	idcliente int primary key auto_increment,
	nome varchar(10) not null,
	sexo enum('f', 'm') not null,
	idade int
);

# Inserindo os clientes na tabela:
insert into cliente values(null, 'thiago', 'm', '16');
insert into cliente values(null, 'simone', 'f', '50');
insert into cliente values(null, 'aurea', 'f', '40');
insert into cliente values(null, 'angelo', 'm', '16');
insert into cliente values(null, 'luiz', 'm', '16');

#Visualizar todos os dados da tabela de cliente:
select * from cliente;

# Descrever os campos da tabela cliente:
desc cliente;

#Visualizar os clientes do sexo masculino:
select * from cliente where sexo="m";


'# Criaremos a tabela de venda:
Create table venda(

); 




