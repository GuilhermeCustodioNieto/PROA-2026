Algoritmo "Exercicio32"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor   : Jailson Santos
// Descrição   :   Ler o salário fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que
// ele recebe uma comissão de 3% sobre o total das vendas até R$ 1.500,00, mais 5% sobre o que
// ultrapassar este valor, calcular e escrever o seu salário total.
// Autor(a)    : Guilherme Custódio Nieto
// Data atual  : 21/04/2026
Var
   // Seção de Declarações das variáveis
   salarioFixo, valorVendasEfetuadas, salarioTotal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o seu salário fixo: ")
   leia(salarioFixo)

   escreva("Digite o valor das vendas efetuadas: ")
   leia(valorVendasEfetuadas)

   se valorVendasEfetuadas <= 1500 entao
      salarioTotal <- salarioFixo + (valorVendasEfetuadas * 0.03)
   senao
      salarioTotal <- salarioFixo + (1500 * 0.03) + ((valorVendasEfetuadas - 1500) * 0.05)
   fimse

   escreval("O saário final é de R$", salarioTotal)
Fimalgoritmo