CREATE TABLE InformacoesEstudantes 

INSERT INTO InformacoesEstudantes SELECT nomeEstudante, generoEstudante FROM Estudante

SELECT * FROM InformacoesEstudantes

INSERT INTO Estudante (nomeEstudante, generoEstudante, idadeEstudante, classeEstudante, notaEstudante)
OUTPUT inserted.nomeEstudante, inserted.generoEstudante
VALUES('Ser humano', 'Masculino', 20, 'Equipe 2', 10)
USE bancoDeDadosEscola

INSERT INTO InformacoesEstudantes(nomeEstudante, generoEstudante)
VALUES('Farmacia', 'chato')

INSERT INTO InformacoesEstudantes(nomeEstudante, generoEstudante)
VALUES('Jailson', 'legal')

SET IDENTITY_INSERT dbo.InformacoesEstudante ON 
INSERT INTO InformacoesEstudantes (idInformacoesEstudante, nomeEstudante, generoEstudante)
VALUES(7, 'Gustavinho', 'Masculino')

SET IDENTITY_INSERT dbo.InformacoesEstudante ON 
INSERT INTO InformacoesEstudantes (idInformacoesEstudante, nomeEstudante, generoEstudante)
VALUES(8, 'Guilherme', 'Masculino')