Algoritmo "Exercicio28"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor   : Jailson Santos
// Descrição   :   Ler dois valores (considere que não serão lidos valores iguais) e escrevê-los em ordem crescente
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

   se numero1 < numero2 entao
      escreval("Primeiro vem o número ", numero1, " e depois o número ", numero2)
   senao
      escreval("Primeiro vem o número ", numero2, " e depois o número ", numero1)
   fimse


Fimalgoritmo