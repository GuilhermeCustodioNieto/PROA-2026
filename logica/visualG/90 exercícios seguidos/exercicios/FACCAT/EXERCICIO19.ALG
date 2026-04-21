Algoritmo "Exercicio19"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor    : Jailson Costa
// Descrição    : programa que lê as dimensões da cozinha (comprimento, largura
// e altura) e verificar quantas caixas serão necessárias para colocar em todas
// as paredes
// Autor(a)     : Guilherme Custódio Nieto
// Data atual   : 27/03/2026

Var
   larguraCozinha, alturaCozinha, comprimentoCozinha, medidasCozinha: real
   quantidadeFinal: inteiro

Inicio
   escreva("Digite a largura da cozinha: ")
   leia(larguraCozinha)



   escreva("Digite o comprimento da cozinha: ")
   leia(comprimentoCozinha)

   escreva("Digite a altura da cozinha: ")
   leia(alturaCozinha)
   
   medidasCozinha <- 2 * (larguraCozinha + comprimentoCozinha)  * alturaCozinha
   quantidadeFinal <- int(medidasCozinha / 1.5)

   se quantidadeFinal * 1.5 < medidasCozinha entao
      quantidadeFinal <- quantidadeFinal + 1
   fimse

   escreval("A quantidade final de azulejos é de ", quantidadeFinal)

Fimalgoritmo