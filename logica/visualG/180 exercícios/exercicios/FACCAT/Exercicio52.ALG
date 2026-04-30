Algoritmo "Exercicio52"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor    : Jailson Santos
// Descrição    : Tendo como entrada a altura e o sexo (codificado da seguinte forma: 1:feminino 2:masculino) de uma pessoa, construa um programa que calcule e imprima seu peso ideal
// Autor(a)     : Guilherme Custódio Nieto
// Data atual   : 21/04/2026
Var
   // Seção de Declarações das variáveis
   altura, pesoIdeal: real
   sexo: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a altura: ")
   leia(altura)

   escreva("Digite o sexo (1-feminino, 2-masculino): ")
   leia(sexo)

   se sexo = 2 entao
      pesoIdeal <- (72.7 * altura) - 58
   senao
      pesoIdeal <- (62.1 * altura) - 44.7
   fimse

   escreval("Peso ideal: ", pesoIdeal:5:2, " kg")

Fimalgoritmo
