/*
a) Ler 10 elementos de uma matriz tipo vetor e apresentá-los.
*/

let vetor = [];

for (let contadora = 1; contadora < 11; contadora++) {
  vetor[contadora] = prompt(contadora);
}

for (let contadora = 1; contadora < 11; contadora++) {
  console.log(vetor[contadora]);
}