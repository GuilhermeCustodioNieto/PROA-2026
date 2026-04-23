Algoritmo "Exercicio16"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor    : Jailson Santos
// Descrição    : Leia o salário atual de um funcionário e o percentual de aumento. Calcule o novo salário
// Autor(a)     : Guilherme Custódio Nieto
// Data atual   : 21/04/2026
Var
   // Seção de Declarações das variáveis
   salario, percentual: real
   novoSalario: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o salário atual: ")
   leia(salario)

   escreva("Digite o percentual de aumento: ")
   leia(percentual)

   novoSalario <- salario + (salario * percentual / 100)

   escreval("O novo salário é: ", novoSalario)

Fimalgoritmo
