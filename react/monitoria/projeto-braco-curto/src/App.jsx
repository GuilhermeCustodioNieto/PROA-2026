import "./App.css";
import { useState } from "react";

function App() {
  const [filmes, setFilmes] = useState([]);


  
  function fetchFilms() {
    fetch("https://swapi.info/api/films", {
      method: "GET",
    })
      .then((response) => response.json())
      .then((data) => {
        setFilmes(data.results);
      });
  }

  fetchFilms();

  return (
    <div>
      {filmes.map((filme) => (
        <div key={filme.episode_id}>
          <h2>{filme.title}</h2>
          <p>Episode: {filme.episode_id}</p>
        </div>
      ))}
    </div>
  );
}

export default App;
