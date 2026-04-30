Algoritmo "Exercicio15"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor    : Jailson Santos
// Descrição    : Leia o saldo de créditos em uma conta AWS. Se o valor for menor que zero, exiba "Serviços suspensos", senão exiba "Serviços ativos"
// Autor(a)     : Guilherme Custódio Nieto
// Data atual   : 21/04/2026
Var
   // Seção de Declarações das variáveis
   saldo: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o saldo de créditos da conta AWS: ")
   leia(saldo)

   se saldo < 0 entao
      escreval("Serviços suspensos")
   senao
      escreval("Serviços ativos")
   fimse

Fimalgoritmo
