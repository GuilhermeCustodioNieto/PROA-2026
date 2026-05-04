/*
Componente Produto
Crie um componente Produto que receba nome e preco como props
*/

function Exercicio06({ nome, preco }) {
  return (
    <div>
      <p>Nome: {nome}</p>
      <p>Preço: R$ {preco}</p>
    </div>
  );
}

export default Exercicio06;
