Algoritmo "Exercicio36"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor    : Jailson Santos
// Descrição    : Calculadora simples com verificação de divisão por zero
// Autor(a)     : Guilherme Custódio Nieto
// Data atual   : 21/04/2026
Var
   // Seção de Declarações das variáveis
   numero1, numero2: real
   operacao: caractere
   resultado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro número: ")
   leia(numero1)
   escreva("Digite o segundo número: ")
   leia(numero2)
   escreva("Digite a operação (+, -, *, /): ")
   leia(operacao)

   se operacao = "+" entao
      escreval(numero1 + numero2)
   senao
      se operacao = "-" entao
         escreval(numero1 - numero2)
      senao
         se operacao = "*" entao
            escreval(numero1 * numero2)
         senao
            se operacao = "/" entao
               se numero2 <> 0 entao
                  escreval(numero1 / numero2)
               senao
                  escreval("Erro: Divisão por zero")
               fimse
            senao
               escreval("Operação inválida")
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo
