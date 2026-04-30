Algoritmo "Exercicio9"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor    : Jailson Santos
// Descrição    : Leia o ano de nascimento de um usuário e o ano atual. Se a diferença for maior ou igual a 18, exiba "Maior de idade"
// Autor(a)     : Guilherme Custódio Nieto
// Data atual   : 21/04/2026
Var
   // Seção de Declarações das variáveis
   anoNascimento, anoAtual: inteiro
   idade: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o ano de nascimento: ")
   leia(anoNascimento)

   escreva("Digite o ano atual: ")
   leia(anoAtual)

   idade <- anoAtual - anoNascimento

   se idade >= 18 entao
      escreval("Maior de idade")
   fimse

Fimalgoritmo
