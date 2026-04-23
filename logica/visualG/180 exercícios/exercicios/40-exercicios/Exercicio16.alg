Algoritmo "Exercicio16"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor    : Jailson Santos
// Descrição    : Leia os valores de tensão (V) e corrente (I). Calcule a potência (P = V * I). Se a potência for superior a 1000W, exiba "Equipamento de alta potência", senão exiba "Equipamento de baixa potência"
// Autor(a)     : Guilherme Custódio Nieto
// Data atual   : 21/04/2026
Var
   // Seção de Declarações das variáveis
   tensao, corrente: real
   potencia: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor da tensão (V): ")
   leia(tensao)

   escreva("Digite o valor da corrente (I): ")
   leia(corrente)

   potencia <- tensao * corrente

   se potencia > 1000 entao
      escreval("Equipamento de alta potência")
   senao
      escreval("Equipamento de baixa potência")
   fimse

Fimalgoritmo
