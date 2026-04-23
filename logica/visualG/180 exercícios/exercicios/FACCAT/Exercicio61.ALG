Algoritmo "Exercicio61"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor    : Jailson Santos
// Descrição    : Faça um algoritmo para ler: a descrição do produto (nome), a quantidade adquirida e o preço unitário. Calcular e escrever o total, o desconto e o total a pagar
// Autor(a)     : Guilherme Custódio Nieto
// Data atual   : 21/04/2026
Var
   // Seção de Declarações das variáveis
   descricao: caractere
   quantidade: inteiro
   precoUnitario, total, desconto, totalPagar: real
   percentualDesconto: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a descrição do produto: ")
   leia(descricao)

   escreva("Digite a quantidade adquirida: ")
   leia(quantidade)

   escreva("Digite o preço unitário: R$ ")
   leia(precoUnitario)

   total <- quantidade * precoUnitario

   se quantidade <= 5 entao
      percentualDesconto <- 0.02
   senao
      se quantidade <= 10 entao
         percentualDesconto <- 0.03
      senao
         percentualDesconto <- 0.05
      fimse
   fimse

   desconto <- total * percentualDesconto
   totalPagar <- total - desconto

   escreval("Total: R$ ", total:5:2)
   escreval("Desconto: R$ ", desconto:5:2)
   escreval("Total a pagar: R$ ", totalPagar:5:2)

Fimalgoritmo
