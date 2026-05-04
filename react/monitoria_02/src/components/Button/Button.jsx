import "./Button.css";

function Button({ text, description }) {
  return (
    <button className="botao">
      <h2>{text}</h2>
      <p>{description}</p>
    </button>
  );
}

export default Button;
