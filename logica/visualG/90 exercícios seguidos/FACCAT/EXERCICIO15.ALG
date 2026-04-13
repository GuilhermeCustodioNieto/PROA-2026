Algoritmo "Exercicio15"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor   : Jailson Costa
// Descrição   : programa que recebe os valores em fahrenheit e retorna em celsius
// Autor(a)    : Guilherme Custódio Nieto
// Data atual  : 3/27/2026
Var
   // Seção de Declarações das variáveis
temperaturaFahrenheit, temperaturaCelsius: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Escreva a temperatura em fahrenheit: ")
leia(temperaturaFahrenheit)

temperaturaCelsius <- (temperaturaFahrenheit - 32) / 9 * 5
escreval("A temperatura convertida em graus celsius é ", temperaturaCelsius)
Fimalgoritmo