Algoritmo "Exercicio39"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor    : Jailson Santos
// Descrição    : Verificar formação de triângulo
// Autor(a)     : Guilherme Custódio Nieto
// Data atual   : 21/04/2026
Var
   // Seção de Declarações das variáveis
   a, b, c: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro lado: ")
   leia(a)
   escreva("Digite o segundo lado: ")
   leia(b)
   escreva("Digite o terceiro lado: ")
   leia(c)

   se (a < b + c) e (b < a + c) e (c < a + b) entao
      escreval("Forma um triângulo")
   senao
      escreval("Não forma um triângulo")
   fimse

Fimalgoritmo
