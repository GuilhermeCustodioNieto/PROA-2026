Algoritmo "Exercicio30"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor    : Jailson Santos
// Descrição    : Leia a velocidade da via e a velocidade do veículo e classifique a multa
// Autor(a)     : Guilherme Custódio Nieto
// Data atual   : 21/04/2026
Var
   // Seção de Declarações das variáveis
   velocidadeVia, velocidadeVeiculo: real
   percentualExcesso: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a velocidade da via: ")
   leia(velocidadeVia)
   escreva("Digite a velocidade do veículo: ")
   leia(velocidadeVeiculo)

   se velocidadeVeiculo <= velocidadeVia entao
      escreval("Sem multa")
   senao
      percentualExcesso <- ((velocidadeVeiculo - velocidadeVia) / velocidadeVia) * 100

      se percentualExcesso <= 20 entao
         escreval("Multa Média")
      senao
         se percentualExcesso <= 50 entao
            escreval("Multa Grave")
         senao
            escreval("Multa Gravíssima")
         fimse
      fimse
   fimse

Fimalgoritmo
