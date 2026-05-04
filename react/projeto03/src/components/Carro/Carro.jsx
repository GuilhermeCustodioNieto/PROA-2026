function Carro(props) {
  return (
    <div className="carro">
      <h2>Carro</h2>
      <p>Marca: {props.marca}</p>
      <p>Modelo: {props.modelo}</p>
      <p>Ano: {props.ano}</p>
    </div>
  );
}

export default Carro;
