Algoritmo "L03A"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor   : Jailson Costa Santos
// Descrição   : Apresentar os resultados de uma tabuada
// de multiplicar (de 1 até 10) de um número qualquer.
// Autor(a)    : Guilherme Custódio Nieto
// Data atual  : 4/22/2026
Var
   // Seção de Declarações das variáveis
   contadora, entrada: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Escreva um número para ser múltiplicado: ")
   leia(entrada)

   contadora <- 1
   enquanto contadora <= 10 faca
      escreval(entrada, " x ", contadora, " = ", (contadora * entrada))
      contadora <- contadora + 1
   fimenquanto

                                 -
Fimalgoritmo