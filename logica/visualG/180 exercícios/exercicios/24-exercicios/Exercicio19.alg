Algoritmo "Exercicio19"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor    : Jailson Santos
// Descrição    : Leia a distância percorrida por um carro e o total de combustível gasto. Calcule o consumo médio
// Autor(a)     : Guilherme Custódio Nieto
// Data atual   : 21/04/2026
Var
   // Seção de Declarações das variáveis
   distancia, combustivel: real
   consumo: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a distância percorrida em km: ")
   leia(distancia)

   escreva("Digite o total de combustível gasto em litros: ")
   leia(combustivel)

   consumo <- distancia / combustivel

   escreval("O consumo médio é: ", consumo, " km/l")

Fimalgoritmo
