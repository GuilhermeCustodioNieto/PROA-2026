Algoritmo "Exercicio7"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor    : Jailson Santos
// Descrição    : Leia o valor do raio de um círculo e calcule sua área
// Autor(a)     : Guilherme Custódio Nieto
// Data atual   : 21/04/2026
Var
   // Seção de Declarações das variáveis
   raio: real
   area: real
   pi: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   pi <- 3.14

   escreva("Digite o valor do raio do círculo: ")
   leia(raio)

   area <- pi * (raio * raio)

   escreval("A área do círculo é: ", area)

Fimalgoritmo
