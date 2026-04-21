Algoritmo "Exercicio27"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor   : Jailson Santos
// Descrição   :   Ler dois valores (considere que não serão lidos valores iguais) e escrever o maior deles.
// Autor(a)    : Guilherme Custódio Nieto
// Data atual  : 21/04/2026
Var
   // Seção de Declarações das variáveis
   numero1, numero2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o número 1: ")
   leia(numero1)

   escreva("Digite o número 2: ")
   leia(numero2)

   se numero1 > numero2 entao
      escreval("O número ", numero1, " é maior que ", numero2)
   senao
      escreval("O número ", numero2, " é maior que ", numero1)
   fimse


Fimalgoritmo