Algoritmo "Exercicio43"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor    : Jailson Santos
// Descrição    : Um posto está vendendo combustíveis com descontos. Calcule e imprima o valor a ser pago pelo cliente
// Autor(a)     : Guilherme Custódio Nieto
// Data atual   : 21/04/2026
Var
   // Seção de Declarações das variáveis
   litros: real
   tipoCombustivel: caractere
   precoLitro, valorTotal, desconto, valorPagar: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o número de litros vendidos: ")
   leia(litros)

   escreva("Digite o tipo de combustível (A-álcool, G-gasolina): ")
   leia(tipoCombustivel)

   se tipoCombustivel = "A" entao
      precoLitro <- 2.90
      se litros <= 20 entao
         desconto <- precoLitro * 0.03
      senao
         desconto <- precoLitro * 0.05
      fimse
   senao
      precoLitro <- 3.30
      se litros <= 20 entao
         desconto <- precoLitro * 0.04
      senao
         desconto <- precoLitro * 0.06
      fimse
   fimse

   valorTotal <- litros * precoLitro
   valorPagar <- litros * (precoLitro - desconto)

   escreval("Valor a ser pago: R$ ", valorPagar:5:2)

Fimalgoritmo
