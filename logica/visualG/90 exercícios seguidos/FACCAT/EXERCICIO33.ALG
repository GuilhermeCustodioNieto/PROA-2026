Algoritmo "Exercicio33"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor   : Jailson Santos
// Descrição   :   Faça um algoritmo para ler: número da conta do cliente, saldo, débito e crédito. Após, calcular e
// escrever o saldo atual (saldo atual = saldo - débito + crédito). Também testar se saldo atual for maior
// ou igual a zero escrever a mensagem “Saldo Positivo”, senão escrever a mensagem “Saldo Negativo”.
// Autor(a)    : Guilherme Custódio Nieto
// Data atual  : 21/04/2026
Var
   // Seção de Declarações das variáveis
   saldo, debito, credito, saldoAtual: real
   numeroConta: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o seu saldo: ")
   leia(saldo)

   escreva("Digite o seu gasto com débito: ")
   leia(debito)

   escreva("Digite o seu gasto com crédito: ")
   leia(credito)

   escreva("Digite o número da sua conta: ")
   leia(numeroConta)

   saldoAtual <- saldo - (debito + credito)
   escreval("O saldo da sua conta é de R$", saldoAtual)

   se saldoAtual < 0 entao
      escreval("Seu saldo é negativo")
   senao
      escreval("Seu saldo é positivo")
   fimse


Fimalgoritmo