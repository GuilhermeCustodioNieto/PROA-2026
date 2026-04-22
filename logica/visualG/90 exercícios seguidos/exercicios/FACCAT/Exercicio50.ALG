Algoritmo "Exercicio50"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor    : Jailson Santos
// Descrição    : Acrescente ao exercício anterior a mensagem Você foi REPROVADO! Estude mais... caso a média calculada seja menor que 6.0
// Autor(a)     : Guilherme Custódio Nieto
// Data atual   : 21/04/2026
Var
   // Seção de Declarações das variáveis
   nota1, nota2: real
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a nota da primeira avaliação: ")
   leia(nota1)

   escreva("Digite a nota da segunda avaliação: ")
   leia(nota2)

   media <- (nota1 + nota2) / 2

   escreval("Média semestral: ", media:4:2)

   se media >= 6.0 entao
      escreval("PARABÉNS! Você foi aprovado!")
   senao
      escreval("Você foi REPROVADO! Estude mais...")
   fimse

Fimalgoritmo
