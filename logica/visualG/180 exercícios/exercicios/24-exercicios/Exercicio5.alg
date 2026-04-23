Algoritmo "Exercicio5"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor    : Jailson Santos
// Descrição    : Leia a base e a altura de um retângulo e calcule seu perímetro
// Autor(a)     : Guilherme Custódio Nieto
// Data atual   : 21/04/2026
Var
   // Seção de Declarações das variáveis
   base, altura: real
   perimetro: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a base do retângulo: ")
   leia(base)

   escreva("Digite a altura do retângulo: ")
   leia(altura)

   perimetro <- 2 * (base + altura)

   escreval("O perímetro do retângulo é: ", perimetro)

Fimalgoritmo
