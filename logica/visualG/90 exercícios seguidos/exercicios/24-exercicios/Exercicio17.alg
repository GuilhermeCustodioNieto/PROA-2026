Algoritmo "Exercicio17"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor    : Jailson Santos
// Descrição    : Leia o preço de um produto e a quantidade comprada. Calcule o valor total da compra
// Autor(a)     : Guilherme Custódio Nieto
// Data atual   : 21/04/2026
Var
   // Seção de Declarações das variáveis
   preco: real
   quantidade: inteiro
   total: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o preço do produto: ")
   leia(preco)

   escreva("Digite a quantidade comprada: ")
   leia(quantidade)

   total <- preco * quantidade

   escreval("O valor total a pagar é: ", total)

Fimalgoritmo
