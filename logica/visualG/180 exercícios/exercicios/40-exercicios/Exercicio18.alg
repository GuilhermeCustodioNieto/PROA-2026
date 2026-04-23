Algoritmo "Exercicio18"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor    : Jailson Santos
// Descrição    : Leia um nome de usuário e uma senha (como caractere). Se usuário for "admin" e senha for "12345", exiba "Acesso Liberado", senão exiba "Credenciais Inválidas"
// Autor(a)     : Guilherme Custódio Nieto
// Data atual   : 21/04/2026
Var
   // Seção de Declarações das variáveis
   usuario, senha: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o nome de usuário: ")
   leia(usuario)

   escreva("Digite a senha: ")
   leia(senha)

   se (usuario = "admin") e (senha = "12345") entao
      escreval("Acesso Liberado")
   senao
      escreval("Credenciais Inválidas")
   fimse

Fimalgoritmo
