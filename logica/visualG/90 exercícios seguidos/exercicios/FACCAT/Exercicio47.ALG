Algoritmo "Exercicio47"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor    : Jailson Santos
// Descrição    : Escreva um programa que leia o código de origem de um produto e imprima na tela a região de sua procedência
// Autor(a)     : Guilherme Custódio Nieto
// Data atual   : 21/04/2026
Var
   // Seção de Declarações das variáveis
   codigo: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o código de origem do produto: ")
   leia(codigo)

   se codigo = 1 entao
      escreval("Procedência: Sul")
   senao
      se codigo = 2 entao
         escreval("Procedência: Norte")
      senao
         se codigo = 3 entao
            escreval("Procedência: Leste")
         senao
            se codigo = 4 entao
               escreval("Procedência: Oeste")
            senao
               se (codigo = 5) ou (codigo = 6) entao
                  escreval("Procedência: Nordeste")
               senao
                  se (codigo = 7) ou (codigo = 8) ou (codigo = 9) entao
                     escreval("Procedência: Sudeste")
                  senao
                     se codigo = 10 entao
                        escreval("Procedência: Centro-Oeste")
                     senao
                        se codigo = 11 entao
                           escreval("Procedência: Noroeste")
                        senao
                           escreval("Procedência: Importado")
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo
