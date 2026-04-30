Algoritmo "Exercicio16"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor   : Jailson Costa
// Descrição   : programa que recebe três notas do aluno e calcula sua média ponderada
// Autor(a)    : Guilherme Custódio Nieto
// Data atual  : 3/27/2026
Var
   // Seção de Declarações das variáveis
nota1, nota2, nota3, mediaFinal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Escreva a nota 1 do aluno: ")
leia(nota1)

escreva("Escreva a nota 2 do aluno: ")
leia(nota2)

escreva("Escreva a nota 3 do aluno: ")
leia(nota3)

mediaFinal <- ((nota1 * 2) + (nota2 * 3) + (nota3 * 5)) / 10
escreval("A média final do aluno é ", mediaFinal)
Fimalgoritmo