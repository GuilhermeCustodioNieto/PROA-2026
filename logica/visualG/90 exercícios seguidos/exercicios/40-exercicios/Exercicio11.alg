Algoritmo "Exercicio11"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor    : Jailson Santos
// Descrição    : Leia dois números reais diferentes e exiba qual deles é o maior
// Autor(a)     : Guilherme Custódio Nieto
// Data atual   : 21/04/2026
Var
   // Seção de Declarações das variáveis
   numero1, numero2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro número: ")
   leia(numero1)

   escreva("Digite o segundo número: ")
   leia(numero2)

   se numero1 > numero2 entao
      escreval("O maior número é: ", numero1)
   senao
      escreval("O maior número é: ", numero2)
   fimse

Fimalgoritmo
