Algoritmo "Exercicio37"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor    : Jailson Santos
// Descrição    : Ler três valores (considere que não serão informados valores iguais) e escrever a soma dos dois maiores
// Autor(a)     : Guilherme Custódio Nieto
// Data atual   : 21/04/2026
Var
   // Seção de Declarações das variáveis
   a, b, c: real
   soma: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro valor: ")
   leia(a)

   escreva("Digite o segundo valor: ")
   leia(b)

   escreva("Digite o terceiro valor: ")
   leia(c)

   se (a < b) e (a < c) entao
      soma <- b + c
   senao
      se (b < a) e (b < c) entao
         soma <- a + c
      senao
         soma <- a + b
      fimse
   fimse

   escreval("A soma dos dois maiores valores é: ", soma)

Fimalgoritmo
