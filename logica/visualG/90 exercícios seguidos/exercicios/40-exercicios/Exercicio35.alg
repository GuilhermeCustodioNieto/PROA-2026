Algoritmo "Exercicio35"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor    : Jailson Santos
// Descrição    : Ordenar três números em ordem crescente
// Autor(a)     : Guilherme Custódio Nieto
// Data atual   : 21/04/2026
Var
   // Seção de Declarações das variáveis
   a, b, c: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro número: ")
   leia(a)
   escreva("Digite o segundo número: ")
   leia(b)
   escreva("Digite o terceiro número: ")
   leia(c)

   se (a < b) e (a < c) entao
      se b < c entao
         escreval(a, b, c)
      senao
         escreval(a, c, b)
      fimse
   senao
      se (b < a) e (b < c) entao
         se a < c entao
            escreval(b, a, c)
         senao
            escreval(b, c, a)
         fimse
      senao
         se a < b entao
            escreval(c, a, b)
         senao
            escreval(c, b, a)
         fimse
      fimse
   fimse

Fimalgoritmo
