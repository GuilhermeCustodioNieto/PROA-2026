/*
Componente Usuario
Crie um componente Usuario que receba nome e idade como props e exiba:
Nome: João
Idade: 20
*/

function Exercicio05({ nome, idade }) {
  return (
    <div>
      <p>Nome: {nome}</p>
      <p>Idade: {idade}</p>
    </div>
  );
}

export default Exercicio05;
