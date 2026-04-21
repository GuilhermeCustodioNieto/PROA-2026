Algoritmo "Exercicio25"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor   : Jailson Santos
// Descrição   :   Ler as notas da 1a. e 2a. avaliações de um aluno. Calcular a média aritmética simples e escrever
// uma mensagem que diga se o aluno foi ou não aprovado (considerar que média igual ou maior que 6.0
// o aluno é aprovado). Escrever também a média calculada.
// Autor(a)    : Guilherme Custódio Nieto
// Data atual  : 21/04/2026
Var
   // Seção de Declarações das variáveis
   nota1, nota2, media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a nota 1: ")
   leia(nota1)

   escreva("Digite a nota 2: ")
   leia(nota2)

   media <- (nota1+nota2) / 2

   se media >= 6.0 entao
      escreval("Aprovado")
   senao
      escreval("Reprovado")
   fimse


Fimalgoritmo