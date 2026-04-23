Algoritmo "Exercicio63"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor    : Jailson Santos
// Descrição    : Uma empresa quer verificar se um empregado está qualificado para a aposentadoria ou não. Para estar em condições, um dos requisitos deve ser satisfeito: ter no mínimo 65 anos de idade, ter trabalhado no mínimo 30 anos, ou ter no mínimo 60 anos e ter trabalhado no mínimo 25 anos
// Autor(a)     : Guilherme Custódio Nieto
// Data atual   : 21/04/2026
Var
   // Seção de Declarações das variáveis
   numeroEmpregado, anoNascimento, anoIngresso, anoAtual: inteiro
   idade, tempoTrabalho: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o número do empregado: ")
   leia(numeroEmpregado)

   escreva("Digite o ano de nascimento: ")
   leia(anoNascimento)

   escreva("Digite o ano de ingresso na empresa: ")
   leia(anoIngresso)

   escreva("Digite o ano atual: ")
   leia(anoAtual)

   idade <- anoAtual - anoNascimento
   tempoTrabalho <- anoAtual - anoIngresso

   escreval("Idade: ", idade, " anos")
   escreval("Tempo de trabalho: ", tempoTrabalho, " anos")

   se (idade >= 65) ou (tempoTrabalho >= 30) ou ((idade >= 60) e (tempoTrabalho >= 25)) entao
      escreval("Requerer aposentadoria")
   senao
      escreval("Não requerer aposentadoria")
   fimse

Fimalgoritmo
