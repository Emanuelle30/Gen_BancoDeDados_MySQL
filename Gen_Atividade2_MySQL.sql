#Atividade 2 (e-commerce)
#Questão1: Criando o banco de dados 
create database db_cadastro_produto;

#escolhendo e inicializando o banco que será usado 
use db_cadastro_produto;

#Questão2: Criando tabela produtos e seus atributos
create table tb_produtos(	
id bigint auto_increment,
nomeProduto varchar(255) not null,
tipo varchar(255) not null,
cor char (255) not null,
tamanho char(255) not null,
valor double not null,
primary key (id)
);

#Questão3: Inserindo registros
insert into tb_produtos (nomeProduto,tipo,cor,tamanho,valor) 
values ("Camisa","Polo","Azul","M",39.99);

insert into tb_produtos (nomeProduto,tipo,cor,tamanho,valor) 
values ("Camisa","Polo","Branca","G",45.00);

insert into tb_produtos (nomeProduto,tipo,cor,tamanho,valor) 
values ("Calça","Reta","Jeans","M",89.99);

insert into tb_produtos (nomeProduto,tipo,cor,tamanho,valor) 
values ("Short","Alfaiataria","Preto","GG",79.99);

insert into tb_produtos (nomeProduto,tipo,cor,tamanho,valor) 
values ("Saia","Plissada","Verde","P",50.00);

insert into tb_produtos (nomeProduto,tipo,cor,tamanho,valor) 
values ("Casaco","Sobretudo","Marrom","G",1050.00);

insert into tb_produtos (nomeProduto,tipo,cor,tamanho,valor) 
values ("Vestido","Tubo","Vermelho","M",2250.00);

insert into tb_produtos (nomeProduto,tipo,cor,tamanho,valor) 
values ("Terno","Blazer","Cinza","G",1500.00);

#para selecionar e mostrar a tabela
select * from tb_produtos;

#Questão4: Mostrar todos os produtos com o valor maior do que 500.
select * from tb_produtos where valor > 500;

#Questão5: Mostrar todos os produtos com o valor menor do que 500.
select * from tb_produtos where valor < 500;

#Questão6: Atualizar um registro
update tb_produtos set valor = 1300 where id = 6;