Algoritmo "Exercicio17"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor    : Jailson Santos
// Descrição    : Leia dois números inteiros, A e B. Se A for maior que B, calcule e exiba a subtração de A por B. Senão, calcule e exiba a subtração de B por A
// Autor(a)     : Guilherme Custódio Nieto
// Data atual   : 21/04/2026
Var
   // Seção de Declarações das variáveis
   a, b: inteiro
   diferenca: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor de A: ")
   leia(a)

   escreva("Digite o valor de B: ")
   leia(b)

   se a > b entao
      diferenca <- a - b
      escreval("A diferença é: ", diferenca)
   senao
      diferenca <- b - a
      escreval("A diferença é: ", diferenca)
   fimse

Fimalgoritmo
