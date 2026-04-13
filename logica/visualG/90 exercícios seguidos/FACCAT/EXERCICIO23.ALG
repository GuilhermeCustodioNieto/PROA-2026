Algoritmo "Exercicio23"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor   : Jailson Santos
// Descrição   :  Ler um valor e escrever se é positivo ou negativo (considere
//o valorzero como positivo)
// Autor(a)    : Lucas Gabriel Dos Santos Pereira
// Data atual  : 06/04/2026
Var
   // Seção de Declarações das variáveis
   valor: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um valor: ")
   leia(valor)

   se (valor >= 0) entao
      escreval("O valor é positivo.")
   senao
      escreval("O valor é negativo.")
   fimse
Fimalgoritmo