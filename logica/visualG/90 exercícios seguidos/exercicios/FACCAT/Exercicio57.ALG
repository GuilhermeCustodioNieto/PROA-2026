Algoritmo "Exercicio57"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor    : Jailson Santos
// Descrição    : Escreva um programa para ler três valores e escrevê-los em ordem decrescente. Considere que o usuário não informará valores iguais
// Autor(a)     : Guilherme Custódio Nieto
// Data atual   : 21/04/2026
Var
   // Seção de Declarações das variáveis
   a, b, c: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro valor: ")
   leia(a)

   escreva("Digite o segundo valor: ")
   leia(b)

   escreva("Digite o terceiro valor: ")
   leia(c)

   escreva("Ordem decrescente: ")

   se (a > b) e (a > c) entao
      se b > c entao
         escreval(a, ", ", b, ", ", c)
      senao
         escreval(a, ", ", c, ", ", b)
      fimse
   senao
      se (b > a) e (b > c) entao
         se a > c entao
            escreval(b, ", ", a, ", ", c)
         senao
            escreval(b, ", ", c, ", ", a)
         fimse
      senao
         se a > b entao
            escreval(c, ", ", a, ", ", b)
         senao
            escreval(c, ", ", b, ", ", a)
         fimse
      fimse
   fimse

Fimalgoritmo
