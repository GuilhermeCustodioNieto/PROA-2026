var idade = prompt("Digite a sua idade: ");

if (idade < 0) {
  alert("Pessoa inexistente");
} else if (idade < 16) {
  alert("Você ainda não pode votar.");
} else if (idade < 18 || idade >= 65) {
  alert("O seu voto é opcional");
} else {
  alert("O voto é obrigatório para você");
}
