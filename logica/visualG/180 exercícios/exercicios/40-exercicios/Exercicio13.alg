Algoritmo "Exercicio13"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor    : Jailson Santos
// Descrição    : Leia o número de faltas de um aluno em um semestre de Introdução à Engenharia. Se for maior que 15, exiba "Reprovado por faltas", senão exiba "Frequência dentro do limite"
// Autor(a)     : Guilherme Custódio Nieto
// Data atual   : 21/04/2026
Var
   // Seção de Declarações das variáveis
   faltas: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o número de faltas do aluno: ")
   leia(faltas)

   se faltas > 15 entao
      escreval("Reprovado por faltas")
   senao
      escreval("Frequência dentro do limite")
   fimse

Fimalgoritmo
