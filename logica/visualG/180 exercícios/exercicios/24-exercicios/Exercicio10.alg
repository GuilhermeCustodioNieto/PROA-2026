Algoritmo "Exercicio10"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor    : Jailson Santos
// Descrição    : Leia a base maior, a base menor e a altura de um trapézio e calcule sua área
// Autor(a)     : Guilherme Custódio Nieto
// Data atual   : 21/04/2026
Var
   // Seção de Declarações das variáveis
   baseMaior, baseMenor, altura: real
   area: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor da base maior do trapézio: ")
   leia(baseMaior)

   escreva("Digite o valor da base menor do trapézio: ")
   leia(baseMenor)

   escreva("Digite a altura do trapézio: ")
   leia(altura)

   area <- ((baseMaior + baseMenor) * altura) / 2

   escreval("A área do trapézio é: ", area)

Fimalgoritmo
