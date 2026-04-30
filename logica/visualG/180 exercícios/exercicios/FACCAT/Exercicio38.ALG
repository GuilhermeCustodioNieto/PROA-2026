Algoritmo "Exercicio38"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor    : Jailson Santos
// Descrição    : Ler três valores (considere que não serão informados valores iguais) e escrevê-los em ordem crescente
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

   escreva("Ordem crescente: ")

   se (a < b) e (a < c) entao
      se b < c entao
         escreval(a, ", ", b, ", ", c)
      senao
         escreval(a, ", ", c, ", ", b)
      fimse
   senao
      se (b < a) e (b < c) entao
         se a < c entao
            escreval(b, ", ", a, ", ", c)
         senao
            escreval(b, ", ", c, ", ", a)
         fimse
      senao
         se a < b entao
            escreval(c, ", ", a, ", ", b)
         senao
            escreval(c, ", ", b, ", ", a)
         fimse
      fimse
   fimse

Fimalgoritmo
