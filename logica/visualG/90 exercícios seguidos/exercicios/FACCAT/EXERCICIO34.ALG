Algoritmo "Exercicio34"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor   : Jailson Santos
// Descrição   :Faça um algoritmo para ler: quantidade atual em estoque, quantidade máxima em estoque e
// quantidade mínima em estoque de um produto. Calcular e escrever a quantidade média ((quantidade
// média = quantidade máxima + quantidade mínima)/2). Se a quantidade em estoque for maior ou igual
// a quantidade média escrever a mensagem “Não efetuar compra”, senão escrever a mensagem “Efetuar
// compra”.
// Autor(a)    : Guilherme Custódio Nieto
// Data atual  : 21/04/2026
Var
   // Seção de Declarações das variáveis
   quantidadeAtual, quantidadeMaxima, quantidadeMinima: inteiro
   quantidadeMedia: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a quantidade atual de um produto em estoque: ")
   leia(quantidadeAtual)

   escreva("Digite a quantidade máxima: ")
   leia(quantidadeMaxima)

   escreva("Digite a quantidade mínima: ")
   leia(quantidadeMinima)

   quantidadeMedia <- (quantidadeMaxima + quantidadeMinima) / 2
   
   escreval("A quantidade média é de ", quantidadeMedia)

   se quantidadeAtual >= quantidadeMedia entao
      escreval("Não efetuar compra")
   senao
      escreval("Efetuar compra")
   fimse


Fimalgoritmo