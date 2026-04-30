Algoritmo "L03C"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor   : Jailson Costa Santos
// Descrição   : Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de
// 1 até 500.
// Autor(a)    : Guilherme Custódio Nieto
// Data atual  : 4/22/2026
Var
   // Seção de Declarações das variáveis
   contadora, soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   contadora <- 1
   enquanto contadora <= 500 faca
      se   contadora % 2 = 0 entao
         soma <- soma + contadora
      fimse
      contadora <- contadora + 1

   fimenquanto

   escreval("A soma final dos números pares é de ", soma)

   -
Fimalgoritmo