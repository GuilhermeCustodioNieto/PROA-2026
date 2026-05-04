import "./App.css";
import Carro from "./components/Carro/Carro";
import Moto from "./components/Moto/Moto";

function App() {
  return (
    <>
      <h1>Veículos a Venda</h1>
      <p>Nosso telefone é (11) 1234-5678</p>
      <Carro marca="Chevrolet" modelo="Onix" ano="2020" />
      <Carro marca="Volkswagen" modelo="Gol" ano="2019" />
      <Carro marca="Fiat" modelo="Uno" ano="2020" />
      <Carro marca="Renault" modelo="Sandero" ano="2021" />

      <Moto marca="Yamaha" modelo="YZF-R3" ano="2021" />
      <Moto marca="Honda" modelo="CBR500R" ano="2020" />
      <Moto marca="Kawasaki" modelo="Ninja 400" ano="2022" />
      <Moto marca="Suzuki" modelo="GSX250R" ano="2021" />
    </>
  );
}

export default App;
