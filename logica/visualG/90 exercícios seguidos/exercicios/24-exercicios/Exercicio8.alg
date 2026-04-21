Algoritmo "Exercicio8"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor    : Jailson Santos
// Descrição    : Leia o raio de um círculo e calcule o comprimento da circunferência
// Autor(a)     : Guilherme Custódio Nieto
// Data atual   : 21/04/2026
Var
   // Seção de Declarações das variáveis
   raio: real
   comprimento: real
   pi: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   pi <- 3.14

   escreva("Digite o valor do raio do círculo: ")
   leia(raio)

   comprimento <- 2 * pi * raio

   escreval("O comprimento da circunferência é: ", comprimento)

Fimalgoritmo
