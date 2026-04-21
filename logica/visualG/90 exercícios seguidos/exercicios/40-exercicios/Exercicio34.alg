Algoritmo "Exercicio34"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor    : Jailson Santos
// Descrição    : Controle de deploy com aprovação
// Autor(a)     : Guilherme Custódio Nieto
// Data atual   : 21/04/2026
Var
   // Seção de Declarações das variáveis
   coberturaTestes: real
   aprovacaoGestor: logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a cobertura de testes (%): ")
   leia(coberturaTestes)
   escreva("Há aprovação do gestor? (V/F): ")
   leia(aprovacaoGestor)

   se (coberturaTestes > 80) ou (aprovacaoGestor) entao
      escreval("Deploy Autorizado")
   senao
      escreval("Deploy Negado")
   fimse

Fimalgoritmo
