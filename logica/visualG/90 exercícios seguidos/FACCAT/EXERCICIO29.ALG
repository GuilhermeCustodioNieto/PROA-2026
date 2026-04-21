Algoritmo "Exercicio29"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor   : Jailson Santos
// Descrição   :   Ler a hora de início e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os
// minutos) e calcule a duração do jogo em horas, sabendo-se que o tempo máximo de duração do jogo é
// de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.
// Autor(a)    : Guilherme Custódio Nieto
// Data atual  : 21/04/2026
Var
   // Seção de Declarações das variáveis
   horaInicio, horaFim, duracao: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o horário de início da partida: ")
   leia(horaInicio)

   escreva("Digite o horário de fim da partida: ")
   leia(horaFim)

   se horaFim > horaInicio entao
      duracao <- horaFim - horaInicio
   senao
      // exemplo: início = 20h e fim = 1 da manhã, então (24 - 20) + 1 == 5h de partida
      duracao <- (24 - horaInicio) + horaFim
   fimse
   escreval("A duração da partida é de ", duracao, " horas")

Fimalgoritmo