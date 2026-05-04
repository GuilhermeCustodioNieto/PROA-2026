/*
Componente CardSimples
Crie um componente que receba titulo e descricao como props e organize dentro de uma <div>
*/

function Exercicio08({ titulo, descricao }) {
  return (
    <div>
      <h2>{titulo}</h2>
      <p>{descricao}</p>
    </div>
  );
}

export default Exercicio08;
