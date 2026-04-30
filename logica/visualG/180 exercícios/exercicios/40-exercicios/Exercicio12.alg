Algoritmo "Exercicio12"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor    : Jailson Santos
// Descrição    : Leia o tempo de resposta de um ping em milissegundos. Se for menor ou igual a 100ms, exiba "Conexão Estável", senão exiba "Conexão Lenta"
// Autor(a)     : Guilherme Custódio Nieto
// Data atual   : 21/04/2026
Var
   // Seção de Declarações das variáveis
   tempoPing: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o tempo de resposta do ping em ms: ")
   leia(tempoPing)

   se tempoPing <= 100 entao
      escreval("Conexão Estável")
   senao
      escreval("Conexão Lenta")
   fimse

Fimalgoritmo
