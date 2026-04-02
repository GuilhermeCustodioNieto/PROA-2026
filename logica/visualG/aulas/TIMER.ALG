Algoritmo "semnome"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor   : Jailson
// Descrição   : Um programa que tem um temporizador no formato
// minutos : segundos
// Autor(a)    : Guilherme Custódio Nieto
// Data atual  : 02/04/2026
Var
// Seção de Declarações das variáveis 
minutos, segundos, contadora: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o tempo em minutos: ")
leia(minutos)

escreva("Digite o tempo em segundos: ")
leia(segundos)



para minutos de minutos ate 0 passo -1 faça
     para segundos de segundos ate 0 passo -1 faca
          timer(1000)
          escreval(minutos, ":", segundos)
          
     fimpara
     segundos <- 59
     
fimpara

Fimalgoritmo