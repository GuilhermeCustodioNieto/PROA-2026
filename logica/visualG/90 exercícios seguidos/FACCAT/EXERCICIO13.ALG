Algoritmo "Exercicio13"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor   : Jailson Costa
// Descrição   : Lê o custo de fábrica de um carro e fala seu custo para o
// consumidor, considerando o percentual do distribuidor e dos impostos, que são de 25% e 45% respectivamente
// Autor(a)    : Guilherme Custódio Nieto
// Data atual  : 3/27/2026
Var
   // Seção de Declarações das variáveis
custoCarroFabrica, percentualDistribuidor, percentualImpostos, custoCarroFinal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   percentualDistribuidor <- 28
   percentualImpostos <- 45
escreva("Digite o custo de fábrica do carro: ")
leia(custoCarroFabrica)

custoCarroFinal <- custoCarroFabrica + (custoCarroFabrica * percentualDistribuidor / 100) + (custoCarroFabrica * percentualImpostos / 100)
escreval("O custo final do carro é de: ", custoCarroFinal)
Fimalgoritmo