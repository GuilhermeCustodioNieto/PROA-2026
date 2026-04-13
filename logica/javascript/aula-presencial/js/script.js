alert("MM - Madeira Molhada");
alert("Exemplo if");

var numero1 = parseFloat(prompt("Digite o primeiro número: "));
var numero2 = parseFloat(prompt("Digite o segundo número: "));

var resultado = numero1 + numero2;

alert("Resultado: " + resultado);
if (resultado <= 10) {
  alert("É maior que 10");
} else if (resultado == 10) {
  alert("Número é igual a 10");
} else {
  alert("É menor que 10");
}
