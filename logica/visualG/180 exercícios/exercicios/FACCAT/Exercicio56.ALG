Algoritmo "Exercicio56"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor    : Jailson Santos
// Descrição    : Escreva um programa para ler dois valores inteiros e uma das seguintes operações a serem executadas (codificada da seguinte forma: 1.Adição, 2.Subtração, 3.Divisão, 4.Multiplicação). Calcular e escrever o resultado dessa operação sobre os dois valores lidos
// Autor(a)     : Guilherme Custódio Nieto
// Data atual   : 21/04/2026
Var
   // Seção de Declarações das variáveis
   valor1, valor2: inteiro
   operacao: inteiro
   resultado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro valor: ")
   leia(valor1)

   escreva("Digite o segundo valor: ")
   leia(valor2)

   escreval("Escolha a operação:")
   escreval("1 - Adição")
   escreval("2 - Subtração")
   escreval("3 - Divisão")
   escreval("4 - Multiplicação")
   escreva("Opção: ")
   leia(operacao)

   se operacao = 1 entao
      resultado <- valor1 + valor2
      escreval("Resultado da adição: ", resultado)
   senao
      se operacao = 2 entao
         resultado <- valor1 - valor2
         escreval("Resultado da subtração: ", resultado)
      senao
         se operacao = 3 entao
            resultado <- valor1 / valor2
            escreval("Resultado da divisão: ", resultado)
         senao
            resultado <- valor1 * valor2
            escreval("Resultado da multiplicação: ", resultado)
         fimse
      fimse
   fimse

Fimalgoritmo
