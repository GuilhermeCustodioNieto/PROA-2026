Algoritmo "conversaoTemperatura"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Professor
// Descrição   : Um programa que lê a temperatura em célsius e converte em fahrenheit
// Autor(a)    : Guilherme Custódio Nieto
// Data atual  : 19/03/2026
Var
// Seção de Declarações das variáveis
temperaturaCelsius, temperaturaFahrenheit: real
Inicio
escreva("Escreva a temperatura em celsius: ")
leia(temperaturaCelsius)
temperaturaFahrenheit <- (temperaturaCelsius * 9 / 5) + 32
escreva("O valor em fahrenheit é: ", temperaturaFahrenheit)

Fimalgoritmo