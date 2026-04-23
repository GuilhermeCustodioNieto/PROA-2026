Algoritmo "Exercicio22"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor    : Jailson Santos
// Descrição    : Leia dois valores armazenados nas variáveis A e B. Troque os valores entre elas
// Autor(a)     : Guilherme Custódio Nieto
// Data atual   : 21/04/2026
Var
   // Seção de Declarações das variáveis
   a, b: real
   auxiliar: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor de A: ")
   leia(a)

   escreva("Digite o valor de B: ")
   leia(b)

   auxiliar <- a
   a <- b
   b <- auxiliar

   escreval("O novo valor de A é: ", a)
   escreval("O novo valor de B é: ", b)

Fimalgoritmo
