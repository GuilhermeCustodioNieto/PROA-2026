Algoritmo "valorCompra"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Professor
// Descrição   : Um programa que lê o preço de um produto e sua quantidade e informa o valor total da compra
// Autor(a)    : Guilherme Custódio Nieto
// Data atual  : 19/03/2026
Var
// Seção de Declarações das variáveis
precoProduto, quantidade, resultado: real
Inicio
escreva("Escreva o preço do produto: ")
leia(precoProduto)
escreva("Escreva a quantidade do produto comprado: ")
leia(quantidade)
resultado <- precoProduto * quantidade
escreva("O resultado do valor da compra é: ", resultado)

Fimalgoritmo