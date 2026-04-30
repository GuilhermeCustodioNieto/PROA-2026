/*
6️) Mostrar informações de uma pessoa
Crie variáveis:
nome
idade
profissao
Mostre:
Nome: Maria
Idade: 30
Profissão: Designer
*/

function Exercicio06() {
  const nome = "Maria";
  const idade = 30;
  const profissao = "Designer";

  return (
    <div>
      <p>Nome: {nome}</p>
      <p>Idade: {idade}</p>
      <p>Profissão: {profissao}</p>
    </div>
  );
}

export default Exercicio06;
