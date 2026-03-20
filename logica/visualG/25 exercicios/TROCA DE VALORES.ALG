Algoritmo "Troca de Valores"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Professor
// Descrição   : Um programa que lê dois valores A e B e inverte eles
// Autor(a)    : Guilherme Custódio Nieto
// Data atual  : 19/03/2026
Var
// Seção de Declarações das variáveis
valorA, valorB, valorC: inteiro
Inicio
escreva("Digite o valor A: ")
leia(valorA)
escreva("Digite o valor B: ")
leia(valorB)

valorC <- valorA
valorA <- valorB
valorB <- valorC

escreval("Os valores foram invertidos!")
escreval("O que está dentro de A: " , valorA)
escreval("O que está dentro de B: " , valorB)

Fimalgoritmo