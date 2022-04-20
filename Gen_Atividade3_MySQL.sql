#Atividade 3 (Escola)
#Questão1: Criando o banco de dados 
create database db_nota_aluno;

#escolhendo e inicializando o banco que será usado 
use db_nota_aluno;

#Questão2: Criando tabela notas de alunos e seus atributos
create table tb_cadastroNotaAluno(	
id bigint auto_increment,
nomeAluno varchar(255) not null,
ano int not null,
turno char(255) not null,
materia char(255) not null,
nota double not null,
primary key (id)
);

#Questão3: Inserindo registros
insert into tb_cadastroNotaAluno (nomeAluno,ano,turno,materia,nota) 
values ("Carla",5,"Manhã","Português",7.5);

insert into tb_cadastroNotaAluno (nomeAluno,ano,turno,materia,nota) 
values ("Pedro",6,"Manhã","Português",8.5);

insert into tb_cadastroNotaAluno (nomeAluno,ano,turno,materia,nota) 
values ("Fábio",7,"Tarde","Matemática",3.5);

insert into tb_cadastroNotaAluno (nomeAluno,ano,turno,materia,nota) 
values ("Maria",8,"Tarde","História",10);

insert into tb_cadastroNotaAluno (nomeAluno,ano,turno,materia,nota) 
values ("Ricardo",9,"Manhã","Física",1.5);

insert into tb_cadastroNotaAluno (nomeAluno,ano,turno,materia,nota) 
values ("Paloma",5,"Tarde","Geografia",5.5);

insert into tb_cadastroNotaAluno (nomeAluno,ano,turno,materia,nota) 
values ("Caio",9,"Manhã","Química",4.5);

insert into tb_cadastroNotaAluno (nomeAluno,ano,turno,materia,nota) 
values ("Antônia",6,"Manhã","Ciências",6.0);

#para selecionar e mostrar a tabela
select * from tb_cadastroNotaAluno;

#Questão4: Mostrar todos os estudantes com a nota maior do que 7.0
select * from tb_cadastroNotaAluno where nota > 7;

#Questão5: Mostrar todos os estudantes com a nota menor do que 7.0
select * from tb_cadastroNotaAluno where nota < 7;

#Questão6: Atualizar um registro
update tb_cadastroNotaAluno set nota = 6.3 where id = 8;