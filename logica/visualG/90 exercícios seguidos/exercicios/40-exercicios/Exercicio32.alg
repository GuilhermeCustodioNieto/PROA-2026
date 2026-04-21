Algoritmo "Exercicio32"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor    : Jailson Santos
// Descrição    : Verificar se ano é bissexto
// Autor(a)     : Guilherme Custódio Nieto
// Data atual   : 21/04/2026
Var
   // Seção de Declarações das variáveis
   ano: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o ano: ")
   leia(ano)

   se (ano MOD 400 = 0) ou ((ano MOD 4 = 0) e (ano MOD 100 <> 0)) entao
      escreval("Bissexto")
   senao
      escreval("Não bissexto")
   fimse

Fimalgoritmo
