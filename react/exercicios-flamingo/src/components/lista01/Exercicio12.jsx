/*
Calcular idade aproximada
Crie:
anoNascimento = 2000
anoAtual = 2026
Mostre:
Idade aproximada: 26 anos

 */

function Exercicio12() {
  const anoNascimento = 2000;
  const anoAtual = 2026;
  const idadeAproximada = anoAtual - anoNascimento;
  return <div>Idade aproximada: {idadeAproximada} anos</div>;
}

export default Exercicio12;
