Algoritmo "Exercicio37"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor    : Jailson Santos
// Descrição    : Classificação de portas de rede
// Autor(a)     : Guilherme Custódio Nieto
// Data atual   : 21/04/2026
Var
   // Seção de Declarações das variáveis
   porta: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o número da porta: ")
   leia(porta)

   se (porta < 0) ou (porta > 65535) entao
      escreval("Porta Inválida")
   senao
      se porta <= 1023 entao
         escreval("Conhecidas")
      senao
         se porta <= 49151 entao
            escreval("Registradas")
         senao
            escreval("Dinâmicas")
         fimse
      fimse
   fimse

Fimalgoritmo
