Algoritmo "Exercicio45"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor    : Jailson Santos
// Descrição    : Uma fruteira está vendendo frutas com tabela de preços. Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra ultrapassar R$ 25.00, receberá ainda um desconto de 10% sobre este total
// Autor(a)     : Guilherme Custódio Nieto
// Data atual   : 21/04/2026
Var
   // Seção de Declarações das variáveis
   kgMorango, kgMaca: real
   precoMorango, precoMaca, valorTotal, valorFinal: real
   pesoTotal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a quantidade de morangos em Kg: ")
   leia(kgMorango)

   escreva("Digite a quantidade de maçãs em Kg: ")
   leia(kgMaca)

   se kgMorango <= 5 entao
      precoMorango <- 2.50
   senao
      precoMorango <- 2.20
   fimse

   se kgMaca <= 5 entao
      precoMaca <- 1.80
   senao
      precoMaca <- 1.50
   fimse

   valorTotal <- (kgMorango * precoMorango) + (kgMaca * precoMaca)
   pesoTotal <- kgMorango + kgMaca

   se (pesoTotal > 8) ou (valorTotal > 25.00) entao
      valorFinal <- valorTotal - (valorTotal * 0.10)
   senao
      valorFinal <- valorTotal
   fimse

   escreval("Valor a ser pago: R$ ", valorFinal:5:2)

Fimalgoritmo
