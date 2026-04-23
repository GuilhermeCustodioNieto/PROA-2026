Algoritmo "Exercicio8"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor    : Jailson Santos
// Descrição    : Leia dois números inteiros. Se o primeiro número for divisível pelo segundo (resto da divisão igual a zero), exiba "O primeiro é múltiplo do segundo"
// Autor(a)     : Guilherme Custódio Nieto
// Data atual   : 21/04/2026
Var
   // Seção de Declarações das variáveis
   numero1, numero2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro número: ")
   leia(numero1)

   escreva("Digite o segundo número: ")
   leia(numero2)

   se numero1 MOD numero2 = 0 entao
      escreval("O primeiro é múltiplo do segundo")
   fimse

Fimalgoritmo
