Algoritmo "Exercicio55"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor    : Jailson Santos
// Descrição    : Acrescente as seguintes mensagens à solução do exercício anterior: Caso o número de lados seja inferior a 3 escrever NÃO É UM POLÍGONO. Caso o número de lados seja superior a 5 escrever POLÍGONO NÃO IDENTIFICADO
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

   se numeroLados < 3 entao
      escreval("NÃO É UM POLÍGONO")
   senao
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
            se numeroLados = 5 entao
               escreval("PENTÁGONO")
            senao
               escreval("POLÍGONO NÃO IDENTIFICADO")
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo
