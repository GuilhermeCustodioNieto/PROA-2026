Algoritmo "Exercicio3"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor    : Jailson Santos
// Descrição    : Leia um número inteiro. Se o número for negativo, transforme-o em positivo multiplicando-o por -1 e exiba o resultado
// Autor(a)     : Guilherme Custódio Nieto
// Data atual   : 21/04/2026
Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número inteiro: ")
   leia(numero)

   se numero < 0 entao
      numero <- numero * (-1)
      escreval("O módulo do número é: ", numero)
   fimse

Fimalgoritmo
