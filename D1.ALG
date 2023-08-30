Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2023
Var
   // Seção de Declarações das variáveis
   Usuario: caracter
   Senha: caracter
   A1: Caracter
   B1: Caracter

Inicio
   // Dados do usuário.
   A1 <- "Deivison"
   B1 <- "Deivison10"
   escreva("Nome do usuário: ")
   leia(Usuario)

   escreva("Senha do usuário: ")
   leia(senha)

   //Exibindo dados.
   se (A1 = Usuario) e (B1 = Senha) entao
      escreval("Bem-vindo!")
   senao
      escreval("Login ou senha inválidos.")
   fimse

Fimalgoritmo