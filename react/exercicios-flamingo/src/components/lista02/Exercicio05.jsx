/*
5) Array de nomes
Crie:
const nomes = ["Ana", "Carlos", "João"]
Mostre:
Aluno 1: Ana
Aluno 2: Carlos
Aluno 3: João
*/

function Exercicio05() {
  const nomes = ["Ana", "Carlos", "João"];
  return (
    <div>
      <p>Aluno 1: {nomes[0]}</p>
      <p>Aluno 2: {nomes[1]}</p>
      <p>Aluno 3: {nomes[2]}</p>
    </div>
  );
}

export default Exercicio05;
