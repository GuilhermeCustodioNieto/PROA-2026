Algoritmo "consumoMedio"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Professor
// Descrição   : Lê a distância percorrida por um carro e o combustível gasto e calcula o consumo médio
// Autor(a)    : Guilherme Custódio Nieto
// Data atual  : 19/03/2026
Var
// Seção de Declarações das variáveis
distancia, combustivel, resultado: real
Inicio
escreva("Escreva a distância percorrida: ")
leia(distancia)
escreva("Escreva o combustível gasto na viagem: ")
leia(combustivel)
resultado <- distancia / combustivel
escreva("O gasto médio (km/l) é: ", resultado)

Fimalgoritmo