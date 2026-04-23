Algoritmo "Exercicio12"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor   : Jailson Costa
// Descrição   : Lê o salário atual de um funcionário e o seu percentual
// de ajuste, posteriormente infomando o novo salário
// Autor(a)    : Guilherme Custódio Nieto
// Data atual  : 3/27/2026
Var
   // Seção de Declarações das variáveis
salarioAtualFuncionario, percentualReajuste, novoSalario: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o salário atual do funcionário: ")
leia(salarioAtualFuncionario)

escreva("Digite o percentual de reajuste do salário funcionário: ")
leia(percentualReajuste)

novoSalario <- (salarioAtualFuncionario * percentualReajuste / 100) + salarioAtualFuncionario

escreva("O novo salário é de: ", novoSalario)
Fimalgoritmo