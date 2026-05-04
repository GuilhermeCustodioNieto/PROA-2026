/*
Criar um mini "perfil"
Crie variáveis:
nome
idade
hobby
Mostre algo assim:
Perfil
Nome: Ana
Idade: 22
Hobby: Jogar videogame
*/

function Exercicio15() {
  const nome = "Ana";
  const idade = 22;
  const hobby = "Jogar videogame";

  return (
    <div>
      <h2>Perfil</h2>
      <p>Nome: {nome}</p>
      <p>Idade: {idade}</p>
      <p>Hobby: {hobby}</p>
    </div>
  );
}

export default Exercicio15;
