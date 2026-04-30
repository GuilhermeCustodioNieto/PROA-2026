Algoritmo "Exercicio40"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor    : Jailson Santos
// Descrição    : Ler o nome de dois times e o número de gols marcados na partida (para cada time). Escrever o nome do vencedor. Caso não haja vencedor deverá ser impressa a palavra EMPATE
// Autor(a)     : Guilherme Custódio Nieto
// Data atual   : 21/04/2026
Var
   // Seção de Declarações das variáveis
   time1, time2: caractere
   gols1, gols2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o nome do primeiro time: ")
   leia(time1)

   escreva("Digite o número de gols do ", time1, ": ")
   leia(gols1)

   escreva("Digite o nome do segundo time: ")
   leia(time2)

   escreva("Digite o número de gols do ", time2, ": ")
   leia(gols2)

   se gols1 > gols2 entao
      escreval("Vencedor: ", time1)
   senao
      se gols2 > gols1 entao
         escreval("Vencedor: ", time2)
      senao
         escreval("EMPATE")
      fimse
   fimse

Fimalgoritmo
