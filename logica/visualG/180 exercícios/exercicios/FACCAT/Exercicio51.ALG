Algoritmo "Exercicio51"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor    : Jailson Santos
// Descrição    : Escreva um programa que verifique a validade de uma senha fornecida pelo usuário. A senha válida é o número 1234
// Autor(a)     : Guilherme Custódio Nieto
// Data atual   : 21/04/2026
Var
   // Seção de Declarações das variáveis
   senha: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a senha: ")
   leia(senha)

   se senha = 1234 entao
      escreval("ACESSO PERMITIDO")
   senao
      escreval("ACESSO NEGADO")
   fimse

Fimalgoritmo
