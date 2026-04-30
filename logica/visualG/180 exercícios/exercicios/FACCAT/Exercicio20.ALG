Algoritmo "Exercicio20"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Santos
// Descrição   : Um motorista de táxi deseja calcular o rendimento de seu
// carro na praça. Sabendo-se que o preço do combustível é de R$ 2.90, escreva
// um programa para ler: a marcação do odômetro (Km) no início do dia, a marcação
//(Km) no final do dia, o número de litros de combustível gasto e o valor total
//(R$) recebido dos passageiros. Calcular e escrever: a média do consumo em Km/L
// e o lucro (líquido) do dia.
// Autor(a)    : Pedro Henrique

// Data atual  : 04/04/2026
Var
   // Seção de Declarações das variáveis
   combustivel, odometro, odometrof , combustivelgasto, valortotal, lucro : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a marcação do odômetro no começo do dia")
   leia (odometro)
   
   Escreval ("Digite a marcação do odômetro no final do dia")
   leia(odometrof)
   
   Escreval ("Digite o quanto de combustível foi gasto")
   leia(combustivelgasto)
   
   Escreval("Digite quanto você recebeu dos passsageiros")
   leia (valortotal)
   
   combustivel <- combustivelgasto / ( odometrof - odometro )
   lucro <-  (2.90 *  combustivelgasto) + valortotal
   
   Escreval("A média do consumo de combustível em km é :", combustivel)
   Escreval ("O lucro do dia é:", lucro)

Fimalgoritmo