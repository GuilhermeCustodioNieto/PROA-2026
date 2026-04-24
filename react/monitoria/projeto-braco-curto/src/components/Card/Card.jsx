import "./style.css";

function Card({ nome, idade }) {
  return (
    <div>
      <p>{nome}</p>
      <p>{idade}</p>
    </div>
  );
}

export default Card;
