Algoritmo "Exercicio24"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor    : Jailson Santos
// Descrição    : Leia o peso e a altura. Calcule o IMC (IMC = peso / (altura * altura)). Classifique: < 18.5 (Abaixo do peso), entre 18.5 e 24.9 (Normal), entre 25.0 e 29.9 (Sobrepeso), >= 30 (Obesidade)
// Autor(a)     : Guilherme Custódio Nieto
// Data atual   : 21/04/2026
Var
   // Seção de Declarações das variáveis
   peso, altura: real
   imc: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o peso em kg: ")
   leia(peso)

   escreva("Digite a altura em metros: ")
   leia(altura)

   imc <- peso / (altura * altura)

   escreval("IMC: ", imc:5:2)

   se imc < 18.5 entao
      escreval("Classificação: Abaixo do peso")
   senao
      se imc <= 24.9 entao
         escreval("Classificação: Normal")
      senao
         se imc <= 29.9 entao
            escreval("Classificação: Sobrepeso")
         senao
            escreval("Classificação: Obesidade")
         fimse
      fimse
   fimse

Fimalgoritmo
