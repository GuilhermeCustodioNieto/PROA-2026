Algoritmo "Exercicio41"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor    : Jailson Santos
// Descrição    : Ler dois valores e imprimir uma das três mensagens: "Números iguais", "Primeiro é maior" ou "Segundo maior"
// Autor(a)     : Guilherme Custódio Nieto
// Data atual   : 21/04/2026
Var
   // Seção de Declarações das variáveis
   valor1, valor2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro valor: ")
   leia(valor1)

   escreva("Digite o segundo valor: ")
   leia(valor2)

   se valor1 = valor2 entao
      escreval("Números iguais")
   senao
      se valor1 > valor2 entao
         escreval("Primeiro é maior")
      senao
         escreval("Segundo maior")
      fimse
   fimse

Fimalgoritmo
