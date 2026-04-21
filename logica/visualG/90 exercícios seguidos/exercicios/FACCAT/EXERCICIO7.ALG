Algoritmo "Exercicio7"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor   : Jailson Costa
// Descrição   : Lê a idade da pessoa em anos, meses e dias e fala a idade da
// pessoa apenas em dias
// Autor(a)    : Guilherme Custódio Nieto
// Data atual  : 3/27/2026
Var
// Seção de Declarações das variáveis
idadeAnos, idadeMeses, idadeDias, idadeFinalEmDias: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite a sua idade em anos: ")
leia(idadeAnos)

escreva("Digite a sua idade em meses: ")
leia(idadeMeses)

escreva("Digite a sua idade em dias: ")
leia(idadeDias)

idadeFinalEmDias <- idadeDias + (idadeAnos * 365) + (idadeMeses * 30)
escreval("A idade final em dias é: ", idadeFinalEmDias)

Fimalgoritmo