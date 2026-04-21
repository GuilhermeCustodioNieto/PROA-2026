Algoritmo "Exercicio10"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor    : Jailson Santos
// Descrição    : Leia a temperatura de um roteador. Se for maior que 75 graus, exiba "Alerta de superaquecimento de hardware"
// Autor(a)     : Guilherme Custódio Nieto
// Data atual   : 21/04/2026
Var
   // Seção de Declarações das variáveis
   temperatura: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a temperatura do roteador em graus: ")
   leia(temperatura)

   se temperatura > 75 entao
      escreval("Alerta de superaquecimento de hardware")
   fimse

Fimalgoritmo
