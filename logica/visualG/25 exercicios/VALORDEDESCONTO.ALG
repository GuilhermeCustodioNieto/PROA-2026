Algoritmo "Valor de Desconto"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Professor
// Descrição   : Um programa que lê o preço de um produto e o percentual de desconto do mesmo
// Autor(a)    : Guilherme Custódio Nieto
// Data atual  : 19/03/2026
Var
// Seção de Declarações das variáveis
precoProduto, percentualDesconto, valorFinal: real
Inicio
escreva("Escreva o preço do produto: ")
leia(precoProduto)
escreva("Escreva o percentual de desconto do produto: ")
leia(percentualDesconto)

valorFInal <- precoProduto - (precoProduto * percentualDesconto / 100)
escreva("O valor final do produto é: ", valorFinal)

Fimalgoritmo