Algoritmo "Exercicio21"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor    : Jailson Santos
// Descrição    : Leia a nota final de um aluno (0 a 10) e classifique-a: >= 9 (A), >= 7.5 (B), >= 6 (C), < 6 (D)
// Autor(a)     : Guilherme Custódio Nieto
// Data atual   : 21/04/2026
Var
   // Seção de Declarações das variáveis
   nota: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a nota final do aluno: ")
   leia(nota)

   se nota >= 9 entao
      escreval("Conceito: A")
   senao
      se nota >= 7.5 entao
         escreval("Conceito: B")
      senao
         se nota >= 6 entao
            escreval("Conceito: C")
         senao
            escreval("Conceito: D")
         fimse
      fimse
   fimse

Fimalgoritmo
