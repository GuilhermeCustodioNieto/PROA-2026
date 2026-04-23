Algoritmo "Exercicio23"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor    : Jailson Santos
// Descrição    : Leia o lado de um quadrado e o raio de um círculo. Calcule as áreas e informe qual figura possui a maior área
// Autor(a)     : Guilherme Custódio Nieto
// Data atual   : 21/04/2026
Var
   // Seção de Declarações das variáveis
   lado, raio: real
   areaQuadrado, areaCirculo: real
   pi: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   pi <- 3.14

   escreva("Digite o lado do quadrado: ")
   leia(lado)

   escreva("Digite o raio do círculo: ")
   leia(raio)

   areaQuadrado <- lado * lado
   areaCirculo <- pi * (raio * raio)

   escreval("A área do quadrado é: ", areaQuadrado)
   escreval("A área do círculo é: ", areaCirculo)

   se areaQuadrado > areaCirculo entao
      escreval("O quadrado possui a maior área")
   senao se areaCirculo > areaQuadrado entao
      escreval("O círculo possui a maior área")
   senao
      escreval("As áreas são iguais")
   fimse
   fimse

Fimalgoritmo
