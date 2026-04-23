Algoritmo "Exercicio12"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor    : Jailson Santos
// Descrição    : Leia o valor do lado de um quadrado e calcule sua área e seu perímetro
// Autor(a)     : Guilherme Custódio Nieto
// Data atual   : 21/04/2026
Var
   // Seção de Declarações das variáveis
   lado: real
   area, perimetro: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor do lado do quadrado: ")
   leia(lado)

   area <- lado * lado
   perimetro <- 4 * lado

   escreval("A área do quadrado é: ", area)
   escreval("O perímetro do quadrado é: ", perimetro)

Fimalgoritmo
