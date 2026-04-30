Algoritmo "Exercicio14"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor   : Jailson Costa
// Descrição   : um programa que lê o número de carros vendidos por um
// funcionário, o valor total de suas vendas, o salário fixo do mesmo e o valor
// que ele recebe por carro vendido. Por fim, o programa informa o salário fixo do funcionário
// Autor(a)    : Guilherme Custódio Nieto
// Data atual  : 3/27/2026
Var
   // Seção de Declarações das variáveis
numeroCarrosVendidos: inteiro
valorTotalVendas, salarioFixoFuncionario, valorRecebidoPorCarro, salarioFinal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Escreva o número de carros vendidos: ")
leia(numeroCarrosVendidos)

escreva("Escreva o valor total arrecadado pelas vendas: ")
leia(valorTotalVendas)

escreva("Escreva o valor do salário fixo do funcionário: ")
leia(salarioFixoFuncionario)

escreva("Escreva o valor recebido pelo funcionário por carro vendido: ")
leia(valorRecebidoPorCarro)

salarioFinal <- salarioFixoFuncionario + (valorTotalVendas * 5 / 100) + (valorRecebidoPorCarro * numeroCarrosVendidos)
escreval("O salário final do funcionário é de R$", salarioFinal)
Fimalgoritmo