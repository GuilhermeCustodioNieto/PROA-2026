Algoritmo "Exercicio23"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor    : Jailson Santos
// Descrição    : Leia o número de uma porta. Se for 80, exiba "HTTP". Se for 443, exiba "HTTPS". Se for 22, exiba "SSH". Senão, exiba "Serviço desconhecido ou não padrão"
// Autor(a)     : Guilherme Custódio Nieto
// Data atual   : 21/04/2026
Var
   // Seção de Declarações das variáveis
   porta: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o número da porta: ")
   leia(porta)

   se porta = 80 entao
      escreval("HTTP")
   senao
      se porta = 443 entao
         escreval("HTTPS")
      senao
         se porta = 22 entao
            escreval("SSH")
         senao
            escreval("Serviço desconhecido ou não padrão")
         fimse
      fimse
   fimse

Fimalgoritmo
