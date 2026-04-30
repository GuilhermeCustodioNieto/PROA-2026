Algoritmo "Exercicio7"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor    : Jailson Santos
// Descrição    : Leia a quantidade de tráfego de rede gerado em GB. Se ultrapassar 100 GB, calcule um adicional de R$ 5,00 por GB excedente e exiba o valor da taxa
// Autor(a)     : Guilherme Custódio Nieto
// Data atual   : 21/04/2026
Var
   // Seção de Declarações das variáveis
   trafegoGb: real
   gbExcedente: real
   valorTaxa: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a quantidade de tráfego de rede em GB: ")
   leia(trafegoGb)

   se trafegoGb > 100 entao
      gbExcedente <- trafegoGb - 100
      valorTaxa <- gbExcedente * 5.00
      escreval("Valor da taxa adicional: R$ ", valorTaxa)
   fimse

Fimalgoritmo
