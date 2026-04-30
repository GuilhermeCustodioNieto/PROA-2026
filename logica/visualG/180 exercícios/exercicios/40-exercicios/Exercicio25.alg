Algoritmo "Exercicio25"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor    : Jailson Santos
// Descrição    : Leia o código do departamento de um produto (1-Hardware, 2-Software, 3-Redes, Outros) e aplique um desconto no preço lido: 10% para Hardware, 20% para Software, 15% para Redes e 0% para outros
// Autor(a)     : Guilherme Custódio Nieto
// Data atual   : 21/04/2026
Var
   // Seção de Declarações das variáveis
   codigoDepartamento: inteiro
   preco, precoFinal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o código do departamento (1-Hardware, 2-Software, 3-Redes): ")
   leia(codigoDepartamento)

   escreva("Digite o preço do produto: R$ ")
   leia(preco)

   se codigoDepartamento = 1 entao
      precoFinal <- preco - (preco * 0.10)
      escreval("Preço final: R$ ", precoFinal)
   senao
      se codigoDepartamento = 2 entao
         precoFinal <- preco - (preco * 0.20)
         escreval("Preço final: R$ ", precoFinal)
      senao
         se codigoDepartamento = 3 entao
            precoFinal <- preco - (preco * 0.15)
            escreval("Preço final: R$ ", precoFinal)
         senao
            escreval("Preço final: R$ ", preco)
         fimse
      fimse
   fimse

Fimalgoritmo
