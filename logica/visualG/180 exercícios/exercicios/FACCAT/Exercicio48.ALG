Algoritmo "Exercicio48"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor    : Jailson Santos
// Descrição    : Escreva um programa que leia as notas das duas avaliações normais e a nota da avaliação optativa. Caso o aluno não tenha feito a optativa deve ser fornecido o valor –1. Calcular a média do semestre considerando que a prova optativa substitui a nota mais baixa entre as duas primeiras avaliações
// Autor(a)     : Guilherme Custódio Nieto
// Data atual   : 21/04/2026
Var
   // Seção de Declarações das variáveis
   nota1, nota2, notaOptativa: real
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a nota da primeira avaliação: ")
   leia(nota1)

   escreva("Digite a nota da segunda avaliação: ")
   leia(nota2)

   escreva("Digite a nota da avaliação optativa (-1 se não fez): ")
   leia(notaOptativa)

   se notaOptativa <> -1 entao
      se nota1 < nota2 entao
         media <- (notaOptativa + nota2) / 2
      senao
         media <- (nota1 + notaOptativa) / 2
      fimse
   senao
      media <- (nota1 + nota2) / 2
   fimse

   escreval("Média do semestre: ", media:4:2)

   se media >= 6.0 entao
      escreval("Aprovado")
   senao
      se media < 3.0 entao
         escreval("Reprovado")
      senao
         escreval("Exame")
      fimse
   fimse

Fimalgoritmo
