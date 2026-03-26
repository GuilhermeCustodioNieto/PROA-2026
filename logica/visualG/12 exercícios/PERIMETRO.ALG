Algoritmo "perimetro"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Professor
// Descrição   : Um programa que lê largura e altura de um retângulo e exibe seu perímetro
// Autor(a)    : Guilherme Custódio Nieto
// Data atual  : 19/03/2026
Var
// Seção de Declarações das variáveis
larguraRetangulo, alturaRetangulo, perimetro: real
Inicio
escreva("Escreva a largura do seu retângulo: ")
leia(larguraRetangulo)
escreva("Escreva a altura do seu retângulo: ")
leia(alturaRetangulo)

perimetro <- 2 * (largura + altura)
escreva("O perímetro do seu retângulo é: ", perimetro)

Fimalgoritmo