Algoritmo "Exercicio44"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor    : Jailson Santos
// Descrição    : Escreva um algoritmo que leia as idades de 2 homens e de 2 mulheres. Calcule e escreva a soma das idades do homem mais velho com a mulher mais nova, e o produto das idades do homem mais novo com a mulher mais velha
// Autor(a)     : Guilherme Custódio Nieto
// Data atual   : 21/04/2026
Var
   // Seção de Declarações das variáveis
   homem1, homem2, mulher1, mulher2: inteiro
   homemMaisVelho, homemMaisNovo, mulherMaisVelha, mulherMaisNova: inteiro
   soma, produto: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a idade do primeiro homem: ")
   leia(homem1)

   escreva("Digite a idade do segundo homem: ")
   leia(homem2)

   escreva("Digite a idade da primeira mulher: ")
   leia(mulher1)

   escreva("Digite a idade da segunda mulher: ")
   leia(mulher2)

   se homem1 > homem2 entao
      homemMaisVelho <- homem1
      homemMaisNovo <- homem2
   senao
      homemMaisVelho <- homem2
      homemMaisNovo <- homem1
   fimse

   se mulher1 > mulher2 entao
      mulherMaisVelha <- mulher1
      mulherMaisNova <- mulher2
   senao
      mulherMaisVelha <- mulher2
      mulherMaisNova <- mulher1
   fimse

   soma <- homemMaisVelho + mulherMaisNova
   produto <- homemMaisNovo * mulherMaisVelha

   escreval("Soma das idades do homem mais velho com a mulher mais nova: ", soma)
   escreval("Produto das idades do homem mais novo com a mulher mais velha: ", produto)

Fimalgoritmo
