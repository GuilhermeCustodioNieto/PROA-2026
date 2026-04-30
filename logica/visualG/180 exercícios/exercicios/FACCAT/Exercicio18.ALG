Algoritmo "Exercicio18"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor    : Jailson Costa
// Descrição    : Programa que lê a potência de uma lâmpada e as dimensões
// de uma casa, informando por fim quantas lâmpadas são necessárias para
// iluminar a residência. Deve-se considerar que são 18W por metro quadrado
// Autor(a)     : Guilherme Custódio Nieto
// Data atual   : 27/03/2026

Var
   potenciaLampada, largura, comprimento, potenciaNecessaria : real
   quantidadeLampadasNecessarias : inteiro

Inicio
   escreva("Escreva a potencia da lampada: ")
   leia(potenciaLampada)

   escreva("Escreva a largura da casa: ")
   leia(largura)

   escreva("Escreva o comprimento da casa: ")
   leia(comprimento)

   potenciaNecessaria <- (largura * comprimento) * 18

   // Esse código vai calcular a potência necessária, porém eu tenho que
   // retornar para o usuário um valor inteiro e não dá para arredondar para cima
   // no VisualG. Portanto, tive que verificar se o número estava ficando menor
   // durante o casting, e se estiver menor então eu aumento em 1.

   quantidadeLampadasNecessarias <- int(potenciaNecessaria / potenciaLampada)

   se (quantidadeLampadasNecessarias * potenciaLampada) < potenciaNecessaria entao
      quantidadeLampadasNecessarias <- quantidadeLampadasNecessarias + 1
   fimse

   escreval("Voce vai precisar de ", quantidadeLampadasNecessarias, " Lampadas")

Fimalgoritmo