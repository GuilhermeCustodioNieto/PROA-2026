Algoritmo "Exercicio33"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor    : Jailson Santos
// Descrição    : Controle de acesso com lógica booleana
// Autor(a)     : Guilherme Custódio Nieto
// Data atual   : 21/04/2026
Var
   // Seção de Declarações das variáveis
   agendamento, professorPresente, manutencao: logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Há agendamento? (V/F): ")
   leia(agendamento)
   escreva("Professor presente? (V/F): ")
   leia(professorPresente)
   escreva("Em manutenção? (V/F): ")
   leia(manutencao)

   se (agendamento ou professorPresente) e (nao manutencao) entao
      escreval("Acesso Autorizado")
   senao
      escreval("Acesso Negado")
   fimse

Fimalgoritmo
