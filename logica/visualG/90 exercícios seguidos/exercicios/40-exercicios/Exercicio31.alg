Algoritmo "Exercicio31"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor    : Jailson Santos
// Descrição    : Leia 3 notas e faltas e determine situação do aluno
// Autor(a)     : Guilherme Custódio Nieto
// Data atual   : 21/04/2026
Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3: real
   faltas: inteiro
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a primeira nota: ")
   leia(nota1)
   escreva("Digite a segunda nota: ")
   leia(nota2)
   escreva("Digite a terceira nota: ")
   leia(nota3)
   escreva("Digite o número de faltas: ")
   leia(faltas)

   media <- (nota1 + nota2 + nota3) / 3

   se (media >= 6) e (faltas < 15) entao
      escreval("Aprovado Direto")
   senao
      se (media >= 4) e (faltas < 15) entao
         escreval("Recuperação")
      senao
         escreval("Reprovado")
      fimse
   fimse

Fimalgoritmo
