Algoritmo "Exercicio18"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor    : Jailson Santos
// Descrição    : Leia o valor de um produto e o percentual de desconto. Calcule o valor do desconto e o preço final
// Autor(a)     : Guilherme Custódio Nieto
// Data atual   : 21/04/2026
Var
   // Seção de Declarações das variáveis
   preco, percentual: real
   desconto, precoFinal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o preço do produto: ")
   leia(preco)

   escreva("Digite o percentual de desconto: ")
   leia(percentual)

   desconto <- preco * percentual / 100
   precoFinal <- preco - desconto

   escreval("O valor do desconto é: ", desconto)
   escreval("O preço final é: ", precoFinal)

Fimalgoritmo
