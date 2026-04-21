Algoritmo "Exercicio6"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor    : Jailson Santos
// Descrição    : Leia a base e a altura de um triângulo e calcule sua área
// Autor(a)     : Guilherme Custódio Nieto
// Data atual   : 21/04/2026
Var
   // Seção de Declarações das variáveis
   base, altura: real
   area: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a base do triângulo: ")
   leia(base)

   escreva("Digite a altura do triângulo: ")
   leia(altura)

   area <- (base * altura) / 2

   escreval("A área do triângulo é: ", area)

Fimalgoritmo
