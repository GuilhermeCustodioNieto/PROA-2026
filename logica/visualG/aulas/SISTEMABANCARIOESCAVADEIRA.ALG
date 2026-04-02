Algoritmo "SistemaBancarioEscavadeira"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor   : Jailson
// Descrição   : Sistema bancário completo
// Autor(a)    : Guilherme Custódio Nieto
// Data atual  : 02/04/2026
Var
   // Seção de Declarações das variáveis
   agencia, conta, senha: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Sistema bancário da escavadeira")
   Escreval("")
   repita
      Escreval("Entre com sua agência, sua conta e sua senha")
      Escreval("")



      Escreval("Informe a sua agência")
      leia(agencia)
      tempo 55
      limpatela


      Escreval("Sistema bancário da escavadeira")
      Escreval("")

      Escreval("Informe a sua conta")
      leia(conta)
      tempo 55
      limpatela

      Escreval("Sistema bancário da escavadeira")
      Escreval("")
      Escreval("Entre com sua agência, sua conta e sua senha")
      Escreval("")
      Escreval("Informe a sua senha")
      leia(senha)
      tempo 55
      limpatela

      se (agencia =    1234) e (conta = 5678) e (senha = 1234) entao
         escreval("Acesso permitido")
         tempo 55
      senao
         escreval("Acesso negado")
         tempo 55
      fimse

      tempo 800
      limpatela


   ate (agencia =    1234) e (conta = 5678) e (senha = 1234)

   tempo 55
   Escreval("Sistema bancário da escavadeira")
   Escreval("")
   Escreval("Selecione uma opção para utilizar o sistema bancário")
   Escreval("1 - Saldo")
   Escreval("2 - Transferência")
   Escreval("3 - Depósito")
   Escreval("4 - Extrato")
   Escreval("5 - Saque")
   Escreval("6 - Pix")
   Escreval("7 - Empréstimo")
   Escreval("8 - Cartões")


Fimalgoritmo