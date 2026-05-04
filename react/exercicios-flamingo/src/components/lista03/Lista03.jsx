import Exercicio01 from "./Exercicio01";
import Exercicio02 from "./Exercicio02";
import Exercicio03 from "./Exercicio03";
import Exercicio04 from "./Exercicio04";
import Exercicio05 from "./Exercicio05";
import hero from "@/assets/hero.png";
import Exercicio06 from "./Exercicio06";
import Exercicio07 from "./Exercicio07";
import Exercicio08 from "./Exercicio08";
import Exercicio09 from "./Exercicio09";
import Exercicio10 from "./Exercicio10";

function Lista03() {
  return (
    <div>
      <h2>Lista 03</h2>
      <Exercicio01 texto="Este é um texto de exemplo"></Exercicio01>
      <Exercicio02 conteudo="Este é um conteúdo de exemplo"></Exercicio02>
      <Exercicio03 src={hero} alt="hero do site"></Exercicio03>
      <Exercicio04 label="Digite seu texto aqui"></Exercicio04>
      <Exercicio05 nome="Guilherme" idade={18}></Exercicio05>
      <Exercicio06 nome="Notebook" preco={2500}></Exercicio06>
      <Exercicio07 nome="Guilherme"></Exercicio07>
      <Exercicio08
        titulo="Título do Exercício 8"
        descricao="Esta é uma descrição de exemplo"
      ></Exercicio08>
      <Exercicio09 ano={2026}></Exercicio09>
      <Exercicio10 mensagem="Hello, World"></Exercicio10>
    </div>
  );
}

export default Lista03;
