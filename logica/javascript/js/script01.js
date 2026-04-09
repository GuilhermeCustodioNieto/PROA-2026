alert("Diferença do maior para o menor");

var numero1 = parseInt(prompt("Digite um número: "));
var numero2 = parseInt(prompt("Digite outro número: "));

var resultado = 0;

if (numero1 > numero2) {
  resultado = numero1 - numero2;
} else {
  resultado = numero2 - numero1;
}

alert("A diferença entre os números é: " + resultado);
