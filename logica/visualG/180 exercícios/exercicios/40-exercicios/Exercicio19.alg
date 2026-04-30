Algoritmo "Exercicio19"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor    : Jailson Santos
// Descrição    : Leia a quantidade de pacotes perdidos em uma transmissão. Se o valor for diferente de zero, exiba "Transmissão com perdas", senão exiba "Transmissão perfeita"
// Autor(a)     : Guilherme Custódio Nieto
// Data atual   : 21/04/2026
Var
   // Seção de Declarações das variáveis
   pacotesPerdidos: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a quantidade de pacotes perdidos: ")
   leia(pacotesPerdidos)

   se pacotesPerdidos <> 0 entao
      escreval("Transmissão com perdas")
   senao
      escreval("Transmissão perfeita")
   fimse

Fimalgoritmo
