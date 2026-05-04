/*
 Mostrar frase com 3 variáveis
Crie:
nome
curso
escola
Mostre:
Lucas estuda React na Faculdade Flamingo.

*/

function Exercicio11() {
  const nome = "Lucas";
  const curso = "React";
  const escola = "Faculdade Flamingo";

  return (
    <div>
      {nome} estuda {curso} na {escola}.
    </div>
  );
}

export default Exercicio11;
