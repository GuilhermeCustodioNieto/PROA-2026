Algoritmo "Exercicio35"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor    : Jailson Santos
// Descrição    : Ler um valor e escrever se é positivo, negativo ou zero
// Autor(a)     : Guilherme Custódio Nieto
// Data atual   : 21/04/2026
Var
   // Seção de Declarações das variáveis
   valor: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um valor: ")
   leia(valor)

   se valor > 0 entao
      escreval("Positivo")
   senao
      se valor < 0 entao
         escreval("Negativo")
      senao
         escreval("Zero")
      fimse
   fimse

Fimalgoritmo
