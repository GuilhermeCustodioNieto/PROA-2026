Algoritmo "L03E"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor   : Jailson Costa Santos
// Descrição   : Apresentar os resultados das potências de 3, variando do expoente 0 até o expoente 15. Deve ser
// considerado que qualquer número elevado a zero é 1, e elevado a 1 é ele próprio. Observe que
// neste exercício não pode ser utilizado o operador de exponenciação do portuguol (^).
// Autor(a)    : Guilherme Custódio Nieto
// Data atual  : 4/22/2026
Var
   // Seção de Declarações das variáveis
   contadora, calculo: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   calculo <- 1
   contadora <- 1
   enquanto contadora <= 15 faca
      se (contadora = 0) entao
         escreval("3^", contadora, " = ", 1)
      senao
           calculo <- calculo * 3
           escreval("3^", contadora, " = ", calculo)
      fimse

      contadora <- contadora + 1
   fimenquanto

   -
Fimalgoritmo