Algoritmo "Exercicio24"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor    : Jailson Santos
// Descrição    : Leia a base e a altura de dois retângulos diferentes e calcule a soma das áreas
// Autor(a)     : Guilherme Custódio Nieto
// Data atual   : 21/04/2026
Var
   // Seção de Declarações das variáveis
   base1, altura1, base2, altura2: real
   area1, area2, areaTotal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a base do primeiro retângulo: ")
   leia(base1)

   escreva("Digite a altura do primeiro retângulo: ")
   leia(altura1)

   escreva("Digite a base do segundo retângulo: ")
   leia(base2)

   escreva("Digite a altura do segundo retângulo: ")
   leia(altura2)

   area1 <- base1 * altura1
   area2 <- base2 * altura2
   areaTotal <- area1 + area2

   escreval("A área total é: ", areaTotal)

Fimalgoritmo
