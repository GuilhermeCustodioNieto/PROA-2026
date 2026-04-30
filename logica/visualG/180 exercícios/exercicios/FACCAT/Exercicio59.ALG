Algoritmo "Exercicio59"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor    : Jailson Santos
// Descrição    : Escreva um programa que leia o valor de 3 ângulos de um triângulo e escreva se o triângulo é Acutângulo, Retângulo ou Obtusângulo
// Autor(a)     : Guilherme Custódio Nieto
// Data atual   : 21/04/2026
Var
   // Seção de Declarações das variáveis
   angulo1, angulo2, angulo3: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro ângulo do triângulo: ")
   leia(angulo1)

   escreva("Digite o segundo ângulo do triângulo: ")
   leia(angulo2)

   escreva("Digite o terceiro ângulo do triângulo: ")
   leia(angulo3)

   se (angulo1 = 90) ou (angulo2 = 90) ou (angulo3 = 90) entao
      escreval("Triângulo Retângulo")
   senao
      se (angulo1 > 90) ou (angulo2 > 90) ou (angulo3 > 90) entao
         escreval("Triângulo Obtusângulo")
      senao
         escreval("Triângulo Acutângulo")
      fimse
   fimse

Fimalgoritmo
