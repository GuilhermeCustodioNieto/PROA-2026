Algoritmo "Exercicio46"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor    : Jailson Santos
// Descrição    : Faça um algoritmo para ler um número que é um código de usuário. Caso este código seja diferente de 1234 deve ser apresentada a mensagem "Usuário inválido!". Caso o Código seja correto, deve ser lido outro valor que é a senha. Se esta senha estiver incorreta (a certa é 9999) deve ser mostrada a mensagem 'senha incorreta'. Caso a senha esteja correta, deve ser mostrada a mensagem "Acesso permitido"
// Autor(a)     : Guilherme Custódio Nieto
// Data atual   : 21/04/2026
Var
   // Seção de Declarações das variáveis
   codigo, senha: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o código de usuário: ")
   leia(codigo)

   se codigo <> 1234 entao
      escreval("Usuário inválido!")
   senao
      escreva("Digite a senha: ")
      leia(senha)

      se senha <> 9999 entao
         escreval("senha incorreta")
      senao
         escreval("Acesso permitido")
      fimse

   fimse

Fimalgoritmo
