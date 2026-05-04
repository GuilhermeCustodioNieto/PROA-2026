/*
Criar lista de cores
Crie:
const cores = ["Azul", "Vermelho", "Verde"]
Mostre:
Minhas cores favoritas são: Azul, Vermelho e Verde
 */

function Exercicio08() {
  const cores = ["Azul", "Vermelho", "Verde"];
  return (
    <div>
      <p>
        Minhas cores favoritas são: {cores[0]}, {cores[1]} e {cores[2]}
      </p>
    </div>
  );
}

export default Exercicio08;
