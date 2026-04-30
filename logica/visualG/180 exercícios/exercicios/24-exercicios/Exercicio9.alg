Algoritmo "Exercicio9"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor    : Jailson Santos
// Descrição    : Leia os valores da diagonal maior e da diagonal menor de um losango e calcule sua área
// Autor(a)     : Guilherme Custódio Nieto
// Data atual   : 21/04/2026
Var
   // Seção de Declarações das variáveis
   diagonalMaior, diagonalMenor: real
   area: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor da diagonal maior do losango: ")
   leia(diagonalMaior)

   escreva("Digite o valor da diagonal menor do losango: ")
   leia(diagonalMenor)

   area <- (diagonalMaior * diagonalMenor) / 2

   escreval("A área do losango é: ", area)

Fimalgoritmo
