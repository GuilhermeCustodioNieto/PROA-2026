Algoritmo "Exercicio14"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor    : Jailson Santos
// Descrição    : Leia um número inteiro. Se o resto da divisão por 2 for zero, exiba "Par", senão exiba "Ímpar"
// Autor(a)     : Guilherme Custódio Nieto
// Data atual   : 21/04/2026
Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número inteiro: ")
   leia(numero)

   se numero MOD 2 = 0 entao
      escreval("Par")
   senao
      escreval("Ímpar")
   fimse

Fimalgoritmo
