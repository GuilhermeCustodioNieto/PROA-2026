Algoritmo "Exercicio22"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor    : Jailson Santos
// Descrição    : Leia um número inteiro. Verifique e exiba se ele é Positivo, Negativo ou Zero
// Autor(a)     : Guilherme Custódio Nieto
// Data atual   : 21/04/2026
Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número inteiro: ")
   leia(numero)

   se numero > 0 entao
      escreval("Positivo")
   senao
      se numero < 0 entao
         escreval("Negativo")
      senao
         escreval("Zero")
      fimse
   fimse

Fimalgoritmo
