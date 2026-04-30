Algoritmo "Exercicio31"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor   : Jailson Santos
// Descrição   :   Tendo como dados de entrada o nome, a altura e o sexo (M ou F) de uma pessoa, calcule
// e mostre seu peso ideal, utilizando as seguintes fórmulas:
//    - para sexo masculino: peso ideal = (72.7 * altura) - 58
//    - para sexo feminino: peso ideal = (62.1 * altura) - 44.7
// Autor(a)    : Guilherme Custódio Nieto
// Data atual  : 21/04/2026
Var
   // Seção de Declarações das variáveis
   nome, sexo: caracter
   altura, pesoIdeal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o seu nome: ")
   leia(nome)

   escreva("Digite o seu sexo: ")
   leia(sexo)

   escreva("Digite a sua altura (em metros): ")
   leia(altura)

   se sexo = "M" entao
      pesoIdeal <- (72.7 * altura) - 58
   senao
      pesoIdeal <- (62.1 * altura) - 44.7
   fimse

   escreval("O peso ideal de ", nome, " é ", pesoIdeal, "kg")
Fimalgoritmo