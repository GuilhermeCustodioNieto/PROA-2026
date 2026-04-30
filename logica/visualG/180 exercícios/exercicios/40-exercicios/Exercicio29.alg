Algoritmo "Exercicio29"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor    : Jailson Santos
// Descrição    : Exiba um menu e leia a opção. 1: Celsius para Fahrenheit, 2: Celsius para Kelvin, 3: Fahrenheit para Celsius
// Autor(a)     : Guilherme Custódio Nieto
// Data atual   : 21/04/2026
Var
   // Seção de Declarações das variáveis
   opcao: inteiro
   temperatura, resultado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("1 - Celsius para Fahrenheit")
   escreval("2 - Celsius para Kelvin")
   escreval("3 - Fahrenheit para Celsius")
   leia(opcao)

   se opcao = 1 entao
      leia(temperatura)
      resultado <- (temperatura * 9 / 5) + 32
      escreval(resultado)
   senao
      se opcao = 2 entao
         leia(temperatura)
         resultado <- temperatura + 273.15
         escreval(resultado)
      senao
         se opcao = 3 entao
            leia(temperatura)
            resultado <- (temperatura - 32) * 5 / 9
            escreval(resultado)
         senao
            escreval("Opção incorreta")
         fimse
      fimse
   fimse

Fimalgoritmo
