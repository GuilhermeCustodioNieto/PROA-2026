CREATE DATABASE bancoDeDadosEscola;

USE bancoDeDadosEscola;

CREATE TABLE bancoDeDadosEscola.dbo.Estudante (
	idEstudante INT IDENTITY PRIMARY KEY,
	nomeEstudante VARCHAR(65) NOT NULL,
	generoEstudante VARCHAR(20),
	idadeEstudante INT,
	classeEstudante VARCHAR(10),
	notaEstudante INT
)

INSERT INTO Estudante(nomeEstudante, generoEstudante, idadeEstudante, classeEstudante, notaEstudante) VALUES
('Guilherme Custódio Nieto', 'Masculino', 18, 'Equipe 2', 5);