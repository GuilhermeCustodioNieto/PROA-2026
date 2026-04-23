Algoritmo "Exercicio54"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor    : Jailson Santos
// Descrição    : Escreva um programa para ler o número de lados de um polígono regular e a medida do lado (em cm). Calcular e imprimir conforme o número de lados
// Autor(a)     : Guilherme Custódio Nieto
// Data atual   : 21/04/2026
Var
   // Seção de Declarações das variáveis
   numeroLados: inteiro
   medidaLado: real
   perimetro, area: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o número de lados do polígono: ")
   leia(numeroLados)

   escreva("Digite a medida do lado em cm: ")
   leia(medidaLado)

   se numeroLados = 3 entao
      perimetro <- numeroLados * medidaLado
      escreval("TRIÂNGULO")
      escreval("Perímetro: ", perimetro, " cm")
   senao
      se numeroLados = 4 entao
         area <- medidaLado * medidaLado
         escreval("QUADRADO")
         escreval("Área: ", area, " cm²")
      senao
         escreval("PENTÁGONO")
      fimse
   fimse

Fimalgoritmo
