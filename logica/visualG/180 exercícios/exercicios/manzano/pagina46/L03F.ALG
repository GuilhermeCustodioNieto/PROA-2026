Algoritmo "L03GF"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor   : Jailson Costa Santos
// Descrição   : Escreva um programa que apresente a série de Fibonacci até o décimo quinto termo. A série de
// Fibonacci é formada pela seqüência: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta série se caracteriza
// pela soma de um termo atual com o seu anterior subseqüente, para que seja formado o próximo
// valor da seqüência. Portanto começando com os números 1, 1 o próximo termo é 1+1=2, o próximo
// é 1+2=3, o próximo é 2+3=5, o próximo 3+5=8, etc.
// Autor(a)    : Guilherme Custódio Nieto
// Data atual  : 4/22/2026
Var
   // Seção de Declarações das variáveis
   contadora, calculo, penultimoResultado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   calculo <- 1
   contadora <- 1
   penultimoResultado <- 1
   enquanto contadora <= 15 faca

      calculo <- calculo + penultimoResultado
            penultimoResultado <- calculo

      contadora <- contadora + 1
      
      escreval("O número da posição ",contadora, " é o valor: ", calculo)
   fimenquanto

   -
Fimalgoritmo