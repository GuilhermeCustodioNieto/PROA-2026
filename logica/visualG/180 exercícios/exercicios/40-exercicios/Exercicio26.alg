Algoritmo "Exercicio26"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor    : Jailson Santos
// Descrição    : Leia a quantidade de linhas de código de um projeto web. Se < 1000 exiba "Pequeno porte", entre 1000 e 5000 exiba "Médio porte", acima de 5000 exiba "Grande porte"
// Autor(a)     : Guilherme Custódio Nieto
// Data atual   : 21/04/2026
Var
   // Seção de Declarações das variáveis
   linhasCodigo: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a quantidade de linhas de código do projeto: ")
   leia(linhasCodigo)

   se linhasCodigo < 1000 entao
      escreval("Pequeno porte")
   senao
      se linhasCodigo <= 5000 entao
         escreval("Médio porte")
      senao
         escreval("Grande porte")
      fimse
   fimse

Fimalgoritmo
