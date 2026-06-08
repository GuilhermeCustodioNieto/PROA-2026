-- Bloco 1
CREATE DATABASE ecommerce

CREATE TABLE Clientes (
	clienteID INT IDENTITY PRIMARY KEY,
	nome VARCHAR(100) NOT NULL,
	email VARCHAR(150) UNIQUE,
	dataCadastro DATETIME DEFAULT GETDATE()
)

CREATE TABLE Produtos (
	produtoID INT IDENTITY PRIMARY KEY,
	nomeProduto VARCHAR(100),
	preco DECIMAL(10,2) CHECK (Preco >= 0),
	estoque INT
)

CREATE TABLE Pedidos (
	pedidoID INT IDENTITY PRIMARY KEY,
	clienteID INT NOT NULL,
	dataPedido DATETIME,
	valorTotal DECIMAL(10,2),

	CONSTRAINT FK_Cliente FOREIGN KEY (clienteID) REFERENCES Clientes (clienteID)
)

CREceATE TABLE #LogAcessos S