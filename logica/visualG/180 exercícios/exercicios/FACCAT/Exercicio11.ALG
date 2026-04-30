Algoritmo "Exercicio11"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor   : Jailson Costa
// Descrição   : Lê o total de eleitores, o número de votos brancos, votos
// nulos e votos válidos, e no fim do programa informa a sua porcentaem em
// relação ao total de eleitores
// Autor(a)    : Guilherme Custódio Nieto
// Data atual  : 3/27/2026
Var
   // Seção de Declarações das variáveis
   totalEleitores, votosBrancos, votosNulos, votosValidos: inteiro
   porcentagemVotosBrancos, porcentagemVotosNulos, porcentagemVotosValidos: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o total de eleitores do município: ")
   leia(totalEleitores)

   escreva("Digite o total de votos em branco no município: ")
   leia(votosBrancos)

   escreva("Digite o total de votos nulos no município: ")
   leia(votosNulos)

   escreva("Digite o total de votos válidos no município: ")
   leia(votosValidos)

   porcentagemVotosBrancos <- votosBrancos * 100 / totalEleitores
   porcentagemVotosNulos <- votosNulos * 100 / totalEleitores
   porcentagemVotosValidos <- votosValidos * 100 / totalEleitores

   escreval("Baseado no total de pessoas que podem votas - cerca de ",totalEleitores, " pessoas, temos os percentuais de votos!")

   escreval(porcentagemVotosBrancos, "% votaram em branco")
   escreval(porcentagemVotosNulos, "% votaram nulo")
   escreval(porcentagemVotosValidos, "% votaram de forma válida")
Fimalgoritmo