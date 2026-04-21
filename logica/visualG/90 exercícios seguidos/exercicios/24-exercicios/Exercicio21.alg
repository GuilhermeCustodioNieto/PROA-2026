Algoritmo "Exercicio21"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor    : Jailson Santos
// Descrição    : Leia a largura e a altura de um retângulo e calcule o perímetro
// Autor(a)     : Guilherme Custódio Nieto
// Data atual   : 21/04/2026
Var
   // Seção de Declarações das variáveis
   largura, altura: real
   perimetro: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a largura do retângulo: ")
   leia(largura)

   escreva("Digite a altura do retângulo: ")
   leia(altura)

   perimetro <- 2 * (largura + altura)

   escreval("O perímetro do retângulo é: ", perimetro)

Fimalgoritmo
