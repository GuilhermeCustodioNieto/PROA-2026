Algoritmo "Exercicio40"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor    : Jailson Santos
// Descrição    : Classificação de instância cloud
// Autor(a)     : Guilherme Custódio Nieto
// Data atual   : 21/04/2026
Var
   // Seção de Declarações das variáveis
   vcpu, ram: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a quantidade de vCPU: ")
   leia(vcpu)
   escreva("Digite a quantidade de RAM (GB): ")
   leia(ram)

   se (vcpu <= 2) e (ram <= 4) entao
      escreval("Instância Micro")
   senao
      se (vcpu <= 4) e (ram <= 8) entao
         escreval("Instância Média")
      senao
         se (vcpu > 4) ou (ram > 8) entao
            escreval("Instância Larga")
         fimse
      fimse
   fimse

Fimalgoritmo
