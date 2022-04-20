#Atividade 1 (Empresa RH)
#Questão1: Criando o banco de dados 
create database db_cadastro_rh;

#escolhendo e inicializando o banco que será usado 
use db_cadastro_rh;

#Questão2: Criando tabela colaboradores e seus atributos
create table tb_colaboradores(	
id bigint auto_increment,
nome char(255) not null,
idade int not null,
setor varchar (255) not null,
funcao varchar(255) not null,
salario double not null,
primary key (id)
);

#Questão3: Inserindo registros
insert into tb_colaboradores (nome,idade,setor,funcao,salario) 
values ("Maria",20,"Atendimento Cliente","Atendente",1300);

insert into tb_colaboradores (nome,idade,setor,funcao,salario) 
values ("Joana",31,"Atendimento Cliente","Atendente",1300);

insert into tb_colaboradores (nome,idade,setor,funcao,salario) 
values ("Marcia",27,"Atendimento Cliente","Atendente",1300);

insert into tb_colaboradores (nome,idade,setor,funcao,salario) 
values ("Carlos",25,"Atendimento Cliente","Atendente",1300);

insert into tb_colaboradores (nome,idade,setor,funcao,salario) 
values ("Talita",30,"Atendimento Cliente","Supervisora",1800);

#para selecionar e mostrar a tabela
select * from tb_colaboradores;

#Questão4: Mostrar todos os colaboradores com salário acima de 2000
select * from tb_colaboradores where salario > 2000;

#Questão5: Mostrar todos os colaboradores com salário abaixo de 2000
select * from tb_colaboradores where salario < 2000;

#Questão6: Atualizar um registro
update tb_colaboradores set salario = 2500 where id = 1;


