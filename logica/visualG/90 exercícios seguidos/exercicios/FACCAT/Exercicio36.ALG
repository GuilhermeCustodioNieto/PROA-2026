Algoritmo "Exercicio36"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor    : Jailson Santos
// Descrição    : Ler três valores (considere que não serão informados valores iguais) e escrever o maior deles
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

   se (a > b) e (a > c) entao
      escreval("O maior valor é: ", a)
   senao
      se b > c entao
         escreval("O maior valor é: ", b)
      senao
         escreval("O maior valor é: ", c)
      fimse
   fimse

Fimalgoritmo
