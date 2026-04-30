Algoritmo "Exercicio28"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor    : Jailson Santos
// Descrição    : Leia três valores que representam os lados de um triângulo. Se todos forem iguais (Equilátero), se dois forem iguais (Isósceles), se todos forem diferentes (Escaleno)
// Autor(a)     : Guilherme Custódio Nieto
// Data atual   : 21/04/2026
Var
   // Seção de Declarações das variáveis
   lado1, lado2, lado3: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro lado do triângulo: ")
   leia(lado1)

   escreva("Digite o segundo lado do triângulo: ")
   leia(lado2)

   escreva("Digite o terceiro lado do triângulo: ")
   leia(lado3)

   se (lado1 = lado2) e (lado2 = lado3) entao
      escreval("Triângulo Equilátero")
   senao
      se (lado1 = lado2) ou (lado1 = lado3) ou (lado2 = lado3) entao
         escreval("Triângulo Isósceles")
      senao
         escreval("Triângulo Escaleno")
      fimse
   fimse

Fimalgoritmo
