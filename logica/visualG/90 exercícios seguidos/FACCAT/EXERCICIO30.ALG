Algoritmo "Exercicio30"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor   : Jailson Santos
// Descrição   :   A jornada de trabalho semanal de um funcionário é de 40 horas. O funcionário que trabalhar mais
// de 40 horas receberá hora extra, cujo cálculo é o valor da hora regular com um acréscimo de 50%.
// Escreva um algoritmo que leia o número de horas trabalhadas em um mês, o salário por hora e escreva
// o salário total do funcionário, que deverá ser acrescido das horas extras, caso tenham sido trabalhadas
// (considere que o mês possua 4 semanas exatas).
// Autor(a)    : Guilherme Custódio Nieto
// Data atual  : 21/04/2026
Var
   // Seção de Declarações das variáveis
   horasTrabalhadas, salarioHora, salarioTotal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o numero de horas trabalhadas: ")
   leia(horasTrabalhadas)

   escreva("Digite o salário por hora: ")
   leia(salarioHora)

   se (horasTrabalhadas / 4) > 40 entao
      salarioTotal <- ((salarioHora * 0.5) + salarioHora) * horasTrabalhadas
   senao
      salarioTotal <- salarioHora * horasTrabalhadas
   fimse

   escreval("O salário total do funcionário nesse mês é de R$", salarioTotal)
Fimalgoritmo