Algoritmo "Exercicio20"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor    : Jailson Santos
// Descrição    : Leia o valor total da compra de livros. Se o valor passar de R$ 200.00, aplique um desconto de 10% e exiba o novo valor. Senão, exiba o valor original informando que não houve desconto
// Autor(a)     : Guilherme Custódio Nieto
// Data atual   : 21/04/2026
Var
   // Seção de Declarações das variáveis
   valorCompra, valorFinal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor total da compra de livros: R$ ")
   leia(valorCompra)

   se valorCompra > 200.00 entao
      valorFinal <- valorCompra - (valorCompra * 0.10)
      escreval("Valor com desconto de 10%: R$ ", valorFinal)
   senao
      escreval("Valor sem desconto: R$ ", valorCompra)
   fimse

Fimalgoritmo
