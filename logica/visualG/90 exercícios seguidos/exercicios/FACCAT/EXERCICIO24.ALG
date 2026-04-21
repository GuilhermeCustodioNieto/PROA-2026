Algoritmo "Exercicio24"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor   : Jailson Santos
// Descrição   :  As maçãs custam R$ 1.30 cada se forem compradas menos de uma dúzia, e R$ 1.00 se forem
// compradas pelo menos 12. Escreva um programa que leia o número de maçãs compradas, calcule e
// escreva o custo total da compra.
// Autor(a)    : Guilherme Custódio Nieto
// Data atual  : 21/04/2026
Var
   // Seção de Declarações das variáveis
   valorTotal: real
   macas: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o número de maças: ")
   leia(macas)

   se macas < 12 entao
      valorTotal <- macas * 1.30
   senao
      valorTotal <- macas

   fimse

   escreval("O preço a pagar é R$", valorTotal)
Fimalgoritmo