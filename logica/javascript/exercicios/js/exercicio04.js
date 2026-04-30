let soma = 0;

let contadora = 0;

while (contadora < 500) {
  contadora += 1;
  if (contadora % 2 == 0) {
    soma += contadora;
  }
}

alert("A soma final é: " + soma);
