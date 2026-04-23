Algoritmo "Exercicio38"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor    : Jailson Santos
// Descrição    : Regra de frete grátis
// Autor(a)     : Guilherme Custódio Nieto
// Data atual   : 21/04/2026
Var
   // Seção de Declarações das variáveis
   valorCompra: real
   categoriaCliente: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor da compra: R$ ")
   leia(valorCompra)
   escreva("Digite a categoria do cliente (1-Prime, 2-Normal): ")
   leia(categoriaCliente)

   se (categoriaCliente = 1) ou ((categoriaCliente = 2) e (valorCompra > 250)) entao
      escreval("Frete Grátis")
   senao
      escreval("Frete Cobrado")
   fimse

Fimalgoritmo
