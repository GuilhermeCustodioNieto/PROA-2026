/*CREATE DATABASE padaria

IF NOT EXISTS (
	SELECT name
	FROM sys.databases
	WHERE name = 'padaria'
)
BEGIN
	CREATE DATABASE padaria;
END;*/

CREATE TABLE padaria.dbo.Pao (
	idCliente INT NOT NULL PRIMARY KEY IDENTITY,
	nomeCliente VARCHAR(100) NOT NULL,
	genero VARCHAR(200),
	idade INT,
	valorGastoCliente FLOAT
)