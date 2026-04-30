Algoritmo "Exercicio15"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor    : Jailson Santos
// Descrição    : Leia a idade de uma pessoa em anos e calcule a idade aproximada em meses e dias
// Autor(a)     : Guilherme Custódio Nieto
// Data atual   : 21/04/2026
Var
   // Seção de Declarações das variáveis
   anos: inteiro
   meses, dias: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a idade em anos: ")
   leia(anos)

   meses <- anos * 12
   dias <- anos * 365

   escreval("A idade em meses é: ", meses)
   escreval("A idade em dias é: ", dias)

Fimalgoritmo
