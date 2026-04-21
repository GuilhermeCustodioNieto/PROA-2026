Algoritmo "Exercicio2"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor    : Jailson Santos
// Descrição    : Leia a taxa de uso da CPU de um servidor em porcentagem. Se o valor ultrapassar 85%, exiba "Alerta: Sobrecarga no servidor"
// Autor(a)     : Guilherme Custódio Nieto
// Data atual   : 21/04/2026
Var
   // Seção de Declarações das variáveis
   taxaCpu: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a taxa de uso da CPU em porcentagem: ")
   leia(taxaCpu)

   se taxaCpu > 85 entao
      escreval("Alerta: Sobrecarga no servidor")
   fimse

Fimalgoritmo
