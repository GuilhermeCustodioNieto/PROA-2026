Algoritmo "Exercicio26"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor   : Jailson Santos
// Descrição   :    Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela
// poderá ou não votar este ano (não é necessário considerar o mês em que a pessoa nasceu).
// Autor(a)    : Guilherme Custódio Nieto
// Data atual  : 21/04/2026
Var
   // Seção de Declarações das variáveis
   anoAtual, anoNascimento, idade: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o ano atual: ")
   leia(anoAtual)

   escreva("Digite o ano de nascimento: ")
   leia(anoNascimento)

   idade <- anoAtual - anoNascimento
   se idade >= 18 entao
      escreval("Pode votar")
   senao
      escreval("Não pode votar")
   fimse


Fimalgoritmo