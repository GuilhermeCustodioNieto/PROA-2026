DROP DATABASE bancoDeDadosEscola;
CREATE DATABASE bancoDeDadosEscola;

use bancoDeDadosEscola;

create table bancoDeDadosEscola.dbo.Estudante(
idEstudante int identity primary key,
nomeEstudantes varchar(65) not null,
generoEstudantes varchar(20),
idadeEstudantes int,
classeEstudante varchar(20),
notaEstudante int 
)

--drop table dbo.Estudante

insert into Estudante(nomeEstudantes, generoEstudantes, idadeEstudantes) 
values('Pedro', 'Masculino', 18);

select* from Estudante


insert into Estudante(nomeEstudantes, generoEstudantes, idadeEstudantes)
values ('Maria', 'Feminino', 25),
('Marcos', 'Masculino', 26),
('Lucas', 'Masculino', 22)

create table informacoesEstudante (
idInformacoesEstudante int not null primary key identity,
nomeEstudante varchar(65) not null,
generoEstudante varchar(20),
);

delete from bancoDeDadosEscola.dbo.informacoesEstudante
where idInformacoesEstudante= 2

INSERT INTO informacoesEstudante SELECT nomeEstudantes, generoEstudantes FROM Estudante;

select* from informacoesEstudante
select* from Estudante

insert into Estudante (nomeEstudantes, generoEstudantes, idadeEstudantes)
output inserted.nomeEstudantes, inserted.generoEstudantes
values ('Guilherme', 'Masculino', 18)

insert into Estudante (nomeEstudantes, generoEstudantes)
values ('gustavo', 'Masculino')

use bancoDeDadosEscola

set identity_insert dbo.Estudante on
insert into Estudante (idEstudante, nomeEstudantes, generoEstudantes)
values (7, 'Gabriel', 'Masculino')

set identity_insert dbo.Estudante on
insert into Estudante (idEstudante, nomeEstudantes, generoEstudantes)
values (8, 'Walter', 'Masculino')

set identity_insert dbo.Estudante on
insert into Estudante (idEstudante, nomeEstudantes, generoEstudantes)
values (9, 'Maria', 'Feminina')

/*UPDATE [database_name].[ schema_name].table_name       
SET column1 = new_value1,     
        column2 = new_value2, ...      
[WHERE Clause]    */


update [bancoDeDadosEscola].[dbo].Estudante
set nomeEstudantes = 'Pedro Henrique'
WHERE nomeEstudantes = 'Guilherme'

DELETE FROM bancoDeDadosEscola.dbo.Estudante
WHERE nomeEstudantes = 'Guilherme'

DELETE TOP 50 PERCENT 
FROM bancoDeDadosEscola.dbo.Estudante
WHERE nomeEstudantes = 'Guilherme'