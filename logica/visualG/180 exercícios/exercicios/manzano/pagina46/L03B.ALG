Algoritmo "L03B"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor   : Jailson Costa Santos
// Descrição   : Apresentar o total da soma obtida dos cem
// primeiros números inteiros (1+2+3+4+...+98+99+100).
// Autor(a)    : Guilherme Custódio Nieto
// Data atual  : 4/22/2026
Var
   // Seção de Declarações das variáveis
   contadora, soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   contadora <- 1
   enquanto contadora <= 100 faca
      soma <- soma + contadora
      contadora <- contadora + 1

   fimenquanto

   escreval("A soma final é de ", soma)

   -
Fimalgoritmo