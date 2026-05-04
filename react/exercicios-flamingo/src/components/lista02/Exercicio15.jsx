/*
Mini lista de tarefas
Crie:
const tarefas = ["Estudar React", "Fazer exercícios", "Praticar código"]
Mostre algo assim:
Minhas tarefas hoje:
1 - Estudar React
2 - Fazer exercícios
3 - Praticar código
*/

function Exercicio15() {
  const tarefas = ["Estudar React", "Fazer exercícios", "Praticar código"];
  return (
    <div>
      <p>Minhas tarefas hoje:</p>
      <ul>
        <li>1 - {tarefas[0]}</li>
        <li>2 - {tarefas[1]}</li>
        <li>3 - {tarefas[2]}</li>
      </ul>
    </div>
  );
}

export default Exercicio15;
