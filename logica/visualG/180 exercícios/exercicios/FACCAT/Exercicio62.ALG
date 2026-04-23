Algoritmo "Exercicio62"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor    : Jailson Santos
// Descrição    : Faça um algoritmo para ler as três notas obtidas por um aluno nas três verificações e a média dos exercícios que fazem parte da avaliação. Calcular a média de aproveitamento e escrever o conceito do aluno
// Autor(a)     : Guilherme Custódio Nieto
// Data atual   : 21/04/2026
Var
   // Seção de Declarações das variáveis
   n1, n2, n3, mediaExercicios: real
   mediaAproveitamento: real
   conceito: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a primeira nota: ")
   leia(n1)

   escreva("Digite a segunda nota: ")
   leia(n2)

   escreva("Digite a terceira nota: ")
   leia(n3)

   escreva("Digite a média dos exercícios: ")
   leia(mediaExercicios)

   mediaAproveitamento <- (n1 + n2 * 2 + n3 * 3 + mediaExercicios) / 7

   se mediaAproveitamento >= 9.0 entao
      conceito <- "A"
   senao
      se mediaAproveitamento >= 7.5 entao
         conceito <- "B"
      senao
         se mediaAproveitamento >= 6.0 entao
            conceito <- "C"
         senao
            conceito <- "D"
         fimse
      fimse
   fimse

   escreval("Média de Aproveitamento: ", mediaAproveitamento:4:2)
   escreval("Conceito: ", conceito)

Fimalgoritmo
