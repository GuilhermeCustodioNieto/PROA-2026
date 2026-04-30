Algoritmo "Exercicio27"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor    : Jailson Santos
// Descrição    : Leia a carga de processamento de um cluster (0 a 100%). Até 40% (Ocioso), 41% a 70% (Estável), 71% a 90% (Atenção), > 90% (Crítico - escalar novo nó)
// Autor(a)     : Guilherme Custódio Nieto
// Data atual   : 21/04/2026
Var
   // Seção de Declarações das variáveis
   cargaProcessamento: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a carga de processamento do cluster (%): ")
   leia(cargaProcessamento)

   se cargaProcessamento <= 40 entao
      escreval("Status: Ocioso")
   senao
      se cargaProcessamento <= 70 entao
         escreval("Status: Estável")
      senao
         se cargaProcessamento <= 90 entao
            escreval("Status: Atenção")
         senao
            escreval("Status: Crítico - escalar novo nó")
         fimse
      fimse
   fimse

Fimalgoritmo
