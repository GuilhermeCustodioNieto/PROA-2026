Algoritmo "Exercicio39"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor    : Jailson Santos
// Descrição    : Ler três valores (A, B e C) representando as medidas dos lados de um triângulo e escrever se formam ou não um triângulo. Observação: para formar um triângulo, o valor de cada lado deve ser menor que a soma dos outros dois lados
// Autor(a)     : Guilherme Custódio Nieto
// Data atual   : 21/04/2026
Var
   // Seção de Declarações das variáveis
   a, b, c: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o lado A: ")
   leia(a)

   escreva("Digite o lado B: ")
   leia(b)

   escreva("Digite o lado C: ")
   leia(c)

   se (a < b + c) e (b < a + c) e (c < a + b) entao
      escreval("Os valores formam um triângulo")
   senao
      escreval("Os valores NÃO formam um triângulo")
   fimse

Fimalgoritmo
