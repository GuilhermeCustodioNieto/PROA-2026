Algoritmo "Exercicio20"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor    : Jailson Santos
// Descrição    : Leia uma temperatura em graus Celsius e converta para Fahrenheit
// Autor(a)     : Guilherme Custódio Nieto
// Data atual   : 21/04/2026
Var
   // Seção de Declarações das variáveis
   celsius, fahrenheit: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a temperatura em Celsius: ")
   leia(celsius)

   fahrenheit <- (celsius * 9 / 5) + 32

   escreval("A temperatura em Fahrenheit é: ", fahrenheit)

Fimalgoritmo
