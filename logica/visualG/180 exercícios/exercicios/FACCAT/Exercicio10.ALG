Algoritmo "Exercicio10"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor   : Jailson Costa
// Descrição   : Programa que lê o quanto uma pessoa ganha por hora e o número
// de horas trabalhadas no mês e calcula o salário ganho no mês
// Autor(a)    : Guilherme Custódio Nieto
// Data atual  : 3/27/2026
Var
// Seção de Declarações das variáveis
salarioPorHora, salarioFinal: real
horasTrabalhadas: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o valor do salário pago por hora: ")
leia(salarioPorHora)

escreva("Digite as horas trabalhadas: ")
leia(horasTrabalhadas)

salarioFinal <- salarioPorHora * horasTrabalhadas
escreval("O salário final é de R$", salarioFinal)


Fimalgoritmo